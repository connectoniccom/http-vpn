.class public final Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:[Lja2;

.field public static final e:[Lou5;


# instance fields
.field public final a:Lvb1;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    sget-object v0, Lyf1;->g:Lja2;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-static {v0, v1}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyf1;->f:Lja2;

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-static {v1, v4}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lyf1;->c:Lja2;

    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 31
    invoke-direct {v5, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-static {v4, v5}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lyf1;->b:Lja2;

    .line 40
    new-instance v6, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    invoke-static {v5, v6}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lyf1;->d:Lja2;

    .line 51
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v7, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {v6, v7}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lyf1;->e:Lja2;

    .line 62
    new-instance v8, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v8, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    invoke-static {v7, v8}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lyf1;->a:Lja2;

    .line 73
    new-instance v9, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v9, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    invoke-static {v8, v9}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x7

    .line 83
    new-array v9, v8, [Lja2;

    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v0, v9, v10

    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v9, v0

    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v4, v9, v1

    .line 94
    const/4 v4, 0x3

    .line 95
    aput-object v5, v9, v4

    .line 97
    const/4 v4, 0x4

    .line 98
    aput-object v6, v9, v4

    .line 100
    const/4 v4, 0x5

    .line 101
    aput-object v7, v9, v4

    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v2, v9, v4

    .line 106
    sput-object v9, Lub1;->d:[Lja2;

    .line 108
    new-array v2, v8, [Lou5;

    .line 110
    sput-object v2, Lub1;->e:[Lou5;

    .line 112
    move v2, v10

    .line 113
    :goto_0
    sget-object v4, Lub1;->d:[Lja2;

    .line 115
    array-length v5, v4

    .line 116
    if-ge v2, v5, :cond_15

    .line 118
    sget-object v5, Lub1;->e:[Lou5;

    .line 120
    new-instance v6, Lou5;

    .line 122
    aget-object v7, v4, v2

    .line 124
    add-int/lit8 v8, v2, 0x1

    .line 126
    array-length v9, v4

    .line 127
    rem-int v9, v8, v9

    .line 129
    aget-object v4, v4, v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v9, Lq8;

    .line 142
    iget v11, v7, Lja2;->b:F

    .line 144
    iget v12, v7, Lja2;->c:F

    .line 146
    invoke-direct {v9, v11, v12}, Lq8;-><init>(FF)V

    .line 149
    invoke-static {v9, v7}, Lbe1;->n(Lq8;Lja2;)Leg1;

    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Lq8;

    .line 155
    iget v11, v4, Lja2;->b:F

    .line 157
    iget v12, v4, Lja2;->c:F

    .line 159
    invoke-direct {v9, v11, v12}, Lq8;-><init>(FF)V

    .line 162
    invoke-static {v9, v4}, Lbe1;->n(Lq8;Lja2;)Leg1;

    .line 165
    move-result-object v4

    .line 166
    iget-object v9, v7, Leg1;->d:Ljava/util/List;

    .line 168
    iget-object v11, v4, Leg1;->d:Ljava/util/List;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lld;->d()Lma1;

    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    move-result v13

    .line 184
    move v14, v10

    .line 185
    :goto_1
    if-ge v14, v13, :cond_1

    .line 187
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lb22;

    .line 193
    iget-object v15, v15, Lb22;->b:Lvk0;

    .line 195
    instance-of v15, v15, Lsk0;

    .line 197
    if-eqz v15, :cond_0

    .line 199
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v12, v15}, Lma1;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v12}, Lld;->b(Lma1;)Lma1;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {}, Lld;->d()Lma1;

    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 220
    move-result v13

    .line 221
    move v14, v10

    .line 222
    :goto_2
    if-ge v14, v13, :cond_3

    .line 224
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lb22;

    .line 230
    iget-object v15, v15, Lb22;->b:Lvk0;

    .line 232
    instance-of v15, v15, Lsk0;

    .line 234
    if-eqz v15, :cond_2

    .line 236
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v12, v15}, Lma1;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-static {v12}, Lld;->b(Lma1;)Lma1;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v9}, Lb1;->a()I

    .line 253
    move-result v13

    .line 254
    invoke-virtual {v12}, Lb1;->a()I

    .line 257
    move-result v14

    .line 258
    if-le v13, v14, :cond_4

    .line 260
    invoke-static {v12, v9}, Llg7;->i(Lma1;Lma1;)Ljava/util/ArrayList;

    .line 263
    move-result-object v9

    .line 264
    new-instance v13, Lox1;

    .line 266
    invoke-direct {v13, v9, v12}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-static {v9, v12}, Llg7;->i(Lma1;Lma1;)Ljava/util/ArrayList;

    .line 273
    move-result-object v12

    .line 274
    new-instance v13, Lox1;

    .line 276
    invoke-direct {v13, v9, v12}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :goto_3
    iget-object v9, v13, Lox1;->a:Ljava/lang/Object;

    .line 281
    check-cast v9, Ljava/util/List;

    .line 283
    iget-object v12, v13, Lox1;->b:Ljava/lang/Object;

    .line 285
    check-cast v12, Ljava/util/List;

    .line 287
    invoke-static {}, Lld;->d()Lma1;

    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 294
    move-result v14

    .line 295
    move v15, v10

    .line 296
    :goto_4
    move/from16 v16, v1

    .line 298
    if-ge v15, v14, :cond_5

    .line 300
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    move-result v1

    .line 304
    if-eq v15, v1, :cond_5

    .line 306
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lb22;

    .line 312
    iget v1, v1, Lb22;->a:F

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v17

    .line 322
    move/from16 v18, v3

    .line 324
    move-object/from16 v3, v17

    .line 326
    check-cast v3, Lb22;

    .line 328
    iget v3, v3, Lb22;->a:F

    .line 330
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v3

    .line 334
    new-instance v0, Lox1;

    .line 336
    invoke-direct {v0, v1, v3}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v13, v0}, Lma1;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 344
    move/from16 v1, v16

    .line 346
    move/from16 v3, v18

    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    move/from16 v18, v3

    .line 352
    invoke-static {v13}, Lld;->b(Lma1;)Lma1;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lpd0;

    .line 358
    new-array v3, v10, [Lox1;

    .line 360
    invoke-virtual {v0, v3}, Lma1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, [Lox1;

    .line 366
    array-length v3, v0

    .line 367
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, [Lox1;

    .line 373
    invoke-direct {v1, v0}, Lpd0;-><init>([Lox1;)V

    .line 376
    iget-object v0, v1, Lpd0;->a:Lkk1;

    .line 378
    iget-object v1, v1, Lpd0;->b:Lkk1;

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v0, v1, v3}, Li04;->m(Lkk1;Lkk1;F)F

    .line 384
    move-result v9

    .line 385
    iget-object v12, v4, Leg1;->b:Ljava/util/ArrayList;

    .line 387
    cmpg-float v13, v3, v9

    .line 389
    if-gtz v13, :cond_14

    .line 391
    cmpg-float v13, v9, v18

    .line 393
    if-gtz v13, :cond_14

    .line 395
    const v13, 0x38d1b717    # 1.0E-4f

    .line 398
    cmpg-float v13, v9, v13

    .line 400
    if-gez v13, :cond_6

    .line 402
    move/from16 v24, v2

    .line 404
    move-object/from16 v22, v5

    .line 406
    move/from16 v20, v10

    .line 408
    const/16 v17, 0x1

    .line 410
    const/16 v21, 0x0

    .line 412
    goto/16 :goto_b

    .line 414
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v13

    .line 418
    move v3, v10

    .line 419
    move v15, v3

    .line 420
    :goto_5
    if-ge v3, v13, :cond_8

    .line 422
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v20

    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 428
    const/16 v21, 0x0

    .line 430
    move-object/from16 v14, v20

    .line 432
    check-cast v14, Ldg1;

    .line 434
    move/from16 v20, v10

    .line 436
    iget v10, v14, Ldg1;->c:F

    .line 438
    iget v14, v14, Ldg1;->d:F

    .line 440
    cmpg-float v14, v9, v14

    .line 442
    if-gtz v14, :cond_7

    .line 444
    cmpg-float v10, v10, v9

    .line 446
    if-gtz v10, :cond_7

    .line 448
    goto :goto_6

    .line 449
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 451
    move/from16 v10, v20

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move/from16 v20, v10

    .line 456
    const/16 v21, 0x0

    .line 458
    const/4 v15, -0x1

    .line 459
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ldg1;

    .line 465
    invoke-virtual {v3, v9}, Ldg1;->a(F)Lox1;

    .line 468
    move-result-object v3

    .line 469
    iget-object v10, v3, Lox1;->a:Ljava/lang/Object;

    .line 471
    check-cast v10, Ldg1;

    .line 473
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 475
    check-cast v3, Ldg1;

    .line 477
    iget-object v3, v3, Ldg1;->a:La60;

    .line 479
    const/4 v13, 0x1

    .line 480
    new-array v14, v13, [La60;

    .line 482
    aput-object v3, v14, v20

    .line 484
    invoke-static {v14}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v13

    .line 492
    const/4 v14, 0x1

    .line 493
    :goto_7
    if-ge v14, v13, :cond_9

    .line 495
    add-int v22, v14, v15

    .line 497
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v23

    .line 501
    move/from16 v24, v2

    .line 503
    rem-int v2, v22, v23

    .line 505
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ldg1;

    .line 511
    iget-object v2, v2, Ldg1;->a:La60;

    .line 513
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v14, v14, 0x1

    .line 518
    move/from16 v2, v24

    .line 520
    goto :goto_7

    .line 521
    :cond_9
    move/from16 v24, v2

    .line 523
    iget-object v2, v10, Ldg1;->a:La60;

    .line 525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v2, Lkk1;

    .line 530
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 533
    move-result v10

    .line 534
    add-int/lit8 v10, v10, 0x2

    .line 536
    invoke-direct {v2, v10}, Lkk1;-><init>(I)V

    .line 539
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v10

    .line 543
    add-int/lit8 v10, v10, 0x2

    .line 545
    move/from16 v13, v20

    .line 547
    :goto_8
    if-ge v13, v10, :cond_c

    .line 549
    if-nez v13, :cond_a

    .line 551
    move-object/from16 v22, v5

    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v17, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v14

    .line 561
    const/16 v17, 0x1

    .line 563
    add-int/lit8 v14, v14, 0x1

    .line 565
    if-ne v13, v14, :cond_b

    .line 567
    move-object/from16 v22, v5

    .line 569
    move/from16 v14, v18

    .line 571
    goto :goto_9

    .line 572
    :cond_b
    add-int v14, v15, v13

    .line 574
    add-int/lit8 v14, v14, -0x1

    .line 576
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v22

    .line 580
    rem-int v14, v14, v22

    .line 582
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v14

    .line 586
    check-cast v14, Ldg1;

    .line 588
    iget v14, v14, Ldg1;->d:F

    .line 590
    sub-float/2addr v14, v9

    .line 591
    move-object/from16 v22, v5

    .line 593
    move/from16 v5, v18

    .line 595
    invoke-static {v14, v5}, Lny2;->d(FF)F

    .line 598
    move-result v14

    .line 599
    :goto_9
    invoke-virtual {v2, v14}, Lkk1;->a(F)V

    .line 602
    add-int/lit8 v13, v13, 0x1

    .line 604
    move-object/from16 v5, v22

    .line 606
    const/high16 v18, 0x3f800000    # 1.0f

    .line 608
    goto :goto_8

    .line 609
    :cond_c
    move-object/from16 v22, v5

    .line 611
    const/16 v17, 0x1

    .line 613
    invoke-static {}, Lld;->d()Lma1;

    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 620
    move-result v10

    .line 621
    move/from16 v12, v20

    .line 623
    :goto_a
    if-ge v12, v10, :cond_d

    .line 625
    new-instance v13, Lb22;

    .line 627
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lb22;

    .line 633
    iget v14, v14, Lb22;->a:F

    .line 635
    sub-float/2addr v14, v9

    .line 636
    const/high16 v15, 0x3f800000    # 1.0f

    .line 638
    invoke-static {v14, v15}, Lny2;->d(FF)F

    .line 641
    move-result v14

    .line 642
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v15

    .line 646
    check-cast v15, Lb22;

    .line 648
    iget-object v15, v15, Lb22;->b:Lvk0;

    .line 650
    invoke-direct {v13, v14, v15}, Lb22;-><init>(FLvk0;)V

    .line 653
    invoke-virtual {v5, v13}, Lma1;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v12, v12, 0x1

    .line 658
    goto :goto_a

    .line 659
    :cond_d
    invoke-static {v5}, Lld;->b(Lma1;)Lma1;

    .line 662
    move-result-object v5

    .line 663
    new-instance v10, Leg1;

    .line 665
    iget-object v4, v4, Leg1;->a:Lq8;

    .line 667
    invoke-direct {v10, v4, v5, v3, v2}, Leg1;-><init>(Lq8;Lma1;Ljava/util/ArrayList;Lkk1;)V

    .line 670
    move-object v4, v10

    .line 671
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    move/from16 v3, v20

    .line 678
    invoke-static {v7, v3}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ldg1;

    .line 684
    invoke-static {v4, v3}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ldg1;

    .line 690
    move/from16 v11, v17

    .line 692
    move v13, v11

    .line 693
    :goto_c
    if-eqz v5, :cond_12

    .line 695
    if-eqz v10, :cond_12

    .line 697
    iget-object v12, v7, Leg1;->b:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 702
    move-result v12

    .line 703
    if-ne v13, v12, :cond_e

    .line 705
    const/high16 v12, 0x3f800000    # 1.0f

    .line 707
    goto :goto_d

    .line 708
    :cond_e
    iget v12, v5, Ldg1;->d:F

    .line 710
    :goto_d
    iget-object v14, v4, Leg1;->b:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 715
    move-result v14

    .line 716
    if-ne v11, v14, :cond_f

    .line 718
    const/high16 v14, 0x3f800000    # 1.0f

    .line 720
    goto :goto_e

    .line 721
    :cond_f
    iget v14, v10, Ldg1;->d:F

    .line 723
    add-float/2addr v14, v9

    .line 724
    const/high16 v15, 0x3f800000    # 1.0f

    .line 726
    invoke-static {v14, v15}, Lny2;->d(FF)F

    .line 729
    move-result v14

    .line 730
    invoke-static {v1, v0, v14}, Li04;->m(Lkk1;Lkk1;F)F

    .line 733
    move-result v14

    .line 734
    :goto_e
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 737
    move-result v15

    .line 738
    const v19, 0x358637bd    # 1.0E-6f

    .line 741
    add-float v19, v15, v19

    .line 743
    cmpl-float v12, v12, v19

    .line 745
    if-lez v12, :cond_10

    .line 747
    invoke-virtual {v5, v15}, Ldg1;->a(F)Lox1;

    .line 750
    move-result-object v5

    .line 751
    goto :goto_f

    .line 752
    :cond_10
    add-int/lit8 v12, v13, 0x1

    .line 754
    invoke-static {v7, v13}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 757
    move-result-object v13

    .line 758
    new-instance v3, Lox1;

    .line 760
    invoke-direct {v3, v5, v13}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    move-object v5, v3

    .line 764
    move v13, v12

    .line 765
    :goto_f
    iget-object v3, v5, Lox1;->a:Ljava/lang/Object;

    .line 767
    check-cast v3, Ldg1;

    .line 769
    iget-object v5, v5, Lox1;->b:Ljava/lang/Object;

    .line 771
    check-cast v5, Ldg1;

    .line 773
    cmpl-float v12, v14, v19

    .line 775
    if-lez v12, :cond_11

    .line 777
    invoke-static {v0, v1, v15}, Li04;->m(Lkk1;Lkk1;F)F

    .line 780
    move-result v12

    .line 781
    sub-float/2addr v12, v9

    .line 782
    const/high16 v15, 0x3f800000    # 1.0f

    .line 784
    invoke-static {v12, v15}, Lny2;->d(FF)F

    .line 787
    move-result v12

    .line 788
    invoke-virtual {v10, v12}, Ldg1;->a(F)Lox1;

    .line 791
    move-result-object v10

    .line 792
    goto :goto_10

    .line 793
    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    .line 795
    add-int/lit8 v12, v11, 0x1

    .line 797
    invoke-static {v4, v11}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 800
    move-result-object v11

    .line 801
    new-instance v14, Lox1;

    .line 803
    invoke-direct {v14, v10, v11}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    move v11, v12

    .line 807
    move-object v10, v14

    .line 808
    :goto_10
    iget-object v12, v10, Lox1;->a:Ljava/lang/Object;

    .line 810
    check-cast v12, Ldg1;

    .line 812
    iget-object v10, v10, Lox1;->b:Ljava/lang/Object;

    .line 814
    check-cast v10, Ldg1;

    .line 816
    iget-object v3, v3, Ldg1;->a:La60;

    .line 818
    iget-object v12, v12, Ldg1;->a:La60;

    .line 820
    new-instance v14, Lox1;

    .line 822
    invoke-direct {v14, v3, v12}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    const/4 v3, 0x0

    .line 829
    goto/16 :goto_c

    .line 831
    :cond_12
    const/high16 v15, 0x3f800000    # 1.0f

    .line 833
    if-nez v5, :cond_13

    .line 835
    if-nez v10, :cond_13

    .line 837
    iput-object v2, v6, Lou5;->a:Ljava/lang/Object;

    .line 839
    aput-object v6, v22, v24

    .line 841
    move v2, v8

    .line 842
    move v3, v15

    .line 843
    move/from16 v1, v16

    .line 845
    move/from16 v0, v17

    .line 847
    const/4 v10, 0x0

    .line 848
    goto/16 :goto_0

    .line 850
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 852
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 855
    throw v21

    .line 856
    :cond_14
    const/16 v21, 0x0

    .line 858
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 860
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 863
    throw v21

    .line 864
    :cond_15
    return-void
.end method

.method public constructor <init>(Lvb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lub1;->b:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lub1;->c:Landroid/graphics/Matrix;

    .line 18
    iput-object p1, p0, Lub1;->a:Lvb1;

    .line 20
    return-void
.end method
