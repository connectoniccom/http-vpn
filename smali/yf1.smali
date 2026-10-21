.class public abstract Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lja2;

.field public static final b:Lja2;

.field public static final c:Lja2;

.field public static final d:Lja2;

.field public static final e:Lja2;

.field public static final f:Lja2;

.field public static final g:Lja2;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Ll40;

    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Ll40;-><init>(FF)V

    .line 10
    new-instance v1, Ll40;

    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    invoke-direct {v1, v3, v2}, Ll40;-><init>(FF)V

    .line 18
    new-instance v3, Ll40;

    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 23
    invoke-direct {v3, v4, v2}, Ll40;-><init>(FF)V

    .line 26
    new-instance v4, Ll40;

    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    invoke-direct {v4, v5, v2}, Ll40;-><init>(FF)V

    .line 33
    new-instance v6, Ll40;

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {v6, v7, v2}, Ll40;-><init>(FF)V

    .line 40
    const/16 v8, 0xe

    .line 42
    invoke-static {v8}, Lgx4;->d(I)Lja2;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lyf1;->c(Lja2;)Lja2;

    .line 49
    const/16 v8, 0x8

    .line 51
    new-array v9, v8, [F

    .line 53
    fill-array-data v9, :array_0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v3, v10, v2, v2}, Llg7;->b([FLl40;Ljava/util/List;FF)Lja2;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lyf1;->c(Lja2;)Lja2;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v9, Lxf1;

    .line 71
    new-instance v11, Landroid/graphics/PointF;

    .line 73
    const v12, 0x3f7851ec    # 0.97f

    .line 76
    const v13, 0x3f6d0e56    # 0.926f

    .line 79
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    new-instance v12, Ll40;

    .line 84
    const v14, 0x3e418937    # 0.189f

    .line 87
    const v15, 0x3f4f9db2    # 0.811f

    .line 90
    invoke-direct {v12, v14, v15}, Ll40;-><init>(FF)V

    .line 93
    invoke-direct {v9, v11, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v9, Lxf1;

    .line 101
    new-instance v11, Landroid/graphics/PointF;

    .line 103
    const v12, -0x4353f7cf    # -0.021f

    .line 106
    const v14, 0x3f778d50    # 0.967f

    .line 109
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    new-instance v12, Ll40;

    .line 114
    const v14, 0x3d6978d5    # 0.057f

    .line 117
    const v15, 0x3e3f7cee    # 0.187f

    .line 120
    invoke-direct {v12, v15, v14}, Ll40;-><init>(FF)V

    .line 123
    invoke-direct {v9, v11, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v3, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lyf1;->c(Lja2;)Lja2;

    .line 138
    sget-object v3, Ll40;->c:Ll40;

    .line 140
    const/4 v12, 0x4

    .line 141
    new-array v14, v12, [Ll40;

    .line 143
    aput-object v6, v14, v11

    .line 145
    const/4 v13, 0x1

    .line 146
    aput-object v6, v14, v13

    .line 148
    aput-object v1, v14, v9

    .line 150
    const/4 v15, 0x3

    .line 151
    aput-object v1, v14, v15

    .line 153
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v14

    .line 157
    invoke-static {v12, v7, v3, v14}, Llg7;->a(IFLl40;Ljava/util/List;)Lja2;

    .line 160
    move-result-object v14

    .line 161
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 163
    invoke-static/range {v16 .. v16}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {v14, v10}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lyf1;->c(Lja2;)Lja2;

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v14, Lxf1;

    .line 181
    move/from16 v16, v15

    .line 183
    new-instance v15, Landroid/graphics/PointF;

    .line 185
    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    move/from16 v17, v9

    .line 190
    new-instance v9, Ll40;

    .line 192
    const v8, 0x3ed58106    # 0.417f

    .line 195
    const v12, 0x3e178d50    # 0.148f

    .line 198
    invoke-direct {v9, v12, v8}, Ll40;-><init>(FF)V

    .line 201
    invoke-direct {v14, v15, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 204
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v8, Lxf1;

    .line 209
    new-instance v9, Landroid/graphics/PointF;

    .line 211
    invoke-direct {v9, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    new-instance v14, Ll40;

    .line 216
    const v15, 0x3e1a9fbe    # 0.151f

    .line 219
    invoke-direct {v14, v15, v2}, Ll40;-><init>(FF)V

    .line 222
    invoke-direct {v8, v9, v14}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 225
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v8, Lxf1;

    .line 230
    new-instance v9, Landroid/graphics/PointF;

    .line 232
    invoke-direct {v9, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    new-instance v14, Ll40;

    .line 237
    invoke-direct {v14, v12, v2}, Ll40;-><init>(FF)V

    .line 240
    invoke-direct {v8, v9, v14}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 243
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v8, Lxf1;

    .line 248
    new-instance v9, Landroid/graphics/PointF;

    .line 250
    const v14, 0x3f7a5e35    # 0.978f

    .line 253
    const v12, 0x3ca3d70a    # 0.02f

    .line 256
    invoke-direct {v9, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 259
    new-instance v12, Ll40;

    .line 261
    const v14, 0x3f4d9168    # 0.803f

    .line 264
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 267
    invoke-direct {v8, v9, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 270
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-static {v10, v13, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Lyf1;->c(Lja2;)Lja2;

    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v9, Lxf1;

    .line 287
    new-instance v10, Landroid/graphics/PointF;

    .line 289
    const v12, 0x3f645a1d    # 0.892f

    .line 292
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 295
    new-instance v12, Ll40;

    .line 297
    const v14, 0x3ea04189    # 0.313f

    .line 300
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 303
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 306
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v9, Lxf1;

    .line 311
    new-instance v10, Landroid/graphics/PointF;

    .line 313
    const v12, -0x41a2d0e5    # -0.216f

    .line 316
    const v14, 0x3f866666    # 1.05f

    .line 319
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 322
    new-instance v12, Ll40;

    .line 324
    const v14, 0x3e53f7cf    # 0.207f

    .line 327
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 330
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 333
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v9, Lxf1;

    .line 338
    new-instance v10, Landroid/graphics/PointF;

    .line 340
    const v12, -0x41dc28f6    # -0.16f

    .line 343
    const v14, 0x3eff7cee    # 0.499f

    .line 346
    invoke-direct {v10, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 349
    new-instance v12, Ll40;

    .line 351
    const v14, 0x3e5c28f6    # 0.215f

    .line 354
    invoke-direct {v12, v14, v7}, Ll40;-><init>(FF)V

    .line 357
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 360
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v9, Lxf1;

    .line 365
    new-instance v10, Landroid/graphics/PointF;

    .line 367
    const v12, 0x3f9ccccd    # 1.225f

    .line 370
    const v14, 0x3f87ae14    # 1.06f

    .line 373
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 376
    new-instance v12, Ll40;

    .line 378
    const v14, 0x3e581062    # 0.211f

    .line 381
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 384
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 387
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v8, v13, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lyf1;->c(Lja2;)Lja2;

    .line 397
    const/4 v8, 0x4

    .line 398
    new-array v9, v8, [Ll40;

    .line 400
    aput-object v1, v9, v11

    .line 402
    aput-object v1, v9, v13

    .line 404
    aput-object v6, v9, v17

    .line 406
    aput-object v6, v9, v16

    .line 408
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v8

    .line 412
    const/16 v9, 0x8

    .line 414
    new-array v10, v9, [F

    .line 416
    fill-array-data v10, :array_1

    .line 419
    invoke-static {v10, v3, v8, v2, v2}, Llg7;->b([FLl40;Ljava/util/List;FF)Lja2;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lyf1;->c(Lja2;)Lja2;

    .line 426
    const/16 v3, 0xf

    .line 428
    invoke-static {v3}, Lgx4;->d(I)Lja2;

    .line 431
    move-result-object v8

    .line 432
    new-instance v9, Landroid/graphics/Matrix;

    .line 434
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 437
    const v10, 0x3f23d70a    # 0.64f

    .line 440
    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 443
    invoke-static {v8, v9}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 446
    move-result-object v8

    .line 447
    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 449
    invoke-static {v9}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 452
    move-result-object v9

    .line 453
    invoke-static {v8, v9}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Lyf1;->c(Lja2;)Lja2;

    .line 460
    move-result-object v8

    .line 461
    sput-object v8, Lyf1;->a:Lja2;

    .line 463
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v9, Lxf1;

    .line 470
    new-instance v10, Landroid/graphics/PointF;

    .line 472
    const v12, 0x3f760419    # 0.961f

    .line 475
    const v14, 0x3d1fbe77    # 0.039f

    .line 478
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 481
    new-instance v12, Ll40;

    .line 483
    const v14, 0x3eda1cac    # 0.426f

    .line 486
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 489
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 492
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v9, Lxf1;

    .line 497
    new-instance v10, Landroid/graphics/PointF;

    .line 499
    const v12, 0x3f8020c5    # 1.001f

    .line 502
    const v14, 0x3edb22d1    # 0.428f

    .line 505
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 508
    invoke-direct {v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v9, Lxf1;

    .line 516
    new-instance v10, Landroid/graphics/PointF;

    .line 518
    const v12, 0x3f1be76d    # 0.609f

    .line 521
    invoke-direct {v10, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 524
    invoke-direct {v9, v10, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 527
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    move/from16 v9, v17

    .line 532
    invoke-static {v8, v9, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Lyf1;->c(Lja2;)Lja2;

    .line 539
    move-result-object v8

    .line 540
    sput-object v8, Lyf1;->b:Lja2;

    .line 542
    move/from16 v9, v16

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static {v9, v7, v1, v8}, Llg7;->a(IFLl40;Ljava/util/List;)Lja2;

    .line 548
    move-result-object v1

    .line 549
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 551
    invoke-static {v8}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 554
    move-result-object v9

    .line 555
    invoke-static {v1, v9}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    new-instance v9, Lxf1;

    .line 569
    new-instance v10, Landroid/graphics/PointF;

    .line 571
    const v12, 0x3f8c49ba    # 1.096f

    .line 574
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 577
    new-instance v12, Ll40;

    .line 579
    const v14, 0x3f0624dd    # 0.524f

    .line 582
    invoke-direct {v12, v15, v14}, Ll40;-><init>(FF)V

    .line 585
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 588
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v9, Lxf1;

    .line 593
    new-instance v10, Landroid/graphics/PointF;

    .line 595
    const v12, 0x3d23d70a    # 0.04f

    .line 598
    invoke-direct {v10, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 601
    new-instance v12, Ll40;

    .line 603
    const v14, 0x3e22d0e5    # 0.159f

    .line 606
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 609
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 612
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    const/4 v9, 0x2

    .line 616
    invoke-static {v1, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    new-instance v9, Lxf1;

    .line 630
    new-instance v10, Landroid/graphics/PointF;

    .line 632
    const v12, 0x3e2f1aa0    # 0.171f

    .line 635
    const v15, 0x3f574bc7    # 0.841f

    .line 638
    invoke-direct {v10, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 641
    new-instance v12, Ll40;

    .line 643
    invoke-direct {v12, v14, v2}, Ll40;-><init>(FF)V

    .line 646
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 649
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v9, Lxf1;

    .line 654
    new-instance v10, Landroid/graphics/PointF;

    .line 656
    const v12, -0x435c28f6    # -0.02f

    .line 659
    invoke-direct {v10, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 662
    new-instance v12, Ll40;

    .line 664
    const v15, 0x3e0f5c29    # 0.14f

    .line 667
    invoke-direct {v12, v15, v2}, Ll40;-><init>(FF)V

    .line 670
    invoke-direct {v9, v10, v12}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 673
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v9, Lxf1;

    .line 678
    new-instance v10, Landroid/graphics/PointF;

    .line 680
    const v12, 0x3e2e147b    # 0.17f

    .line 683
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 686
    new-instance v15, Ll40;

    .line 688
    invoke-direct {v15, v14, v2}, Ll40;-><init>(FF)V

    .line 691
    invoke-direct {v9, v10, v15}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 694
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    const/4 v9, 0x2

    .line 698
    invoke-static {v1, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 705
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    new-instance v9, Lxf1;

    .line 712
    new-instance v10, Landroid/graphics/PointF;

    .line 714
    const v14, -0x43ec8b44    # -0.009f

    .line 717
    invoke-direct {v10, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 720
    new-instance v14, Ll40;

    .line 722
    const v15, 0x3e3020c5    # 0.172f

    .line 725
    invoke-direct {v14, v15, v2}, Ll40;-><init>(FF)V

    .line 728
    invoke-direct {v9, v10, v14}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 731
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    const/4 v9, 0x5

    .line 735
    invoke-static {v1, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 742
    move-result-object v1

    .line 743
    sput-object v1, Lyf1;->c:Lja2;

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v9, Lxf1;

    .line 752
    new-instance v10, Landroid/graphics/PointF;

    .line 754
    const v14, 0x3f82f1aa    # 1.023f

    .line 757
    const v15, 0x3eff7cee    # 0.499f

    .line 760
    invoke-direct {v10, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 763
    new-instance v14, Ll40;

    .line 765
    const v15, 0x3e76c8b4    # 0.241f

    .line 768
    move/from16 v16, v8

    .line 770
    const v8, 0x3f472b02    # 0.778f

    .line 773
    invoke-direct {v14, v15, v8}, Ll40;-><init>(FF)V

    .line 776
    invoke-direct {v9, v10, v14}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 779
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v8, Lxf1;

    .line 784
    new-instance v9, Landroid/graphics/PointF;

    .line 786
    const v10, -0x445c28f6    # -0.005f

    .line 789
    const v14, 0x3f4ac083    # 0.792f

    .line 792
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 795
    new-instance v10, Ll40;

    .line 797
    const v15, 0x3e54fdf4    # 0.208f

    .line 800
    invoke-direct {v10, v15, v2}, Ll40;-><init>(FF)V

    .line 803
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 806
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance v8, Lxf1;

    .line 811
    new-instance v9, Landroid/graphics/PointF;

    .line 813
    const v10, 0x3d958106    # 0.073f

    .line 816
    const v15, 0x3e841893    # 0.258f

    .line 819
    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 822
    new-instance v10, Ll40;

    .line 824
    const v14, 0x3e6978d5    # 0.228f

    .line 827
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 830
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 833
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v8, Lxf1;

    .line 838
    new-instance v9, Landroid/graphics/PointF;

    .line 840
    const v10, 0x3eddb22d    # 0.433f

    .line 843
    const/high16 v14, -0x80000000

    .line 845
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 848
    new-instance v10, Ll40;

    .line 850
    const v14, 0x3efb645a    # 0.491f

    .line 853
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 856
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 859
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    invoke-static {v1, v13, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 865
    move-result-object v1

    .line 866
    invoke-static/range {v16 .. v16}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 869
    move-result-object v8

    .line 870
    invoke-static {v1, v8}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 877
    const v1, 0x3f4ccccd    # 0.8f

    .line 880
    const/16 v9, 0x8

    .line 882
    invoke-static {v9, v1, v0}, Lgx4;->m(IFLl40;)Lja2;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 889
    move-result-object v0

    .line 890
    sput-object v0, Lyf1;->d:Lja2;

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    new-instance v8, Lxf1;

    .line 899
    new-instance v9, Landroid/graphics/PointF;

    .line 901
    const v10, 0x3f8a3d71    # 1.08f

    .line 904
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 907
    new-instance v10, Ll40;

    .line 909
    const v14, 0x3dae147b    # 0.085f

    .line 912
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 915
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 918
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v8, Lxf1;

    .line 923
    new-instance v9, Landroid/graphics/PointF;

    .line 925
    const v10, 0x3eb74bc7    # 0.358f

    .line 928
    const v12, 0x3f57ced9    # 0.843f

    .line 931
    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 934
    new-instance v10, Ll40;

    .line 936
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 939
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 942
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    const/16 v9, 0x8

    .line 947
    invoke-static {v0, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    new-instance v8, Lxf1;

    .line 961
    new-instance v9, Landroid/graphics/PointF;

    .line 963
    const v10, 0x3f9e5604    # 1.237f

    .line 966
    const v14, 0x3f9e353f    # 1.236f

    .line 969
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 972
    new-instance v10, Ll40;

    .line 974
    invoke-direct {v10, v15, v2}, Ll40;-><init>(FF)V

    .line 977
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 980
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v8, Lxf1;

    .line 985
    new-instance v9, Landroid/graphics/PointF;

    .line 987
    const v10, 0x3f6b020c    # 0.918f

    .line 990
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 993
    new-instance v10, Ll40;

    .line 995
    const v14, 0x3e6e978d    # 0.233f

    .line 998
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 1001
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1004
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    const/4 v8, 0x4

    .line 1008
    invoke-static {v0, v8, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Lyf1;->e:Lja2;

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    .line 1020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    new-instance v8, Lxf1;

    .line 1025
    new-instance v9, Landroid/graphics/PointF;

    .line 1027
    const v10, 0x3f391687    # 0.723f

    .line 1030
    const v14, 0x3f624dd3    # 0.884f

    .line 1033
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1036
    new-instance v10, Ll40;

    .line 1038
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1041
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 1044
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1047
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    new-instance v8, Lxf1;

    .line 1052
    new-instance v9, Landroid/graphics/PointF;

    .line 1054
    const v10, 0x3f8cac08    # 1.099f

    .line 1057
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1060
    new-instance v10, Ll40;

    .line 1062
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1065
    invoke-direct {v10, v14, v2}, Ll40;-><init>(FF)V

    .line 1068
    invoke-direct {v8, v9, v10}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1071
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    const/4 v8, 0x6

    .line 1075
    invoke-static {v0, v8, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1082
    const/4 v0, 0x7

    .line 1083
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1085
    invoke-static {v0, v8, v4}, Lgx4;->m(IFLl40;)Lja2;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static/range {v16 .. v16}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 1092
    move-result-object v8

    .line 1093
    invoke-static {v0, v8}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1100
    const/16 v0, 0x9

    .line 1102
    invoke-static {v0, v1, v4}, Lgx4;->m(IFLl40;)Lja2;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static/range {v16 .. v16}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 1109
    move-result-object v8

    .line 1110
    invoke-static {v0, v8}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1117
    move-result-object v0

    .line 1118
    sput-object v0, Lyf1;->f:Lja2;

    .line 1120
    const/16 v0, 0xc

    .line 1122
    invoke-static {v0, v1, v4}, Lgx4;->m(IFLl40;)Lja2;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-static/range {v16 .. v16}, Lyf1;->a(F)Landroid/graphics/Matrix;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v1, v4}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 1137
    new-instance v1, Ljava/util/ArrayList;

    .line 1139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    new-instance v4, Lxf1;

    .line 1144
    new-instance v8, Landroid/graphics/PointF;

    .line 1146
    invoke-direct {v8, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1149
    invoke-direct {v4, v8, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v4, Lxf1;

    .line 1157
    new-instance v8, Landroid/graphics/PointF;

    .line 1159
    invoke-direct {v8, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1162
    invoke-direct {v4, v8, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v4, Lxf1;

    .line 1170
    new-instance v8, Landroid/graphics/PointF;

    .line 1172
    const v9, 0x3f91eb85    # 1.14f

    .line 1175
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1178
    new-instance v9, Ll40;

    .line 1180
    const v10, 0x3e820c4a    # 0.254f

    .line 1183
    const v14, 0x3dd91687    # 0.106f

    .line 1186
    invoke-direct {v9, v10, v14}, Ll40;-><init>(FF)V

    .line 1189
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v4, Lxf1;

    .line 1197
    new-instance v8, Landroid/graphics/PointF;

    .line 1199
    const v9, 0x3f133333    # 0.575f

    .line 1202
    const v10, 0x3f67ef9e    # 0.906f

    .line 1205
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1208
    new-instance v9, Ll40;

    .line 1210
    const v10, 0x3e818937    # 0.253f

    .line 1213
    invoke-direct {v9, v10, v2}, Ll40;-><init>(FF)V

    .line 1216
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-static {v1, v13, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    .line 1231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v4, Lxf1;

    .line 1236
    new-instance v8, Landroid/graphics/PointF;

    .line 1238
    const v9, 0x3d978d50    # 0.074f

    .line 1241
    invoke-direct {v8, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1244
    invoke-direct {v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v4, Lxf1;

    .line 1252
    new-instance v8, Landroid/graphics/PointF;

    .line 1254
    const v9, 0x3f39999a    # 0.725f

    .line 1257
    const v10, -0x42353f7d    # -0.099f

    .line 1260
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1263
    new-instance v9, Ll40;

    .line 1265
    const v10, 0x3ef3b646    # 0.476f

    .line 1268
    invoke-direct {v9, v10, v2}, Ll40;-><init>(FF)V

    .line 1271
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    const/4 v8, 0x4

    .line 1278
    invoke-static {v1, v8, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 1285
    new-instance v1, Ljava/util/ArrayList;

    .line 1287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    new-instance v4, Lxf1;

    .line 1292
    new-instance v8, Landroid/graphics/PointF;

    .line 1294
    const v9, 0x3d1374bc    # 0.036f

    .line 1297
    invoke-direct {v8, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1300
    invoke-direct {v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    new-instance v4, Lxf1;

    .line 1308
    new-instance v8, Landroid/graphics/PointF;

    .line 1310
    const v9, 0x3f420c4a    # 0.758f

    .line 1313
    const v10, -0x423126e9    # -0.101f

    .line 1316
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1319
    new-instance v9, Ll40;

    .line 1321
    const v10, 0x3e560419    # 0.209f

    .line 1324
    invoke-direct {v9, v10, v2}, Ll40;-><init>(FF)V

    .line 1327
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    const/16 v9, 0x8

    .line 1335
    invoke-static {v1, v9, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Lyf1;->c(Lja2;)Lja2;

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    .line 1344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    new-instance v4, Lxf1;

    .line 1349
    new-instance v8, Landroid/graphics/PointF;

    .line 1351
    const v9, -0x443b645a    # -0.006f

    .line 1354
    invoke-direct {v8, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1357
    new-instance v9, Ll40;

    .line 1359
    const v10, 0x3bc49ba6    # 0.006f

    .line 1362
    invoke-direct {v9, v10, v2}, Ll40;-><init>(FF)V

    .line 1365
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    new-instance v4, Lxf1;

    .line 1373
    new-instance v8, Landroid/graphics/PointF;

    .line 1375
    const v9, 0x3f178d50    # 0.592f

    .line 1378
    const v14, 0x3e21cac1    # 0.158f

    .line 1381
    invoke-direct {v8, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1384
    new-instance v9, Ll40;

    .line 1386
    invoke-direct {v9, v10, v2}, Ll40;-><init>(FF)V

    .line 1389
    invoke-direct {v4, v8, v9}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    invoke-static {v1, v0, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    new-instance v1, Lxf1;

    .line 1409
    new-instance v4, Landroid/graphics/PointF;

    .line 1411
    const v8, 0x3e45a1cb    # 0.193f

    .line 1414
    const v9, 0x3e8dd2f2    # 0.277f

    .line 1417
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1420
    new-instance v8, Ll40;

    .line 1422
    const v9, 0x3d591687    # 0.053f

    .line 1425
    invoke-direct {v8, v9, v2}, Ll40;-><init>(FF)V

    .line 1428
    invoke-direct {v1, v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v1, Lxf1;

    .line 1436
    new-instance v4, Landroid/graphics/PointF;

    .line 1438
    const v8, 0x3e343958    # 0.176f

    .line 1441
    const v10, 0x3d6147ae    # 0.055f

    .line 1444
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1447
    new-instance v8, Ll40;

    .line 1449
    invoke-direct {v8, v9, v2}, Ll40;-><init>(FF)V

    .line 1452
    invoke-direct {v1, v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    const/16 v1, 0xa

    .line 1460
    invoke-static {v0, v1, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1467
    move-result-object v0

    .line 1468
    sput-object v0, Lyf1;->g:Lja2;

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    .line 1472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    new-instance v1, Lxf1;

    .line 1477
    new-instance v4, Landroid/graphics/PointF;

    .line 1479
    const v8, 0x3ee9fbe7    # 0.457f

    .line 1482
    const v10, 0x3e978d50    # 0.296f

    .line 1485
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1488
    new-instance v8, Ll40;

    .line 1490
    const v14, 0x3be56042    # 0.007f

    .line 1493
    invoke-direct {v8, v14, v2}, Ll40;-><init>(FF)V

    .line 1496
    invoke-direct {v1, v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    new-instance v1, Lxf1;

    .line 1504
    new-instance v4, Landroid/graphics/PointF;

    .line 1506
    const v8, -0x42af1aa0    # -0.051f

    .line 1509
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1512
    new-instance v8, Ll40;

    .line 1514
    invoke-direct {v8, v14, v2}, Ll40;-><init>(FF)V

    .line 1517
    invoke-direct {v1, v4, v8}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1520
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    invoke-static {v0, v3, v11}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    .line 1532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    new-instance v1, Lxf1;

    .line 1537
    new-instance v3, Landroid/graphics/PointF;

    .line 1539
    const v4, 0x3f3ba5e3    # 0.733f

    .line 1542
    const v8, 0x3ee872b0    # 0.454f

    .line 1545
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1548
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v1, Lxf1;

    .line 1556
    new-instance v3, Landroid/graphics/PointF;

    .line 1558
    const v4, 0x3f56c8b4    # 0.839f

    .line 1561
    const v8, 0x3edfbe77    # 0.437f

    .line 1564
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1567
    new-instance v4, Ll40;

    .line 1569
    const v11, 0x3f083127    # 0.532f

    .line 1572
    invoke-direct {v4, v11, v2}, Ll40;-><init>(FF)V

    .line 1575
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    new-instance v1, Lxf1;

    .line 1583
    new-instance v3, Landroid/graphics/PointF;

    .line 1585
    const v4, 0x3f72f1aa    # 0.949f

    .line 1588
    const v11, 0x3ee5e354    # 0.449f

    .line 1591
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1594
    new-instance v4, Ll40;

    .line 1596
    const v11, 0x3ee0c49c    # 0.439f

    .line 1599
    invoke-direct {v4, v11, v7}, Ll40;-><init>(FF)V

    .line 1602
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v1, Lxf1;

    .line 1610
    new-instance v3, Landroid/graphics/PointF;

    .line 1612
    const v4, 0x3f7f7cee    # 0.998f

    .line 1615
    const v14, 0x3ef4bc6a    # 0.478f

    .line 1618
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1621
    new-instance v4, Ll40;

    .line 1623
    const v14, 0x3e322d0e    # 0.174f

    .line 1626
    invoke-direct {v4, v14, v2}, Ll40;-><init>(FF)V

    .line 1629
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    const/16 v1, 0x10

    .line 1637
    invoke-static {v0, v1, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    new-instance v1, Lxf1;

    .line 1651
    new-instance v3, Landroid/graphics/PointF;

    .line 1653
    const v4, 0x3ebd70a4    # 0.37f

    .line 1656
    const v14, 0x3e3f7cee    # 0.187f

    .line 1659
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1662
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v1, Lxf1;

    .line 1670
    new-instance v3, Landroid/graphics/PointF;

    .line 1672
    const v4, 0x3ed4fdf4    # 0.416f

    .line 1675
    const v14, 0x3d48b439    # 0.049f

    .line 1678
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1681
    new-instance v4, Ll40;

    .line 1683
    const v14, 0x3ec3126f    # 0.381f

    .line 1686
    invoke-direct {v4, v14, v2}, Ll40;-><init>(FF)V

    .line 1689
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v1, Lxf1;

    .line 1697
    new-instance v3, Landroid/graphics/PointF;

    .line 1699
    const v4, 0x3ef53f7d    # 0.479f

    .line 1702
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1705
    new-instance v4, Ll40;

    .line 1707
    const v14, 0x3dc28f5c    # 0.095f

    .line 1710
    invoke-direct {v4, v14, v2}, Ll40;-><init>(FF)V

    .line 1713
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    const/16 v1, 0x8

    .line 1721
    invoke-static {v0, v1, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    .line 1730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    new-instance v1, Lxf1;

    .line 1735
    new-instance v3, Landroid/graphics/PointF;

    .line 1737
    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1740
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    new-instance v1, Lxf1;

    .line 1748
    new-instance v3, Landroid/graphics/PointF;

    .line 1750
    const v4, 0x3f0b851f    # 0.545f

    .line 1753
    const v9, -0x42dc28f6    # -0.04f

    .line 1756
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1759
    new-instance v4, Ll40;

    .line 1761
    const v9, 0x3ecf5c29    # 0.405f

    .line 1764
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1767
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    new-instance v1, Lxf1;

    .line 1775
    new-instance v3, Landroid/graphics/PointF;

    .line 1777
    const v4, 0x3f2b851f    # 0.67f

    .line 1780
    const v9, -0x42f0a3d7    # -0.035f

    .line 1783
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1786
    new-instance v4, Ll40;

    .line 1788
    const v9, 0x3eda1cac    # 0.426f

    .line 1791
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1794
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    new-instance v1, Lxf1;

    .line 1802
    new-instance v3, Landroid/graphics/PointF;

    .line 1804
    const v4, 0x3f378d50    # 0.717f

    .line 1807
    const v9, 0x3d872b02    # 0.066f

    .line 1810
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1813
    new-instance v4, Ll40;

    .line 1815
    const v9, 0x3f12f1aa    # 0.574f

    .line 1818
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1821
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    new-instance v1, Lxf1;

    .line 1829
    new-instance v3, Landroid/graphics/PointF;

    .line 1831
    const v4, 0x3f38d4fe    # 0.722f

    .line 1834
    const v9, 0x3e03126f    # 0.128f

    .line 1837
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1840
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    new-instance v1, Lxf1;

    .line 1848
    new-instance v3, Landroid/graphics/PointF;

    .line 1850
    const v4, 0x3f46e979    # 0.777f

    .line 1853
    const v9, 0x3b03126f    # 0.002f

    .line 1856
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1859
    new-instance v4, Ll40;

    .line 1861
    const v9, 0x3eb851ec    # 0.36f

    .line 1864
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1867
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    new-instance v1, Lxf1;

    .line 1875
    new-instance v3, Landroid/graphics/PointF;

    .line 1877
    const v4, 0x3f69fbe7    # 0.914f

    .line 1880
    const v9, 0x3e189375    # 0.149f

    .line 1883
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1886
    new-instance v4, Ll40;

    .line 1888
    const v9, 0x3f28f5c3    # 0.66f

    .line 1891
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1894
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1897
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v1, Lxf1;

    .line 1902
    new-instance v3, Landroid/graphics/PointF;

    .line 1904
    const v4, 0x3e93f7cf    # 0.289f

    .line 1907
    const v14, 0x3f6d0e56    # 0.926f

    .line 1910
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1913
    new-instance v4, Ll40;

    .line 1915
    invoke-direct {v4, v9, v2}, Ll40;-><init>(FF)V

    .line 1918
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v1, Lxf1;

    .line 1926
    new-instance v3, Landroid/graphics/PointF;

    .line 1928
    const v4, 0x3f618937    # 0.881f

    .line 1931
    const v9, 0x3eb126e9    # 0.346f

    .line 1934
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1937
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 1940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    new-instance v1, Lxf1;

    .line 1945
    new-instance v3, Landroid/graphics/PointF;

    .line 1947
    const v4, 0x3f70a3d7    # 0.94f

    .line 1950
    const v9, 0x3eb020c5    # 0.344f

    .line 1953
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1956
    new-instance v4, Ll40;

    .line 1958
    const v14, 0x3e010625    # 0.126f

    .line 1961
    invoke-direct {v4, v14, v2}, Ll40;-><init>(FF)V

    .line 1964
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1967
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    new-instance v1, Lxf1;

    .line 1972
    new-instance v3, Landroid/graphics/PointF;

    .line 1974
    const v4, 0x3f80624e    # 1.003f

    .line 1977
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1980
    new-instance v4, Ll40;

    .line 1982
    const v8, 0x3e828f5c    # 0.255f

    .line 1985
    invoke-direct {v4, v8, v2}, Ll40;-><init>(FF)V

    .line 1988
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 1991
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    const/4 v1, 0x2

    .line 1995
    invoke-static {v0, v1, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 1998
    move-result-object v0

    .line 1999
    new-instance v1, Landroid/graphics/Matrix;

    .line 2001
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2004
    const v3, 0x3f3df3b6    # 0.742f

    .line 2007
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2010
    invoke-static {v0, v1}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    .line 2019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    new-instance v1, Lxf1;

    .line 2024
    new-instance v3, Landroid/graphics/PointF;

    .line 2026
    const v4, 0x3f5eb852    # 0.87f

    .line 2029
    const v8, 0x3e051eb8    # 0.13f

    .line 2032
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2035
    new-instance v4, Ll40;

    .line 2037
    const v8, 0x3e158106    # 0.146f

    .line 2040
    invoke-direct {v4, v8, v2}, Ll40;-><init>(FF)V

    .line 2043
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    new-instance v1, Lxf1;

    .line 2051
    new-instance v3, Landroid/graphics/PointF;

    .line 2053
    const v4, 0x3f516873    # 0.818f

    .line 2056
    const v8, 0x3eb6c8b4    # 0.357f

    .line 2059
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2062
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    new-instance v1, Lxf1;

    .line 2070
    new-instance v3, Landroid/graphics/PointF;

    .line 2072
    const v4, 0x3ea9fbe7    # 0.332f

    .line 2075
    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2078
    new-instance v4, Ll40;

    .line 2080
    const v8, 0x3f5a5e35    # 0.853f

    .line 2083
    invoke-direct {v4, v8, v2}, Ll40;-><init>(FF)V

    .line 2086
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    const/4 v1, 0x4

    .line 2093
    invoke-static {v0, v1, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 2096
    move-result-object v0

    .line 2097
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2100
    new-instance v0, Ljava/util/ArrayList;

    .line 2102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    new-instance v1, Lxf1;

    .line 2107
    new-instance v3, Landroid/graphics/PointF;

    .line 2109
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2112
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    new-instance v1, Lxf1;

    .line 2120
    new-instance v3, Landroid/graphics/PointF;

    .line 2122
    const v4, 0x3f343958    # 0.704f

    .line 2125
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2128
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    new-instance v1, Lxf1;

    .line 2136
    new-instance v3, Landroid/graphics/PointF;

    .line 2138
    const v14, 0x3d851eb8    # 0.065f

    .line 2141
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2144
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    new-instance v1, Lxf1;

    .line 2152
    new-instance v3, Landroid/graphics/PointF;

    .line 2154
    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2157
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    new-instance v1, Lxf1;

    .line 2165
    new-instance v3, Landroid/graphics/PointF;

    .line 2167
    const v4, 0x3e178d50    # 0.148f

    .line 2170
    invoke-direct {v3, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2173
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    new-instance v1, Lxf1;

    .line 2181
    new-instance v3, Landroid/graphics/PointF;

    .line 2183
    const v14, 0x3f6d0e56    # 0.926f

    .line 2186
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2189
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    new-instance v1, Lxf1;

    .line 2197
    new-instance v3, Landroid/graphics/PointF;

    .line 2199
    invoke-direct {v3, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2202
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    new-instance v1, Lxf1;

    .line 2210
    new-instance v3, Landroid/graphics/PointF;

    .line 2212
    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2215
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    const/4 v1, 0x2

    .line 2222
    invoke-static {v0, v1, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    .line 2231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    new-instance v1, Lxf1;

    .line 2236
    new-instance v3, Landroid/graphics/PointF;

    .line 2238
    const v4, 0x3de147ae    # 0.11f

    .line 2241
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2244
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    new-instance v1, Lxf1;

    .line 2252
    new-instance v3, Landroid/graphics/PointF;

    .line 2254
    const v4, 0x3de76c8b    # 0.113f

    .line 2257
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2260
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    new-instance v1, Lxf1;

    .line 2268
    new-instance v3, Landroid/graphics/PointF;

    .line 2270
    const v4, 0x3e92f1aa    # 0.287f

    .line 2273
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2276
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    new-instance v1, Lxf1;

    .line 2284
    new-instance v3, Landroid/graphics/PointF;

    .line 2286
    const v10, 0x3db22d0e    # 0.087f

    .line 2289
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2292
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    new-instance v1, Lxf1;

    .line 2300
    new-instance v3, Landroid/graphics/PointF;

    .line 2302
    const v4, 0x3ed78d50    # 0.421f

    .line 2305
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2308
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    new-instance v1, Lxf1;

    .line 2316
    new-instance v3, Landroid/graphics/PointF;

    .line 2318
    const v10, 0x3e2e147b    # 0.17f

    .line 2321
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2324
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    new-instance v1, Lxf1;

    .line 2332
    new-instance v3, Landroid/graphics/PointF;

    .line 2334
    const v4, 0x3f0f5c29    # 0.56f

    .line 2337
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2340
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    new-instance v1, Lxf1;

    .line 2348
    new-instance v3, Landroid/graphics/PointF;

    .line 2350
    const v10, 0x3e87ae14    # 0.265f

    .line 2353
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2356
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    new-instance v1, Lxf1;

    .line 2364
    new-instance v3, Landroid/graphics/PointF;

    .line 2366
    const v4, 0x3f2c8b44    # 0.674f

    .line 2369
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2372
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    new-instance v1, Lxf1;

    .line 2380
    new-instance v3, Landroid/graphics/PointF;

    .line 2382
    const v4, 0x3f2ccccd    # 0.675f

    .line 2385
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2388
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    new-instance v1, Lxf1;

    .line 2396
    new-instance v3, Landroid/graphics/PointF;

    .line 2398
    const v4, 0x3f49fbe7    # 0.789f

    .line 2401
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2404
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    new-instance v1, Lxf1;

    .line 2412
    new-instance v3, Landroid/graphics/PointF;

    .line 2414
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2417
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    new-instance v1, Lxf1;

    .line 2425
    new-instance v3, Landroid/graphics/PointF;

    .line 2427
    const v4, 0x3f6353f8    # 0.888f

    .line 2430
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2433
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    invoke-static {v0, v13, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2446
    new-instance v0, Ljava/util/ArrayList;

    .line 2448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2451
    new-instance v1, Lxf1;

    .line 2453
    new-instance v3, Landroid/graphics/PointF;

    .line 2455
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2458
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2461
    invoke-direct {v1, v3}, Lxf1;-><init>(Landroid/graphics/PointF;)V

    .line 2464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    new-instance v1, Lxf1;

    .line 2469
    new-instance v3, Landroid/graphics/PointF;

    .line 2471
    const v4, 0x3f049ba6    # 0.518f

    .line 2474
    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2477
    invoke-direct {v1, v3, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    new-instance v1, Lxf1;

    .line 2485
    new-instance v3, Landroid/graphics/PointF;

    .line 2487
    const v4, 0x3f7df3b6    # 0.992f

    .line 2490
    const v8, 0x3f218937    # 0.631f

    .line 2493
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2496
    invoke-direct {v1, v3, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2502
    new-instance v1, Lxf1;

    .line 2504
    new-instance v3, Landroid/graphics/PointF;

    .line 2506
    const v4, 0x3f77ced9    # 0.968f

    .line 2509
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2512
    invoke-direct {v1, v3, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    const/4 v9, 0x2

    .line 2519
    invoke-static {v0, v9, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2526
    new-instance v0, Ljava/util/ArrayList;

    .line 2528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2531
    new-instance v1, Lxf1;

    .line 2533
    new-instance v3, Landroid/graphics/PointF;

    .line 2535
    const v4, 0x3e89374c    # 0.268f

    .line 2538
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2541
    new-instance v4, Ll40;

    .line 2543
    const v5, 0x3c83126f    # 0.016f

    .line 2546
    invoke-direct {v4, v5, v2}, Ll40;-><init>(FF)V

    .line 2549
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    new-instance v1, Lxf1;

    .line 2557
    new-instance v3, Landroid/graphics/PointF;

    .line 2559
    const v4, -0x4278d4fe    # -0.066f

    .line 2562
    const v5, 0x3f4ac083    # 0.792f

    .line 2565
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2568
    new-instance v4, Ll40;

    .line 2570
    const v5, 0x3f753f7d    # 0.958f

    .line 2573
    invoke-direct {v4, v5, v2}, Ll40;-><init>(FF)V

    .line 2576
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2582
    new-instance v1, Lxf1;

    .line 2584
    new-instance v3, Landroid/graphics/PointF;

    .line 2586
    const v4, 0x3f883127    # 1.064f

    .line 2589
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2592
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2595
    invoke-direct {v1, v3, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    new-instance v1, Lxf1;

    .line 2603
    new-instance v3, Landroid/graphics/PointF;

    .line 2605
    const v4, 0x3f004189    # 0.501f

    .line 2608
    const v5, 0x3f722d0e    # 0.946f

    .line 2611
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2614
    new-instance v4, Ll40;

    .line 2616
    const v5, 0x3e041893    # 0.129f

    .line 2619
    invoke-direct {v4, v5, v2}, Ll40;-><init>(FF)V

    .line 2622
    invoke-direct {v1, v3, v4}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 2625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    invoke-static {v0, v13, v13}, Lyf1;->b(Ljava/util/ArrayList;IZ)Lja2;

    .line 2631
    move-result-object v0

    .line 2632
    invoke-static {v0}, Lyf1;->c(Lja2;)Lja2;

    .line 2635
    return-void

    .line 2636
    nop

    .line 2637
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 2657
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x41000000    # -0.5f
    .end array-data
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;IZ)Lja2;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Lxf1;

    .line 25
    iget-object v4, v4, Lxf1;->a:Landroid/graphics/PointF;

    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    int-to-double v5, p1

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p1, :cond_9

    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 87
    if-eqz v6, :cond_1

    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lxf1;

    .line 108
    if-gtz v7, :cond_3

    .line 110
    if-nez v6, :cond_5

    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 116
    iget-object v6, v8, Lxf1;->a:Landroid/graphics/PointF;

    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 120
    sub-float v6, v1, v6

    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lxf1;

    .line 128
    iget-object v9, v9, Lxf1;->a:Landroid/graphics/PointF;

    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Lxf1;->a:Landroid/graphics/PointF;

    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 142
    iget-object v9, v8, Lxf1;->a:Landroid/graphics/PointF;

    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    new-instance v7, Lxf1;

    .line 151
    iget-object v8, v8, Lxf1;->b:Ll40;

    .line 153
    invoke-direct {v7, v6, v8}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p1, :cond_9

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 175
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    check-cast v6, Lxf1;

    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Lxf1;->a:Landroid/graphics/PointF;

    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 192
    iget-object v9, v6, Lxf1;->a:Landroid/graphics/PointF;

    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    new-instance v7, Lxf1;

    .line 201
    iget-object v6, v6, Lxf1;->b:Ll40;

    .line 203
    invoke-direct {v7, v8, v6}, Lxf1;-><init>(Landroid/graphics/PointF;Ll40;)V

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    if-ge p1, p0, :cond_a

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 226
    check-cast p2, Lxf1;

    .line 228
    iget-object p2, p2, Lxf1;->a:Landroid/graphics/PointF;

    .line 230
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 232
    float-to-double v4, v1

    .line 233
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 235
    float-to-double v6, v1

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v6

    .line 240
    mul-double/2addr v6, v4

    .line 241
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 243
    add-double/2addr v6, v4

    .line 244
    double-to-float v1, v6

    .line 245
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 247
    float-to-double v6, v6

    .line 248
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 250
    float-to-double v8, v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 254
    move-result-wide v8

    .line 255
    mul-double/2addr v8, v6

    .line 256
    add-double/2addr v8, v4

    .line 257
    double-to-float v4, v8

    .line 258
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 260
    iput v4, p2, Landroid/graphics/PointF;->y:F

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result p0

    .line 267
    mul-int/lit8 p0, p0, 0x2

    .line 269
    new-array p0, p0, [F

    .line 271
    move p1, v2

    .line 272
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result p2

    .line 276
    if-ge p1, p2, :cond_b

    .line 278
    mul-int/lit8 p2, p1, 0x2

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lxf1;

    .line 286
    iget-object v1, v1, Lxf1;->a:Landroid/graphics/PointF;

    .line 288
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 290
    aput v1, p0, p2

    .line 292
    add-int/2addr p2, v3

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxf1;

    .line 299
    iget-object v1, v1, Lxf1;->a:Landroid/graphics/PointF;

    .line 301
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 303
    aput v1, p0, p2

    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result p2

    .line 317
    if-ge v2, p2, :cond_c

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lxf1;

    .line 325
    iget-object p2, p2, Lxf1;->b:Ll40;

    .line 327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    sget-object p2, Ll40;->c:Ll40;

    .line 335
    const/high16 v0, 0x3f000000    # 0.5f

    .line 337
    invoke-static {p0, p2, p1, v0, v0}, Llg7;->b([FLl40;Ljava/util/List;FF)Lja2;

    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method

.method public static c(Lja2;)Lja2;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-static {p0, v0}, Lyf1;->d(Lja2;Landroid/graphics/RectF;)Lja2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lja2;Landroid/graphics/RectF;)Lja2;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Lja2;->d:Lma1;

    .line 6
    iget v2, p0, Lja2;->c:F

    .line 8
    iget v3, p0, Lja2;->b:F

    .line 10
    invoke-virtual {v1}, Lb1;->a()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 20
    invoke-virtual {v1, v7}, Lma1;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, La60;

    .line 26
    iget-object v10, v9, La60;->a:[F

    .line 28
    aget v11, v10, v5

    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Lny2;->b:F

    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual {v9, v10}, La60;->c(F)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Llv5;->e(J)F

    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, Llv5;->f(J)F

    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 77
    aput v4, v0, v5

    .line 79
    sub-float v4, v2, v1

    .line 81
    aput v4, v0, v8

    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    aget v3, v0, v5

    .line 95
    aget v5, v0, v8

    .line 97
    aget v4, v0, v4

    .line 99
    aget v0, v0, v1

    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    invoke-static {p0, v1}, Ly24;->o(Lja2;Landroid/graphics/Matrix;)Lja2;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
