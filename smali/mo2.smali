.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Luy1;

.field public final B:Lz7;

.field public final C:Lpw0;

.field public final a:Lcq;

.field public final b:Lxh0;

.field public final c:Lxk0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lxg;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lhm2;

.field public final y:Lsc0;

.field public final z:Lg11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq;Lxh0;Lxk0;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lqo2;->h:Lqo2;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lmo2;->a:Lcq;

    .line 21
    move-object/from16 v3, p3

    .line 23
    iput-object v3, v0, Lmo2;->b:Lxh0;

    .line 25
    move-object/from16 v3, p4

    .line 27
    iput-object v3, v0, Lmo2;->c:Lxk0;

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lmm;

    .line 32
    iget-object v4, v3, Lmm;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v0, Lmo2;->d:Ljava/lang/String;

    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3, v5}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Lmo2;->e:I

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v7, v0, Lmo2;->f:Ljava/util/ArrayList;

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v8, v0, Lmo2;->g:Ljava/util/ArrayList;

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v9, v0, Lmo2;->h:Ljava/util/ArrayList;

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v10, v0, Lmo2;->i:Ljava/util/ArrayList;

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v11, v0, Lmo2;->j:Ljava/util/ArrayList;

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v12, v0, Lmo2;->k:Ljava/util/ArrayList;

    .line 99
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object v12, v0, Lmo2;->l:Ljava/util/LinkedHashMap;

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object v12, v0, Lmo2;->m:Ljava/util/ArrayList;

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iput-object v13, v0, Lmo2;->n:Ljava/util/ArrayList;

    .line 120
    sget-object v13, Lcq;->l:Lbq;

    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v1}, Lbq;->b(Lcq;)Z

    .line 128
    move-result v13

    .line 129
    iput-boolean v13, v0, Lmo2;->t:Z

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v14, v0, Lmo2;->w:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Lmo2;->j()Lhm2;

    .line 141
    move-result-object v14

    .line 142
    iput-object v14, v0, Lmo2;->x:Lhm2;

    .line 144
    sget-object v14, Lub0;->a:Lm42;

    .line 146
    const-class v14, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 148
    invoke-static {}, Lub0;->a()Lm42;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15, v14}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 158
    sget-object v15, Lsc0;->g:Lad7;

    .line 160
    move-object/from16 v6, p1

    .line 162
    const/16 p3, 0x2

    .line 164
    invoke-virtual {v15, v6}, Lad7;->a(Landroid/content/Context;)Lsc0;

    .line 167
    move-result-object v15

    .line 168
    iput-object v15, v0, Lmo2;->y:Lsc0;

    .line 170
    new-instance v15, Lg11;

    .line 172
    const/16 v6, 0x13

    .line 174
    invoke-direct {v15, v6}, Lg11;-><init>(I)V

    .line 177
    iput-object v15, v0, Lmo2;->z:Lg11;

    .line 179
    new-instance v6, Luy1;

    .line 181
    const/16 v15, 0x16

    .line 183
    invoke-direct {v6, v15}, Luy1;-><init>(I)V

    .line 186
    iput-object v6, v0, Lmo2;->A:Luy1;

    .line 188
    new-instance v6, Lz7;

    .line 190
    invoke-direct {v6, v1}, Lz7;-><init>(Lcq;)V

    .line 193
    iput-object v6, v0, Lmo2;->B:Lz7;

    .line 195
    new-instance v15, Lpw0;

    .line 197
    invoke-direct {v15, v1}, Lpw0;-><init>(Lcq;)V

    .line 200
    iput-object v15, v0, Lmo2;->C:Lpw0;

    .line 202
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v3, v1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, [I

    .line 213
    const/4 v15, 0x3

    .line 214
    move/from16 p4, v13

    .line 216
    if-eqz v1, :cond_1

    .line 218
    invoke-static {v1, v15}, Lid;->y([II)Z

    .line 221
    move-result v13

    .line 222
    iput-boolean v13, v0, Lmo2;->o:Z

    .line 224
    const/4 v13, 0x6

    .line 225
    invoke-static {v1, v13}, Lid;->y([II)Z

    .line 228
    move-result v15

    .line 229
    iput-boolean v15, v0, Lmo2;->p:Z

    .line 231
    const/16 v13, 0x10

    .line 233
    invoke-static {v1, v13}, Lid;->y([II)Z

    .line 236
    move-result v13

    .line 237
    iput-boolean v13, v0, Lmo2;->s:Z

    .line 239
    const/4 v13, 0x1

    .line 240
    invoke-static {v1, v13}, Lid;->y([II)Z

    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v0, Lmo2;->u:Z

    .line 246
    :cond_1
    iget-boolean v1, v0, Lmo2;->o:Z

    .line 248
    iget-boolean v13, v0, Lmo2;->p:Z

    .line 250
    sget-object v15, Lrv0;->a:Lsp2;

    .line 252
    new-instance v15, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    move/from16 v18, v1

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    move/from16 v19, v13

    .line 266
    new-instance v13, Lno2;

    .line 268
    invoke-direct {v13}, Lno2;-><init>()V

    .line 271
    sget-object v20, Lro2;->e:Lvm2;

    .line 273
    move-object/from16 v20, v14

    .line 275
    sget-object v14, Lqo2;->a:Lqo2;

    .line 277
    move-object/from16 v21, v9

    .line 279
    sget-object v9, Loo2;->X:Loo2;

    .line 281
    move-object/from16 v22, v3

    .line 283
    sget-object v3, Lro2;->e:Lvm2;

    .line 285
    move-object/from16 v23, v11

    .line 287
    invoke-static {v14, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v13, v11}, Lno2;->a(Lro2;)V

    .line 294
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v11, Lno2;

    .line 299
    invoke-direct {v11}, Lno2;-><init>()V

    .line 302
    sget-object v13, Lqo2;->d:Lqo2;

    .line 304
    move-object/from16 v24, v12

    .line 306
    invoke-static {v13, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v11, v12}, Lno2;->a(Lro2;)V

    .line 313
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v11, Lno2;

    .line 318
    invoke-direct {v11}, Lno2;-><init>()V

    .line 321
    sget-object v12, Lqo2;->b:Lqo2;

    .line 323
    move-object/from16 v25, v6

    .line 325
    invoke-static {v12, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v11, v6}, Lno2;->a(Lro2;)V

    .line 332
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v6, Lno2;

    .line 337
    invoke-direct {v6}, Lno2;-><init>()V

    .line 340
    sget-object v11, Loo2;->i:Loo2;

    .line 342
    move-object/from16 v26, v7

    .line 344
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 347
    move-result-object v7

    .line 348
    invoke-static {v6, v7, v13, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 351
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 358
    move-result-object v7

    .line 359
    invoke-static {v6, v7, v13, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 362
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 365
    move-result-object v6

    .line 366
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v6, v7, v14, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 373
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 384
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {v6, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 395
    invoke-static {v13, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    const/4 v1, 0x4

    .line 409
    if-eqz v5, :cond_2

    .line 411
    const/4 v6, 0x1

    .line 412
    if-eq v5, v6, :cond_2

    .line 414
    const/4 v6, 0x3

    .line 415
    if-eq v5, v6, :cond_2

    .line 417
    if-eq v5, v1, :cond_2

    .line 419
    move/from16 v27, v1

    .line 421
    move-object/from16 v28, v10

    .line 423
    :goto_1
    const/4 v6, 0x1

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v7, Lno2;

    .line 433
    invoke-direct {v7}, Lno2;-><init>()V

    .line 436
    move/from16 v27, v1

    .line 438
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v7, v1}, Lno2;->a(Lro2;)V

    .line 445
    sget-object v1, Loo2;->T:Loo2;

    .line 447
    move-object/from16 v28, v10

    .line 449
    invoke-static {v14, v1, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Lno2;->a(Lro2;)V

    .line 456
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v7, Lno2;

    .line 461
    invoke-direct {v7}, Lno2;-><init>()V

    .line 464
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 467
    move-result-object v10

    .line 468
    invoke-static {v7, v10, v12, v1, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 471
    invoke-static {v6, v7}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 478
    move-result-object v10

    .line 479
    invoke-static {v7, v10, v12, v1, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 482
    invoke-static {v6, v7}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 485
    move-result-object v7

    .line 486
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 489
    move-result-object v10

    .line 490
    invoke-static {v7, v10, v14, v1, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 493
    invoke-static {v13, v1, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v7, v10}, Lno2;->a(Lro2;)V

    .line 500
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v7, Lno2;

    .line 505
    invoke-direct {v7}, Lno2;-><init>()V

    .line 508
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 511
    move-result-object v10

    .line 512
    invoke-static {v7, v10, v12, v1, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 515
    invoke-static {v13, v1, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v7, v1}, Lno2;->a(Lro2;)V

    .line 522
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v1, Lno2;

    .line 527
    invoke-direct {v1}, Lno2;-><init>()V

    .line 530
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 533
    move-result-object v7

    .line 534
    invoke-static {v1, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 537
    invoke-static {v13, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v1, v7}, Lno2;->a(Lro2;)V

    .line 544
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    goto :goto_1

    .line 551
    :goto_2
    if-eq v5, v6, :cond_3

    .line 553
    const/4 v6, 0x3

    .line 554
    if-eq v5, v6, :cond_3

    .line 556
    goto :goto_3

    .line 557
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v6, Lno2;

    .line 564
    invoke-direct {v6}, Lno2;-><init>()V

    .line 567
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 570
    move-result-object v7

    .line 571
    invoke-static {v6, v7, v14, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 574
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 577
    move-result-object v6

    .line 578
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 581
    move-result-object v7

    .line 582
    invoke-static {v6, v7, v12, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 585
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 588
    move-result-object v6

    .line 589
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 592
    move-result-object v7

    .line 593
    invoke-static {v6, v7, v12, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 596
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 599
    move-result-object v6

    .line 600
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v7, v14, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 607
    invoke-static {v13, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 614
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v6, Lno2;

    .line 619
    invoke-direct {v6}, Lno2;-><init>()V

    .line 622
    sget-object v7, Loo2;->d:Loo2;

    .line 624
    invoke-static {v12, v7, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 627
    move-result-object v10

    .line 628
    invoke-static {v6, v10, v14, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 631
    invoke-static {v12, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v6, v10}, Lno2;->a(Lro2;)V

    .line 638
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v6, Lno2;

    .line 643
    invoke-direct {v6}, Lno2;-><init>()V

    .line 646
    invoke-static {v12, v7, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 649
    move-result-object v7

    .line 650
    invoke-static {v6, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 653
    invoke-static {v12, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 660
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    :goto_3
    if-eqz v18, :cond_4

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    .line 670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    new-instance v6, Lno2;

    .line 675
    invoke-direct {v6}, Lno2;-><init>()V

    .line 678
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 685
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v6, Lno2;

    .line 690
    invoke-direct {v6}, Lno2;-><init>()V

    .line 693
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 696
    move-result-object v7

    .line 697
    invoke-static {v6, v7, v2, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 700
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 703
    move-result-object v6

    .line 704
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 707
    move-result-object v7

    .line 708
    invoke-static {v6, v7, v2, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 711
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 714
    move-result-object v6

    .line 715
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 718
    move-result-object v7

    .line 719
    invoke-static {v6, v7, v14, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 722
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 729
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v6, Lno2;

    .line 734
    invoke-direct {v6}, Lno2;-><init>()V

    .line 737
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 740
    move-result-object v7

    .line 741
    invoke-static {v6, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 744
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 751
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    new-instance v6, Lno2;

    .line 756
    invoke-direct {v6}, Lno2;-><init>()V

    .line 759
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 762
    move-result-object v7

    .line 763
    invoke-static {v6, v7, v12, v11, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 766
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 773
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v6, Lno2;

    .line 778
    invoke-direct {v6}, Lno2;-><init>()V

    .line 781
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 784
    move-result-object v7

    .line 785
    invoke-static {v6, v7, v13, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 788
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 795
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v6, Lno2;

    .line 800
    invoke-direct {v6}, Lno2;-><init>()V

    .line 803
    invoke-static {v12, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 806
    move-result-object v7

    .line 807
    invoke-static {v6, v7, v13, v9, v3}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 810
    invoke-static {v2, v9, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 817
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 823
    :cond_4
    if-eqz v19, :cond_5

    .line 825
    if-nez v5, :cond_5

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 832
    new-instance v6, Lno2;

    .line 834
    invoke-direct {v6}, Lno2;-><init>()V

    .line 837
    invoke-static {v14, v11, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v6, v3}, Lno2;->a(Lro2;)V

    .line 844
    invoke-static {v14, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v6, v3}, Lno2;->a(Lro2;)V

    .line 851
    invoke-static {v1, v6}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 854
    move-result-object v3

    .line 855
    invoke-static {v14, v11, v3, v12, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 858
    invoke-static {v1, v3}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 861
    move-result-object v3

    .line 862
    invoke-static {v12, v11, v3, v12, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 865
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 871
    :cond_5
    const/4 v6, 0x3

    .line 872
    if-ne v5, v6, :cond_6

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    new-instance v3, Lno2;

    .line 881
    invoke-direct {v3}, Lno2;-><init>()V

    .line 884
    invoke-static {v14, v11}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 891
    sget-object v5, Loo2;->d:Loo2;

    .line 893
    invoke-static {v14, v5, v3, v12, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 896
    invoke-static {v2, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v3, v6}, Lno2;->a(Lro2;)V

    .line 903
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    new-instance v3, Lno2;

    .line 908
    invoke-direct {v3}, Lno2;-><init>()V

    .line 911
    invoke-static {v14, v11, v3, v14, v5}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 914
    invoke-static {v13, v9, v3, v2, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 917
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 926
    sget-object v1, Lqh0;->a:Lqh0;

    .line 928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    if-eqz v20, :cond_a

    .line 933
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lno2;

    .line 935
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 937
    const-string v5, "heroqltevzw"

    .line 939
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    move-result v5

    .line 943
    if-nez v5, :cond_9

    .line 945
    const-string v5, "heroqltetmo"

    .line 947
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_7

    .line 953
    goto :goto_4

    .line 954
    :cond_7
    invoke-static {}, Lav2;->I()Z

    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_8

    .line 960
    invoke-static {}, Lav2;->J()Z

    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_a

    .line 966
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lno2;

    .line 968
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v1

    .line 972
    goto :goto_5

    .line 973
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    const-string v3, "1"

    .line 980
    invoke-static {v4, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_a

    .line 986
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lno2;

    .line 988
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_a
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 994
    iget-boolean v1, v0, Lmo2;->s:Z

    .line 996
    if-eqz v1, :cond_b

    .line 998
    new-instance v1, Ljava/util/ArrayList;

    .line 1000
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    new-instance v3, Lno2;

    .line 1005
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1008
    sget-object v4, Loo2;->B0:Loo2;

    .line 1010
    invoke-static {v12, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1013
    sget-object v5, Loo2;->T:Loo2;

    .line 1015
    invoke-static {v14, v5}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v3, v6}, Lno2;->a(Lro2;)V

    .line 1022
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v3, Lno2;

    .line 1027
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1030
    invoke-static {v13, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1033
    invoke-static {v14, v5}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v3, v6}, Lno2;->a(Lro2;)V

    .line 1040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v3, Lno2;

    .line 1045
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1048
    invoke-static {v2, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1051
    invoke-static {v14, v5}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1058
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v3, Lno2;

    .line 1063
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1066
    invoke-static {v12, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1069
    invoke-static {v13, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1076
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v3, Lno2;

    .line 1081
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1084
    invoke-static {v13, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1087
    invoke-static {v13, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v3, Lno2;

    .line 1099
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1102
    invoke-static {v2, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1105
    invoke-static {v13, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v3, Lno2;

    .line 1117
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1120
    invoke-static {v12, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1123
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    new-instance v3, Lno2;

    .line 1135
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1138
    invoke-static {v13, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1141
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v3, Lno2;

    .line 1153
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1156
    invoke-static {v2, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1159
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v3, Lno2;

    .line 1171
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1174
    invoke-static {v12, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1177
    invoke-static {v2, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v3, Lno2;

    .line 1189
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1192
    invoke-static {v13, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1195
    invoke-static {v2, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v3, Lno2;

    .line 1207
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1210
    invoke-static {v2, v4, v3, v14, v11}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1213
    invoke-static {v2, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v3, v2}, Lno2;->a(Lro2;)V

    .line 1220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    move-object/from16 v2, v28

    .line 1225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1228
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v2, "android.hardware.camera.concurrent"

    .line 1234
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1237
    move-result v1

    .line 1238
    iput-boolean v1, v0, Lmo2;->q:Z

    .line 1240
    if-eqz v1, :cond_c

    .line 1242
    new-instance v1, Ljava/util/ArrayList;

    .line 1244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    new-instance v2, Lno2;

    .line 1249
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1252
    sget-object v3, Loo2;->A:Loo2;

    .line 1254
    invoke-static {v12, v3}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v2, v4}, Lno2;->a(Lro2;)V

    .line 1261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v2, Lno2;

    .line 1266
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1269
    invoke-static {v14, v3}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v2, v4}, Lno2;->a(Lro2;)V

    .line 1276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance v2, Lno2;

    .line 1281
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1284
    invoke-static {v13, v3}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v2, v4}, Lno2;->a(Lro2;)V

    .line 1291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    new-instance v2, Lno2;

    .line 1296
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1299
    sget-object v4, Loo2;->h:Loo2;

    .line 1301
    invoke-static {v12, v4, v2, v13, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1304
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v14, v4, v2, v13, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1311
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v12, v4, v2, v12, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1318
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v12, v4, v2, v14, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1325
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v14, v4, v2, v12, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1332
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v14, v4, v2, v14, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    move-object/from16 v2, v26

    .line 1344
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1347
    :cond_c
    move-object/from16 v1, v25

    .line 1349
    iget-boolean v1, v1, Lz7;->a:Z

    .line 1351
    const/16 v4, 0x8

    .line 1353
    if-eqz v1, :cond_d

    .line 1355
    new-instance v1, Lno2;

    .line 1357
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1360
    invoke-static {v14, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v1, v6}, Lno2;->a(Lro2;)V

    .line 1367
    new-instance v6, Lno2;

    .line 1369
    invoke-direct {v6}, Lno2;-><init>()V

    .line 1372
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v6, v7}, Lno2;->a(Lro2;)V

    .line 1379
    new-instance v7, Lno2;

    .line 1381
    invoke-direct {v7}, Lno2;-><init>()V

    .line 1384
    invoke-static {v14, v11}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1387
    move-result-object v8

    .line 1388
    invoke-virtual {v7, v8}, Lno2;->a(Lro2;)V

    .line 1391
    invoke-static {v13, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v7, v8}, Lno2;->a(Lro2;)V

    .line 1398
    new-instance v8, Lno2;

    .line 1400
    invoke-direct {v8}, Lno2;-><init>()V

    .line 1403
    invoke-static {v14, v11}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1406
    move-result-object v10

    .line 1407
    invoke-virtual {v8, v10}, Lno2;->a(Lro2;)V

    .line 1410
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1413
    move-result-object v10

    .line 1414
    invoke-virtual {v8, v10}, Lno2;->a(Lro2;)V

    .line 1417
    new-instance v10, Lno2;

    .line 1419
    invoke-direct {v10}, Lno2;-><init>()V

    .line 1422
    invoke-static {v12, v11}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1425
    move-result-object v15

    .line 1426
    invoke-virtual {v10, v15}, Lno2;->a(Lro2;)V

    .line 1429
    invoke-static {v12, v9}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1432
    move-result-object v15

    .line 1433
    invoke-virtual {v10, v15}, Lno2;->a(Lro2;)V

    .line 1436
    new-instance v15, Lno2;

    .line 1438
    invoke-direct {v15}, Lno2;-><init>()V

    .line 1441
    const/16 p1, 0x7

    .line 1443
    invoke-static {v14, v11}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v15, v2}, Lno2;->a(Lro2;)V

    .line 1450
    sget-object v2, Loo2;->T:Loo2;

    .line 1452
    const/16 v18, 0x5

    .line 1454
    invoke-static {v14, v2}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v15, v3}, Lno2;->a(Lro2;)V

    .line 1461
    new-instance v3, Lno2;

    .line 1463
    invoke-direct {v3}, Lno2;-><init>()V

    .line 1466
    invoke-static {v14, v11, v3, v14, v2}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1469
    const/16 v19, 0x0

    .line 1471
    invoke-static {v12, v2}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v3, v5}, Lno2;->a(Lro2;)V

    .line 1478
    new-instance v5, Lno2;

    .line 1480
    invoke-direct {v5}, Lno2;-><init>()V

    .line 1483
    invoke-static {v14, v11, v5, v14, v2}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1486
    invoke-static {v13, v2}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v5, v2}, Lno2;->a(Lro2;)V

    .line 1493
    new-array v2, v4, [Lno2;

    .line 1495
    aput-object v1, v2, v19

    .line 1497
    const/16 v16, 0x1

    .line 1499
    aput-object v6, v2, v16

    .line 1501
    aput-object v7, v2, p3

    .line 1503
    const/16 v17, 0x3

    .line 1505
    aput-object v8, v2, v17

    .line 1507
    aput-object v10, v2, v27

    .line 1509
    aput-object v15, v2, v18

    .line 1511
    const/4 v1, 0x6

    .line 1512
    aput-object v3, v2, v1

    .line 1514
    aput-object v5, v2, p1

    .line 1516
    invoke-static {v2}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    move-result-object v1

    .line 1520
    move-object/from16 v2, v24

    .line 1522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1525
    goto :goto_6

    .line 1526
    :cond_d
    const/16 p1, 0x7

    .line 1528
    const/16 v18, 0x5

    .line 1530
    const/16 v19, 0x0

    .line 1532
    :goto_6
    if-eqz p4, :cond_e

    .line 1534
    new-instance v1, Ljava/util/ArrayList;

    .line 1536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    new-instance v2, Lno2;

    .line 1541
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1544
    sget-object v3, Loo2;->A:Loo2;

    .line 1546
    invoke-static {v14, v3}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v2, v5}, Lno2;->a(Lro2;)V

    .line 1553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    new-instance v2, Lno2;

    .line 1558
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1561
    invoke-static {v12, v3}, Luy1;->d(Lqo2;Loo2;)Lro2;

    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v2, v5}, Lno2;->a(Lro2;)V

    .line 1568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v2, Lno2;

    .line 1573
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1576
    invoke-static {v14, v3, v2, v13, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1579
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1582
    move-result-object v2

    .line 1583
    invoke-static {v12, v3, v2, v13, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1586
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-static {v14, v3, v2, v12, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1593
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v12, v3, v2, v12, v9}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1600
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v14, v11, v2, v14, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1607
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v12, v11, v2, v14, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1614
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v14, v11, v2, v12, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1621
    invoke-static {v1, v2}, Ln00;->f(Ljava/util/ArrayList;Lno2;)Lno2;

    .line 1624
    move-result-object v2

    .line 1625
    invoke-static {v12, v11, v2, v12, v3}, Lnp1;->M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V

    .line 1628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    move-object/from16 v2, v23

    .line 1633
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1636
    :cond_e
    sget-object v1, Lwm2;->a:Lmf;

    .line 1638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1640
    const/16 v2, 0x21

    .line 1642
    if-ge v1, v2, :cond_10

    .line 1644
    :cond_f
    :goto_7
    move/from16 v3, v19

    .line 1646
    goto :goto_8

    .line 1647
    :cond_10
    invoke-static {}, Ld2;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    move-object/from16 v5, v22

    .line 1656
    invoke-virtual {v5, v3}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, [J

    .line 1662
    if-eqz v3, :cond_f

    .line 1664
    array-length v3, v3

    .line 1665
    if-nez v3, :cond_11

    .line 1667
    goto :goto_7

    .line 1668
    :cond_11
    const/4 v3, 0x1

    .line 1669
    :goto_8
    iput-boolean v3, v0, Lmo2;->r:Z

    .line 1671
    if-eqz v3, :cond_12

    .line 1673
    if-lt v1, v2, :cond_12

    .line 1675
    new-instance v1, Lno2;

    .line 1677
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1680
    sget-object v2, Loo2;->A:Loo2;

    .line 1682
    sget-object v3, Lvm2;->i:Lvm2;

    .line 1684
    invoke-static {v14, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1687
    move-result-object v5

    .line 1688
    invoke-virtual {v1, v5}, Lno2;->a(Lro2;)V

    .line 1691
    new-instance v5, Lno2;

    .line 1693
    invoke-direct {v5}, Lno2;-><init>()V

    .line 1696
    invoke-static {v12, v2, v3}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v5, v2}, Lno2;->a(Lro2;)V

    .line 1703
    new-instance v2, Lno2;

    .line 1705
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1708
    sget-object v3, Loo2;->T:Loo2;

    .line 1710
    sget-object v6, Lvm2;->f:Lvm2;

    .line 1712
    invoke-static {v14, v3, v6}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v2, v7}, Lno2;->a(Lro2;)V

    .line 1719
    new-instance v7, Lno2;

    .line 1721
    invoke-direct {v7}, Lno2;-><init>()V

    .line 1724
    invoke-static {v12, v3, v6}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1727
    move-result-object v8

    .line 1728
    invoke-virtual {v7, v8}, Lno2;->a(Lro2;)V

    .line 1731
    new-instance v8, Lno2;

    .line 1733
    invoke-direct {v8}, Lno2;-><init>()V

    .line 1736
    sget-object v10, Lvm2;->h:Lvm2;

    .line 1738
    invoke-static {v13, v9, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1741
    move-result-object v15

    .line 1742
    invoke-virtual {v8, v15}, Lno2;->a(Lro2;)V

    .line 1745
    new-instance v15, Lno2;

    .line 1747
    invoke-direct {v15}, Lno2;-><init>()V

    .line 1750
    move/from16 p4, v4

    .line 1752
    invoke-static {v12, v9, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v15, v4}, Lno2;->a(Lro2;)V

    .line 1759
    new-instance v4, Lno2;

    .line 1761
    invoke-direct {v4}, Lno2;-><init>()V

    .line 1764
    sget-object v0, Lvm2;->d:Lvm2;

    .line 1766
    move-object/from16 v20, v1

    .line 1768
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v4, v1}, Lno2;->a(Lro2;)V

    .line 1775
    invoke-static {v13, v9, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v4, v1}, Lno2;->a(Lro2;)V

    .line 1782
    new-instance v1, Lno2;

    .line 1784
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1787
    move-object/from16 v22, v2

    .line 1789
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1792
    move-result-object v2

    .line 1793
    invoke-virtual {v1, v2}, Lno2;->a(Lro2;)V

    .line 1796
    invoke-static {v12, v9, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v1, v2}, Lno2;->a(Lro2;)V

    .line 1803
    new-instance v2, Lno2;

    .line 1805
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1808
    move-object/from16 v23, v1

    .line 1810
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v2, v1}, Lno2;->a(Lro2;)V

    .line 1817
    invoke-static {v14, v3, v6}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v2, v1}, Lno2;->a(Lro2;)V

    .line 1824
    new-instance v1, Lno2;

    .line 1826
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1829
    move-object/from16 v24, v2

    .line 1831
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v1, v2}, Lno2;->a(Lro2;)V

    .line 1838
    invoke-static {v12, v3, v6}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v1, v2}, Lno2;->a(Lro2;)V

    .line 1845
    new-instance v2, Lno2;

    .line 1847
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1850
    move-object/from16 v25, v1

    .line 1852
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v2, v1}, Lno2;->a(Lro2;)V

    .line 1859
    invoke-static {v12, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v2, v1}, Lno2;->a(Lro2;)V

    .line 1866
    new-instance v1, Lno2;

    .line 1868
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1871
    move-object/from16 v26, v2

    .line 1873
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v1, v2, v14, v3, v6}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 1880
    invoke-static {v13, v3, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v1, v2}, Lno2;->a(Lro2;)V

    .line 1887
    new-instance v2, Lno2;

    .line 1889
    invoke-direct {v2}, Lno2;-><init>()V

    .line 1892
    move-object/from16 v28, v1

    .line 1894
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1897
    move-result-object v1

    .line 1898
    invoke-static {v2, v1, v12, v3, v6}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 1901
    invoke-static {v13, v3, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v2, v1}, Lno2;->a(Lro2;)V

    .line 1908
    new-instance v1, Lno2;

    .line 1910
    invoke-direct {v1}, Lno2;-><init>()V

    .line 1913
    invoke-static {v14, v11, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1916
    move-result-object v3

    .line 1917
    invoke-static {v1, v3, v12, v11, v0}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 1920
    invoke-static {v13, v9, v10}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v1, v0}, Lno2;->a(Lro2;)V

    .line 1927
    const/16 v0, 0xe

    .line 1929
    new-array v0, v0, [Lno2;

    .line 1931
    aput-object v20, v0, v19

    .line 1933
    const/16 v16, 0x1

    .line 1935
    aput-object v5, v0, v16

    .line 1937
    aput-object v22, v0, p3

    .line 1939
    const/16 v17, 0x3

    .line 1941
    aput-object v7, v0, v17

    .line 1943
    aput-object v8, v0, v27

    .line 1945
    aput-object v15, v0, v18

    .line 1947
    const/4 v13, 0x6

    .line 1948
    aput-object v4, v0, v13

    .line 1950
    aput-object v23, v0, p1

    .line 1952
    aput-object v24, v0, p4

    .line 1954
    const/16 v3, 0x9

    .line 1956
    aput-object v25, v0, v3

    .line 1958
    const/16 v3, 0xa

    .line 1960
    aput-object v26, v0, v3

    .line 1962
    const/16 v3, 0xb

    .line 1964
    aput-object v28, v0, v3

    .line 1966
    const/16 v3, 0xc

    .line 1968
    aput-object v2, v0, v3

    .line 1970
    const/16 v2, 0xd

    .line 1972
    aput-object v1, v0, v2

    .line 1974
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1977
    move-result-object v0

    .line 1978
    move-object/from16 v1, v21

    .line 1980
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1983
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmo2;->b()V

    .line 1986
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lsg;->h:Landroid/util/Range;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 77
    aget-object v7, v1, v5

    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_2
    sget-object v8, Lsg;->h:Landroid/util/Range;

    .line 95
    invoke-static {v2, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v8}, Lmo2;->h(Landroid/util/Range;)I

    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v8}, Lmo2;->h(Landroid/util/Range;)I

    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v10}, Lmo2;->h(Landroid/util/Range;)I

    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lmo2;->h(Landroid/util/Range;)I

    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 164
    invoke-static {v2}, Lmo2;->h(Landroid/util/Range;)I

    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 171
    cmpl-double v16, v10, v8

    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 175
    if-lez v16, :cond_6

    .line 177
    cmpl-double v8, v12, v17

    .line 179
    if-gez v8, :cond_9

    .line 181
    cmpl-double v8, v12, v14

    .line 183
    if-ltz v8, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 188
    if-nez v8, :cond_8

    .line 190
    cmpl-double v8, v12, v14

    .line 192
    if-lez v8, :cond_7

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 197
    if-nez v8, :cond_a

    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 224
    if-gez v8, :cond_a

    .line 226
    cmpl-double v8, v12, v14

    .line 228
    if-lez v8, :cond_a

    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v8}, Lmo2;->h(Landroid/util/Range;)I

    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lmo2;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v2, v4}, Lmo2;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lmo2;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lmo2;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lmo2;->h(Landroid/util/Range;)I

    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lmo2;->h(Landroid/util/Range;)I

    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .registers 12

    .line 1
    const/16 v0, 0x22

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Ld92;

    .line 28
    invoke-direct {v2, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Ld92;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 44
    if-eqz p3, :cond_6

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 55
    aget-object v6, v2, v5

    .line 57
    invoke-static {p3, v6}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 71
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, [Landroid/util/Size;

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 82
    array-length p3, v2

    .line 83
    if-nez p3, :cond_7

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    new-instance p3, Lb00;

    .line 88
    invoke-direct {p3, v0, v0}, Lb00;-><init>(IZ)V

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/util/Size;

    .line 104
    sget-object v3, Lej2;->a:Landroid/util/Size;

    .line 106
    if-eqz p2, :cond_a

    .line 108
    if-eqz p0, :cond_8

    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 113
    move-result-object v1

    .line 114
    :cond_8
    if-eqz v1, :cond_a

    .line 116
    array-length p0, v1

    .line 117
    if-nez p0, :cond_9

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, Landroid/util/Size;

    .line 134
    :cond_a
    :goto_5
    const/4 p0, 0x2

    .line 135
    new-array p0, p0, [Landroid/util/Size;

    .line 137
    aput-object v2, p0, v0

    .line 139
    const/4 p1, 0x1

    .line 140
    aput-object v3, p0, p1

    .line 142
    invoke-static {p0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/util/Size;

    .line 152
    return-object p0

    .line 153
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 95
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    return v0
.end method

.method public static o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .registers 5

    .line 1
    sget-object v0, Lsg;->h:Landroid/util/Range;

    .line 3
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 41
    invoke-static {p1, p2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Llo2;->d:La03;

    .line 14
    iget-boolean v7, v1, Llo2;->h:Z

    .line 16
    iget-object v8, v0, Lmo2;->l:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    .line 22
    sget-object v10, La03;->f:La03;

    .line 24
    sget-object v11, La03;->h:La03;

    .line 26
    const-string v12, "Required value was null."

    .line 28
    if-eqz v9, :cond_0

    .line 30
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v8, Ljava/util/List;

    .line 39
    move-object/from16 v20, v5

    .line 41
    move/from16 v17, v7

    .line 43
    move-object/from16 v19, v10

    .line 45
    move-object/from16 v18, v12

    .line 47
    const/16 v16, 0x0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget v15, v1, Llo2;->a:I

    .line 58
    if-eqz v7, :cond_4

    .line 60
    sget-object v15, Lrv0;->a:Lsp2;

    .line 62
    iget-object v15, v0, Lmo2;->a:Lcq;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/16 v16, 0x0

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v14, 0x23

    .line 81
    if-lt v4, v14, :cond_3

    .line 83
    invoke-static {}, Lq9;->B()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v15, Lmm;

    .line 92
    invoke-virtual {v15, v4}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v4

    .line 104
    if-lt v4, v14, :cond_1

    .line 106
    if-eq v6, v10, :cond_1

    .line 108
    sget-object v14, Lrv0;->a:Lsp2;

    .line 110
    invoke-virtual {v14}, Lsp2;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/util/List;

    .line 116
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_1
    const/16 v14, 0x24

    .line 121
    if-lt v4, v14, :cond_3

    .line 123
    if-eq v6, v11, :cond_3

    .line 125
    sget-object v4, Lrv0;->b:Lsp2;

    .line 127
    invoke-virtual {v4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 133
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v12}, Lef0;->e(Ljava/lang/String;)V

    .line 140
    return v16

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    move-object/from16 v20, v5

    .line 146
    move/from16 v17, v7

    .line 148
    move-object/from16 v19, v10

    .line 150
    move-object/from16 v18, v12

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_4
    const/16 v16, 0x0

    .line 156
    iget-boolean v4, v1, Llo2;->e:Z

    .line 158
    if-eqz v4, :cond_6

    .line 160
    iget-object v4, v0, Lmo2;->n:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 168
    sget-object v13, Lrv0;->a:Lsp2;

    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v14, Lno2;

    .line 177
    invoke-direct {v14}, Lno2;-><init>()V

    .line 180
    sget-object v17, Lro2;->e:Lvm2;

    .line 182
    move/from16 v17, v7

    .line 184
    sget-object v7, Loo2;->X:Loo2;

    .line 186
    move-object/from16 v18, v12

    .line 188
    sget-object v12, Lro2;->e:Lvm2;

    .line 190
    move-object/from16 v19, v10

    .line 192
    sget-object v10, Lqo2;->f:Lqo2;

    .line 194
    move-object/from16 v20, v5

    .line 196
    invoke-static {v10, v7, v12}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v14, v5}, Lno2;->a(Lro2;)V

    .line 203
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v5, Lno2;

    .line 208
    invoke-direct {v5}, Lno2;-><init>()V

    .line 211
    sget-object v14, Lqo2;->a:Lqo2;

    .line 213
    sget-object v3, Loo2;->i:Loo2;

    .line 215
    invoke-static {v14, v3, v12}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5, v3, v10, v7, v12}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 222
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object/from16 v20, v5

    .line 231
    move/from16 v17, v7

    .line 233
    move-object/from16 v19, v10

    .line 235
    move-object/from16 v18, v12

    .line 237
    :goto_1
    if-nez v15, :cond_e

    .line 239
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    goto/16 :goto_3

    .line 244
    :cond_6
    move-object/from16 v20, v5

    .line 246
    move/from16 v17, v7

    .line 248
    move-object/from16 v19, v10

    .line 250
    move-object/from16 v18, v12

    .line 252
    iget-boolean v3, v1, Llo2;->f:Z

    .line 254
    if-eqz v3, :cond_9

    .line 256
    iget-object v3, v0, Lmo2;->k:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 264
    iget-object v4, v0, Lmo2;->C:Lpw0;

    .line 266
    iget-object v5, v4, Lpw0;->b:Lsp2;

    .line 268
    invoke-virtual {v5}, Lsp2;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_7

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v4, v4, Lpw0;->c:Lsp2;

    .line 286
    invoke-virtual {v4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v22, v4

    .line 292
    check-cast v22, Landroid/util/Size;

    .line 294
    if-eqz v22, :cond_8

    .line 296
    const/16 v4, 0x22

    .line 298
    invoke-virtual {v0, v4}, Lmo2;->n(I)Lxg;

    .line 301
    move-result-object v23

    .line 302
    sget-object v4, Lrv0;->a:Lsp2;

    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    sget-object v5, Lro2;->e:Lvm2;

    .line 311
    sget-object v25, Lpo2;->b:Lpo2;

    .line 313
    sget-object v26, Lro2;->e:Lvm2;

    .line 315
    const/16 v21, 0x22

    .line 317
    const/16 v24, 0x0

    .line 319
    invoke-static/range {v21 .. v26}, Luy1;->n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;

    .line 322
    move-result-object v5

    .line 323
    new-instance v7, Lno2;

    .line 325
    invoke-direct {v7}, Lno2;-><init>()V

    .line 328
    invoke-virtual {v7, v5}, Lno2;->a(Lro2;)V

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v7, Lno2;

    .line 336
    invoke-direct {v7}, Lno2;-><init>()V

    .line 339
    invoke-virtual {v7, v5}, Lno2;->a(Lro2;)V

    .line 342
    invoke-virtual {v7, v5}, Lno2;->a(Lro2;)V

    .line 345
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    :cond_8
    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget v3, v1, Llo2;->b:I

    .line 357
    const/16 v4, 0x8

    .line 359
    if-ne v3, v4, :cond_d

    .line 361
    const/4 v4, 0x1

    .line 362
    if-eq v15, v4, :cond_c

    .line 364
    iget-object v3, v0, Lmo2;->g:Ljava/util/ArrayList;

    .line 366
    const/4 v4, 0x2

    .line 367
    if-eq v15, v4, :cond_b

    .line 369
    if-ne v6, v11, :cond_a

    .line 371
    iget-object v3, v0, Lmo2;->j:Ljava/util/ArrayList;

    .line 373
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    goto :goto_3

    .line 377
    :cond_b
    iget-object v4, v0, Lmo2;->i:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    iget-object v3, v0, Lmo2;->f:Ljava/util/ArrayList;

    .line 388
    goto :goto_4

    .line 389
    :cond_d
    const/16 v4, 0xa

    .line 391
    if-ne v3, v4, :cond_e

    .line 393
    if-nez v15, :cond_e

    .line 395
    iget-object v3, v0, Lmo2;->m:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    :cond_e
    :goto_3
    move-object v3, v9

    .line 401
    :goto_4
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-object v8, v3

    .line 405
    :goto_5
    if-eqz v8, :cond_10

    .line 407
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 413
    :cond_f
    move/from16 v4, v16

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v3

    .line 420
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lno2;

    .line 432
    invoke-virtual {v4, v2}, Lno2;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_11

    .line 438
    const/4 v4, 0x1

    .line 439
    :goto_6
    if-eqz v4, :cond_22

    .line 441
    if-eqz v17, :cond_22

    .line 443
    new-instance v3, Lef2;

    .line 445
    invoke-direct {v3}, Lef2;-><init>()V

    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v4

    .line 452
    move/from16 v5, v16

    .line 454
    move v7, v5

    .line 455
    :goto_7
    if-ge v7, v4, :cond_20

    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 463
    add-int/lit8 v9, v5, 0x1

    .line 465
    if-ltz v5, :cond_1f

    .line 467
    check-cast v8, Lro2;

    .line 469
    iget v12, v8, Lro2;->d:I

    .line 471
    invoke-virtual {v0, v12}, Lmo2;->n(I)Lxg;

    .line 474
    move-result-object v12

    .line 475
    iget-object v13, v12, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 477
    iget v14, v8, Lro2;->d:I

    .line 479
    iget-object v15, v8, Lro2;->b:Loo2;

    .line 481
    const/16 v17, 0x0

    .line 483
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v10

    .line 487
    move/from16 v21, v4

    .line 489
    const/4 v4, 0x3

    .line 490
    if-eq v10, v4, :cond_12

    .line 492
    packed-switch v10, :pswitch_data_0

    .line 495
    iget-object v10, v15, Loo2;->b:Landroid/util/Size;

    .line 497
    goto :goto_8

    .line 498
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 500
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 503
    return v16

    .line 504
    :pswitch_1
    iget-object v10, v12, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 506
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Landroid/util/Size;

    .line 516
    goto :goto_8

    .line 517
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Landroid/util/Size;

    .line 527
    goto :goto_8

    .line 528
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/util/Size;

    .line 538
    goto :goto_8

    .line 539
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Landroid/util/Size;

    .line 549
    goto :goto_8

    .line 550
    :pswitch_5
    iget-object v10, v12, Lxg;->e:Landroid/util/Size;

    .line 552
    goto :goto_8

    .line 553
    :cond_12
    iget-object v10, v12, Lxg;->c:Landroid/util/Size;

    .line 555
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    move-object/from16 v12, p5

    .line 560
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Number;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 569
    move-result v5

    .line 570
    move-object/from16 v13, p4

    .line 572
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lpx2;

    .line 578
    move-object/from16 v14, p3

    .line 580
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_1e

    .line 586
    check-cast v15, Llf0;

    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-interface {v5}, Lh21;->k()I

    .line 594
    move-result v4

    .line 595
    move/from16 v23, v7

    .line 597
    new-instance v7, Lwk0;

    .line 599
    invoke-direct {v7, v4, v10}, Lqa0;-><init>(ILandroid/util/Size;)V

    .line 602
    sget-object v4, Lcy2;->b:Luy1;

    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-interface {v5}, Lpx2;->J()Lrx2;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 614
    move-result v4

    .line 615
    move/from16 v24, v9

    .line 617
    if-eqz v4, :cond_17

    .line 619
    const/4 v9, 0x1

    .line 620
    if-eq v4, v9, :cond_16

    .line 622
    const/4 v9, 0x2

    .line 623
    if-eq v4, v9, :cond_15

    .line 625
    const/4 v9, 0x3

    .line 626
    if-eq v4, v9, :cond_14

    .line 628
    const/4 v9, 0x4

    .line 629
    if-eq v4, v9, :cond_13

    .line 631
    sget-object v4, Lcy2;->t:Lcy2;

    .line 633
    goto :goto_9

    .line 634
    :cond_13
    sget-object v4, Lcy2;->q:Lcy2;

    .line 636
    goto :goto_9

    .line 637
    :cond_14
    sget-object v4, Lcy2;->i:Lcy2;

    .line 639
    goto :goto_9

    .line 640
    :cond_15
    sget-object v4, Lcy2;->h:Lcy2;

    .line 642
    goto :goto_9

    .line 643
    :cond_16
    sget-object v4, Lcy2;->d:Lcy2;

    .line 645
    goto :goto_9

    .line 646
    :cond_17
    sget-object v4, Lcy2;->f:Lcy2;

    .line 648
    :goto_9
    iget-object v4, v4, Lcy2;->a:Ljava/lang/Class;

    .line 650
    if-eqz v4, :cond_18

    .line 652
    iput-object v4, v7, Lqa0;->j:Ljava/lang/Class;

    .line 654
    :cond_18
    invoke-static {v5, v10}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 657
    move-result-object v4

    .line 658
    iget-object v9, v4, Laf2;->b:Lmd3;

    .line 660
    const/4 v10, -0x1

    .line 661
    invoke-virtual {v4, v7, v15, v10}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 664
    iget-object v7, v1, Llo2;->i:Landroid/util/Range;

    .line 666
    sget-object v10, Lsg;->h:Landroid/util/Range;

    .line 668
    invoke-static {v7, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v10

    .line 672
    if-nez v10, :cond_19

    .line 674
    move-object v10, v7

    .line 675
    goto :goto_a

    .line 676
    :cond_19
    move-object/from16 v10, v17

    .line 678
    :goto_a
    if-nez v10, :cond_1a

    .line 680
    sget-object v10, Lap0;->a:Landroid/util/Range;

    .line 682
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    sget-object v7, Lnt;->f:Lmf;

    .line 687
    iget-object v15, v9, Lmd3;->f:Ljava/lang/Object;

    .line 689
    check-cast v15, Lmk1;

    .line 691
    invoke-virtual {v15, v7, v10}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 694
    if-ne v6, v11, :cond_1b

    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    sget-object v7, Lpx2;->j0:Lmf;

    .line 701
    iget-object v9, v9, Lmd3;->f:Ljava/lang/Object;

    .line 703
    check-cast v9, Lmk1;

    .line 705
    move-object/from16 v10, v20

    .line 707
    invoke-virtual {v9, v7, v10}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 710
    move-object/from16 v7, v19

    .line 712
    goto :goto_b

    .line 713
    :cond_1b
    move-object/from16 v7, v19

    .line 715
    move-object/from16 v10, v20

    .line 717
    if-ne v6, v7, :cond_1c

    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    sget-object v15, Lpx2;->k0:Lmf;

    .line 724
    iget-object v9, v9, Lmd3;->f:Ljava/lang/Object;

    .line 726
    check-cast v9, Lmk1;

    .line 728
    invoke-virtual {v9, v15, v10}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 731
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Lbf2;->c()Lff2;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Lef2;->a(Lff2;)V

    .line 738
    invoke-virtual {v3}, Lef2;->c()Z

    .line 741
    move-result v4

    .line 742
    new-instance v9, Ljava/lang/StringBuilder;

    .line 744
    const-string v15, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 746
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    const-string v5, " with "

    .line 754
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    const-string v5, " due to ["

    .line 762
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-boolean v5, v3, Lef2;->m:Z

    .line 767
    if-nez v5, :cond_1d

    .line 769
    const-string v5, "Template is not set"

    .line 771
    goto :goto_c

    .line 772
    :cond_1d
    iget-object v5, v3, Lef2;->l:Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v5

    .line 778
    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v5, "]; surfaceConfigList = "

    .line 783
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    const-string v5, ", featureSettings = "

    .line 791
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    const-string v5, ", newUseCaseConfigs = "

    .line 799
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    invoke-static {v4, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 812
    move-object/from16 v19, v7

    .line 814
    move-object/from16 v20, v10

    .line 816
    move/from16 v4, v21

    .line 818
    move/from16 v7, v23

    .line 820
    move/from16 v5, v24

    .line 822
    goto/16 :goto_7

    .line 824
    :cond_1e
    invoke-static/range {v18 .. v18}, Lef0;->e(Ljava/lang/String;)V

    .line 827
    return v16

    .line 828
    :cond_1f
    const/16 v17, 0x0

    .line 830
    invoke-static {}, Lhz;->V()V

    .line 833
    throw v17

    .line 834
    :cond_20
    invoke-virtual {v3}, Lef2;->b()Lff2;

    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v0, Lmo2;->c:Lxk0;

    .line 840
    invoke-interface {v0, v1}, Lxk0;->b(Lff2;)Z

    .line 843
    move-result v0

    .line 844
    invoke-virtual {v1}, Lff2;->b()Ljava/util/List;

    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v1

    .line 855
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lqa0;

    .line 867
    invoke-virtual {v2}, Lqa0;->a()V

    .line 870
    goto :goto_d

    .line 871
    :cond_21
    return v0

    .line 872
    :cond_22
    return v4

    .line 873
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lmo2;->y:Lsc0;

    .line 3
    invoke-virtual {v0}, Lsc0;->c()Landroid/util/Size;

    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lmo2;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lmo2;->i()Landroid/util/Size;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lmo2;->x:Lhm2;

    .line 22
    iget-object v0, v0, Lhm2;->c:Lxe5;

    .line 24
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Ld92;

    .line 41
    invoke-direct {v2, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Ld92;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 55
    if-nez v2, :cond_4

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lb00;

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v0, v3, v5}, Lb00;-><init>(IZ)V

    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    array-length v0, v2

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 72
    aget-object v5, v2, v3

    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v6

    .line 78
    sget-object v7, Lej2;->e:Landroid/util/Size;

    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lej2;->c:Landroid/util/Size;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    goto :goto_0

    .line 110
    :goto_5
    sget-object v2, Lej2;->b:Landroid/util/Size;

    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    new-instance v1, Lxg;

    .line 144
    invoke-direct/range {v1 .. v10}, Lxg;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 147
    iput-object v1, p0, Lmo2;->v:Lxg;

    .line 149
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 4
    const/16 p3, 0x22

    .line 6
    if-ne p1, p3, :cond_5

    .line 8
    iget-object p0, p0, Lmo2;->C:Lpw0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p2}, Lpw0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    const-string p0, "HighSpeedResolver"

    .line 35
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Range;

    .line 56
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/util/Range;

    .line 74
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 83
    move-result p3

    .line 84
    if-gez p3, :cond_2

    .line 86
    move-object p1, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Lx01;->f()V

    .line 99
    return v0

    .line 100
    :cond_5
    const-string p0, "Check failed."

    .line 102
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 105
    return v0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lmo2;->j()Lhm2;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    :try_start_0
    iget-object p3, p3, Lhm2;->c:Lxe5;

    .line 117
    invoke-virtual {p3, p1, p2}, Lxe5;->k(ILandroid/util/Size;)J

    .line 120
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    invoke-static {}, Llv5;->o()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    :cond_7
    move-wide v3, v1

    .line 132
    :goto_2
    cmp-long p1, v3, v1

    .line 134
    if-gtz p1, :cond_9

    .line 136
    iget-boolean p0, p0, Lmo2;->u:Z

    .line 138
    if-eqz p0, :cond_8

    .line 140
    invoke-static {}, Llv5;->o()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const v0, 0x7fffffff

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 159
    long-to-double p2, v3

    .line 160
    div-double/2addr p0, p2

    .line 161
    double-to-int v0, p0

    .line 162
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final f(Llo2;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    sget-object v4, Lwm2;->a:Lmf;

    .line 11
    iget v4, v1, Llo2;->a:I

    .line 13
    if-nez v4, :cond_8

    .line 15
    iget v4, v1, Llo2;->b:I

    .line 17
    const/16 v6, 0x8

    .line 19
    if-ne v4, v6, :cond_8

    .line 21
    iget-boolean v1, v1, Llo2;->f:Z

    .line 23
    if-nez v1, :cond_8

    .line 25
    iget-object v1, v0, Lmo2;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v4, :cond_8

    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    check-cast v8, Lno2;

    .line 43
    move-object/from16 v9, p2

    .line 45
    invoke-virtual {v8, v9}, Lno2;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 51
    sget-object v10, Lwm2;->a:Lmf;

    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 56
    move-result v10

    .line 57
    move v11, v6

    .line 58
    :goto_1
    const/4 v12, 0x1

    .line 59
    if-ge v11, v10, :cond_6

    .line 61
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lro2;

    .line 67
    iget-object v13, v13, Lro2;->c:Lvm2;

    .line 69
    iget-wide v13, v13, Lvm2;->a:J

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v15

    .line 79
    const/16 v16, 0x0

    .line 81
    sget-object v5, Lrx2;->h:Lrx2;

    .line 83
    if-eqz v15, :cond_2

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lcf;

    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v15, v15, Lcf;->e:Ljava/util/List;

    .line 100
    move-object/from16 p1, v1

    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    if-ne v1, v12, :cond_1

    .line 108
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lrx2;

    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v5, v13, v14, v15}, Lwm2;->b(Lrx2;JLjava/util/List;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 124
    :goto_2
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move-object/from16 p1, v1

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    check-cast v1, Lpx2;

    .line 151
    invoke-interface {v1}, Lpx2;->J()Lrx2;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-interface {v1}, Lpx2;->J()Lrx2;

    .line 161
    move-result-object v15

    .line 162
    if-ne v15, v5, :cond_3

    .line 164
    check-cast v1, Ltm2;

    .line 166
    sget-object v5, Ltm2;->b:Lmf;

    .line 168
    invoke-static {v1, v5}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v1, Lqh0;->a:Lqh0;

    .line 180
    :goto_3
    invoke-static {v12, v13, v14, v1}, Lwm2;->b(Lrx2;JLjava/util/List;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 189
    move-object/from16 v1, p1

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_5
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 195
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 198
    return-object v16

    .line 199
    :cond_6
    move-object/from16 p1, v1

    .line 201
    const/16 v16, 0x0

    .line 203
    :goto_4
    new-instance v1, Lq3;

    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-direct {v1, v0, v5, v8}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    new-instance v5, Lsp2;

    .line 211
    invoke-direct {v5, v1}, Lsp2;-><init>(Lfr0;)V

    .line 214
    if-eqz v12, :cond_7

    .line 216
    invoke-virtual {v5}, Lsp2;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 228
    return-object v8

    .line 229
    :cond_7
    move-object/from16 v1, p1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_8
    const/16 v16, 0x0

    .line 235
    return-object v16
.end method

.method public final i()Landroid/util/Size;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xd

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0xc

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x5

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v12

    .line 45
    new-array v4, v4, [Ljava/lang/Integer;

    .line 47
    const/4 v13, 0x0

    .line 48
    aput-object v1, v4, v13

    .line 50
    aput-object v2, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v4, v0

    .line 58
    aput-object v6, v4, v11

    .line 60
    aput-object v8, v4, v9

    .line 62
    aput-object v10, v4, v7

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v12, v4, v0

    .line 67
    invoke-static {v4}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lmo2;->b:Lxh0;

    .line 93
    invoke-interface {v2, v1}, Lxh0;->a(I)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v2, v1}, Lxh0;->b(I)Lsf;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v1, Lsf;->d:Ljava/util/List;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 116
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast p0, Ltf;

    .line 125
    new-instance v0, Landroid/util/Size;

    .line 127
    iget v1, p0, Ltf;->e:I

    .line 129
    iget p0, p0, Ltf;->f:I

    .line 131
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 134
    return-object v0

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final j()Lhm2;
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lmo2;->a:Lcq;

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lmm;

    .line 11
    invoke-virtual {v1, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lhm2;

    .line 21
    new-instance v2, Lnw1;

    .line 23
    invoke-direct {v2, p0}, Lnw1;-><init>(Lcq;)V

    .line 26
    invoke-direct {v1, v0, v2}, Lhm2;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnw1;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;La03;ZZ)Lep2;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    iget-object v1, v0, Lmo2;->y:Lsc0;

    .line 9
    iget-object v3, v1, Lsc0;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lsc0;->a()Landroid/util/Size;

    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v1, Lsc0;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    iget-object v1, v0, Lmo2;->v:Lxg;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lmo2;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lmo2;->y:Lsc0;

    .line 29
    invoke-virtual {v1}, Lsc0;->c()Landroid/util/Size;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 36
    move-result-object v1

    .line 37
    iget-object v9, v1, Lxg;->a:Landroid/util/Size;

    .line 39
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 42
    move-result-object v1

    .line 43
    iget-object v10, v1, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 48
    move-result-object v1

    .line 49
    iget-object v12, v1, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 54
    move-result-object v1

    .line 55
    iget-object v13, v1, Lxg;->e:Landroid/util/Size;

    .line 57
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 60
    move-result-object v1

    .line 61
    iget-object v14, v1, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 66
    move-result-object v1

    .line 67
    iget-object v15, v1, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v0}, Lmo2;->m()Lxg;

    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 81
    new-instance v8, Lxg;

    .line 83
    move-object/from16 v16, v1

    .line 85
    move-object/from16 v17, v3

    .line 87
    invoke-direct/range {v8 .. v17}, Lxg;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 90
    iput-object v8, v0, Lmo2;->v:Lxg;

    .line 92
    :goto_0
    sget-object v1, Lpw0;->f:Landroid/util/Range;

    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    const/16 v4, 0xa

    .line 105
    invoke-static {v2, v4}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 108
    move-result v5

    .line 109
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-ge v6, v5, :cond_1

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    check-cast v8, Lcf;

    .line 127
    iget v8, v8, Lcf;->g:I

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    invoke-static {v1, v4}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lpx2;

    .line 162
    invoke-interface {v6}, Lpx2;->M()I

    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v5, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v3

    .line 182
    const/4 v15, 0x1

    .line 183
    if-eqz v3, :cond_4

    .line 185
    :cond_3
    const/4 v9, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_5
    if-ge v5, v3, :cond_3

    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v6

    .line 206
    if-ne v6, v15, :cond_5

    .line 208
    move v9, v15

    .line 209
    :goto_3
    const/4 v3, 0x0

    .line 210
    if-eqz v9, :cond_8

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_4
    if-ge v6, v5, :cond_8

    .line 226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    check-cast v8, Ljava/lang/Number;

    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v8

    .line 238
    if-ne v8, v15, :cond_7

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 243
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 246
    return-object v3

    .line 247
    :cond_8
    :goto_5
    if-eqz v9, :cond_d

    .line 249
    iget-object v1, v0, Lmo2;->C:Lpw0;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lpw0;->a(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v5

    .line 275
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    move-object v10, v8

    .line 286
    check-cast v10, Landroid/util/Size;

    .line 288
    iget-object v11, v1, Lpw0;->e:Lsp2;

    .line 290
    invoke-virtual {v11}, Lsp2;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/List;

    .line 296
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_9

    .line 302
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 308
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Loe1;->M(I)I

    .line 315
    move-result v5

    .line 316
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v5

    .line 327
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/util/List;

    .line 349
    new-instance v11, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v8

    .line 358
    :cond_b
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_c

    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 368
    move-object v13, v12

    .line 369
    check-cast v13, Landroid/util/Size;

    .line 371
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_b

    .line 377
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    move-object/from16 v1, p3

    .line 387
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v10

    .line 409
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_10

    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lpx2;

    .line 421
    invoke-interface {v11}, Lpx2;->u()I

    .line 424
    move-result v11

    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_f

    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_9

    .line 443
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v10

    .line 447
    if-le v10, v15, :cond_11

    .line 449
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 452
    :cond_11
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 455
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v10

    .line 459
    const/4 v11, 0x0

    .line 460
    :cond_12
    if-ge v11, v10, :cond_14

    .line 462
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v12

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 468
    check-cast v12, Ljava/lang/Number;

    .line 470
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v12

    .line 474
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v13

    .line 478
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_12

    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v16

    .line 488
    move-object/from16 v17, v3

    .line 490
    move-object/from16 v3, v16

    .line 492
    check-cast v3, Lpx2;

    .line 494
    invoke-interface {v3}, Lpx2;->u()I

    .line 497
    move-result v14

    .line 498
    if-ne v12, v14, :cond_13

    .line 500
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_13
    move-object/from16 v3, v17

    .line 513
    goto :goto_a

    .line 514
    :cond_14
    move-object/from16 v17, v3

    .line 516
    iget-object v3, v0, Lmo2;->B:Lz7;

    .line 518
    invoke-virtual {v3, v2, v5, v6}, Lz7;->d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 521
    move-result-object v14

    .line 522
    const-string v3, "CXCP"

    .line 524
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 530
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 536
    move-result v3

    .line 537
    const/4 v8, 0x0

    .line 538
    :cond_16
    const/16 v10, 0x1005

    .line 540
    if-ge v8, v3, :cond_17

    .line 542
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v11

    .line 546
    add-int/lit8 v8, v8, 0x1

    .line 548
    check-cast v11, Lcf;

    .line 550
    iget v11, v11, Lcf;->b:I

    .line 552
    if-ne v11, v10, :cond_16

    .line 554
    goto :goto_b

    .line 555
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v3

    .line 563
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_19

    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lpx2;

    .line 575
    invoke-interface {v8}, Lh21;->k()I

    .line 578
    move-result v8

    .line 579
    if-ne v8, v10, :cond_18

    .line 581
    :goto_b
    move v8, v15

    .line 582
    goto :goto_c

    .line 583
    :cond_19
    const/4 v8, 0x0

    .line 584
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 587
    move-result v3

    .line 588
    move-object/from16 v10, v17

    .line 590
    const/4 v11, 0x0

    .line 591
    :goto_d
    if-ge v11, v3, :cond_1c

    .line 593
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v12

    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 599
    check-cast v12, Lcf;

    .line 601
    iget-boolean v12, v12, Lcf;->i:Z

    .line 603
    if-eqz v10, :cond_1b

    .line 605
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_1a

    .line 615
    goto :goto_e

    .line 616
    :cond_1a
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 618
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 621
    return-object v17

    .line 622
    :cond_1b
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v10

    .line 626
    goto :goto_d

    .line 627
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v3

    .line 631
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_1f

    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Lpx2;

    .line 643
    invoke-interface {v11}, Lpx2;->W()Z

    .line 646
    move-result v11

    .line 647
    if-eqz v10, :cond_1e

    .line 649
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_1d

    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 662
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 665
    return-object v17

    .line 666
    :cond_1e
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v10

    .line 670
    goto :goto_f

    .line 671
    :cond_1f
    if-eqz v10, :cond_20

    .line 673
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result v3

    .line 677
    goto :goto_11

    .line 678
    :cond_20
    const/4 v3, 0x0

    .line 679
    :goto_11
    sget-object v10, Lsg;->h:Landroid/util/Range;

    .line 681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v11

    .line 688
    const/4 v12, 0x0

    .line 689
    :goto_12
    if-ge v12, v11, :cond_21

    .line 691
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v13

    .line 695
    add-int/lit8 v12, v12, 0x1

    .line 697
    check-cast v13, Lcf;

    .line 699
    iget-object v13, v13, Lcf;->h:Landroid/util/Range;

    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    invoke-static {v13, v10, v3}, Lmo2;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 707
    move-result-object v10

    .line 708
    goto :goto_12

    .line 709
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 712
    move-result v11

    .line 713
    move-object v12, v10

    .line 714
    const/4 v10, 0x0

    .line 715
    :goto_13
    if-ge v10, v11, :cond_22

    .line 717
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v13

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 723
    check-cast v13, Ljava/lang/Number;

    .line 725
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 728
    move-result v13

    .line 729
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Lpx2;

    .line 735
    sget-object v15, Lsg;->h:Landroid/util/Range;

    .line 737
    invoke-interface {v13, v15}, Lpx2;->N(Landroid/util/Range;)Landroid/util/Range;

    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-static {v13, v12, v3}, Lmo2;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 747
    move-result-object v12

    .line 748
    const/4 v15, 0x1

    .line 749
    goto :goto_13

    .line 750
    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    move-result v13

    .line 758
    sget-object v3, La03;->h:La03;

    .line 760
    if-ne v7, v3, :cond_23

    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_14

    .line 764
    :cond_23
    const/4 v3, 0x0

    .line 765
    :goto_14
    const-string v10, "CXCP"

    .line 767
    invoke-static {v10}, Llv5;->k(Ljava/lang/String;)Z

    .line 770
    iget-boolean v10, v0, Lmo2;->t:Z

    .line 772
    if-eqz v3, :cond_25

    .line 774
    if-nez v10, :cond_25

    .line 776
    if-nez p6, :cond_24

    .line 778
    goto :goto_15

    .line 779
    :cond_24
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 781
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 784
    return-object v17

    .line 785
    :cond_25
    :goto_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v3

    .line 796
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_27

    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Llf0;

    .line 808
    iget v10, v10, Llf0;->b:I

    .line 810
    if-ne v10, v4, :cond_26

    .line 812
    goto :goto_16

    .line 813
    :cond_27
    const/16 v4, 0x8

    .line 815
    :goto_16
    new-instance v3, Llo2;

    .line 817
    const/4 v11, 0x0

    .line 818
    move/from16 v10, p6

    .line 820
    move-object v15, v5

    .line 821
    move-object/from16 p3, v14

    .line 823
    move-object/from16 v14, v17

    .line 825
    move v5, v4

    .line 826
    move-object/from16 v17, v6

    .line 828
    move/from16 v4, p1

    .line 830
    move/from16 v6, p5

    .line 832
    invoke-direct/range {v3 .. v13}, Llo2;-><init>(IIZLa03;ZZZZLandroid/util/Range;Z)V

    .line 835
    move-object v9, v3

    .line 836
    invoke-virtual {v0, v9}, Lmo2;->t(Llo2;)V

    .line 839
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 842
    move-result-object v3

    .line 843
    if-nez p6, :cond_28

    .line 845
    sget-object v3, Lko2;->a:Lko2;

    .line 847
    goto :goto_18

    .line 848
    :cond_28
    sget-object v4, Llf0;->e:Llf0;

    .line 850
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 853
    move-result v3

    .line 854
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/lang/Integer;

    .line 860
    if-nez v4, :cond_29

    .line 862
    goto :goto_17

    .line 863
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v4

    .line 867
    const/16 v5, 0x3c

    .line 869
    if-ne v4, v5, :cond_2a

    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 873
    :cond_2a
    :goto_17
    sget-object v4, La03;->f:La03;

    .line 875
    if-eq v7, v4, :cond_2b

    .line 877
    sget-object v4, La03;->h:La03;

    .line 879
    if-ne v7, v4, :cond_2c

    .line 881
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 883
    :cond_2c
    if-eqz v8, :cond_2d

    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 887
    :cond_2d
    const/4 v4, 0x1

    .line 888
    if-le v3, v4, :cond_2e

    .line 890
    sget-object v3, Lko2;->b:Lko2;

    .line 892
    goto :goto_18

    .line 893
    :cond_2e
    if-ne v3, v4, :cond_2f

    .line 895
    sget-object v3, Lko2;->d:Lko2;

    .line 897
    goto :goto_18

    .line 898
    :cond_2f
    sget-object v3, Lko2;->a:Lko2;

    .line 900
    :goto_18
    const-string v7, "CXCP"

    .line 902
    invoke-static {v7}, Llv5;->k(Ljava/lang/String;)Z

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_30

    .line 908
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 914
    move-result v3

    .line 915
    const/16 v8, 0x37f

    .line 917
    if-eqz v3, :cond_34

    .line 919
    const/4 v4, 0x1

    .line 920
    if-eq v3, v4, :cond_32

    .line 922
    const/4 v4, 0x2

    .line 923
    if-ne v3, v4, :cond_31

    .line 925
    const/4 v3, 0x0

    .line 926
    :try_start_1
    invoke-static {v9, v3, v14, v8}, Llo2;->a(Llo2;ZLandroid/util/Range;I)Llo2;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v3}, Lmo2;->t(Llo2;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 933
    move-object v4, v3

    .line 934
    move-object v3, v1

    .line 935
    move-object v1, v4

    .line 936
    move-object/from16 v6, p3

    .line 938
    move-object v4, v15

    .line 939
    move-object/from16 v5, v17

    .line 941
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lmo2;->p(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lep2;

    .line 944
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 945
    return-object v0

    .line 946
    :catch_0
    move-object/from16 v6, p3

    .line 948
    move-object v3, v1

    .line 949
    move-object v4, v15

    .line 950
    move-object/from16 v5, v17

    .line 952
    :catch_1
    invoke-static {v7}, Llv5;->k(Ljava/lang/String;)Z

    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-static {v9, v1, v14, v8}, Llo2;->a(Llo2;ZLandroid/util/Range;I)Llo2;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lmo2;->t(Llo2;)V

    .line 963
    move-object/from16 v2, p2

    .line 965
    invoke-virtual/range {v0 .. v6}, Lmo2;->p(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lep2;

    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :cond_31
    invoke-static {}, Lx01;->a()V

    .line 973
    return-object v14

    .line 974
    :cond_32
    move-object/from16 v6, p3

    .line 976
    move-object v3, v1

    .line 977
    move-object v4, v15

    .line 978
    move-object/from16 v5, v17

    .line 980
    if-eqz p6, :cond_33

    .line 982
    sget-object v1, Lsg;->h:Landroid/util/Range;

    .line 984
    :cond_33
    const/16 v1, 0x27f

    .line 986
    const/4 v2, 0x1

    .line 987
    invoke-static {v9, v2, v12, v1}, Llo2;->a(Llo2;ZLandroid/util/Range;I)Llo2;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v0, v1}, Lmo2;->t(Llo2;)V

    .line 994
    move-object/from16 v2, p2

    .line 996
    invoke-virtual/range {v0 .. v6}, Lmo2;->p(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lep2;

    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :cond_34
    move-object/from16 v6, p3

    .line 1003
    move-object v3, v1

    .line 1004
    move-object v4, v15

    .line 1005
    move-object/from16 v5, v17

    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-static {v9, v1, v14, v8}, Llo2;->a(Llo2;ZLandroid/util/Range;I)Llo2;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Lmo2;->t(Llo2;)V

    .line 1015
    move-object/from16 v2, p2

    .line 1017
    invoke-virtual/range {v0 .. v6}, Lmo2;->p(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lep2;

    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    monitor-exit v3

    .line 1024
    throw v0
.end method

.method public final l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .registers 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Lcf;

    .line 22
    iget-object v5, v4, Lcf;->a:Lro2;

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    add-int/lit8 p3, v2, 0x1

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 61
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v2

    .line 71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpx2;

    .line 77
    invoke-interface {v2}, Lh21;->k()I

    .line 80
    move-result v3

    .line 81
    invoke-interface {v2}, Lpx2;->G()Lvm2;

    .line 84
    move-result-object v8

    .line 85
    sget-object v5, Lro2;->e:Lvm2;

    .line 87
    invoke-virtual {p0, v3}, Lmo2;->n(I)Lxg;

    .line 90
    move-result-object v5

    .line 91
    if-eqz p8, :cond_1

    .line 93
    sget-object v6, Lpo2;->a:Lpo2;

    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    move v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v6, Lpo2;->b:Lpo2;

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {v3 .. v8}, Luy1;->n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v4, p7

    .line 120
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move v2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0
.end method

.method public final m()Lxg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo2;->v:Lxg;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 8
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n(I)Lxg;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmo2;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v2, Lej2;->d:Landroid/util/Size;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v0, v2, p1}, Lmo2;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 27
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 33
    sget-object v2, Lej2;->f:Landroid/util/Size;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lmo2;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 41
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lmo2;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 51
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lxg;->g:Ljava/util/LinkedHashMap;

    .line 57
    sget-object v3, Lnd;->a:Landroid/util/Rational;

    .line 59
    invoke-virtual {p0, v0, p1, v3}, Lmo2;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 62
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lxg;->h:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lnd;->c:Landroid/util/Rational;

    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lmo2;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 73
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v4, 0x1f

    .line 83
    if-lt v3, v4, :cond_2

    .line 85
    iget-boolean v3, p0, Lmo2;->s:Z

    .line 87
    if-nez v3, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lqb0;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v4, p0, Lmo2;->a:Lcq;

    .line 99
    check-cast v4, Lmm;

    .line 101
    invoke-virtual {v4, v3}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    if-nez v3, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, 0x1

    .line 111
    invoke-static {v3, p1, v4, v2}, Lmo2;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    invoke-virtual {p0}, Lmo2;->m()Lxg;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final p(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lep2;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move-object/from16 v9, p5

    .line 13
    iget-boolean v11, v1, Llo2;->f:Z

    .line 15
    const-string v12, "CXCP"

    .line 17
    invoke-static {v12}, Llv5;->k(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_0
    iget-boolean v13, v1, Llo2;->g:Z

    .line 28
    iget-object v14, v1, Llo2;->i:Landroid/util/Range;

    .line 30
    sget-object v4, Lqh0;->a:Lqh0;

    .line 32
    sget-object v19, Lpo2;->b:Lpo2;

    .line 34
    const-string v2, ". New configs: "

    .line 36
    iget-object v3, v0, Lmo2;->d:Ljava/lang/String;

    .line 38
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 40
    move-object/from16 v21, v12

    .line 42
    if-nez v13, :cond_5

    .line 44
    move-object/from16 v22, v2

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v15

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    if-ge v12, v15, :cond_1

    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v17

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 64
    move-object/from16 v23, v3

    .line 66
    move-object/from16 v3, v17

    .line 68
    check-cast v3, Lcf;

    .line 70
    iget-object v3, v3, Lcf;->a:Lro2;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    move-object/from16 v3, v23

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v23, v3

    .line 80
    new-instance v3, Lb00;

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct {v3, v12, v12}, Lb00;-><init>(IZ)V

    .line 86
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v12

    .line 94
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lpx2;

    .line 106
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v24, v4

    .line 112
    move-object/from16 v4, v17

    .line 114
    check-cast v4, Ljava/util/List;

    .line 116
    if-eqz v4, :cond_2

    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v17

    .line 122
    if-nez v17, :cond_2

    .line 124
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/util/Size;

    .line 130
    move-object/from16 v17, v15

    .line 132
    invoke-interface/range {v17 .. v17}, Lh21;->k()I

    .line 135
    move-result v15

    .line 136
    invoke-interface/range {v17 .. v17}, Lpx2;->G()Lvm2;

    .line 139
    move-result-object v20

    .line 140
    sget-object v17, Lro2;->e:Lvm2;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v15}, Lmo2;->n(I)Lxg;

    .line 148
    move-result-object v17

    .line 149
    iget v0, v1, Llo2;->a:I

    .line 151
    move/from16 v18, v0

    .line 153
    move-object/from16 v16, v4

    .line 155
    const/16 v0, 0x2e

    .line 157
    invoke-static/range {v15 .. v20}, Luy1;->n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    move-object/from16 v0, p0

    .line 166
    move-object/from16 v4, v24

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v17, v15

    .line 171
    const/16 v0, 0x2e

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "No available output size is found for "

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    move-object/from16 v15, v17

    .line 182
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :cond_3
    move-object/from16 v24, v4

    .line 204
    const/16 v0, 0x2e

    .line 206
    sget-object v3, Lrh0;->a:Lrh0;

    .line 208
    move-object v4, v5

    .line 209
    move-object/from16 v5, v24

    .line 211
    move v10, v0

    .line 212
    move/from16 v16, v13

    .line 214
    move-object/from16 v12, v22

    .line 216
    move-object/from16 v15, v23

    .line 218
    move-object/from16 v0, p0

    .line 220
    move-object v13, v4

    .line 221
    move-object/from16 v4, v24

    .line 223
    invoke-virtual/range {v0 .. v5}, Lmo2;->a(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, ". GroupableFeature settings: "

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_5
    move-object v12, v2

    .line 278
    move-object v15, v3

    .line 279
    move-object/from16 v24, v4

    .line 281
    move/from16 v16, v13

    .line 283
    const/16 v10, 0x2e

    .line 285
    move-object v13, v5

    .line 286
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 288
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v3

    .line 299
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_c

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lpx2;

    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 318
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v20

    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    check-cast v20, Ljava/util/List;

    .line 330
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v20

    .line 334
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v22

    .line 338
    if-eqz v22, :cond_b

    .line 340
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v22

    .line 344
    move-object/from16 v23, v3

    .line 346
    move-object/from16 v3, v22

    .line 348
    check-cast v3, Landroid/util/Size;

    .line 350
    invoke-interface {v4}, Lh21;->k()I

    .line 353
    move-result v7

    .line 354
    move-object/from16 v22, v12

    .line 356
    invoke-interface {v4, v3}, Lpx2;->L(Landroid/util/Size;)I

    .line 359
    move-result v12

    .line 360
    invoke-interface {v4}, Lpx2;->G()Lvm2;

    .line 363
    move-result-object v30

    .line 364
    sget-object v25, Lro2;->e:Lvm2;

    .line 366
    invoke-virtual {v0, v7}, Lmo2;->n(I)Lxg;

    .line 369
    move-result-object v27

    .line 370
    move-object/from16 v26, v3

    .line 372
    iget v3, v1, Llo2;->a:I

    .line 374
    move/from16 v28, v3

    .line 376
    iget-boolean v3, v1, Llo2;->h:Z

    .line 378
    if-eqz v3, :cond_6

    .line 380
    sget-object v3, Lpo2;->a:Lpo2;

    .line 382
    move-object/from16 v29, v3

    .line 384
    :goto_5
    move/from16 v25, v7

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    move-object/from16 v29, v19

    .line 389
    goto :goto_5

    .line 390
    :goto_6
    invoke-static/range {v25 .. v30}, Luy1;->n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;

    .line 393
    move-result-object v3

    .line 394
    move/from16 v7, v25

    .line 396
    move-object/from16 v25, v13

    .line 398
    move v13, v7

    .line 399
    move-object/from16 v7, v26

    .line 401
    iget-object v3, v3, Lro2;->b:Loo2;

    .line 403
    move-object/from16 v26, v15

    .line 405
    sget-object v15, Lsg;->h:Landroid/util/Range;

    .line 407
    invoke-static {v14, v15}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v27

    .line 411
    if-eqz v27, :cond_7

    .line 413
    const v12, 0x7fffffff

    .line 416
    goto :goto_7

    .line 417
    :cond_7
    invoke-virtual {v0, v13, v7, v11, v12}, Lmo2;->d(ILandroid/util/Size;ZI)I

    .line 420
    move-result v12

    .line 421
    :goto_7
    if-eqz v16, :cond_8

    .line 423
    sget-object v13, Loo2;->C0:Loo2;

    .line 425
    if-eq v3, v13, :cond_a

    .line 427
    invoke-static {v14, v15}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_8

    .line 433
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Ljava/lang/Number;

    .line 439
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v13

    .line 443
    if-ge v12, v13, :cond_8

    .line 445
    goto :goto_8

    .line 446
    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Ljava/util/Set;

    .line 452
    if-nez v13, :cond_9

    .line 454
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 456
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 459
    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_a

    .line 472
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_a
    :goto_8
    move-object/from16 v7, p3

    .line 484
    move-object/from16 v12, v22

    .line 486
    move-object/from16 v3, v23

    .line 488
    move-object/from16 v13, v25

    .line 490
    move-object/from16 v15, v26

    .line 492
    goto/16 :goto_4

    .line 494
    :cond_b
    move-object/from16 v23, v3

    .line 496
    move-object/from16 v22, v12

    .line 498
    move-object/from16 v25, v13

    .line 500
    move-object/from16 v26, v15

    .line 502
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-object/from16 v7, p3

    .line 507
    const/16 v10, 0x2e

    .line 509
    goto/16 :goto_3

    .line 511
    :cond_c
    move-object/from16 v22, v12

    .line 513
    move-object/from16 v25, v13

    .line 515
    move-object/from16 v26, v15

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v4

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_9
    iget-object v10, v0, Lmo2;->a:Lcq;

    .line 529
    if-ge v5, v4, :cond_17

    .line 531
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 537
    check-cast v7, Ljava/lang/Number;

    .line 539
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v7

    .line 543
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    check-cast v13, Ljava/util/List;

    .line 556
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lpx2;

    .line 562
    invoke-interface {v7}, Lh21;->k()I

    .line 565
    move-result v7

    .line 566
    iget-object v15, v0, Lmo2;->A:Luy1;

    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v15, v0, Lmo2;->x:Lhm2;

    .line 576
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    const/16 p3, 0x0

    .line 581
    new-instance v12, Lbr;

    .line 583
    invoke-direct {v12, v10, v15}, Lbr;-><init>(Lcq;Lhm2;)V

    .line 586
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 588
    invoke-static {}, Lub0;->a()Lm42;

    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v15, v10}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 598
    if-eqz v10, :cond_d

    .line 600
    goto :goto_a

    .line 601
    :cond_d
    invoke-virtual {v12}, Lbr;->a()Lm42;

    .line 604
    move-result-object v10

    .line 605
    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 607
    invoke-virtual {v10, v12}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 613
    if-eqz v10, :cond_e

    .line 615
    :goto_a
    const/16 v10, 0x100

    .line 617
    invoke-virtual {v0, v10}, Lmo2;->n(I)Lxg;

    .line 620
    move-result-object v12

    .line 621
    iget-object v12, v12, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Landroid/util/Size;

    .line 633
    if-eqz v10, :cond_e

    .line 635
    new-instance v12, Landroid/util/Rational;

    .line 637
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 640
    move-result v15

    .line 641
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 644
    move-result v10

    .line 645
    invoke-direct {v12, v15, v10}, Landroid/util/Rational;-><init>(II)V

    .line 648
    goto :goto_b

    .line 649
    :cond_e
    move-object/from16 v12, p3

    .line 651
    :goto_b
    if-nez v12, :cond_f

    .line 653
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    move-object/from16 v20, v2

    .line 660
    goto :goto_e

    .line 661
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v15, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v13

    .line 675
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v19

    .line 679
    if-eqz v19, :cond_11

    .line 681
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v19

    .line 685
    move-object/from16 v20, v2

    .line 687
    move-object/from16 v2, v19

    .line 689
    check-cast v2, Landroid/util/Size;

    .line 691
    invoke-static {v12, v2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 694
    move-result v19

    .line 695
    if-eqz v19, :cond_10

    .line 697
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_d

    .line 701
    :cond_10
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    :goto_d
    move-object/from16 v2, v20

    .line 706
    goto :goto_c

    .line 707
    :cond_11
    move-object/from16 v20, v2

    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 713
    move-object v10, v15

    .line 714
    :goto_e
    sget-object v2, Lro2;->e:Lvm2;

    .line 716
    sget-object v2, Lro2;->h:Ljava/util/LinkedHashMap;

    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lqo2;

    .line 728
    if-nez v2, :cond_12

    .line 730
    sget-object v2, Lqo2;->a:Lqo2;

    .line 732
    :cond_12
    iget-object v7, v0, Lmo2;->z:Lg11;

    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    iget-object v7, v7, Lg11;->a:Ljava/lang/Object;

    .line 739
    check-cast v7, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 741
    if-nez v7, :cond_13

    .line 743
    goto :goto_10

    .line 744
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lqo2;)Landroid/util/Size;

    .line 747
    move-result-object v2

    .line 748
    if-nez v2, :cond_14

    .line 750
    goto :goto_10

    .line 751
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 753
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v12

    .line 763
    const/4 v13, 0x0

    .line 764
    :cond_15
    :goto_f
    if-ge v13, v12, :cond_16

    .line 766
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v15

    .line 770
    add-int/lit8 v13, v13, 0x1

    .line 772
    check-cast v15, Landroid/util/Size;

    .line 774
    invoke-static {v15, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v19

    .line 778
    if-nez v19, :cond_15

    .line 780
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    goto :goto_f

    .line 784
    :cond_16
    move-object v10, v7

    .line 785
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    move-object/from16 v2, v20

    .line 790
    goto/16 :goto_9

    .line 792
    :cond_17
    const/16 p3, 0x0

    .line 794
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 796
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 799
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 801
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 804
    iget-object v12, v0, Lmo2;->C:Lpw0;

    .line 806
    if-eqz v11, :cond_1c

    .line 808
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_18

    .line 817
    move-object/from16 v4, v24

    .line 819
    :goto_11
    move-object/from16 v20, v2

    .line 821
    const/16 v19, 0x1

    .line 823
    goto :goto_14

    .line 824
    :cond_18
    invoke-static {v3}, Lpw0;->a(Ljava/util/List;)Ljava/util/List;

    .line 827
    move-result-object v4

    .line 828
    new-instance v5, Ljava/util/ArrayList;

    .line 830
    const/16 v15, 0xa

    .line 832
    invoke-static {v4, v15}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 835
    move-result v15

    .line 836
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v4

    .line 843
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v15

    .line 847
    if-eqz v15, :cond_1a

    .line 849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v15

    .line 853
    check-cast v15, Landroid/util/Size;

    .line 855
    const/16 v19, 0x1

    .line 857
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 860
    move-result v13

    .line 861
    move-object/from16 v20, v2

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    move-object/from16 v23, v4

    .line 870
    const/4 v4, 0x0

    .line 871
    :goto_13
    if-ge v4, v13, :cond_19

    .line 873
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    add-int/lit8 v4, v4, 0x1

    .line 878
    goto :goto_13

    .line 879
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    move-object/from16 v2, v20

    .line 884
    move-object/from16 v4, v23

    .line 886
    goto :goto_12

    .line 887
    :cond_1a
    move-object v4, v5

    .line 888
    goto :goto_11

    .line 889
    :cond_1b
    :goto_14
    move-object/from16 v29, v4

    .line 891
    move-object/from16 v24, v7

    .line 893
    goto/16 :goto_1a

    .line 895
    :cond_1c
    move-object/from16 v20, v2

    .line 897
    const/16 v19, 0x1

    .line 899
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 902
    move-result v2

    .line 903
    move/from16 v5, v19

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_15
    if-ge v4, v2, :cond_1d

    .line 908
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v13

    .line 912
    add-int/lit8 v4, v4, 0x1

    .line 914
    check-cast v13, Ljava/util/List;

    .line 916
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 919
    move-result v13

    .line 920
    mul-int/2addr v5, v13

    .line 921
    goto :goto_15

    .line 922
    :cond_1d
    if-eqz v5, :cond_70

    .line 924
    new-instance v4, Ljava/util/ArrayList;

    .line 926
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 929
    const/4 v2, 0x0

    .line 930
    :goto_16
    if-ge v2, v5, :cond_1e

    .line 932
    new-instance v13, Ljava/util/ArrayList;

    .line 934
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    add-int/lit8 v2, v2, 0x1

    .line 942
    goto :goto_16

    .line 943
    :cond_1e
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v13

    .line 948
    check-cast v13, Ljava/util/List;

    .line 950
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 953
    move-result v2

    .line 954
    div-int v2, v5, v2

    .line 956
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 959
    move-result v13

    .line 960
    move/from16 v23, v5

    .line 962
    const/4 v15, 0x0

    .line 963
    :goto_17
    if-ge v15, v13, :cond_1b

    .line 965
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v24

    .line 969
    move/from16 v27, v2

    .line 971
    move-object/from16 v2, v24

    .line 973
    check-cast v2, Ljava/util/List;

    .line 975
    move-object/from16 v24, v7

    .line 977
    const/4 v7, 0x0

    .line 978
    :goto_18
    if-ge v7, v5, :cond_1f

    .line 980
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    move-result-object v28

    .line 984
    move-object/from16 v29, v4

    .line 986
    move-object/from16 v4, v28

    .line 988
    check-cast v4, Ljava/util/List;

    .line 990
    rem-int v28, v7, v23

    .line 992
    move/from16 v30, v5

    .line 994
    div-int v5, v28, v27

    .line 996
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1005
    move-object/from16 v4, v29

    .line 1007
    move/from16 v5, v30

    .line 1009
    goto :goto_18

    .line 1010
    :cond_1f
    move-object/from16 v29, v4

    .line 1012
    move/from16 v30, v5

    .line 1014
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1017
    move-result v2

    .line 1018
    add-int/lit8 v2, v2, -0x1

    .line 1020
    if-ge v15, v2, :cond_20

    .line 1022
    add-int/lit8 v2, v15, 0x1

    .line 1024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/util/List;

    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    move-result v2

    .line 1034
    div-int v2, v27, v2

    .line 1036
    move/from16 v23, v27

    .line 1038
    goto :goto_19

    .line 1039
    :cond_20
    move/from16 v2, v27

    .line 1041
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1043
    move-object/from16 v7, v24

    .line 1045
    move-object/from16 v4, v29

    .line 1047
    move/from16 v5, v30

    .line 1049
    goto :goto_17

    .line 1050
    :goto_1a
    sget-object v2, Lwm2;->a:Lmf;

    .line 1052
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1055
    move-result v2

    .line 1056
    const/4 v3, 0x0

    .line 1057
    :cond_21
    if-ge v3, v2, :cond_22

    .line 1059
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    add-int/lit8 v3, v3, 0x1

    .line 1065
    check-cast v4, Lcf;

    .line 1067
    iget-object v5, v4, Lcf;->e:Ljava/util/List;

    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lrx2;

    .line 1076
    iget-object v4, v4, Lcf;->f:Lg10;

    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-static {v4, v5}, Lwm2;->c(Lg10;Lrx2;)Z

    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_21

    .line 1090
    :goto_1b
    move/from16 v2, v19

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_22
    const/4 v13, 0x0

    .line 1094
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v2

    .line 1098
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_24

    .line 1104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lpx2;

    .line 1110
    invoke-interface {v3}, Lpx2;->J()Lrx2;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-static {v3, v4}, Lwm2;->c(Lg10;Lrx2;)Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_23

    .line 1123
    goto :goto_1b

    .line 1124
    :cond_24
    move v2, v13

    .line 1125
    :goto_1c
    iget-boolean v3, v0, Lmo2;->r:Z

    .line 1127
    if-eqz v3, :cond_28

    .line 1129
    if-nez v2, :cond_28

    .line 1131
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v15

    .line 1135
    move-object/from16 v2, p3

    .line 1137
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_26

    .line 1143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    move-object v3, v2

    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1150
    move-object v2, v1

    .line 1151
    iget v1, v2, Llo2;->a:I

    .line 1153
    const/4 v8, 0x0

    .line 1154
    move-object/from16 v4, p4

    .line 1156
    move-object v13, v2

    .line 1157
    move-object v2, v6

    .line 1158
    move-object v5, v9

    .line 1159
    move-object/from16 v6, v20

    .line 1161
    move-object/from16 v7, v24

    .line 1163
    const v9, 0x7fffffff

    .line 1166
    invoke-virtual/range {v0 .. v8}, Lmo2;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1169
    move-result-object v1

    .line 1170
    move-object v3, v6

    .line 1171
    move-object v4, v7

    .line 1172
    move-object v6, v2

    .line 1173
    invoke-virtual {v0, v13, v1, v3, v4}, Lmo2;->f(Llo2;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1176
    move-result-object v2

    .line 1177
    if-eqz v2, :cond_25

    .line 1179
    goto :goto_1e

    .line 1180
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1183
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1186
    move-object/from16 v8, p4

    .line 1188
    move-object/from16 v9, p5

    .line 1190
    move-object/from16 v20, v3

    .line 1192
    move-object/from16 v24, v4

    .line 1194
    move-object v1, v13

    .line 1195
    const/4 v13, 0x0

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_26
    move-object v13, v1

    .line 1198
    move-object/from16 v3, v20

    .line 1200
    move-object/from16 v4, v24

    .line 1202
    const v9, 0x7fffffff

    .line 1205
    :goto_1e
    invoke-static/range {v21 .. v21}, Llv5;->k(Ljava/lang/String;)Z

    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_27

    .line 1211
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    :cond_27
    move-object v15, v2

    .line 1215
    goto :goto_1f

    .line 1216
    :cond_28
    move-object v13, v1

    .line 1217
    move-object/from16 v3, v20

    .line 1219
    move-object/from16 v4, v24

    .line 1221
    const v9, 0x7fffffff

    .line 1224
    move-object/from16 v15, p3

    .line 1226
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1229
    move-result v1

    .line 1230
    move v2, v9

    .line 1231
    const/4 v5, 0x0

    .line 1232
    :goto_20
    if-ge v5, v1, :cond_29

    .line 1234
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v7

    .line 1238
    add-int/lit8 v5, v5, 0x1

    .line 1240
    check-cast v7, Lcf;

    .line 1242
    iget v8, v7, Lcf;->b:I

    .line 1244
    iget-object v9, v7, Lcf;->c:Landroid/util/Size;

    .line 1246
    iget v7, v7, Lcf;->j:I

    .line 1248
    invoke-virtual {v0, v8, v9, v11, v7}, Lmo2;->d(ILandroid/util/Size;ZI)I

    .line 1251
    move-result v7

    .line 1252
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1255
    move-result v2

    .line 1256
    const v9, 0x7fffffff

    .line 1259
    goto :goto_20

    .line 1260
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v9

    .line 1264
    move-object/from16 v24, p3

    .line 1266
    move-object/from16 v27, v24

    .line 1268
    const v1, 0x7fffffff

    .line 1271
    const v5, 0x7fffffff

    .line 1274
    const/16 v20, 0x0

    .line 1276
    const/16 v23, 0x0

    .line 1278
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    move-result v7

    .line 1282
    const-string v28, "Required value was null."

    .line 1284
    if-eqz v7, :cond_39

    .line 1286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, Ljava/util/List;

    .line 1292
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1294
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1297
    move-object v8, v3

    .line 1298
    move-object v3, v7

    .line 1299
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1301
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    move/from16 v29, v1

    .line 1306
    iget v1, v13, Llo2;->a:I

    .line 1308
    move-object/from16 v30, v8

    .line 1310
    iget-boolean v8, v13, Llo2;->h:Z

    .line 1312
    move v13, v2

    .line 1313
    move-object/from16 v32, v4

    .line 1315
    move-object/from16 v31, v9

    .line 1317
    move/from16 v9, v29

    .line 1319
    move-object/from16 v2, p2

    .line 1321
    move-object/from16 v4, p4

    .line 1323
    move-object/from16 v29, v10

    .line 1325
    move v10, v5

    .line 1326
    move-object/from16 v5, p5

    .line 1328
    invoke-virtual/range {v0 .. v8}, Lmo2;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1331
    move-result-object v1

    .line 1332
    move-object v8, v7

    .line 1333
    move-object v7, v3

    .line 1334
    move-object v3, v8

    .line 1335
    move-object v8, v2

    .line 1336
    move-object v2, v6

    .line 1337
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    move-result-object v6

    .line 1341
    move-object/from16 v34, v6

    .line 1343
    move-object/from16 v33, v7

    .line 1345
    move v7, v13

    .line 1346
    const/4 v6, 0x0

    .line 1347
    :goto_22
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    move-result v35

    .line 1351
    if-eqz v35, :cond_2a

    .line 1353
    add-int/lit8 v35, v6, 0x1

    .line 1355
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    move-result-object v36

    .line 1359
    move-object/from16 v37, v15

    .line 1361
    move-object/from16 v15, v36

    .line 1363
    check-cast v15, Landroid/util/Size;

    .line 1365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, Ljava/lang/Number;

    .line 1371
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1374
    move-result v6

    .line 1375
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lpx2;

    .line 1381
    invoke-interface {v6}, Lh21;->k()I

    .line 1384
    move-result v4

    .line 1385
    invoke-interface {v6, v15}, Lpx2;->L(Landroid/util/Size;)I

    .line 1388
    move-result v6

    .line 1389
    invoke-virtual {v0, v4, v15, v11, v6}, Lmo2;->d(ILandroid/util/Size;ZI)I

    .line 1392
    move-result v4

    .line 1393
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1396
    move-result v7

    .line 1397
    move-object/from16 v4, p4

    .line 1399
    move/from16 v6, v35

    .line 1401
    move-object/from16 v15, v37

    .line 1403
    goto :goto_22

    .line 1404
    :cond_2a
    move-object/from16 v37, v15

    .line 1406
    sget-object v4, Lsg;->h:Landroid/util/Range;

    .line 1408
    invoke-static {v14, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_2b

    .line 1414
    if-ge v7, v13, :cond_2b

    .line 1416
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Ljava/lang/Number;

    .line 1422
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1425
    move-result v4

    .line 1426
    if-ge v7, v4, :cond_2b

    .line 1428
    const/4 v15, 0x0

    .line 1429
    goto :goto_23

    .line 1430
    :cond_2b
    move/from16 v15, v19

    .line 1432
    :goto_23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1434
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1440
    move-result v6

    .line 1441
    const/4 v0, 0x0

    .line 1442
    const/16 v34, 0x0

    .line 1444
    :goto_24
    if-ge v0, v6, :cond_30

    .line 1446
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    move-result-object v35

    .line 1450
    add-int/lit8 v0, v0, 0x1

    .line 1452
    add-int/lit8 v36, v34, 0x1

    .line 1454
    if-ltz v34, :cond_2f

    .line 1456
    move/from16 v38, v0

    .line 1458
    move-object/from16 v0, v35

    .line 1460
    check-cast v0, Lro2;

    .line 1462
    move-object/from16 v35, v1

    .line 1464
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lcf;

    .line 1474
    if-eqz v1, :cond_2d

    .line 1476
    iget-object v1, v1, Lcf;->d:Llf0;

    .line 1478
    if-nez v1, :cond_2c

    .line 1480
    goto :goto_25

    .line 1481
    :cond_2c
    move/from16 v34, v11

    .line 1483
    move-object/from16 v11, p6

    .line 1485
    goto :goto_26

    .line 1486
    :cond_2d
    :goto_25
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    move/from16 v34, v11

    .line 1496
    move-object/from16 v11, p6

    .line 1498
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_2e

    .line 1504
    check-cast v1, Llf0;

    .line 1506
    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move/from16 v11, v34

    .line 1511
    move-object/from16 v1, v35

    .line 1513
    move/from16 v34, v36

    .line 1515
    move/from16 v0, v38

    .line 1517
    goto :goto_24

    .line 1518
    :cond_2e
    invoke-static/range {v28 .. v28}, Lef0;->e(Ljava/lang/String;)V

    .line 1521
    return-object p3

    .line 1522
    :cond_2f
    invoke-static {}, Lhz;->V()V

    .line 1525
    throw p3

    .line 1526
    :cond_30
    move-object/from16 v35, v1

    .line 1528
    move/from16 v34, v11

    .line 1530
    move-object/from16 v11, p6

    .line 1532
    new-instance v0, Lio2;

    .line 1534
    move v1, v15

    .line 1535
    move-object v15, v3

    .line 1536
    move-object/from16 v3, v35

    .line 1538
    move/from16 v35, v1

    .line 1540
    move-object/from16 v1, p0

    .line 1542
    move-object v6, v5

    .line 1543
    move/from16 v36, v13

    .line 1545
    move-object/from16 v5, p4

    .line 1547
    move-object v13, v2

    .line 1548
    move-object/from16 v2, p1

    .line 1550
    invoke-direct/range {v0 .. v6}, Lio2;-><init>(Lmo2;Llo2;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1553
    move-object v4, v2

    .line 1554
    move-object v2, v0

    .line 1555
    move-object v0, v1

    .line 1556
    move-object v1, v4

    .line 1557
    move-object v4, v5

    .line 1558
    move-object v5, v6

    .line 1559
    sget-object v6, Lu81;->d:Lu81;

    .line 1561
    invoke-static {v6, v2}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 1564
    move-result-object v2

    .line 1565
    if-nez v20, :cond_34

    .line 1567
    invoke-interface {v2}, Lq81;->getValue()Ljava/lang/Object;

    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Ljava/lang/Boolean;

    .line 1573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_34

    .line 1579
    const v2, 0x7fffffff

    .line 1582
    if-ne v10, v2, :cond_31

    .line 1584
    goto :goto_27

    .line 1585
    :cond_31
    if-ge v10, v7, :cond_32

    .line 1587
    :goto_27
    move v10, v7

    .line 1588
    move-object/from16 v24, v33

    .line 1590
    :cond_32
    if-eqz v35, :cond_34

    .line 1592
    if-eqz v23, :cond_33

    .line 1594
    move v10, v7

    .line 1595
    move/from16 v42, v9

    .line 1597
    move-object/from16 v40, v27

    .line 1599
    move-object/from16 v39, v33

    .line 1601
    goto/16 :goto_2a

    .line 1603
    :cond_33
    move v10, v7

    .line 1604
    move/from16 v20, v19

    .line 1606
    move-object/from16 v24, v33

    .line 1608
    :cond_34
    if-eqz v37, :cond_38

    .line 1610
    if-nez v23, :cond_38

    .line 1612
    invoke-virtual {v0, v1, v3, v13, v15}, Lmo2;->f(Llo2;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1615
    move-result-object v2

    .line 1616
    if-eqz v2, :cond_38

    .line 1618
    const v2, 0x7fffffff

    .line 1621
    if-ne v9, v2, :cond_35

    .line 1623
    goto :goto_28

    .line 1624
    :cond_35
    if-ge v9, v7, :cond_36

    .line 1626
    :goto_28
    move v9, v7

    .line 1627
    move-object/from16 v27, v33

    .line 1629
    :cond_36
    if-eqz v35, :cond_38

    .line 1631
    if-eqz v20, :cond_37

    .line 1633
    move/from16 v42, v7

    .line 1635
    move-object/from16 v39, v24

    .line 1637
    move-object/from16 v40, v33

    .line 1639
    goto :goto_2a

    .line 1640
    :cond_37
    move-object v13, v1

    .line 1641
    move v1, v7

    .line 1642
    move-object v6, v8

    .line 1643
    move v5, v10

    .line 1644
    move/from16 v23, v19

    .line 1646
    move-object/from16 v10, v29

    .line 1648
    move-object/from16 v3, v30

    .line 1650
    move-object/from16 v9, v31

    .line 1652
    move-object/from16 v4, v32

    .line 1654
    move-object/from16 v27, v33

    .line 1656
    :goto_29
    move/from16 v11, v34

    .line 1658
    move/from16 v2, v36

    .line 1660
    move-object/from16 v15, v37

    .line 1662
    goto/16 :goto_21

    .line 1664
    :cond_38
    move-object v13, v1

    .line 1665
    move-object v6, v8

    .line 1666
    move v1, v9

    .line 1667
    move v5, v10

    .line 1668
    move-object/from16 v10, v29

    .line 1670
    move-object/from16 v3, v30

    .line 1672
    move-object/from16 v9, v31

    .line 1674
    move-object/from16 v4, v32

    .line 1676
    goto :goto_29

    .line 1677
    :cond_39
    move v9, v1

    .line 1678
    move-object/from16 v30, v3

    .line 1680
    move-object/from16 v32, v4

    .line 1682
    move-object v8, v6

    .line 1683
    move-object/from16 v29, v10

    .line 1685
    move/from16 v34, v11

    .line 1687
    move-object v1, v13

    .line 1688
    move-object/from16 v37, v15

    .line 1690
    move-object/from16 v4, p4

    .line 1692
    move-object/from16 v11, p6

    .line 1694
    move v10, v5

    .line 1695
    move-object/from16 v5, p5

    .line 1697
    move/from16 v42, v9

    .line 1699
    move-object/from16 v39, v24

    .line 1701
    move-object/from16 v40, v27

    .line 1703
    :goto_2a
    if-nez v39, :cond_3b

    .line 1705
    :cond_3a
    :goto_2b
    move-object/from16 v2, p3

    .line 1707
    goto :goto_2c

    .line 1708
    :cond_3b
    if-eqz v16, :cond_3c

    .line 1710
    sget-object v2, Lsg;->h:Landroid/util/Range;

    .line 1712
    invoke-static {v14, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_3c

    .line 1718
    const v2, 0x7fffffff

    .line 1721
    if-eq v10, v2, :cond_3a

    .line 1723
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Ljava/lang/Number;

    .line 1729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1732
    move-result v2

    .line 1733
    if-ge v10, v2, :cond_3c

    .line 1735
    goto :goto_2b

    .line 1736
    :cond_3c
    new-instance v38, Ljo2;

    .line 1738
    const v43, 0x7fffffff

    .line 1741
    move/from16 v41, v10

    .line 1743
    invoke-direct/range {v38 .. v43}, Ljo2;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1746
    move-object/from16 v2, v38

    .line 1748
    :goto_2c
    if-eqz v2, :cond_6f

    .line 1750
    iget v0, v2, Ljo2;->c:I

    .line 1752
    iget-object v3, v2, Ljo2;->a:Ljava/util/List;

    .line 1754
    invoke-static/range {v21 .. v21}, Llv5;->k(Ljava/lang/String;)Z

    .line 1757
    move-result v6

    .line 1758
    if-eqz v6, :cond_3d

    .line 1760
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    :cond_3d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1765
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1768
    sget-object v7, Lsg;->h:Landroid/util/Range;

    .line 1770
    invoke-static {v14, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    move-result v9

    .line 1774
    if-nez v9, :cond_42

    .line 1776
    if-eqz v34, :cond_3e

    .line 1778
    invoke-virtual {v12, v3}, Lpw0;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1781
    move-result-object v7

    .line 1782
    goto :goto_2d

    .line 1783
    :cond_3e
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    move-object/from16 v10, v29

    .line 1790
    check-cast v10, Lmm;

    .line 1792
    invoke-virtual {v10, v7}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1795
    move-result-object v7

    .line 1796
    check-cast v7, [Landroid/util/Range;

    .line 1798
    :goto_2d
    invoke-static {v14, v0, v7}, Lmo2;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1801
    move-result-object v9

    .line 1802
    if-nez v16, :cond_3f

    .line 1804
    iget-boolean v10, v1, Llo2;->j:Z

    .line 1806
    if-eqz v10, :cond_40

    .line 1808
    :cond_3f
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1811
    move-result v10

    .line 1812
    if-eqz v10, :cond_41

    .line 1814
    :cond_40
    move-object v7, v9

    .line 1815
    goto :goto_2e

    .line 1816
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1818
    const-string v2, "Target FPS range "

    .line 1820
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1826
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1834
    const-string v0, ". Calculated best FPS range for device: "

    .line 1836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    const-string v2, ". Device supported FPS ranges: "

    .line 1851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    const/16 v10, 0x2e

    .line 1859
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    move-result-object v0

    .line 1866
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1875
    throw v1

    .line 1876
    :cond_42
    if-eqz v34, :cond_43

    .line 1878
    invoke-virtual {v12, v3}, Lpw0;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1881
    move-result-object v7

    .line 1882
    sget-object v9, Lpw0;->f:Landroid/util/Range;

    .line 1884
    invoke-static {v9, v0, v7}, Lmo2;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1887
    move-result-object v7

    .line 1888
    :cond_43
    :goto_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1891
    move-result-object v4

    .line 1892
    const/4 v12, 0x0

    .line 1893
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    move-result v9

    .line 1897
    const-string v10, "Null expectedFrameRateRange"

    .line 1899
    if-eqz v9, :cond_4b

    .line 1901
    add-int/lit8 v9, v12, 0x1

    .line 1903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    move-result-object v13

    .line 1907
    check-cast v13, Lpx2;

    .line 1909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    move-result-object v12

    .line 1913
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1916
    move-result v12

    .line 1917
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    move-result-object v12

    .line 1921
    check-cast v12, Landroid/util/Size;

    .line 1923
    invoke-static {v12}, Lsg;->a(Landroid/util/Size;)Ldt2;

    .line 1926
    move-result-object v12

    .line 1927
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    move-result-object v14

    .line 1931
    iput-object v14, v12, Ldt2;->f:Ljava/lang/Object;

    .line 1933
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    move-result-object v14

    .line 1937
    if-eqz v14, :cond_4a

    .line 1939
    check-cast v14, Llf0;

    .line 1941
    iput-object v14, v12, Ldt2;->d:Ljava/lang/Object;

    .line 1943
    sget-object v14, Lwm2;->a:Lmf;

    .line 1945
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 1951
    move-result-object v14

    .line 1952
    sget-object v15, Lhn;->T:Lmf;

    .line 1954
    invoke-interface {v13, v15}, Lg10;->H(Lmf;)Z

    .line 1957
    move-result v16

    .line 1958
    move-object/from16 p0, v4

    .line 1960
    if-eqz v16, :cond_44

    .line 1962
    invoke-interface {v13, v15}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 1965
    move-result-object v4

    .line 1966
    invoke-virtual {v14, v15, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 1969
    :cond_44
    sget-object v4, Lpx2;->g0:Lmf;

    .line 1971
    invoke-interface {v13, v4}, Lg10;->H(Lmf;)Z

    .line 1974
    move-result v15

    .line 1975
    if-eqz v15, :cond_45

    .line 1977
    invoke-interface {v13, v4}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 1980
    move-result-object v15

    .line 1981
    invoke-virtual {v14, v4, v15}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 1984
    :cond_45
    sget-object v4, La21;->b:Lmf;

    .line 1986
    invoke-interface {v13, v4}, Lg10;->H(Lmf;)Z

    .line 1989
    move-result v15

    .line 1990
    if-eqz v15, :cond_46

    .line 1992
    invoke-interface {v13, v4}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 1995
    move-result-object v15

    .line 1996
    invoke-virtual {v14, v4, v15}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 1999
    :cond_46
    sget-object v4, Lh21;->y:Lmf;

    .line 2001
    invoke-interface {v13, v4}, Lg10;->H(Lmf;)Z

    .line 2004
    move-result v15

    .line 2005
    if-eqz v15, :cond_47

    .line 2007
    invoke-interface {v13, v4}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 2010
    move-result-object v15

    .line 2011
    invoke-virtual {v14, v4, v15}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 2014
    :cond_47
    new-instance v4, Lhn;

    .line 2016
    invoke-direct {v4, v14}, Lz92;-><init>(Lg10;)V

    .line 2019
    iput-object v4, v12, Ldt2;->i:Ljava/lang/Object;

    .line 2021
    iget-boolean v4, v1, Llo2;->c:Z

    .line 2023
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    move-result-object v4

    .line 2027
    iput-object v4, v12, Ldt2;->q:Ljava/lang/Object;

    .line 2029
    sget-object v4, Lsg;->h:Landroid/util/Range;

    .line 2031
    invoke-static {v7, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    move-result v4

    .line 2035
    if-nez v4, :cond_49

    .line 2037
    if-eqz v7, :cond_48

    .line 2039
    iput-object v7, v12, Ldt2;->h:Ljava/lang/Object;

    .line 2041
    goto :goto_30

    .line 2042
    :cond_48
    invoke-static {v10}, Lx01;->e(Ljava/lang/String;)V

    .line 2045
    return-object p3

    .line 2046
    :cond_49
    :goto_30
    invoke-virtual {v12}, Ldt2;->a()Lsg;

    .line 2049
    move-result-object v4

    .line 2050
    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    move-object/from16 v4, p0

    .line 2055
    move v12, v9

    .line 2056
    goto/16 :goto_2f

    .line 2058
    :cond_4a
    invoke-static/range {v28 .. v28}, Lg;->g(Ljava/lang/String;)V

    .line 2061
    return-object p3

    .line 2062
    :cond_4b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2064
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2067
    if-eqz v37, :cond_6e

    .line 2069
    iget-object v4, v2, Ljo2;->b:Ljava/util/List;

    .line 2071
    iget v5, v2, Ljo2;->d:I

    .line 2073
    if-ne v0, v5, :cond_6e

    .line 2075
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2078
    move-result v0

    .line 2079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2085
    move-result v5

    .line 2086
    if-ne v0, v5, :cond_6e

    .line 2088
    invoke-static {v3, v4}, Lgz;->w0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_4c

    .line 2098
    goto :goto_31

    .line 2099
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2102
    move-result v3

    .line 2103
    const/4 v12, 0x0

    .line 2104
    :cond_4d
    if-ge v12, v3, :cond_4e

    .line 2106
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2109
    move-result-object v4

    .line 2110
    add-int/lit8 v12, v12, 0x1

    .line 2112
    check-cast v4, Lox1;

    .line 2114
    iget-object v5, v4, Lox1;->a:Ljava/lang/Object;

    .line 2116
    iget-object v4, v4, Lox1;->b:Ljava/lang/Object;

    .line 2118
    invoke-static {v5, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    move-result v4

    .line 2122
    if-nez v4, :cond_4d

    .line 2124
    goto/16 :goto_3f

    .line 2126
    :cond_4e
    :goto_31
    sget-object v0, Lwm2;->a:Lmf;

    .line 2128
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2133
    const/16 v3, 0x21

    .line 2135
    const-string v4, "Null dynamicRange"

    .line 2137
    if-ge v0, v3, :cond_4f

    .line 2139
    goto/16 :goto_3c

    .line 2141
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 2143
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2146
    move-result-object v3

    .line 2147
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2153
    move-result v3

    .line 2154
    const/4 v12, 0x0

    .line 2155
    :goto_32
    if-ge v12, v3, :cond_51

    .line 2157
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2160
    move-result-object v5

    .line 2161
    add-int/lit8 v12, v12, 0x1

    .line 2163
    check-cast v5, Lcf;

    .line 2165
    iget-object v5, v5, Lcf;->f:Lg10;

    .line 2167
    if-eqz v5, :cond_50

    .line 2169
    goto :goto_32

    .line 2170
    :cond_50
    invoke-static/range {v28 .. v28}, Lg;->g(Ljava/lang/String;)V

    .line 2173
    return-object p3

    .line 2174
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2177
    move-result v3

    .line 2178
    const/4 v12, 0x0

    .line 2179
    :goto_33
    if-ge v12, v3, :cond_54

    .line 2181
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2184
    move-result-object v5

    .line 2185
    add-int/lit8 v12, v12, 0x1

    .line 2187
    check-cast v5, Lpx2;

    .line 2189
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    move-result-object v5

    .line 2193
    if-eqz v5, :cond_53

    .line 2195
    check-cast v5, Lsg;

    .line 2197
    iget-object v5, v5, Lsg;->f:Lg10;

    .line 2199
    if-eqz v5, :cond_52

    .line 2201
    goto :goto_33

    .line 2202
    :cond_52
    invoke-static/range {v28 .. v28}, Lg;->g(Ljava/lang/String;)V

    .line 2205
    return-object p3

    .line 2206
    :cond_53
    invoke-static/range {v28 .. v28}, Lg;->g(Ljava/lang/String;)V

    .line 2209
    return-object p3

    .line 2210
    :cond_54
    invoke-static {}, Ld2;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2213
    move-result-object v3

    .line 2214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    move-object/from16 v5, v29

    .line 2219
    check-cast v5, Lmm;

    .line 2221
    invoke-virtual {v5, v3}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2224
    move-result-object v3

    .line 2225
    check-cast v3, [J

    .line 2227
    if-eqz v3, :cond_67

    .line 2229
    array-length v5, v3

    .line 2230
    if-nez v5, :cond_55

    .line 2232
    goto/16 :goto_3c

    .line 2234
    :cond_55
    new-instance v5, Ljava/util/HashSet;

    .line 2236
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2239
    array-length v7, v3

    .line 2240
    const/4 v12, 0x0

    .line 2241
    :goto_34
    if-ge v12, v7, :cond_56

    .line 2243
    aget-wide v13, v3, v12

    .line 2245
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2248
    move-result-object v9

    .line 2249
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2252
    add-int/lit8 v12, v12, 0x1

    .line 2254
    goto :goto_34

    .line 2255
    :cond_56
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2257
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2260
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2263
    move-result-object v7

    .line 2264
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    move-result v9

    .line 2268
    const-wide/16 v11, 0x0

    .line 2270
    if-eqz v9, :cond_59

    .line 2272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2275
    move-result-object v7

    .line 2276
    check-cast v7, Lcf;

    .line 2278
    iget-object v9, v7, Lcf;->f:Lg10;

    .line 2280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    sget-object v13, Lhn;->T:Lmf;

    .line 2285
    invoke-interface {v9, v13}, Lg10;->H(Lmf;)Z

    .line 2288
    move-result v9

    .line 2289
    if-nez v9, :cond_57

    .line 2291
    :goto_35
    move/from16 v9, v19

    .line 2293
    const/4 v7, 0x0

    .line 2294
    goto :goto_37

    .line 2295
    :cond_57
    iget-object v7, v7, Lcf;->f:Lg10;

    .line 2297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    invoke-interface {v7, v13}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 2303
    move-result-object v7

    .line 2304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    check-cast v7, Ljava/lang/Number;

    .line 2309
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2312
    move-result-wide v13

    .line 2313
    cmp-long v7, v13, v11

    .line 2315
    if-nez v7, :cond_58

    .line 2317
    goto :goto_35

    .line 2318
    :cond_58
    move/from16 v7, v19

    .line 2320
    :goto_36
    const/4 v9, 0x0

    .line 2321
    goto :goto_37

    .line 2322
    :cond_59
    const/4 v7, 0x0

    .line 2323
    goto :goto_36

    .line 2324
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2327
    move-result v13

    .line 2328
    const/4 v14, 0x0

    .line 2329
    :goto_38
    if-ge v14, v13, :cond_5f

    .line 2331
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2334
    move-result-object v15

    .line 2335
    add-int/lit8 v14, v14, 0x1

    .line 2337
    check-cast v15, Lpx2;

    .line 2339
    move-wide/from16 p0, v11

    .line 2341
    sget-object v11, Lhn;->T:Lmf;

    .line 2343
    invoke-interface {v15, v11}, Lg10;->H(Lmf;)Z

    .line 2346
    move-result v12

    .line 2347
    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 2349
    if-nez v12, :cond_5b

    .line 2351
    if-nez v7, :cond_5a

    .line 2353
    :goto_39
    move-wide/from16 v11, p0

    .line 2355
    move/from16 v9, v19

    .line 2357
    goto :goto_38

    .line 2358
    :cond_5a
    invoke-static/range {v16 .. v16}, Lef0;->e(Ljava/lang/String;)V

    .line 2361
    return-object p3

    .line 2362
    :cond_5b
    invoke-interface {v15, v11}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 2365
    move-result-object v11

    .line 2366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    check-cast v11, Ljava/lang/Number;

    .line 2371
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2374
    move-result-wide v11

    .line 2375
    cmp-long v15, v11, p0

    .line 2377
    if-nez v15, :cond_5d

    .line 2379
    if-nez v7, :cond_5c

    .line 2381
    goto :goto_39

    .line 2382
    :cond_5c
    invoke-static/range {v16 .. v16}, Lef0;->e(Ljava/lang/String;)V

    .line 2385
    return-object p3

    .line 2386
    :cond_5d
    if-nez v9, :cond_5e

    .line 2388
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2391
    move-result-object v7

    .line 2392
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2395
    move-wide/from16 v11, p0

    .line 2397
    move/from16 v7, v19

    .line 2399
    goto :goto_38

    .line 2400
    :cond_5e
    invoke-static/range {v16 .. v16}, Lef0;->e(Ljava/lang/String;)V

    .line 2403
    return-object p3

    .line 2404
    :cond_5f
    if-nez v9, :cond_67

    .line 2406
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2409
    move-result-object v3

    .line 2410
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    move-result v7

    .line 2414
    if-eqz v7, :cond_61

    .line 2416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    move-result-object v7

    .line 2420
    check-cast v7, Ljava/lang/Number;

    .line 2422
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2425
    move-result-wide v11

    .line 2426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2429
    move-result-object v7

    .line 2430
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2433
    move-result v7

    .line 2434
    if-nez v7, :cond_60

    .line 2436
    goto/16 :goto_3c

    .line 2438
    :cond_61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2441
    move-result v3

    .line 2442
    const/4 v12, 0x0

    .line 2443
    :cond_62
    :goto_3a
    if-ge v12, v3, :cond_65

    .line 2445
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2448
    move-result-object v5

    .line 2449
    add-int/lit8 v12, v12, 0x1

    .line 2451
    check-cast v5, Lcf;

    .line 2453
    iget-object v7, v5, Lcf;->f:Lg10;

    .line 2455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    sget-object v9, Lhn;->T:Lmf;

    .line 2460
    invoke-interface {v7, v9}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 2463
    move-result-object v9

    .line 2464
    check-cast v9, Ljava/lang/Long;

    .line 2466
    invoke-static {v7, v9}, Lwm2;->a(Lg10;Ljava/lang/Long;)Lhn;

    .line 2469
    move-result-object v7

    .line 2470
    if-eqz v7, :cond_62

    .line 2472
    iget-object v9, v5, Lcf;->c:Landroid/util/Size;

    .line 2474
    invoke-static {v9}, Lsg;->a(Landroid/util/Size;)Ldt2;

    .line 2477
    move-result-object v9

    .line 2478
    iget v11, v5, Lcf;->g:I

    .line 2480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    move-result-object v11

    .line 2484
    iput-object v11, v9, Ldt2;->f:Ljava/lang/Object;

    .line 2486
    iget-object v11, v5, Lcf;->h:Landroid/util/Range;

    .line 2488
    if-eqz v11, :cond_64

    .line 2490
    iput-object v11, v9, Ldt2;->h:Ljava/lang/Object;

    .line 2492
    iget-object v11, v5, Lcf;->d:Llf0;

    .line 2494
    if-eqz v11, :cond_63

    .line 2496
    iput-object v11, v9, Ldt2;->d:Ljava/lang/Object;

    .line 2498
    iput-object v7, v9, Ldt2;->i:Ljava/lang/Object;

    .line 2500
    invoke-virtual {v9}, Ldt2;->a()Lsg;

    .line 2503
    move-result-object v7

    .line 2504
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    goto :goto_3a

    .line 2508
    :cond_63
    invoke-static {v4}, Lx01;->e(Ljava/lang/String;)V

    .line 2511
    return-object p3

    .line 2512
    :cond_64
    invoke-static {v10}, Lx01;->e(Ljava/lang/String;)V

    .line 2515
    return-object p3

    .line 2516
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2519
    move-result v3

    .line 2520
    const/4 v12, 0x0

    .line 2521
    :cond_66
    :goto_3b
    if-ge v12, v3, :cond_6e

    .line 2523
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2526
    move-result-object v4

    .line 2527
    add-int/lit8 v12, v12, 0x1

    .line 2529
    check-cast v4, Lpx2;

    .line 2531
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    move-result-object v5

    .line 2535
    check-cast v5, Lsg;

    .line 2537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    iget-object v7, v5, Lsg;->f:Lg10;

    .line 2542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    sget-object v8, Lhn;->T:Lmf;

    .line 2547
    invoke-interface {v7, v8}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 2550
    move-result-object v8

    .line 2551
    check-cast v8, Ljava/lang/Long;

    .line 2553
    invoke-static {v7, v8}, Lwm2;->a(Lg10;Ljava/lang/Long;)Lhn;

    .line 2556
    move-result-object v7

    .line 2557
    if-eqz v7, :cond_66

    .line 2559
    invoke-virtual {v5}, Lsg;->b()Ldt2;

    .line 2562
    move-result-object v5

    .line 2563
    iput-object v7, v5, Ldt2;->i:Ljava/lang/Object;

    .line 2565
    invoke-virtual {v5}, Ldt2;->a()Lsg;

    .line 2568
    move-result-object v5

    .line 2569
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    goto :goto_3b

    .line 2573
    :cond_67
    :goto_3c
    sget-object v0, Lwm2;->a:Lmf;

    .line 2575
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    .line 2578
    move-result v0

    .line 2579
    const/4 v12, 0x0

    .line 2580
    :goto_3d
    if-ge v12, v0, :cond_6e

    .line 2582
    move-object/from16 v3, v37

    .line 2584
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2587
    move-result-object v5

    .line 2588
    check-cast v5, Lro2;

    .line 2590
    iget-object v5, v5, Lro2;->c:Lvm2;

    .line 2592
    iget-wide v7, v5, Lvm2;->a:J

    .line 2594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2597
    move-result-object v5

    .line 2598
    move-object/from16 v9, v30

    .line 2600
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2603
    move-result v5

    .line 2604
    if-eqz v5, :cond_6b

    .line 2606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    move-result-object v5

    .line 2610
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    move-result-object v5

    .line 2614
    check-cast v5, Lcf;

    .line 2616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    iget-object v11, v5, Lcf;->f:Lg10;

    .line 2621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2627
    move-result-object v7

    .line 2628
    invoke-static {v11, v7}, Lwm2;->a(Lg10;Ljava/lang/Long;)Lhn;

    .line 2631
    move-result-object v7

    .line 2632
    if-eqz v7, :cond_68

    .line 2634
    iget-object v8, v5, Lcf;->c:Landroid/util/Size;

    .line 2636
    invoke-static {v8}, Lsg;->a(Landroid/util/Size;)Ldt2;

    .line 2639
    move-result-object v8

    .line 2640
    iget v11, v5, Lcf;->g:I

    .line 2642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2645
    move-result-object v11

    .line 2646
    iput-object v11, v8, Ldt2;->f:Ljava/lang/Object;

    .line 2648
    iget-object v11, v5, Lcf;->h:Landroid/util/Range;

    .line 2650
    if-eqz v11, :cond_6a

    .line 2652
    iput-object v11, v8, Ldt2;->h:Ljava/lang/Object;

    .line 2654
    iget-object v11, v5, Lcf;->d:Llf0;

    .line 2656
    if-eqz v11, :cond_69

    .line 2658
    iput-object v11, v8, Ldt2;->d:Ljava/lang/Object;

    .line 2660
    iput-object v7, v8, Ldt2;->i:Ljava/lang/Object;

    .line 2662
    invoke-virtual {v8}, Ldt2;->a()Lsg;

    .line 2665
    move-result-object v7

    .line 2666
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    :cond_68
    move-object/from16 v11, v32

    .line 2671
    goto :goto_3e

    .line 2672
    :cond_69
    invoke-static {v4}, Lx01;->e(Ljava/lang/String;)V

    .line 2675
    return-object p3

    .line 2676
    :cond_6a
    invoke-static {v10}, Lx01;->e(Ljava/lang/String;)V

    .line 2679
    return-object p3

    .line 2680
    :cond_6b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    move-result-object v5

    .line 2684
    move-object/from16 v11, v32

    .line 2686
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2689
    move-result v5

    .line 2690
    if-eqz v5, :cond_6d

    .line 2692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2695
    move-result-object v5

    .line 2696
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    move-result-object v5

    .line 2700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    check-cast v5, Lpx2;

    .line 2705
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    move-result-object v13

    .line 2709
    check-cast v13, Lsg;

    .line 2711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    iget-object v14, v13, Lsg;->f:Lg10;

    .line 2716
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2722
    move-result-object v7

    .line 2723
    invoke-static {v14, v7}, Lwm2;->a(Lg10;Ljava/lang/Long;)Lhn;

    .line 2726
    move-result-object v7

    .line 2727
    if-eqz v7, :cond_6c

    .line 2729
    invoke-virtual {v13}, Lsg;->b()Ldt2;

    .line 2732
    move-result-object v8

    .line 2733
    iput-object v7, v8, Ldt2;->i:Ljava/lang/Object;

    .line 2735
    invoke-virtual {v8}, Ldt2;->a()Lsg;

    .line 2738
    move-result-object v7

    .line 2739
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    :cond_6c
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    .line 2744
    move-object/from16 v37, v3

    .line 2746
    move-object/from16 v30, v9

    .line 2748
    move-object/from16 v32, v11

    .line 2750
    goto/16 :goto_3d

    .line 2752
    :cond_6d
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2754
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 2757
    return-object p3

    .line 2758
    :cond_6e
    :goto_3f
    new-instance v0, Lep2;

    .line 2760
    iget v2, v2, Ljo2;->e:I

    .line 2762
    invoke-direct {v0, v6, v1, v2}, Lep2;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2765
    return-object v0

    .line 2766
    :cond_6f
    const-string v1, " and Hardware level: "

    .line 2768
    move-object/from16 v13, v25

    .line 2770
    move-object/from16 v15, v26

    .line 2772
    invoke-static {v13, v15, v1}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2775
    move-result-object v1

    .line 2776
    iget v0, v0, Lmo2;->e:I

    .line 2778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2781
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2789
    move-object/from16 v12, v22

    .line 2791
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2794
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2797
    const/16 v10, 0x2e

    .line 2799
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2805
    move-result-object v0

    .line 2806
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2811
    move-result-object v0

    .line 2812
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2815
    throw v1

    .line 2816
    :cond_70
    const-string v0, "Failed to find supported resolutions."

    .line 2818
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 2821
    return-object p3
.end method

.method public final q(IILandroid/util/Size;Lvm2;)Lro2;
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lro2;->e:Lvm2;

    .line 6
    invoke-virtual {p0, p2}, Lmo2;->n(I)Lxg;

    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lpo2;->b:Lpo2;

    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Luy1;->n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lmo2;->x:Lhm2;

    .line 3
    iget-object p0, p0, Lhm2;->c:Lxe5;

    .line 5
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lmo2;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmo2;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lmo2;->x:Lhm2;

    .line 8
    iget-object p0, p0, Lhm2;->c:Lxe5;

    .line 10
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lmo2;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/util/Size;

    .line 30
    aput-object p2, v0, v1

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p0, v0, p2

    .line 35
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lb00;

    .line 41
    invoke-direct {p2, v1, v1}, Lb00;-><init>(IZ)V

    .line 44
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 51
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final t(Llo2;)V
    .registers 14

    .line 1
    iget v0, p1, Llo2;->a:I

    .line 3
    iget-boolean v1, p1, Llo2;->g:Z

    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 9
    const-string v4, "DEFAULT"

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 15
    iget-object v8, p0, Lmo2;->d:Ljava/lang/String;

    .line 17
    const-string v9, "Camera device Id is "

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-boolean v10, p1, Llo2;->e:Z

    .line 23
    if-nez v10, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 28
    invoke-static {v9, v8, p0}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 49
    iget v10, p1, Llo2;->b:I

    .line 51
    const/16 v11, 0xa

    .line 53
    if-eq v10, v11, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 58
    invoke-static {v9, v8, p0}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 64
    if-eq v0, v5, :cond_5

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 79
    if-nez v1, :cond_8

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 84
    invoke-static {v9, v8, p0}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 90
    if-eq v0, v5, :cond_9

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Llo2;->f:Z

    .line 105
    if-eqz p1, :cond_d

    .line 107
    if-nez v1, :cond_c

    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 112
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 118
    iget-object p0, p0, Lmo2;->C:Lpw0;

    .line 120
    iget-object p0, p0, Lpw0;->b:Lsp2;

    .line 122
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 137
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 140
    :cond_f
    :goto_7
    return-void
.end method
