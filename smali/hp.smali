.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lun;

.field public final b:Lzz;

.field public final c:Lzn0;

.field public final d:Lbr;

.field public final e:Ln73;

.field public final f:Lgr2;

.field public final g:Lcq;

.field public final h:Lws;

.field public final i:Lqj4;

.field public final j:Lxe5;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lun;Lzz;Lzn0;Lbr;Ln73;Lgr2;Lcq;Lws;Lqj4;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhp;->a:Lun;

    .line 21
    iput-object p2, p0, Lhp;->b:Lzz;

    .line 23
    iput-object p3, p0, Lhp;->c:Lzn0;

    .line 25
    iput-object p4, p0, Lhp;->d:Lbr;

    .line 27
    iput-object p5, p0, Lhp;->e:Ln73;

    .line 29
    iput-object p6, p0, Lhp;->f:Lgr2;

    .line 31
    iput-object p7, p0, Lhp;->g:Lcq;

    .line 33
    iput-object p8, p0, Lhp;->h:Lws;

    .line 35
    iput-object p9, p0, Lhp;->i:Lqj4;

    .line 37
    new-instance p1, Lxe5;

    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    .line 43
    iput-object p1, p0, Lhp;->j:Lxe5;

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/4 p2, 0x0

    .line 48
    const/16 p3, 0x21

    .line 50
    if-lt p1, p3, :cond_1

    .line 52
    if-eqz p7, :cond_1

    .line 54
    invoke-static {p7}, Lfk;->i(Lcq;)Ltl2;

    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_1

    .line 60
    if-lt p1, p3, :cond_0

    .line 62
    iget-object p1, p4, Ltl2;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Lof0;

    .line 66
    invoke-interface {p1}, Lof0;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 73
    const-string p3, " (requires API 33)"

    .line 75
    invoke-static {p0, p1, p3}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 82
    throw p2

    .line 83
    :cond_1
    :goto_0
    iput-object p2, p0, Lhp;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(ILff2;ZLmv0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lgp;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget-object v2, Ljg0;->H0:Ljg0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v8, v6, :cond_0

    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    move v11, v7

    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v1, :cond_1a

    .line 50
    iget-object v14, v1, Lff2;->g:Lnt;

    .line 52
    iget-object v15, v0, Lhp;->i:Lqj4;

    .line 54
    move/from16 v16, v3

    .line 56
    if-eqz v15, :cond_1

    .line 58
    iget-object v3, v15, Lqj4;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Laq;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v3, Laq;->a:Lwd;

    .line 67
    iget-object v5, v1, Lff2;->c:Ljava/util/List;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v5}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Lwd;->a:Ljava/lang/Object;

    .line 78
    iget-object v3, v15, Lqj4;->d:Ljava/lang/Object;

    .line 80
    check-cast v3, Lyg0;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, v3, Lyg0;->d:Ljava/lang/Object;

    .line 87
    check-cast v3, Lwd;

    .line 89
    iget-object v5, v1, Lff2;->d:Ljava/util/List;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v5}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v3, Lwd;->a:Ljava/lang/Object;

    .line 100
    :cond_1
    iget v3, v14, Lnt;->c:I

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eq v3, v5, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x1

    .line 107
    :goto_1
    iget-object v15, v0, Lhp;->f:Lgr2;

    .line 109
    new-instance v5, Lh82;

    .line 111
    invoke-direct {v5, v3}, Lh82;-><init>(I)V

    .line 114
    invoke-interface {v15, v5}, Lgr2;->a(Lh82;)Ljava/util/Map;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    iget-object v5, v14, Lnt;->b:Lcw1;

    .line 123
    invoke-static {v5}, Lz41;->B(Lg10;)Ljava/util/LinkedHashMap;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    if-ne v8, v6, :cond_3

    .line 132
    sget-object v5, Llq;->a:Lyh1;

    .line 134
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-object/from16 v14, p5

    .line 139
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    new-instance v5, Lhn;

    .line 144
    iget-object v14, v1, Lff2;->g:Lnt;

    .line 146
    iget-object v14, v14, Lnt;->b:Lcw1;

    .line 148
    invoke-direct {v5, v14}, Lz92;-><init>(Lg10;)V

    .line 151
    sget-object v5, Lhn;->Y:Lmf;

    .line 153
    invoke-interface {v14, v5, v12}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 159
    iget-object v14, v1, Lff2;->a:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v15

    .line 165
    move-object/from16 v18, v12

    .line 167
    move/from16 v12, v16

    .line 169
    :goto_2
    if-ge v12, v15, :cond_18

    .line 171
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v19

    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 177
    move-object/from16 v6, v19

    .line 179
    check-cast v6, Lqg;

    .line 181
    move-object/from16 v19, v2

    .line 183
    iget-object v2, v6, Lqg;->a:Lqa0;

    .line 185
    move/from16 v20, v3

    .line 187
    iget v3, v6, Lqg;->d:I

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-object/from16 p5, v5

    .line 194
    if-nez v5, :cond_4

    .line 196
    const/16 v21, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v21, p5

    .line 201
    :goto_3
    iget-object v5, v6, Lqg;->e:Llf0;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget v8, v6, Lqg;->c:I

    .line 208
    move/from16 v22, v11

    .line 210
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    move/from16 v23, v12

    .line 214
    const/16 v12, 0x21

    .line 216
    if-lt v11, v12, :cond_7

    .line 218
    new-instance v12, Lsw1;

    .line 220
    move-object/from16 v25, v14

    .line 222
    move/from16 v26, v15

    .line 224
    const-wide/16 v14, 0x1

    .line 226
    invoke-direct {v12, v14, v15}, Lsw1;-><init>(J)V

    .line 229
    iget-object v14, v0, Lhp;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 231
    if-eqz v14, :cond_6

    .line 233
    invoke-static {v5, v14}, Lmf0;->a(Llf0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_5

    .line 239
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v14

    .line 243
    new-instance v5, Lsw1;

    .line 245
    invoke-direct {v5, v14, v15}, Lsw1;-><init>(J)V

    .line 248
    move-object/from16 v30, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-static {}, Llv5;->l()Z

    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_6

    .line 257
    invoke-virtual {v5}, Llf0;->toString()Ljava/lang/String;

    .line 260
    :cond_6
    move-object/from16 v30, v12

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v25, v14

    .line 265
    move/from16 v26, v15

    .line 267
    const/16 v30, 0x0

    .line 269
    :goto_4
    iget-object v5, v2, Lqa0;->h:Landroid/util/Size;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v12, v2, Lqa0;->i:I

    .line 276
    if-nez v21, :cond_8

    .line 278
    const/16 v35, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-static/range {v21 .. v21}, Lpp;->a(Ljava/lang/String;)V

    .line 284
    move-object/from16 v35, v21

    .line 286
    :goto_5
    if-eqz v8, :cond_a

    .line 288
    const/4 v14, 0x1

    .line 289
    if-eq v8, v14, :cond_9

    .line 291
    const/16 v31, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    new-instance v8, Ltw1;

    .line 296
    const/4 v15, 0x2

    .line 297
    invoke-direct {v8, v15}, Ltw1;-><init>(I)V

    .line 300
    :goto_6
    move-object/from16 v31, v8

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    const/4 v14, 0x1

    .line 304
    new-instance v8, Ltw1;

    .line 306
    invoke-direct {v8, v14}, Ltw1;-><init>(I)V

    .line 309
    goto :goto_6

    .line 310
    :goto_7
    if-eqz p3, :cond_d

    .line 312
    iget-object v8, v6, Lqg;->a:Lqa0;

    .line 314
    iget-object v8, v8, Lqa0;->j:Ljava/lang/Class;

    .line 316
    const-class v14, Landroid/media/MediaCodec;

    .line 318
    invoke-static {v8, v14}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_b

    .line 324
    sget-object v8, Ljg0;->L0:Ljg0;

    .line 326
    :goto_8
    move-object/from16 v29, v8

    .line 328
    goto :goto_9

    .line 329
    :cond_b
    const-class v14, Landroid/view/SurfaceHolder;

    .line 331
    invoke-static {v8, v14}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_c

    .line 337
    sget-object v8, Ljg0;->I0:Ljg0;

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const-class v14, Landroid/graphics/SurfaceTexture;

    .line 342
    invoke-static {v8, v14}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_d

    .line 348
    sget-object v8, Ljg0;->J0:Ljg0;

    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move-object/from16 v29, v19

    .line 353
    :goto_9
    if-nez v22, :cond_11

    .line 355
    iget-object v8, v0, Lhp;->g:Lcq;

    .line 357
    move-object/from16 v14, p6

    .line 359
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    check-cast v15, Ljava/lang/Long;

    .line 365
    if-eqz v15, :cond_e

    .line 367
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 370
    move-result-wide v14

    .line 371
    move-object/from16 v34, v5

    .line 373
    new-instance v5, Luw1;

    .line 375
    invoke-direct {v5, v14, v15}, Luw1;-><init>(J)V

    .line 378
    :goto_a
    const/16 v14, 0x21

    .line 380
    goto :goto_b

    .line 381
    :cond_e
    move-object/from16 v34, v5

    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    if-lt v11, v14, :cond_f

    .line 387
    if-eqz v5, :cond_f

    .line 389
    if-eqz v8, :cond_f

    .line 391
    invoke-static {}, Ld2;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast v8, Lmm;

    .line 400
    invoke-virtual {v8, v11}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    check-cast v8, [J

    .line 406
    if-eqz v8, :cond_f

    .line 408
    iget-wide v14, v5, Luw1;->a:J

    .line 410
    invoke-static {v8, v14, v15}, Lid;->z([JJ)Z

    .line 413
    move-result v8

    .line 414
    const/4 v14, 0x1

    .line 415
    if-ne v8, v14, :cond_f

    .line 417
    goto :goto_c

    .line 418
    :cond_f
    invoke-static {}, Llv5;->o()Z

    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_10

    .line 424
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    :cond_10
    const/4 v5, 0x0

    .line 431
    :goto_c
    move-object/from16 v32, v5

    .line 433
    goto :goto_d

    .line 434
    :cond_11
    move-object/from16 v34, v5

    .line 436
    const/16 v32, 0x0

    .line 438
    :goto_d
    if-nez v22, :cond_13

    .line 440
    move-object/from16 v5, p7

    .line 442
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Long;

    .line 448
    if-eqz v8, :cond_12

    .line 450
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 453
    move-result-wide v14

    .line 454
    new-instance v8, Lvw1;

    .line 456
    invoke-direct {v8, v14, v15}, Lvw1;-><init>(J)V

    .line 459
    goto :goto_e

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    :goto_e
    move-object/from16 v33, v8

    .line 463
    goto :goto_f

    .line 464
    :cond_13
    move-object/from16 v5, p7

    .line 466
    const/16 v33, 0x0

    .line 468
    :goto_f
    const/16 v28, 0x220

    .line 470
    move/from16 v27, v12

    .line 472
    invoke-static/range {v27 .. v35}, Lfj0;->l(IILjg0;Lsw1;Ltw1;Luw1;Lvw1;Landroid/util/Size;Ljava/lang/String;)Lrw1;

    .line 475
    move-result-object v8

    .line 476
    iget-object v6, v6, Lqg;->b:Ljava/util/List;

    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v6, v2}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result v11

    .line 489
    move/from16 v12, v16

    .line 491
    :goto_10
    if-ge v12, v11, :cond_17

    .line 493
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v14

    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 499
    check-cast v14, Lqa0;

    .line 501
    new-instance v15, Lyr;

    .line 503
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v5

    .line 507
    invoke-direct {v15, v5}, Lyr;-><init>(Ljava/util/List;)V

    .line 510
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const/4 v5, -0x1

    .line 514
    if-eq v3, v5, :cond_15

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 526
    if-nez v5, :cond_14

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v5

    .line 532
    move/from16 v21, v3

    .line 534
    move-object/from16 v24, v6

    .line 536
    const/4 v3, 0x1

    .line 537
    new-array v6, v3, [Lyr;

    .line 539
    aput-object v15, v6, v16

    .line 541
    invoke-static {v6}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    goto :goto_11

    .line 549
    :cond_14
    move/from16 v21, v3

    .line 551
    move-object/from16 v24, v6

    .line 553
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_11

    .line 557
    :cond_15
    move/from16 v21, v3

    .line 559
    move-object/from16 v24, v6

    .line 561
    :goto_11
    invoke-static {v14, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_16

    .line 567
    iget-object v3, v0, Lhp;->e:Ln73;

    .line 569
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-interface {v3, v14, v1}, Ln73;->e(Lqa0;Lff2;)Z

    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_16

    .line 578
    move-object/from16 v5, p7

    .line 580
    move-object/from16 v18, v15

    .line 582
    :goto_12
    move/from16 v3, v21

    .line 584
    move-object/from16 v6, v24

    .line 586
    goto :goto_10

    .line 587
    :cond_16
    move-object/from16 v5, p7

    .line 589
    goto :goto_12

    .line 590
    :cond_17
    move/from16 v8, p1

    .line 592
    move-object/from16 v5, p5

    .line 594
    move-object/from16 v2, v19

    .line 596
    move/from16 v3, v20

    .line 598
    move/from16 v11, v22

    .line 600
    move/from16 v12, v23

    .line 602
    move-object/from16 v14, v25

    .line 604
    move/from16 v15, v26

    .line 606
    const/4 v6, 0x2

    .line 607
    goto/16 :goto_2

    .line 609
    :cond_18
    move/from16 v20, v3

    .line 611
    move/from16 v22, v11

    .line 613
    iget-object v2, v1, Lff2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 615
    if-eqz v2, :cond_19

    .line 617
    move-object/from16 v12, v18

    .line 619
    if-eqz v12, :cond_19

    .line 621
    new-instance v2, Le41;

    .line 623
    iget-object v3, v12, Lyr;->a:Ljava/util/List;

    .line 625
    invoke-static {v3}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lrw1;

    .line 631
    iget v3, v3, Lrw1;->b:I

    .line 633
    invoke-direct {v2, v12, v3}, Le41;-><init>(Lyr;I)V

    .line 636
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_19
    move/from16 v6, v20

    .line 641
    goto :goto_13

    .line 642
    :cond_1a
    move/from16 v16, v3

    .line 644
    move/from16 v22, v11

    .line 646
    const/4 v6, 0x1

    .line 647
    :goto_13
    iget-object v2, v0, Lhp;->d:Lbr;

    .line 649
    invoke-virtual {v2}, Lbr;->a()Lm42;

    .line 652
    move-result-object v3

    .line 653
    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 655
    invoke-virtual {v3, v5}, Lm42;->a(Ljava/lang/Class;)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1b

    .line 661
    const-string v3, "CXCP"

    .line 663
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 666
    :cond_1b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    const-string v5, "cph"

    .line 687
    move/from16 v8, v16

    .line 689
    invoke-static {v3, v5, v8}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    move-result v26

    .line 693
    iget-object v3, v0, Lhp;->j:Lxe5;

    .line 695
    iget-object v3, v3, Lxe5;->b:Ljava/lang/Object;

    .line 697
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 699
    if-eqz v3, :cond_1e

    .line 701
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 703
    if-nez v3, :cond_1d

    .line 705
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 707
    if-eqz v3, :cond_1c

    .line 709
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 711
    if-nez v3, :cond_1c

    .line 713
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 715
    if-nez v3, :cond_1c

    .line 717
    goto :goto_14

    .line 718
    :cond_1c
    const/16 v27, 0x1

    .line 720
    goto :goto_15

    .line 721
    :cond_1d
    :goto_14
    move/from16 v27, v22

    .line 723
    goto :goto_15

    .line 724
    :cond_1e
    const/16 v27, 0x0

    .line 726
    :goto_15
    if-eqz v22, :cond_20

    .line 728
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 730
    invoke-static {}, Lub0;->a()Lm42;

    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5, v3}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_20

    .line 740
    :cond_1f
    :goto_16
    const/16 v24, 0x0

    .line 742
    goto :goto_17

    .line 743
    :cond_20
    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 745
    invoke-static {}, Lub0;->a()Lm42;

    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5, v3}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_21

    .line 755
    goto :goto_16

    .line 756
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    const/16 v5, 0x1e

    .line 760
    if-lt v3, v5, :cond_1f

    .line 762
    const/16 v24, 0x1

    .line 764
    :goto_17
    invoke-virtual {v2}, Lbr;->a()Lm42;

    .line 767
    move-result-object v2

    .line 768
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 770
    invoke-virtual {v2, v3}, Lm42;->a(Ljava/lang/Class;)Z

    .line 773
    move-result v2

    .line 774
    new-instance v3, Lsc1;

    .line 776
    sget-object v5, Lfp;->a:Lfp;

    .line 778
    invoke-direct {v3, v2, v5}, Lsc1;-><init>(ILfp;)V

    .line 781
    new-instance v23, Lep;

    .line 783
    const/16 v28, 0x9

    .line 785
    move-object/from16 v25, v3

    .line 787
    invoke-direct/range {v23 .. v28}, Lep;-><init>(ZLsc1;IZI)V

    .line 790
    if-eqz v1, :cond_24

    .line 792
    iget-object v2, v1, Lff2;->g:Lnt;

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    iget-object v3, v2, Lnt;->b:Lcw1;

    .line 799
    sget-object v5, Lpx2;->j0:Lmf;

    .line 801
    invoke-virtual {v3, v5, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/lang/Integer;

    .line 807
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v3

    .line 814
    iget-object v2, v2, Lnt;->b:Lcw1;

    .line 816
    sget-object v5, Lpx2;->k0:Lmf;

    .line 818
    invoke-virtual {v2, v5, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 824
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 830
    move-result v2

    .line 831
    const/4 v14, 0x1

    .line 832
    if-eq v3, v14, :cond_25

    .line 834
    if-ne v2, v14, :cond_22

    .line 836
    goto :goto_18

    .line 837
    :cond_22
    const/4 v15, 0x2

    .line 838
    if-ne v3, v15, :cond_23

    .line 840
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v4

    .line 844
    goto :goto_18

    .line 845
    :cond_23
    if-ne v2, v15, :cond_24

    .line 847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v4

    .line 851
    goto :goto_18

    .line 852
    :cond_24
    const/4 v4, 0x0

    .line 853
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 855
    iget-object v2, v1, Lff2;->g:Lnt;

    .line 857
    invoke-virtual {v2}, Lnt;->a()Landroid/util/Range;

    .line 860
    move-result-object v2

    .line 861
    goto :goto_19

    .line 862
    :cond_26
    const/4 v2, 0x0

    .line 863
    :goto_19
    sget-object v3, Lsg;->h:Landroid/util/Range;

    .line 865
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_27

    .line 871
    goto :goto_1a

    .line 872
    :cond_27
    const/4 v2, 0x0

    .line 873
    :goto_1a
    invoke-static {}, Loe1;->B()Lhe1;

    .line 876
    move-result-object v3

    .line 877
    if-eqz v22, :cond_28

    .line 879
    sget-object v5, Llq;->c:Lyh1;

    .line 881
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v3, v5, v8}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_28
    if-eqz v4, :cond_29

    .line 888
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 891
    move-result v5

    .line 892
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v3, v8, v5}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_29
    sget-object v5, Llq;->b:Lyh1;

    .line 903
    const-string v8, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 905
    invoke-virtual {v3, v5, v8}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    if-eqz v2, :cond_2a

    .line 910
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 912
    invoke-virtual {v3, v5, v2}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    :cond_2a
    invoke-virtual {v3}, Lhe1;->b()Lhe1;

    .line 918
    move-result-object v3

    .line 919
    if-eqz v2, :cond_2b

    .line 921
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 923
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    :cond_2b
    if-eqz v4, :cond_2c

    .line 928
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 930
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_2c
    if-eqz v1, :cond_31

    .line 935
    new-instance v2, Lhn;

    .line 937
    iget-object v4, v1, Lff2;->g:Lnt;

    .line 939
    iget-object v4, v4, Lnt;->b:Lcw1;

    .line 941
    invoke-direct {v2, v4}, Lz92;-><init>(Lg10;)V

    .line 944
    sget-object v2, Lhn;->Y:Lmf;

    .line 946
    const/4 v5, 0x0

    .line 947
    invoke-interface {v4, v2, v5}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    move-object v5, v2

    .line 952
    check-cast v5, Ljava/lang/String;

    .line 954
    iget-object v1, v1, Lff2;->b:Lqg;

    .line 956
    if-eqz v1, :cond_31

    .line 958
    iget-object v2, v1, Lqg;->a:Lqa0;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    if-nez v5, :cond_2d

    .line 965
    const/4 v5, 0x0

    .line 966
    :cond_2d
    iget v1, v1, Lqg;->c:I

    .line 968
    iget-object v4, v2, Lqa0;->h:Landroid/util/Size;

    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iget v8, v2, Lqa0;->i:I

    .line 975
    if-nez v5, :cond_2e

    .line 977
    const/16 v32, 0x0

    .line 979
    goto :goto_1b

    .line 980
    :cond_2e
    invoke-static {v5}, Lpp;->a(Ljava/lang/String;)V

    .line 983
    move-object/from16 v32, v5

    .line 985
    :goto_1b
    if-eqz v1, :cond_30

    .line 987
    const/4 v14, 0x1

    .line 988
    if-eq v1, v14, :cond_2f

    .line 990
    const/16 v28, 0x0

    .line 992
    goto :goto_1d

    .line 993
    :cond_2f
    new-instance v5, Ltw1;

    .line 995
    const/4 v15, 0x2

    .line 996
    invoke-direct {v5, v15}, Ltw1;-><init>(I)V

    .line 999
    :goto_1c
    move-object/from16 v28, v5

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_30
    const/4 v14, 0x1

    .line 1003
    new-instance v5, Ltw1;

    .line 1005
    invoke-direct {v5, v14}, Ltw1;-><init>(I)V

    .line 1008
    goto :goto_1c

    .line 1009
    :goto_1d
    const/16 v30, 0x0

    .line 1011
    const/16 v25, 0x3e8

    .line 1013
    const/16 v26, 0x0

    .line 1015
    const/16 v27, 0x0

    .line 1017
    const/16 v29, 0x0

    .line 1019
    move-object/from16 v31, v4

    .line 1021
    move/from16 v24, v8

    .line 1023
    invoke-static/range {v24 .. v32}, Lfj0;->l(IILjg0;Lsw1;Ltw1;Luw1;Lvw1;Landroid/util/Size;Ljava/lang/String;)Lrw1;

    .line 1026
    move-result-object v1

    .line 1027
    new-instance v5, Lyr;

    .line 1029
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v5, v1}, Lyr;-><init>(Ljava/util/List;)V

    .line 1036
    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_31
    const/4 v5, 0x0

    .line 1041
    :goto_1e
    iget-object v1, v0, Lhp;->h:Lws;

    .line 1043
    if-eqz v1, :cond_33

    .line 1045
    sget-object v2, Lrm;->a:Lmf;

    .line 1047
    iget-object v1, v1, Lws;->a:Lcw1;

    .line 1049
    sget-object v2, Lrm;->a:Lmf;

    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v1, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    if-nez v1, :cond_32

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_32
    invoke-static {}, Lef0;->a()V

    .line 1062
    return-object v4

    .line 1063
    :cond_33
    const/4 v4, 0x0

    .line 1064
    :goto_1f
    iget-object v1, v0, Lhp;->c:Lzn0;

    .line 1066
    iget-object v1, v1, Lzn0;->b:Ljava/lang/String;

    .line 1068
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1079
    move-result-object v8

    .line 1080
    invoke-static {v8}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_34

    .line 1090
    goto :goto_20

    .line 1091
    :cond_34
    move-object v4, v10

    .line 1092
    :goto_20
    iget-object v9, v0, Lhp;->a:Lun;

    .line 1094
    iget-object v0, v0, Lhp;->b:Lzz;

    .line 1096
    const/4 v15, 0x2

    .line 1097
    new-array v10, v15, [Lv72;

    .line 1099
    const/16 v16, 0x0

    .line 1101
    aput-object v9, v10, v16

    .line 1103
    const/16 v17, 0x1

    .line 1105
    aput-object v0, v10, v17

    .line 1107
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    move-result-object v10

    .line 1111
    if-eqz p4, :cond_35

    .line 1113
    invoke-static/range {p4 .. p4}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    move-result-object v0

    .line 1117
    :goto_21
    move-object v11, v0

    .line 1118
    goto :goto_22

    .line 1119
    :cond_35
    sget-object v0, Lqh0;->a:Lqh0;

    .line 1121
    goto :goto_21

    .line 1122
    :goto_22
    new-instance v0, Lcp;

    .line 1124
    move-object v9, v3

    .line 1125
    move-object v3, v8

    .line 1126
    move-object/from16 v12, v23

    .line 1128
    move/from16 v8, p1

    .line 1130
    invoke-direct/range {v0 .. v12}, Lcp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lyr;ILjava/util/LinkedHashMap;ILhe1;Ljava/util/List;Ljava/util/List;Lep;)V

    .line 1133
    new-instance v1, Lgp;

    .line 1135
    invoke-static {v13}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-direct {v1, v0, v2}, Lgp;-><init>(Lcp;Ljava/util/Map;)V

    .line 1142
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lhp;->c:Lzn0;

    .line 10
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x3e

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
