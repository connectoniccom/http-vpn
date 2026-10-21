.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    .line 9
    const/16 v0, 0x31

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 13
    const/16 v0, 0x32

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I0:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J0:I

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 35
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    const/16 p3, 0x31

    .line 36
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    const/16 p3, 0x32

    .line 37
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 39
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    const/4 p3, -0x1

    .line 41
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I0:I

    .line 42
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J0:I

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 27
    invoke-static {}, Lqf2;->f()V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v7, Ls71;

    .line 33
    invoke-direct {v7}, Ls71;-><init>()V

    .line 36
    new-instance v8, Ls71;

    .line 38
    invoke-direct {v8}, Ls71;-><init>()V

    .line 41
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v9

    .line 47
    const-string v10, "alpha"

    .line 49
    invoke-virtual {v7, v9, v10}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9, v10}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 63
    iput v9, v7, Lq71;->a:I

    .line 65
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 67
    iput v10, v8, Lq71;->a:I

    .line 69
    new-instance v10, Lz71;

    .line 71
    invoke-direct {v10}, Lz71;-><init>()V

    .line 74
    iput v9, v10, Lq71;->a:I

    .line 76
    iput v2, v10, Lz71;->m:I

    .line 78
    const-string v9, "percentX"

    .line 80
    invoke-virtual {v10, v3, v9}, Lz71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v11, "percentY"

    .line 85
    invoke-virtual {v10, v3, v11}, Lz71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v12, Lz71;

    .line 90
    invoke-direct {v12}, Lz71;-><init>()V

    .line 93
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 95
    iput v13, v12, Lq71;->a:I

    .line 97
    iput v2, v12, Lz71;->m:I

    .line 99
    invoke-virtual {v12, v5, v9}, Lz71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v12, v5, v11}, Lz71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 107
    const/4 v9, 0x0

    .line 108
    if-lez v5, :cond_1

    .line 110
    new-instance v5, Ls71;

    .line 112
    invoke-direct {v5}, Ls71;-><init>()V

    .line 115
    new-instance v11, Ls71;

    .line 117
    invoke-direct {v11}, Ls71;-><init>()V

    .line 120
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v13

    .line 126
    const-string v14, "translationX"

    .line 128
    invoke-virtual {v5, v13, v14}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 133
    iput v13, v5, Lq71;->a:I

    .line 135
    invoke-virtual {v11, v3, v14}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 140
    sub-int/2addr v13, v4

    .line 141
    iput v13, v11, Lq71;->a:I

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v5, v9

    .line 145
    move-object v11, v5

    .line 146
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 148
    if-lez v13, :cond_2

    .line 150
    new-instance v9, Ls71;

    .line 152
    invoke-direct {v9}, Ls71;-><init>()V

    .line 155
    new-instance v13, Ls71;

    .line 157
    invoke-direct {v13}, Ls71;-><init>()V

    .line 160
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    const-string v15, "translationY"

    .line 168
    invoke-virtual {v9, v14, v15}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 173
    iput v14, v9, Lq71;->a:I

    .line 175
    invoke-virtual {v13, v3, v15}, Ls71;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 180
    sub-int/2addr v3, v4

    .line 181
    iput v3, v13, Lq71;->a:I

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v13, v9

    .line 185
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J0:I

    .line 187
    move/from16 v16, v2

    .line 189
    const/4 v2, -0x1

    .line 190
    const/16 v17, 0x0

    .line 192
    if-ne v3, v2, :cond_a

    .line 194
    const/4 v3, 0x4

    .line 195
    new-array v2, v3, [I

    .line 197
    move/from16 v15, v16

    .line 199
    const/16 v19, 0x3

    .line 201
    const/16 v20, 0x2

    .line 203
    :goto_2
    array-length v14, v6

    .line 204
    if-ge v15, v14, :cond_8

    .line 206
    aget-object v14, v6, v15

    .line 208
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcj1;

    .line 214
    if-nez v14, :cond_3

    .line 216
    move-object/from16 v23, v2

    .line 218
    move/from16 v21, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move/from16 v21, v4

    .line 223
    iget-object v4, v14, Lcj1;->g:Llj1;

    .line 225
    iget v3, v4, Llj1;->h:F

    .line 227
    iget-object v14, v14, Lcj1;->f:Llj1;

    .line 229
    move-object/from16 v23, v2

    .line 231
    iget v2, v14, Llj1;->h:F

    .line 233
    sub-float/2addr v3, v2

    .line 234
    iget v2, v4, Llj1;->i:F

    .line 236
    iget v4, v14, Llj1;->i:F

    .line 238
    sub-float/2addr v2, v4

    .line 239
    cmpg-float v4, v2, v17

    .line 241
    if-gez v4, :cond_4

    .line 243
    aget v4, v23, v21

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 247
    aput v4, v23, v21

    .line 249
    :cond_4
    cmpl-float v2, v2, v17

    .line 251
    if-lez v2, :cond_5

    .line 253
    aget v2, v23, v16

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 257
    aput v2, v23, v16

    .line 259
    :cond_5
    cmpl-float v2, v3, v17

    .line 261
    if-lez v2, :cond_6

    .line 263
    aget v2, v23, v19

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    aput v2, v23, v19

    .line 269
    :cond_6
    cmpg-float v2, v3, v17

    .line 271
    if-gez v2, :cond_7

    .line 273
    aget v2, v23, v20

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 277
    aput v2, v23, v20

    .line 279
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 281
    move/from16 v4, v21

    .line 283
    move-object/from16 v2, v23

    .line 285
    const/4 v3, 0x4

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    move-object/from16 v23, v2

    .line 289
    move/from16 v21, v4

    .line 291
    aget v2, v23, v16

    .line 293
    move/from16 v3, v16

    .line 295
    const/4 v14, 0x4

    .line 296
    :goto_4
    if-ge v4, v14, :cond_b

    .line 298
    aget v15, v23, v4

    .line 300
    if-ge v2, v15, :cond_9

    .line 302
    move v3, v4

    .line 303
    move v2, v15

    .line 304
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move/from16 v21, v4

    .line 309
    const/16 v19, 0x3

    .line 311
    const/16 v20, 0x2

    .line 313
    :cond_b
    move/from16 v2, v16

    .line 315
    :goto_5
    array-length v4, v6

    .line 316
    if-ge v2, v4, :cond_1b

    .line 318
    aget-object v4, v6, v2

    .line 320
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcj1;

    .line 326
    if-nez v4, :cond_d

    .line 328
    move-object/from16 v15, p1

    .line 330
    move/from16 v22, v2

    .line 332
    :cond_c
    :goto_6
    const/16 v18, -0x1

    .line 334
    goto/16 :goto_c

    .line 336
    :cond_d
    iget-object v14, v4, Lcj1;->g:Llj1;

    .line 338
    iget v15, v14, Llj1;->h:F

    .line 340
    iget-object v1, v4, Lcj1;->f:Llj1;

    .line 342
    move/from16 v22, v2

    .line 344
    iget v2, v1, Llj1;->h:F

    .line 346
    sub-float/2addr v15, v2

    .line 347
    iget v2, v14, Llj1;->i:F

    .line 349
    iget v1, v1, Llj1;->i:F

    .line 351
    sub-float/2addr v2, v1

    .line 352
    if-nez v3, :cond_10

    .line 354
    cmpl-float v1, v2, v17

    .line 356
    if-lez v1, :cond_e

    .line 358
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 360
    if-eqz v1, :cond_f

    .line 362
    cmpl-float v1, v15, v17

    .line 364
    if-nez v1, :cond_e

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    move/from16 v1, v19

    .line 369
    move/from16 v14, v20

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :goto_7
    move/from16 v1, v19

    .line 374
    move/from16 v14, v20

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move/from16 v1, v21

    .line 379
    if-ne v3, v1, :cond_11

    .line 381
    cmpg-float v2, v2, v17

    .line 383
    if-gez v2, :cond_e

    .line 385
    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 387
    if-eqz v2, :cond_f

    .line 389
    cmpl-float v2, v15, v17

    .line 391
    if-nez v2, :cond_e

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    move/from16 v14, v20

    .line 396
    if-ne v3, v14, :cond_14

    .line 398
    cmpg-float v15, v15, v17

    .line 400
    if-gez v15, :cond_12

    .line 402
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 404
    if-eqz v15, :cond_13

    .line 406
    cmpl-float v2, v2, v17

    .line 408
    if-nez v2, :cond_12

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    move/from16 v1, v19

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    :goto_8
    move/from16 v1, v19

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move/from16 v1, v19

    .line 419
    if-ne v3, v1, :cond_16

    .line 421
    cmpl-float v15, v15, v17

    .line 423
    if-lez v15, :cond_16

    .line 425
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 427
    if-eqz v15, :cond_15

    .line 429
    cmpl-float v2, v2, v17

    .line 431
    if-nez v2, :cond_16

    .line 433
    :cond_15
    :goto_9
    move-object/from16 v15, p1

    .line 435
    goto :goto_6

    .line 436
    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I0:I

    .line 438
    const/4 v15, -0x1

    .line 439
    if-ne v2, v15, :cond_18

    .line 441
    invoke-virtual {v4, v7}, Lcj1;->a(Lq71;)V

    .line 444
    invoke-virtual {v4, v8}, Lcj1;->a(Lq71;)V

    .line 447
    invoke-virtual {v4, v10}, Lcj1;->a(Lq71;)V

    .line 450
    invoke-virtual {v4, v12}, Lcj1;->a(Lq71;)V

    .line 453
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 455
    if-lez v2, :cond_17

    .line 457
    invoke-virtual {v4, v5}, Lcj1;->a(Lq71;)V

    .line 460
    invoke-virtual {v4, v11}, Lcj1;->a(Lq71;)V

    .line 463
    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 465
    if-lez v2, :cond_15

    .line 467
    invoke-virtual {v4, v9}, Lcj1;->a(Lq71;)V

    .line 470
    invoke-virtual {v4, v13}, Lcj1;->a(Lq71;)V

    .line 473
    goto :goto_9

    .line 474
    :cond_18
    move-object/from16 v15, p1

    .line 476
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 478
    if-eqz v1, :cond_c

    .line 480
    iget-object v1, v1, Loj1;->q:Lpg;

    .line 482
    iget-object v1, v1, Lpg;->d:Ljava/lang/Object;

    .line 484
    check-cast v1, Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v14

    .line 490
    move/from16 v0, v16

    .line 492
    :goto_b
    if-ge v0, v14, :cond_c

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v23

    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 500
    move/from16 v24, v0

    .line 502
    move-object/from16 v0, v23

    .line 504
    check-cast v0, Ls23;

    .line 506
    move-object/from16 v23, v1

    .line 508
    iget v1, v0, Ls23;->a:I

    .line 510
    if-ne v1, v2, :cond_19

    .line 512
    iget-object v0, v0, Ls23;->f:Lx71;

    .line 514
    iget-object v0, v0, Lx71;->a:Ljava/util/HashMap;

    .line 516
    const/16 v18, -0x1

    .line 518
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/ArrayList;

    .line 528
    if-eqz v0, :cond_1a

    .line 530
    iget-object v1, v4, Lcj1;->w:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    goto :goto_c

    .line 536
    :cond_19
    const/16 v18, -0x1

    .line 538
    move-object/from16 v1, v23

    .line 540
    move/from16 v0, v24

    .line 542
    goto :goto_b

    .line 543
    :cond_1a
    :goto_c
    add-int/lit8 v2, v22, 0x1

    .line 545
    move-object/from16 v1, p2

    .line 547
    const/16 v19, 0x3

    .line 549
    const/16 v20, 0x2

    .line 551
    const/16 v21, 0x1

    .line 553
    move-object/from16 v0, p0

    .line 555
    goto/16 :goto_5

    .line 557
    :cond_1b
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_b

    .line 3
    sget-object v0, Lw42;->s:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F0:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G0:I

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C0:F

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J0:I

    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J0:I

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H0:Z

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I0:I

    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I0:I

    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 144
    if-ne p2, v0, :cond_a

    .line 146
    if-lez p2, :cond_9

    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D0:I

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E0:I

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_b
    return-void
.end method
