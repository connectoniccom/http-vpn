.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Le21;->a:[F

    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    iput-object v0, p0, Le21;->b:Landroid/graphics/ColorMatrix;

    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    iput-object v0, p0, Le21;->c:Landroid/graphics/ColorMatrix;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Le21;->d:F

    .line 28
    iput v0, p0, Le21;->e:F

    .line 30
    iput v0, p0, Le21;->f:F

    .line 32
    iput v0, p0, Le21;->g:F

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le21;->b:Landroid/graphics/ColorMatrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 8
    iget v2, v0, Le21;->e:F

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v4, v2, v3

    .line 14
    const/16 v7, 0x11

    .line 16
    const/16 v8, 0x10

    .line 18
    const/16 v9, 0xf

    .line 20
    const/16 v10, 0xe

    .line 22
    const/16 v11, 0xd

    .line 24
    const/16 v12, 0xc

    .line 26
    const/16 v13, 0xb

    .line 28
    const/16 v14, 0xa

    .line 30
    const/16 v15, 0x9

    .line 32
    const/16 v16, 0x8

    .line 34
    const/16 v17, 0x7

    .line 36
    const/16 v18, 0x6

    .line 38
    const/16 v19, 0x5

    .line 40
    const/16 v20, 0x4

    .line 42
    const/16 v21, 0x13

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v22, 0x3

    .line 47
    const/16 v23, 0x2

    .line 49
    const/16 v24, 0x12

    .line 51
    iget-object v6, v0, Le21;->a:[F

    .line 53
    const/16 v25, 0x1

    .line 55
    const/16 v26, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 59
    sub-float v4, v3, v2

    .line 61
    const v27, 0x3e998c7e    # 0.2999f

    .line 64
    mul-float v27, v27, v4

    .line 66
    const v28, 0x3f1645a2    # 0.587f

    .line 69
    mul-float v28, v28, v4

    .line 71
    const v29, 0x3de978d5    # 0.114f

    .line 74
    mul-float v4, v4, v29

    .line 76
    add-float v29, v27, v2

    .line 78
    aput v29, v6, v26

    .line 80
    aput v28, v6, v25

    .line 82
    aput v4, v6, v23

    .line 84
    aput v5, v6, v22

    .line 86
    aput v5, v6, v20

    .line 88
    aput v27, v6, v19

    .line 90
    add-float v29, v28, v2

    .line 92
    aput v29, v6, v18

    .line 94
    aput v4, v6, v17

    .line 96
    aput v5, v6, v16

    .line 98
    aput v5, v6, v15

    .line 100
    aput v27, v6, v14

    .line 102
    aput v28, v6, v13

    .line 104
    add-float/2addr v4, v2

    .line 105
    aput v4, v6, v12

    .line 107
    aput v5, v6, v11

    .line 109
    aput v5, v6, v10

    .line 111
    aput v5, v6, v9

    .line 113
    aput v5, v6, v8

    .line 115
    aput v5, v6, v7

    .line 117
    aput v3, v6, v24

    .line 119
    aput v5, v6, v21

    .line 121
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 124
    move/from16 v2, v25

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v2, v26

    .line 129
    :goto_0
    iget v4, v0, Le21;->f:F

    .line 131
    cmpl-float v27, v4, v3

    .line 133
    move/from16 v28, v7

    .line 135
    iget-object v7, v0, Le21;->c:Landroid/graphics/ColorMatrix;

    .line 137
    if-eqz v27, :cond_1

    .line 139
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 142
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 145
    move/from16 v2, v25

    .line 147
    :cond_1
    iget v4, v0, Le21;->g:F

    .line 149
    cmpl-float v27, v4, v3

    .line 151
    if-eqz v27, :cond_6

    .line 153
    cmpg-float v2, v4, v5

    .line 155
    if-gtz v2, :cond_2

    .line 157
    const v4, 0x3c23d70a    # 0.01f

    .line 160
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 163
    div-float/2addr v2, v4

    .line 164
    const/high16 v4, 0x42c80000    # 100.0f

    .line 166
    div-float/2addr v2, v4

    .line 167
    const/high16 v4, 0x42840000    # 66.0f

    .line 169
    cmpl-float v27, v2, v4

    .line 171
    const v29, 0x43211e9c

    .line 174
    const v30, 0x42c6f10d

    .line 177
    move/from16 v31, v3

    .line 179
    const/high16 v3, 0x437f0000    # 255.0f

    .line 181
    if-lez v27, :cond_3

    .line 183
    const/high16 v27, 0x42700000    # 60.0f

    .line 185
    move/from16 v32, v4

    .line 187
    sub-float v4, v2, v27

    .line 189
    move/from16 v27, v8

    .line 191
    move/from16 v33, v9

    .line 193
    float-to-double v8, v4

    .line 194
    move v4, v10

    .line 195
    move/from16 v34, v11

    .line 197
    const-wide v10, -0x403ef32580000000L    # -0.13320475816726685

    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v10

    .line 206
    double-to-float v10, v10

    .line 207
    const v11, 0x43a4d970

    .line 210
    mul-float/2addr v10, v11

    .line 211
    move v11, v12

    .line 212
    move/from16 v35, v13

    .line 214
    const-wide v12, 0x3fb354f100000000L    # 0.07551485300064087

    .line 219
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 222
    move-result-wide v8

    .line 223
    double-to-float v8, v8

    .line 224
    const v9, 0x43900fa3

    .line 227
    mul-float/2addr v8, v9

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move/from16 v32, v4

    .line 231
    move/from16 v27, v8

    .line 233
    move/from16 v33, v9

    .line 235
    move v4, v10

    .line 236
    move/from16 v34, v11

    .line 238
    move v11, v12

    .line 239
    move/from16 v35, v13

    .line 241
    float-to-double v8, v2

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 245
    move-result-wide v8

    .line 246
    double-to-float v8, v8

    .line 247
    mul-float v8, v8, v30

    .line 249
    sub-float v8, v8, v29

    .line 251
    move v10, v3

    .line 252
    :goto_1
    cmpg-float v9, v2, v32

    .line 254
    const v13, 0x430a848a

    .line 257
    if-gez v9, :cond_5

    .line 259
    const/high16 v9, 0x41980000    # 19.0f

    .line 261
    cmpl-float v9, v2, v9

    .line 263
    if-lez v9, :cond_4

    .line 265
    const/high16 v9, 0x41200000    # 10.0f

    .line 267
    sub-float/2addr v2, v9

    .line 268
    move v9, v11

    .line 269
    const v32, 0x439885bc

    .line 272
    float-to-double v11, v2

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 276
    move-result-wide v11

    .line 277
    double-to-float v2, v11

    .line 278
    mul-float/2addr v2, v13

    .line 279
    sub-float v2, v2, v32

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move v9, v11

    .line 283
    const v32, 0x439885bc

    .line 286
    move v2, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move v9, v11

    .line 289
    const v32, 0x439885bc

    .line 292
    move v2, v3

    .line 293
    :goto_2
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 296
    move-result v10

    .line 297
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v10

    .line 301
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 304
    move-result v8

    .line 305
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 308
    move-result v8

    .line 309
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 312
    move-result v2

    .line 313
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 316
    move-result v2

    .line 317
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 322
    move-result-wide v11

    .line 323
    double-to-float v11, v11

    .line 324
    mul-float v11, v11, v30

    .line 326
    sub-float v11, v11, v29

    .line 328
    const-wide/high16 v29, 0x4044000000000000L    # 40.0

    .line 330
    move v12, v9

    .line 331
    move/from16 v36, v10

    .line 333
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    .line 336
    move-result-wide v9

    .line 337
    double-to-float v9, v9

    .line 338
    mul-float/2addr v9, v13

    .line 339
    sub-float v9, v9, v32

    .line 341
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    move-result v10

    .line 345
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 348
    move-result v10

    .line 349
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 352
    move-result v11

    .line 353
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 356
    move-result v11

    .line 357
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 360
    move-result v9

    .line 361
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 364
    move-result v3

    .line 365
    div-float v10, v36, v10

    .line 367
    div-float/2addr v8, v11

    .line 368
    div-float/2addr v2, v3

    .line 369
    aput v10, v6, v26

    .line 371
    aput v5, v6, v25

    .line 373
    aput v5, v6, v23

    .line 375
    aput v5, v6, v22

    .line 377
    aput v5, v6, v20

    .line 379
    aput v5, v6, v19

    .line 381
    aput v8, v6, v18

    .line 383
    aput v5, v6, v17

    .line 385
    aput v5, v6, v16

    .line 387
    aput v5, v6, v15

    .line 389
    aput v5, v6, v14

    .line 391
    aput v5, v6, v35

    .line 393
    aput v2, v6, v12

    .line 395
    aput v5, v6, v34

    .line 397
    aput v5, v6, v4

    .line 399
    aput v5, v6, v33

    .line 401
    aput v5, v6, v27

    .line 403
    aput v5, v6, v28

    .line 405
    aput v31, v6, v24

    .line 407
    aput v5, v6, v21

    .line 409
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 412
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 415
    move/from16 v2, v25

    .line 417
    goto :goto_3

    .line 418
    :cond_6
    move/from16 v31, v3

    .line 420
    move/from16 v27, v8

    .line 422
    move/from16 v33, v9

    .line 424
    move v4, v10

    .line 425
    move/from16 v34, v11

    .line 427
    move/from16 v35, v13

    .line 429
    :goto_3
    iget v0, v0, Le21;->d:F

    .line 431
    cmpl-float v3, v0, v31

    .line 433
    if-eqz v3, :cond_7

    .line 435
    aput v0, v6, v26

    .line 437
    aput v5, v6, v25

    .line 439
    aput v5, v6, v23

    .line 441
    aput v5, v6, v22

    .line 443
    aput v5, v6, v20

    .line 445
    aput v5, v6, v19

    .line 447
    aput v0, v6, v18

    .line 449
    aput v5, v6, v17

    .line 451
    aput v5, v6, v16

    .line 453
    aput v5, v6, v15

    .line 455
    aput v5, v6, v14

    .line 457
    aput v5, v6, v35

    .line 459
    aput v0, v6, v12

    .line 461
    aput v5, v6, v34

    .line 463
    aput v5, v6, v4

    .line 465
    aput v5, v6, v33

    .line 467
    aput v5, v6, v27

    .line 469
    aput v5, v6, v28

    .line 471
    aput v31, v6, v24

    .line 473
    aput v5, v6, v21

    .line 475
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 478
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 481
    goto :goto_4

    .line 482
    :cond_7
    move/from16 v25, v2

    .line 484
    :goto_4
    if-eqz v25, :cond_8

    .line 486
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 488
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 491
    move-object/from16 v1, p1

    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 496
    return-void

    .line 497
    :cond_8
    move-object/from16 v1, p1

    .line 499
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 502
    return-void
.end method
