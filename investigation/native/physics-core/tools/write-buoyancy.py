from reportlib import *
s='''Verdict: partly answered. Native volume normalization, surface weights, lever arms, slamming normalization and cached-wave sampling are recovered. Complete exposure classification for every component shape and every topology remains open.

There are separate volume and surface trees. Surface definitions are expanded and transformed in `0x140484530`, with additional surface processing in `0x1404859e0`. The retained shipped `01_block.xml` explicitly has both surfaces and buoyancy_surfaces. The geometry builder works on grid coordinates and face/orientation entries, not merely component bounding-box volume.

The volume builder `0x1404864a0` scans the surface occupancy structure along grid columns, carries an inside/outside fill state, and handles diagonal boundary contributions in half-cell increments. Its inserted weight is:

```text
V_leaf = f * 0.015625
f is 0, 0.5 or 1 in the recovered fill branches
```

Only positive weights are inserted by `0x1408e5260`. The leaf's coordinate scale is 0.25, its half extent is 0.125, and `0x1408e5050` computes parent volume as the sum of child volume, with volume-weighted centroids and enclosing bounds. At the water boundary, the volume sampler uses a clamped submerged fraction; fully submerged nodes contribute their complete stored weight.

Consequently a set of fully weighted cells occupying one geometric cubic metre has V=1: each full cell contributes `0.25³=0.015625`, and there are 64 such cells per cubic metre. This is a static geometric normalization, not an SI mass calibration. It does not say that a hull with a one-cubic-metre outer bounding box always has V=1. The fill state, exposed geometry, diagonal fractions and sampled water surface determine which volume is counted. The arbitrary-hull topology classification has not been reduced to a complete prose rule here.

For the surface tree, `0x1402ef3c0` supplies the elementary weight for each of the orientation/shape slots. The exact native arithmetic, with float rounding, is:

```text
t = sqrtf(0.125)
u = t*t
v = sqrtf(u+u)
A_leaf(k) = 0.0625          for k=0..5
            0.015625       for k=6..29
            u             for k=30..41
            0.5*t*v       for k=42..57
```

These are effective native surface weights. In particular, do not silently replace the diagonal values with textbook polygon areas. `0x1408e4a90` sums accepted child weights separately for each slot and stores the corresponding weight-averaged surface positions. The geometry producers also sum each accepted elementary weight into vehicle `+0x798`. That sum, denoted A_total here, is the previously unidentified slamming normalization scalar, copied into callback context `+0x98`. Thus the slamming weight factor is `2*A/A_total`, not a face length or volume.

The water wrapper `0x14048d210` and air wrapper `0x14048e030` iterate 58 orientation slots. Let R be the supplied rotation, p_k the selected node's stored surface position and c the context reference point. They construct:

```text
n = R * normal_table(k)
r = R * (p_k-c)
A = selected_node.surface_weight[k]
L = float(double[vehicle+0x98] - double[vehicle+0x80])
A_total = vehicle[+0x798]
```

The normal table `0x1402ef7d0` has signed axis normals, two-axis diagonals using float `0x3f3504f3`, and three-axis diagonals using float `0x3f13cd3a`. These encode approximations to `1/sqrt(2)` and `1/sqrt(3)`. The table's complete sign mapping is retained, rather than guessing it from XML orientation names. L is the extent difference copied into context `+0x94`; it is separate from A_total.

The surface traversal is `0x140942840`, called from `0x14048ad30`. Fully submerged or dry nodes can be dispatched in aggregate. At a terminal/intersection case it computes:

```text
phi = clamp((sampled_height-node_center_y+node_radius)/(2*node_radius),0,1)
```

The water callback receives phi by pointer as its partial-submersion scalar, the sampled surface normal and sampled wave vector. Its slamming branch requires `0<phi<1`, along with the orientation, velocity and position gates. In the notation of that callback:

```text
a = -dot(sampled_normal,n)
b = -dot(sampled_normal,relative_velocity)
F_slam = sampled_normal * a * (clamp(b,0,5)/5)^2
         * context_mass * (2*A/A_total) * slamming_force_multiplier
```

The additional active-branch gates are `a>0`, `b>0` and `sampled_normal.y*(sampled_height-r.y)<b`. This equation identifies the previously unknown A_total input; it does not remove the callback's final combined-force cap. The fully submerged fast path supplies an upward surface normal and zero sampled wave velocity instead of evaluating an individual wave triangle.

Cached-wave sampler `0x1402f5210` selects one of the two triangles in the local X/Z grid cell. For a valid sample it copies the triangle's cached normal at `+0x78,+0x7c,+0x80`; computes height from its plane as `(plane_d-nx*x-nz*z)/ny`; and returns the arithmetic mean of the three stored vertex vectors, not a barycentric velocity interpolation. The flat-surface branch returns an upward normal, its cached vector and cached height. The no-valid-triangle fallback returns height zero; the traversal initializes the output vectors before sampling. The upstream generation and normalization of every cached wave-triangle vector remains separate from this recovered sampling law.

Instruction anchors:

'''
s+=table([0x1404864fa,0x140486507,0x140486b58,0x140486b70,0x140484a25,0x140485901,0x14048590a,0x14048b0e0,0x14048b0ef,0x14048b11b,0x14048da68,0x14048da7f,0x14048e24a,0x140942a09,0x140942b88,0x140942b8e,0x1402f5338,0x1402f5351,0x1402f5357,0x1402f535e,0x1402f53b6])
s+='''

Constant bytes: `0x140baf97c`, `00 00 80 3c`, is 0.015625; `0x140bafcbc`, `00 00 00 3f`, is 0.5; `0x140bafbbc`, `00 00 80 3e`, is 0.25; `0x140bafb00`, `00 00 00 3e`, is 0.125; `0x140bafa78`, `00 00 80 3d`, is 0.0625. The normal-table immediates have bytes `f3 04 35 3f` and `3a cd 13 3f`. The complete table instructions are in `asm/surface-normal-table.asm`; the weight selection and square roots are in `asm/surface-area-table.asm`. The sampler's divisor is 3, loaded from `0x140bb0390`, `00 00 40 40`. The slamming clamp/divisor is 5 at `0x140bb04e0`, `00 00 a0 40`. These are raw native constants, independent of any claimed SI force scale.

Wiki-ready replacement for #139, volume: "Buoyancy volume comes from a geometry fill tree whose full cells have edge 0.25 and weight 0.015625, with half-cell boundary weights and summed parent volumes. One fully weighted geometric cubic metre therefore gives V=1, while an arbitrary hull's bounding-box volume does not determine V."

Wiki-ready replacement for #139, surfaces: "Water surface forces use geometry-derived weights, table normals rotated to the body orientation, and lever arms from weighted surface positions. L is a body extent difference, and the slamming denominator is the total accepted surface weight. The traversal supplies a partial-submersion fraction plus cached triangle normals, plane heights and mean vertex wave vectors; complete shape-exposure and upstream wave-generation classification remains open."'''
replace(5,s)
