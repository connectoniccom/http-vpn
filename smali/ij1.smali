.class public final Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij1;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lij1;->a:F

    .line 10
    iput p1, p0, Lij1;->b:F

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lij1;->c:I

    .line 15
    iput p1, p0, Lij1;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lij1;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iget-object v4, v0, Lij1;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v1, v5, :cond_1

    .line 13
    iget v6, v0, Lij1;->d:I

    .line 15
    if-eq v6, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v16, v3

    .line 20
    goto/16 :goto_12

    .line 22
    :cond_1
    :goto_0
    iget v6, v0, Lij1;->d:I

    .line 24
    if-ne v1, v5, :cond_1b

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lij1;

    .line 38
    invoke-direct {v1, v4}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 43
    :cond_2
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 45
    iput v6, v1, Lij1;->d:I

    .line 47
    :goto_1
    move/from16 v16, v3

    .line 49
    goto/16 :goto_11

    .line 51
    :cond_3
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 53
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 55
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_8

    .line 60
    iget-object v8, v8, Loj1;->b:Los4;

    .line 62
    if-eqz v8, :cond_8

    .line 64
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 66
    iget-object v8, v8, Los4;->d:Ljava/lang/Object;

    .line 68
    check-cast v8, Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lol2;

    .line 76
    if-nez v8, :cond_4

    .line 78
    move v10, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v11, v8, Lol2;->b:Ljava/util/ArrayList;

    .line 82
    iget v8, v8, Lol2;->c:I

    .line 84
    if-ne v8, v10, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v12

    .line 91
    move v13, v9

    .line 92
    :cond_6
    if-ge v13, v12, :cond_7

    .line 94
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 100
    check-cast v14, Lpl2;

    .line 102
    iget v14, v14, Lpl2;->e:I

    .line 104
    if-ne v10, v14, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v10, v8

    .line 108
    :goto_2
    if-eq v10, v5, :cond_8

    .line 110
    move v6, v10

    .line 111
    :cond_8
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 113
    if-ne v8, v6, :cond_9

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 118
    if-ne v10, v6, :cond_a

    .line 120
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 126
    if-ne v10, v6, :cond_b

    .line 128
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 134
    const/4 v10, 0x0

    .line 135
    if-eq v8, v5, :cond_c

    .line 137
    invoke-virtual {v4, v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 140
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 143
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 145
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 148
    iput-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 153
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 155
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 157
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 159
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 162
    move-result-wide v11

    .line 163
    iput-wide v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 165
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 168
    move-result-wide v11

    .line 169
    iput-wide v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 171
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 173
    iput-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 175
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 177
    invoke-virtual {v8}, Loj1;->c()I

    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 184
    div-float/2addr v8, v11

    .line 185
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 187
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 189
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 191
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 193
    invoke-virtual {v8, v5, v11}, Loj1;->n(II)V

    .line 196
    new-instance v8, Landroid/util/SparseArray;

    .line 198
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    move-result v11

    .line 205
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 208
    move v12, v9

    .line 209
    :goto_3
    if-ge v12, v11, :cond_d

    .line 211
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Lcj1;

    .line 217
    invoke-direct {v14, v13}, Lcj1;-><init>(Landroid/view/View;)V

    .line 220
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 226
    move-result v14

    .line 227
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcj1;

    .line 233
    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    const/4 v8, 0x1

    .line 240
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 242
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 244
    invoke-virtual {v12, v6}, Loj1;->b(I)Lb30;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1, v10, v6}, Lhj1;->e(Lb30;Lb30;)V

    .line 251
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 254
    invoke-virtual {v1}, Lhj1;->a()V

    .line 257
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    move-result v1

    .line 261
    move v6, v9

    .line 262
    :goto_4
    if-ge v6, v1, :cond_10

    .line 264
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lcj1;

    .line 274
    if-nez v12, :cond_e

    .line 276
    move/from16 v16, v3

    .line 278
    goto/16 :goto_6

    .line 280
    :cond_e
    iget-object v13, v12, Lcj1;->f:Llj1;

    .line 282
    iput v2, v13, Llj1;->d:F

    .line 284
    iput v2, v13, Llj1;->f:F

    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 289
    move-result v14

    .line 290
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 293
    move-result v15

    .line 294
    move/from16 v16, v3

    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 299
    move-result v3

    .line 300
    int-to-float v3, v3

    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 304
    move-result v9

    .line 305
    int-to-float v9, v9

    .line 306
    invoke-virtual {v13, v14, v15, v3, v9}, Llj1;->d(FFFF)V

    .line 309
    iget-object v3, v12, Lcj1;->h:Laj1;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 320
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 329
    move-result v9

    .line 330
    iput v9, v3, Laj1;->d:I

    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_f

    .line 338
    move v9, v2

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 343
    move-result v9

    .line 344
    :goto_5
    iput v9, v3, Laj1;->h:F

    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 349
    move-result v9

    .line 350
    iput v9, v3, Laj1;->i:F

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    .line 355
    move-result v9

    .line 356
    iput v9, v3, Laj1;->q:F

    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    .line 361
    move-result v9

    .line 362
    iput v9, v3, Laj1;->t:F

    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    .line 367
    move-result v9

    .line 368
    iput v9, v3, Laj1;->a:F

    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 373
    move-result v9

    .line 374
    iput v9, v3, Laj1;->A:F

    .line 376
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 379
    move-result v9

    .line 380
    iput v9, v3, Laj1;->B:F

    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 385
    move-result v9

    .line 386
    iput v9, v3, Laj1;->I:F

    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 391
    move-result v9

    .line 392
    iput v9, v3, Laj1;->T:F

    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 397
    move-result v9

    .line 398
    iput v9, v3, Laj1;->X:F

    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 403
    move-result v9

    .line 404
    iput v9, v3, Laj1;->Y:F

    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    .line 409
    move-result v9

    .line 410
    iput v9, v3, Laj1;->Z:F

    .line 412
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 414
    move/from16 v3, v16

    .line 416
    const/4 v9, 0x0

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_10
    move/from16 v16, v3

    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 424
    move-result v1

    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 428
    move-result v3

    .line 429
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 431
    if-eqz v6, :cond_15

    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_7
    if-ge v6, v11, :cond_12

    .line 436
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lcj1;

    .line 446
    if-nez v9, :cond_11

    .line 448
    goto :goto_8

    .line 449
    :cond_11
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 451
    invoke-virtual {v10, v9}, Loj1;->f(Lcj1;)V

    .line 454
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result v9

    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_9
    if-ge v10, v9, :cond_13

    .line 466
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v12

    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 472
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 474
    invoke-virtual {v12, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 477
    goto :goto_9

    .line 478
    :cond_13
    const/4 v6, 0x0

    .line 479
    :goto_a
    if-ge v6, v11, :cond_17

    .line 481
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lcj1;

    .line 491
    if-nez v9, :cond_14

    .line 493
    goto :goto_b

    .line 494
    :cond_14
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 497
    move-result-wide v12

    .line 498
    invoke-virtual {v9, v1, v3, v12, v13}, Lcj1;->i(IIJ)V

    .line 501
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_15
    const/4 v6, 0x0

    .line 505
    :goto_c
    if-ge v6, v11, :cond_17

    .line 507
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lcj1;

    .line 517
    if-nez v9, :cond_16

    .line 519
    goto :goto_d

    .line 520
    :cond_16
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 522
    invoke-virtual {v10, v9}, Loj1;->f(Lcj1;)V

    .line 525
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 528
    move-result-wide v12

    .line 529
    invoke-virtual {v9, v1, v3, v12, v13}, Lcj1;->i(IIJ)V

    .line 532
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_17
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 537
    iget-object v1, v1, Loj1;->c:Lnj1;

    .line 539
    if-eqz v1, :cond_18

    .line 541
    iget v1, v1, Lnj1;->i:F

    .line 543
    goto :goto_e

    .line 544
    :cond_18
    move v1, v2

    .line 545
    :goto_e
    cmpl-float v3, v1, v2

    .line 547
    if-eqz v3, :cond_1a

    .line 549
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 552
    const v6, -0x800001

    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_f
    if-ge v9, v11, :cond_19

    .line 558
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lcj1;

    .line 568
    iget-object v10, v10, Lcj1;->g:Llj1;

    .line 570
    iget v12, v10, Llj1;->h:F

    .line 572
    iget v10, v10, Llj1;->i:F

    .line 574
    add-float/2addr v10, v12

    .line 575
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 578
    move-result v3

    .line 579
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 582
    move-result v6

    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    const/4 v9, 0x0

    .line 587
    :goto_10
    if-ge v9, v11, :cond_1a

    .line 589
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Lcj1;

    .line 599
    iget-object v12, v10, Lcj1;->g:Llj1;

    .line 601
    iget v13, v12, Llj1;->h:F

    .line 603
    iget v12, v12, Llj1;->i:F

    .line 605
    sub-float v14, v16, v1

    .line 607
    div-float v14, v16, v14

    .line 609
    iput v14, v10, Lcj1;->n:F

    .line 611
    add-float/2addr v13, v12

    .line 612
    sub-float/2addr v13, v3

    .line 613
    mul-float/2addr v13, v1

    .line 614
    sub-float v12, v6, v3

    .line 616
    div-float/2addr v13, v12

    .line 617
    sub-float v12, v1, v13

    .line 619
    iput v12, v10, Lcj1;->m:F

    .line 621
    add-int/lit8 v9, v9, 0x1

    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 626
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 628
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 630
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 633
    goto :goto_11

    .line 634
    :cond_1b
    move/from16 v16, v3

    .line 636
    if-ne v6, v5, :cond_1c

    .line 638
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    invoke-virtual {v4, v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 645
    :goto_11
    sget-object v1, Lkj1;->b:Lkj1;

    .line 647
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 650
    :goto_12
    iget v1, v0, Lij1;->b:F

    .line 652
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 655
    move-result v1

    .line 656
    iget v3, v0, Lij1;->a:F

    .line 658
    if-eqz v1, :cond_1e

    .line 660
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1d

    .line 666
    return-void

    .line 667
    :cond_1d
    iget v0, v0, Lij1;->a:F

    .line 669
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 672
    return-void

    .line 673
    :cond_1e
    iget v1, v0, Lij1;->b:F

    .line 675
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_20

    .line 681
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 683
    if-nez v2, :cond_1f

    .line 685
    new-instance v2, Lij1;

    .line 687
    invoke-direct {v2, v4}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 690
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 692
    :cond_1f
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 694
    iput v3, v2, Lij1;->a:F

    .line 696
    iput v1, v2, Lij1;->b:F

    .line 698
    goto :goto_13

    .line 699
    :cond_20
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 702
    sget-object v6, Lkj1;->d:Lkj1;

    .line 704
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 707
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 709
    cmpl-float v1, v1, v2

    .line 711
    if-eqz v1, :cond_22

    .line 713
    if-lez v1, :cond_21

    .line 715
    move/from16 v2, v16

    .line 717
    :cond_21
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 720
    goto :goto_13

    .line 721
    :cond_22
    cmpl-float v1, v3, v2

    .line 723
    if-eqz v1, :cond_24

    .line 725
    cmpl-float v1, v3, v16

    .line 727
    if-eqz v1, :cond_24

    .line 729
    const/high16 v1, 0x3f000000    # 0.5f

    .line 731
    cmpl-float v1, v3, v1

    .line 733
    if-lez v1, :cond_23

    .line 735
    move/from16 v2, v16

    .line 737
    :cond_23
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 740
    :cond_24
    :goto_13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 742
    iput v1, v0, Lij1;->a:F

    .line 744
    iput v1, v0, Lij1;->b:F

    .line 746
    iput v5, v0, Lij1;->c:I

    .line 748
    iput v5, v0, Lij1;->d:I

    .line 750
    return-void
.end method
