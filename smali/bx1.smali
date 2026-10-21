.class public final Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm52;


# static fields
.field public static final b:[Lh92;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh92;

    .line 4
    sput-object v0, Lbx1;->b:[Lh92;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbx1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lj92;Lj92;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lj92;->a:F

    .line 8
    iget p1, p1, Lj92;->a:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lj92;Lj92;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lj92;->a:F

    .line 8
    iget p1, p1, Lj92;->a:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 20
    return p0
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lyg0;Ljava/util/Map;)Lh92;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v0, v0, Lbx1;->a:I

    .line 7
    sget-object v2, Li92;->X:Li92;

    .line 9
    sget-object v3, Li92;->f:Li92;

    .line 11
    sget-object v4, Li92;->d:Li92;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v8, Lmb0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, v8, Lmb0;->f:Ljava/lang/Object;

    .line 29
    :try_start_0
    invoke-virtual {v8, v6}, Lmb0;->a(Z)Ldh;

    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, Ldh;->b:[Lj92;
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lto0; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    iget v6, v0, Ldh;->f:I

    .line 37
    new-instance v10, Lg90;

    .line 39
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v10, v0}, Lg90;->a(Ldh;)Lh90;

    .line 45
    move-result-object v0
    :try_end_1
    .catch Lsn1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lto0; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    move v10, v6

    .line 47
    move-object v11, v9

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_0
    move v10, v6

    .line 62
    move-object v11, v9

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v9, v0

    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    move v10, v6

    .line 68
    move-object v11, v9

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    if-nez v0, :cond_0

    .line 74
    :try_start_2
    invoke-virtual {v8, v5}, Lmb0;->a(Z)Ldh;

    .line 77
    move-result-object v0

    .line 78
    iget-object v11, v0, Ldh;->b:[Lj92;

    .line 80
    iget v10, v0, Ldh;->f:I

    .line 82
    new-instance v5, Lg90;

    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v5, v0}, Lg90;->a(Ldh;)Lh90;

    .line 90
    move-result-object v0
    :try_end_2
    .catch Lsn1; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lto0; {:try_start_2 .. :try_end_2} :catch_4

    .line 91
    :cond_0
    move-object v14, v11

    .line 92
    goto :goto_5

    .line 93
    :catch_4
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_5
    move-exception v0

    .line 96
    :goto_4
    if-nez v6, :cond_2

    .line 98
    if-eqz v9, :cond_1

    .line 100
    throw v9

    .line 101
    :cond_1
    throw v0

    .line 102
    :cond_2
    throw v6

    .line 103
    :goto_5
    if-eqz v1, :cond_4

    .line 105
    sget-object v5, La90;->A:La90;

    .line 107
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-static {}, Lef0;->a()V

    .line 117
    const/4 v7, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    :goto_6
    new-instance v11, Lh92;

    .line 121
    iget-object v12, v0, Lh90;->b:Ljava/lang/String;

    .line 123
    iget-object v13, v0, Lh90;->a:[B

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    const/16 v16, 0x0

    .line 130
    sget-object v15, Lnh;->a:Lnh;

    .line 132
    invoke-direct/range {v11 .. v16}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;I)V

    .line 135
    iget-object v1, v0, Lh90;->c:Ljava/util/List;

    .line 137
    if-eqz v1, :cond_5

    .line 139
    sget-object v5, Li92;->b:Li92;

    .line 141
    invoke-virtual {v11, v5, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 144
    :cond_5
    iget-object v1, v0, Lh90;->d:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v11, v4, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 151
    :cond_6
    iget-object v1, v0, Lh90;->e:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v10

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v11, v3, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "]z"

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget v0, v0, Lh90;->j:I

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11, v2, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 184
    move-object v7, v11

    .line 185
    :goto_7
    return-object v7

    .line 186
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 194
    move-result-object v1

    .line 195
    sget-object v8, Lq73;->f:[I

    .line 197
    move v9, v6

    .line 198
    :goto_8
    const/16 v10, 0x8

    .line 200
    const/4 v13, 0x4

    .line 201
    if-ge v9, v13, :cond_13

    .line 203
    aget v14, v8, v9

    .line 205
    rem-int/lit16 v15, v14, 0x168

    .line 207
    if-nez v15, :cond_7

    .line 209
    move-object v11, v1

    .line 210
    move/from16 v17, v5

    .line 212
    move/from16 v18, v6

    .line 214
    const/16 p0, 0x3

    .line 216
    const/16 p1, 0x5

    .line 218
    const/16 v16, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_7
    const/16 p0, 0x3

    .line 223
    new-instance v11, Lhj;

    .line 225
    const/16 p1, 0x5

    .line 227
    iget v12, v1, Lhj;->a:I

    .line 229
    const/16 v16, 0x0

    .line 231
    iget v7, v1, Lhj;->b:I

    .line 233
    move/from16 v17, v5

    .line 235
    iget v5, v1, Lhj;->d:I

    .line 237
    move/from16 v18, v6

    .line 239
    iget-object v6, v1, Lhj;->f:[I

    .line 241
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    check-cast v6, [I

    .line 247
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 250
    iput v12, v11, Lhj;->a:I

    .line 252
    iput v7, v11, Lhj;->b:I

    .line 254
    iput v5, v11, Lhj;->d:I

    .line 256
    iput-object v6, v11, Lhj;->f:[I

    .line 258
    if-eqz v15, :cond_b

    .line 260
    const/16 v5, 0x5a

    .line 262
    if-eq v15, v5, :cond_a

    .line 264
    const/16 v5, 0xb4

    .line 266
    if-eq v15, v5, :cond_9

    .line 268
    const/16 v5, 0x10e

    .line 270
    if-ne v15, v5, :cond_8

    .line 272
    invoke-virtual {v11}, Lhj;->g()V

    .line 275
    invoke-virtual {v11}, Lhj;->f()V

    .line 278
    goto :goto_9

    .line 279
    :cond_8
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 281
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 284
    move-object/from16 v7, v16

    .line 286
    goto/16 :goto_5a

    .line 288
    :cond_9
    invoke-virtual {v11}, Lhj;->f()V

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    invoke-virtual {v11}, Lhj;->g()V

    .line 295
    :cond_b
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget v6, v11, Lhj;->b:I

    .line 302
    if-lez v6, :cond_11

    .line 304
    iget v7, v11, Lhj;->a:I

    .line 306
    new-array v12, v10, [Lj92;

    .line 308
    sget-object v25, Lq73;->d:[I

    .line 310
    const/16 v22, 0x0

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v24, 0xa

    .line 316
    move/from16 v20, v6

    .line 318
    move/from16 v21, v7

    .line 320
    move-object/from16 v19, v11

    .line 322
    invoke-static/range {v19 .. v25}, Lq73;->e(Lhj;IIIII[I)[Lj92;

    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Lq73;->b:[I

    .line 328
    move/from16 v11, v18

    .line 330
    :goto_a
    if-ge v11, v13, :cond_c

    .line 332
    aget v15, v7, v11

    .line 334
    aget-object v25, v6, v11

    .line 336
    aput-object v25, v12, v15

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    aget-object v6, v12, v13

    .line 343
    if-eqz v6, :cond_e

    .line 345
    iget v7, v6, Lj92;->a:F

    .line 347
    float-to-int v7, v7

    .line 348
    iget v6, v6, Lj92;->b:F

    .line 350
    float-to-int v6, v6

    .line 351
    aget-object v11, v12, p1

    .line 353
    if-eqz v11, :cond_d

    .line 355
    iget v11, v11, Lj92;->b:F

    .line 357
    float-to-int v11, v11

    .line 358
    sub-int/2addr v11, v6

    .line 359
    int-to-float v11, v11

    .line 360
    const/high16 v15, 0x3f000000    # 0.5f

    .line 362
    mul-float/2addr v11, v15

    .line 363
    const/high16 v15, 0x41200000    # 10.0f

    .line 365
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 368
    move-result v11

    .line 369
    float-to-int v11, v11

    .line 370
    move/from16 v22, v6

    .line 372
    move/from16 v23, v7

    .line 374
    move/from16 v24, v11

    .line 376
    goto :goto_b

    .line 377
    :cond_d
    move/from16 v22, v6

    .line 379
    move/from16 v23, v7

    .line 381
    :cond_e
    :goto_b
    sget-object v25, Lq73;->e:[I

    .line 383
    invoke-static/range {v19 .. v25}, Lq73;->e(Lhj;IIIII[I)[Lj92;

    .line 386
    move-result-object v6

    .line 387
    move-object/from16 v11, v19

    .line 389
    sget-object v7, Lq73;->c:[I

    .line 391
    move/from16 v15, v18

    .line 393
    :goto_c
    if-ge v15, v13, :cond_f

    .line 395
    aget v19, v7, v15

    .line 397
    aget-object v20, v6, v15

    .line 399
    aput-object v20, v12, v19

    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_f
    aget-object v6, v12, v18

    .line 406
    if-nez v6, :cond_10

    .line 408
    aget-object v6, v12, p0

    .line 410
    if-nez v6, :cond_10

    .line 412
    goto :goto_d

    .line 413
    :cond_10
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_11
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_12

    .line 422
    new-instance v1, Lbw3;

    .line 424
    invoke-direct {v1, v11, v5, v14}, Lbw3;-><init>(Lhj;Ljava/util/ArrayList;I)V

    .line 427
    goto :goto_e

    .line 428
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 430
    move/from16 v5, v17

    .line 432
    move/from16 v6, v18

    .line 434
    goto/16 :goto_8

    .line 436
    :cond_13
    move/from16 v17, v5

    .line 438
    move/from16 v18, v6

    .line 440
    const/16 p0, 0x3

    .line 442
    const/16 p1, 0x5

    .line 444
    const/16 v16, 0x0

    .line 446
    new-instance v5, Lbw3;

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 453
    move/from16 v7, v18

    .line 455
    invoke-direct {v5, v1, v6, v7}, Lbw3;-><init>(Lhj;Ljava/util/ArrayList;I)V

    .line 458
    move-object v1, v5

    .line 459
    :goto_e
    iget-object v5, v1, Lbw3;->d:Ljava/lang/Object;

    .line 461
    check-cast v5, Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result v6

    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_f
    if-ge v7, v6, :cond_79

    .line 470
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 476
    check-cast v8, [Lj92;

    .line 478
    iget-object v9, v1, Lbw3;->f:Ljava/lang/Object;

    .line 480
    move-object/from16 v19, v9

    .line 482
    check-cast v19, Lhj;

    .line 484
    aget-object v9, v8, v13

    .line 486
    aget-object v22, v8, p1

    .line 488
    const/4 v11, 0x6

    .line 489
    aget-object v21, v8, v11

    .line 491
    const/4 v12, 0x7

    .line 492
    aget-object v24, v8, v12

    .line 494
    const/16 v18, 0x0

    .line 496
    aget-object v14, v8, v18

    .line 498
    invoke-static {v14, v9}, Lbx1;->c(Lj92;Lj92;)I

    .line 501
    move-result v14

    .line 502
    aget-object v15, v8, v11

    .line 504
    move/from16 p2, v10

    .line 506
    const/4 v10, 0x2

    .line 507
    move/from16 v27, v11

    .line 509
    aget-object v11, v8, v10

    .line 511
    invoke-static {v15, v11}, Lbx1;->c(Lj92;Lj92;)I

    .line 514
    move-result v11

    .line 515
    mul-int/lit8 v11, v11, 0x11

    .line 517
    div-int/lit8 v11, v11, 0x12

    .line 519
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 522
    move-result v11

    .line 523
    aget-object v14, v8, v17

    .line 525
    aget-object v15, v8, p1

    .line 527
    invoke-static {v14, v15}, Lbx1;->c(Lj92;Lj92;)I

    .line 530
    move-result v14

    .line 531
    aget-object v15, v8, v12

    .line 533
    move/from16 v28, v12

    .line 535
    aget-object v12, v8, p0

    .line 537
    invoke-static {v15, v12}, Lbx1;->c(Lj92;Lj92;)I

    .line 540
    move-result v12

    .line 541
    mul-int/lit8 v12, v12, 0x11

    .line 543
    div-int/lit8 v12, v12, 0x12

    .line 545
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 548
    move-result v12

    .line 549
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v11

    .line 553
    const/16 v18, 0x0

    .line 555
    aget-object v12, v8, v18

    .line 557
    aget-object v14, v8, v13

    .line 559
    invoke-static {v12, v14}, Lbx1;->b(Lj92;Lj92;)I

    .line 562
    move-result v12

    .line 563
    aget-object v14, v8, v27

    .line 565
    aget-object v15, v8, v10

    .line 567
    invoke-static {v14, v15}, Lbx1;->b(Lj92;Lj92;)I

    .line 570
    move-result v14

    .line 571
    mul-int/lit8 v14, v14, 0x11

    .line 573
    div-int/lit8 v14, v14, 0x12

    .line 575
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v12

    .line 579
    aget-object v14, v8, v17

    .line 581
    aget-object v15, v8, p1

    .line 583
    invoke-static {v14, v15}, Lbx1;->b(Lj92;Lj92;)I

    .line 586
    move-result v14

    .line 587
    aget-object v15, v8, v28

    .line 589
    move/from16 v29, v13

    .line 591
    aget-object v13, v8, p0

    .line 593
    invoke-static {v15, v13}, Lbx1;->b(Lj92;Lj92;)I

    .line 596
    move-result v13

    .line 597
    mul-int/lit8 v13, v13, 0x11

    .line 599
    div-int/lit8 v13, v13, 0x12

    .line 601
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 604
    move-result v13

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v12

    .line 609
    sget-object v13, Ldx1;->a:Lsu5;

    .line 611
    move-object/from16 v20, v19

    .line 613
    new-instance v19, Lhk;

    .line 615
    move-object/from16 v23, v21

    .line 617
    move-object/from16 v21, v9

    .line 619
    invoke-direct/range {v19 .. v24}, Lhk;-><init>(Lhj;Lj92;Lj92;Lj92;Lj92;)V

    .line 622
    move-object/from16 v9, v23

    .line 624
    move-object/from16 v15, v16

    .line 626
    move-object/from16 v25, v15

    .line 628
    move/from16 v13, v17

    .line 630
    move-object/from16 v14, v19

    .line 632
    :goto_10
    iget v10, v14, Lhk;->i:I

    .line 634
    move-object/from16 v31, v5

    .line 636
    iget v5, v14, Lhk;->h:I

    .line 638
    if-eqz v21, :cond_14

    .line 640
    const/16 v22, 0x1

    .line 642
    move/from16 v23, v11

    .line 644
    move/from16 v24, v12

    .line 646
    move-object/from16 v19, v20

    .line 648
    move-object/from16 v20, v14

    .line 650
    invoke-static/range {v19 .. v24}, Ldx1;->d(Lhj;Lhk;Lj92;ZII)Llb0;

    .line 653
    move-result-object v15

    .line 654
    :goto_11
    move-object/from16 v11, v21

    .line 656
    goto :goto_12

    .line 657
    :cond_14
    move/from16 v23, v11

    .line 659
    move/from16 v24, v12

    .line 661
    move-object/from16 v19, v20

    .line 663
    move-object/from16 v20, v14

    .line 665
    goto :goto_11

    .line 666
    :goto_12
    if-eqz v9, :cond_15

    .line 668
    const/16 v22, 0x0

    .line 670
    move-object/from16 v21, v9

    .line 672
    invoke-static/range {v19 .. v24}, Ldx1;->d(Lhj;Lhk;Lj92;ZII)Llb0;

    .line 675
    move-result-object v25

    .line 676
    :goto_13
    move-object/from16 v9, v20

    .line 678
    goto :goto_14

    .line 679
    :cond_15
    move-object/from16 v21, v9

    .line 681
    goto :goto_13

    .line 682
    :goto_14
    if-nez v15, :cond_16

    .line 684
    if-nez v25, :cond_16

    .line 686
    move/from16 v32, v6

    .line 688
    move/from16 v33, v7

    .line 690
    :goto_15
    move-object/from16 v20, v11

    .line 692
    move-object/from16 v7, v16

    .line 694
    goto/16 :goto_1b

    .line 696
    :cond_16
    if-eqz v15, :cond_17

    .line 698
    invoke-virtual {v15}, Llb0;->F()Loh;

    .line 701
    move-result-object v12

    .line 702
    if-nez v12, :cond_18

    .line 704
    :cond_17
    move/from16 v32, v6

    .line 706
    move/from16 v33, v7

    .line 708
    goto :goto_17

    .line 709
    :cond_18
    if-eqz v25, :cond_19

    .line 711
    invoke-virtual/range {v25 .. v25}, Llb0;->F()Loh;

    .line 714
    move-result-object v14

    .line 715
    if-nez v14, :cond_1a

    .line 717
    :cond_19
    move/from16 v32, v6

    .line 719
    move/from16 v33, v7

    .line 721
    goto :goto_18

    .line 722
    :cond_1a
    move/from16 v32, v6

    .line 724
    iget v6, v12, Loh;->b:I

    .line 726
    move/from16 v33, v7

    .line 728
    iget v7, v14, Loh;->b:I

    .line 730
    if-eq v6, v7, :cond_1c

    .line 732
    iget v6, v12, Loh;->c:I

    .line 734
    iget v7, v14, Loh;->c:I

    .line 736
    if-eq v6, v7, :cond_1c

    .line 738
    iget v6, v12, Loh;->f:I

    .line 740
    iget v7, v14, Loh;->f:I

    .line 742
    if-eq v6, v7, :cond_1c

    .line 744
    :goto_16
    move-object/from16 v12, v16

    .line 746
    goto :goto_18

    .line 747
    :goto_17
    if-nez v25, :cond_1b

    .line 749
    goto :goto_16

    .line 750
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Llb0;->F()Loh;

    .line 753
    move-result-object v12

    .line 754
    :cond_1c
    :goto_18
    if-nez v12, :cond_1d

    .line 756
    goto :goto_15

    .line 757
    :cond_1d
    invoke-static {v15}, Ldx1;->a(Llb0;)Lhk;

    .line 760
    move-result-object v6

    .line 761
    invoke-static/range {v25 .. v25}, Ldx1;->a(Llb0;)Lhk;

    .line 764
    move-result-object v7

    .line 765
    if-nez v6, :cond_1e

    .line 767
    move-object v6, v7

    .line 768
    :goto_19
    move-object/from16 v20, v11

    .line 770
    goto :goto_1a

    .line 771
    :cond_1e
    if-nez v7, :cond_1f

    .line 773
    goto :goto_19

    .line 774
    :cond_1f
    new-instance v34, Lhk;

    .line 776
    iget-object v14, v6, Lhk;->a:Lhj;

    .line 778
    move-object/from16 v20, v11

    .line 780
    iget-object v11, v6, Lhk;->b:Lj92;

    .line 782
    iget-object v6, v6, Lhk;->c:Lj92;

    .line 784
    move-object/from16 v37, v6

    .line 786
    iget-object v6, v7, Lhk;->d:Lj92;

    .line 788
    iget-object v7, v7, Lhk;->e:Lj92;

    .line 790
    move-object/from16 v38, v6

    .line 792
    move-object/from16 v39, v7

    .line 794
    move-object/from16 v36, v11

    .line 796
    move-object/from16 v35, v14

    .line 798
    invoke-direct/range {v34 .. v39}, Lhk;-><init>(Lhj;Lj92;Lj92;Lj92;Lj92;)V

    .line 801
    move-object/from16 v6, v34

    .line 803
    :goto_1a
    new-instance v7, Lyd7;

    .line 805
    invoke-direct {v7, v12, v6}, Lyd7;-><init>(Loh;Lhk;)V

    .line 808
    :goto_1b
    if-eqz v7, :cond_78

    .line 810
    iget v6, v7, Lyd7;->b:I

    .line 812
    iget-object v11, v7, Lyd7;->f:Ljava/lang/Object;

    .line 814
    check-cast v11, [Lqj4;

    .line 816
    iget-object v12, v7, Lyd7;->h:Ljava/lang/Object;

    .line 818
    move-object v14, v12

    .line 819
    check-cast v14, Lhk;

    .line 821
    if-eqz v13, :cond_21

    .line 823
    if-eqz v14, :cond_21

    .line 825
    iget v12, v14, Lhk;->h:I

    .line 827
    if-lt v12, v5, :cond_20

    .line 829
    iget v12, v14, Lhk;->i:I

    .line 831
    if-le v12, v10, :cond_21

    .line 833
    :cond_20
    move-object/from16 v9, v21

    .line 835
    move/from16 v11, v23

    .line 837
    move/from16 v12, v24

    .line 839
    move-object/from16 v5, v31

    .line 841
    move/from16 v6, v32

    .line 843
    move/from16 v7, v33

    .line 845
    const/4 v13, 0x0

    .line 846
    move-object/from16 v21, v20

    .line 848
    move-object/from16 v20, v19

    .line 850
    goto/16 :goto_10

    .line 852
    :cond_21
    iput-object v9, v7, Lyd7;->h:Ljava/lang/Object;

    .line 854
    add-int/lit8 v12, v6, 0x1

    .line 856
    const/16 v18, 0x0

    .line 858
    aput-object v15, v11, v18

    .line 860
    aput-object v25, v11, v12

    .line 862
    if-eqz v15, :cond_22

    .line 864
    move/from16 v22, v17

    .line 866
    goto :goto_1c

    .line 867
    :cond_22
    const/16 v22, 0x0

    .line 869
    :goto_1c
    move/from16 v13, v17

    .line 871
    :goto_1d
    if-gt v13, v12, :cond_3c

    .line 873
    if-eqz v22, :cond_23

    .line 875
    move v14, v13

    .line 876
    goto :goto_1e

    .line 877
    :cond_23
    sub-int v14, v12, v13

    .line 879
    :goto_1e
    aget-object v15, v11, v14

    .line 881
    if-eqz v15, :cond_24

    .line 883
    move-object/from16 v39, v0

    .line 885
    move/from16 v34, v5

    .line 887
    move/from16 v36, v13

    .line 889
    :goto_1f
    move-object/from16 v20, v9

    .line 891
    move/from16 v37, v10

    .line 893
    goto/16 :goto_33

    .line 895
    :cond_24
    if-eqz v14, :cond_26

    .line 897
    if-ne v14, v12, :cond_25

    .line 899
    goto :goto_20

    .line 900
    :cond_25
    new-instance v15, Lqj4;

    .line 902
    invoke-direct {v15, v9}, Lqj4;-><init>(Lhk;)V

    .line 905
    move/from16 v34, v5

    .line 907
    goto :goto_22

    .line 908
    :cond_26
    :goto_20
    new-instance v15, Llb0;

    .line 910
    move/from16 v34, v5

    .line 912
    if-nez v14, :cond_27

    .line 914
    move/from16 v5, v17

    .line 916
    goto :goto_21

    .line 917
    :cond_27
    const/4 v5, 0x0

    .line 918
    :goto_21
    invoke-direct {v15, v9, v5}, Llb0;-><init>(Lhk;Z)V

    .line 921
    :goto_22
    aput-object v15, v11, v14

    .line 923
    move/from16 v36, v13

    .line 925
    move/from16 v25, v23

    .line 927
    move/from16 v26, v24

    .line 929
    move/from16 v5, v34

    .line 931
    const/4 v13, -0x1

    .line 932
    :goto_23
    if-gt v5, v10, :cond_3b

    .line 934
    if-eqz v22, :cond_28

    .line 936
    move/from16 v20, v17

    .line 938
    :goto_24
    move/from16 v37, v10

    .line 940
    goto :goto_25

    .line 941
    :cond_28
    const/16 v20, -0x1

    .line 943
    goto :goto_24

    .line 944
    :goto_25
    sub-int v10, v14, v20

    .line 946
    if-ltz v10, :cond_2a

    .line 948
    move/from16 v38, v14

    .line 950
    add-int/lit8 v14, v6, 0x1

    .line 952
    if-gt v10, v14, :cond_29

    .line 954
    aget-object v14, v11, v10

    .line 956
    move-object/from16 v39, v0

    .line 958
    iget-object v0, v14, Lqj4;->d:Ljava/lang/Object;

    .line 960
    check-cast v0, [Loh;

    .line 962
    invoke-virtual {v14, v5}, Lqj4;->q(I)I

    .line 965
    move-result v14

    .line 966
    aget-object v0, v0, v14

    .line 968
    goto :goto_28

    .line 969
    :cond_29
    :goto_26
    move-object/from16 v39, v0

    .line 971
    goto :goto_27

    .line 972
    :cond_2a
    move/from16 v38, v14

    .line 974
    goto :goto_26

    .line 975
    :goto_27
    move-object/from16 v0, v16

    .line 977
    :goto_28
    if-eqz v0, :cond_2c

    .line 979
    if-eqz v22, :cond_2b

    .line 981
    iget v0, v0, Loh;->c:I

    .line 983
    :goto_29
    move/from16 v24, v5

    .line 985
    goto/16 :goto_2d

    .line 987
    :cond_2b
    iget v0, v0, Loh;->b:I

    .line 989
    goto :goto_29

    .line 990
    :cond_2c
    aget-object v0, v11, v38

    .line 992
    invoke-virtual {v0, v5}, Lqj4;->n(I)Loh;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_2e

    .line 998
    if-eqz v22, :cond_2d

    .line 1000
    iget v0, v0, Loh;->b:I

    .line 1002
    goto :goto_29

    .line 1003
    :cond_2d
    iget v0, v0, Loh;->c:I

    .line 1005
    goto :goto_29

    .line 1006
    :cond_2e
    if-ltz v10, :cond_2f

    .line 1008
    add-int/lit8 v14, v6, 0x1

    .line 1010
    if-gt v10, v14, :cond_2f

    .line 1012
    aget-object v0, v11, v10

    .line 1014
    invoke-virtual {v0, v5}, Lqj4;->n(I)Loh;

    .line 1017
    move-result-object v0

    .line 1018
    :cond_2f
    if-eqz v0, :cond_31

    .line 1020
    if-eqz v22, :cond_30

    .line 1022
    iget v0, v0, Loh;->c:I

    .line 1024
    goto :goto_29

    .line 1025
    :cond_30
    iget v0, v0, Loh;->b:I

    .line 1027
    goto :goto_29

    .line 1028
    :cond_31
    move/from16 v10, v38

    .line 1030
    const/4 v0, 0x0

    .line 1031
    :goto_2a
    sub-int v10, v10, v20

    .line 1033
    if-ltz v10, :cond_35

    .line 1035
    add-int/lit8 v14, v6, 0x1

    .line 1037
    if-gt v10, v14, :cond_35

    .line 1039
    aget-object v14, v11, v10

    .line 1041
    iget-object v14, v14, Lqj4;->d:Ljava/lang/Object;

    .line 1043
    check-cast v14, [Loh;

    .line 1045
    move/from16 v21, v0

    .line 1047
    array-length v0, v14

    .line 1048
    move/from16 v24, v5

    .line 1050
    const/4 v5, 0x0

    .line 1051
    :goto_2b
    if-ge v5, v0, :cond_34

    .line 1053
    move/from16 v23, v0

    .line 1055
    aget-object v0, v14, v5

    .line 1057
    if-eqz v0, :cond_33

    .line 1059
    iget v5, v0, Loh;->b:I

    .line 1061
    iget v0, v0, Loh;->c:I

    .line 1063
    if-eqz v22, :cond_32

    .line 1065
    move v10, v0

    .line 1066
    goto :goto_2c

    .line 1067
    :cond_32
    move v10, v5

    .line 1068
    :goto_2c
    mul-int v20, v20, v21

    .line 1070
    sub-int/2addr v0, v5

    .line 1071
    mul-int v0, v0, v20

    .line 1073
    add-int/2addr v0, v10

    .line 1074
    goto :goto_2d

    .line 1075
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1077
    move/from16 v0, v23

    .line 1079
    goto :goto_2b

    .line 1080
    :cond_34
    add-int/lit8 v0, v21, 0x1

    .line 1082
    move/from16 v5, v24

    .line 1084
    goto :goto_2a

    .line 1085
    :cond_35
    move/from16 v24, v5

    .line 1087
    iget-object v0, v7, Lyd7;->h:Ljava/lang/Object;

    .line 1089
    check-cast v0, Lhk;

    .line 1091
    if-eqz v22, :cond_36

    .line 1093
    iget v0, v0, Lhk;->f:I

    .line 1095
    goto :goto_2d

    .line 1096
    :cond_36
    iget v0, v0, Lhk;->g:I

    .line 1098
    :goto_2d
    if-ltz v0, :cond_37

    .line 1100
    iget v5, v9, Lhk;->g:I

    .line 1102
    if-le v0, v5, :cond_38

    .line 1104
    :cond_37
    const/4 v0, -0x1

    .line 1105
    goto :goto_2e

    .line 1106
    :cond_38
    move/from16 v23, v0

    .line 1108
    const/4 v0, -0x1

    .line 1109
    goto :goto_2f

    .line 1110
    :goto_2e
    if-ne v13, v0, :cond_3a

    .line 1112
    move/from16 v10, v24

    .line 1114
    move/from16 v14, v25

    .line 1116
    move/from16 v0, v26

    .line 1118
    :cond_39
    move-object/from16 v20, v9

    .line 1120
    goto :goto_31

    .line 1121
    :cond_3a
    move/from16 v23, v13

    .line 1123
    :goto_2f
    iget v5, v9, Lhk;->f:I

    .line 1125
    iget v10, v9, Lhk;->g:I

    .line 1127
    move/from16 v20, v5

    .line 1129
    move/from16 v21, v10

    .line 1131
    invoke-static/range {v19 .. v26}, Ldx1;->c(Lhj;IIZIIII)Loh;

    .line 1134
    move-result-object v5

    .line 1135
    move/from16 v10, v24

    .line 1137
    move/from16 v14, v25

    .line 1139
    move/from16 v0, v26

    .line 1141
    if-eqz v5, :cond_39

    .line 1143
    iget v13, v5, Loh;->b:I

    .line 1145
    move-object/from16 v20, v9

    .line 1147
    iget v9, v5, Loh;->c:I

    .line 1149
    move-object/from16 v21, v5

    .line 1151
    iget-object v5, v15, Lqj4;->d:Ljava/lang/Object;

    .line 1153
    check-cast v5, [Loh;

    .line 1155
    invoke-virtual {v15, v10}, Lqj4;->q(I)I

    .line 1158
    move-result v24

    .line 1159
    aput-object v21, v5, v24

    .line 1161
    sub-int v5, v9, v13

    .line 1163
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 1166
    move-result v5

    .line 1167
    sub-int/2addr v9, v13

    .line 1168
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1171
    move-result v0

    .line 1172
    move/from16 v25, v5

    .line 1174
    move/from16 v13, v23

    .line 1176
    :goto_30
    move/from16 v26, v0

    .line 1178
    goto :goto_32

    .line 1179
    :goto_31
    move/from16 v25, v14

    .line 1181
    goto :goto_30

    .line 1182
    :goto_32
    add-int/lit8 v5, v10, 0x1

    .line 1184
    move-object/from16 v9, v20

    .line 1186
    move/from16 v10, v37

    .line 1188
    move/from16 v14, v38

    .line 1190
    move-object/from16 v0, v39

    .line 1192
    goto/16 :goto_23

    .line 1194
    :cond_3b
    move-object/from16 v39, v0

    .line 1196
    move/from16 v14, v25

    .line 1198
    move/from16 v0, v26

    .line 1200
    move/from16 v24, v0

    .line 1202
    move/from16 v23, v14

    .line 1204
    goto/16 :goto_1f

    .line 1206
    :goto_33
    add-int/lit8 v13, v36, 0x1

    .line 1208
    move-object/from16 v9, v20

    .line 1210
    move/from16 v5, v34

    .line 1212
    move/from16 v10, v37

    .line 1214
    move-object/from16 v0, v39

    .line 1216
    goto/16 :goto_1d

    .line 1218
    :cond_3c
    move-object/from16 v39, v0

    .line 1220
    iget-object v0, v7, Lyd7;->d:Ljava/lang/Object;

    .line 1222
    check-cast v0, Loh;

    .line 1224
    iget v5, v0, Loh;->f:I

    .line 1226
    add-int/lit8 v9, v6, 0x2

    .line 1228
    const/4 v10, 0x2

    .line 1229
    new-array v13, v10, [I

    .line 1231
    aput v9, v13, v17

    .line 1233
    const/16 v18, 0x0

    .line 1235
    aput v5, v13, v18

    .line 1237
    const-class v9, Lph;

    .line 1239
    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1242
    move-result-object v9

    .line 1243
    check-cast v9, [[Lph;

    .line 1245
    const/4 v10, 0x0

    .line 1246
    :goto_34
    array-length v13, v9

    .line 1247
    if-ge v10, v13, :cond_3e

    .line 1249
    const/4 v13, 0x0

    .line 1250
    :goto_35
    aget-object v14, v9, v10

    .line 1252
    array-length v15, v14

    .line 1253
    if-ge v13, v15, :cond_3d

    .line 1255
    new-instance v15, Lph;

    .line 1257
    invoke-direct {v15}, Lph;-><init>()V

    .line 1260
    aput-object v15, v14, v13

    .line 1262
    add-int/lit8 v13, v13, 0x1

    .line 1264
    goto :goto_35

    .line 1265
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1267
    goto :goto_34

    .line 1268
    :cond_3e
    const/16 v18, 0x0

    .line 1270
    aget-object v10, v11, v18

    .line 1272
    invoke-virtual {v7, v10}, Lyd7;->a(Lqj4;)V

    .line 1275
    aget-object v10, v11, v12

    .line 1277
    invoke-virtual {v7, v10}, Lyd7;->a(Lqj4;)V

    .line 1280
    const/16 v10, 0x3a0

    .line 1282
    :goto_36
    aget-object v13, v11, v18

    .line 1284
    if-eqz v13, :cond_3f

    .line 1286
    aget-object v14, v11, v12

    .line 1288
    if-nez v14, :cond_40

    .line 1290
    :cond_3f
    const/16 v18, 0x0

    .line 1292
    goto :goto_3a

    .line 1293
    :cond_40
    iget-object v13, v13, Lqj4;->d:Ljava/lang/Object;

    .line 1295
    check-cast v13, [Loh;

    .line 1297
    iget-object v14, v14, Lqj4;->d:Ljava/lang/Object;

    .line 1299
    check-cast v14, [Loh;

    .line 1301
    const/4 v15, 0x0

    .line 1302
    :goto_37
    array-length v7, v13

    .line 1303
    if-ge v15, v7, :cond_3f

    .line 1305
    aget-object v7, v13, v15

    .line 1307
    move-object/from16 v20, v13

    .line 1309
    if-eqz v7, :cond_43

    .line 1311
    aget-object v13, v14, v15

    .line 1313
    if-eqz v13, :cond_43

    .line 1315
    iget v7, v7, Loh;->f:I

    .line 1317
    iget v13, v13, Loh;->f:I

    .line 1319
    if-ne v7, v13, :cond_43

    .line 1321
    move/from16 v7, v17

    .line 1323
    :goto_38
    if-gt v7, v6, :cond_43

    .line 1325
    aget-object v13, v11, v7

    .line 1327
    iget-object v13, v13, Lqj4;->d:Ljava/lang/Object;

    .line 1329
    check-cast v13, [Loh;

    .line 1331
    aget-object v13, v13, v15

    .line 1333
    if-nez v13, :cond_41

    .line 1335
    move/from16 v21, v7

    .line 1337
    goto :goto_39

    .line 1338
    :cond_41
    move/from16 v21, v7

    .line 1340
    aget-object v7, v20, v15

    .line 1342
    iget v7, v7, Loh;->f:I

    .line 1344
    iput v7, v13, Loh;->f:I

    .line 1346
    invoke-virtual {v13, v7}, Loh;->b(I)Z

    .line 1349
    move-result v7

    .line 1350
    if-nez v7, :cond_42

    .line 1352
    aget-object v7, v11, v21

    .line 1354
    iget-object v7, v7, Lqj4;->d:Ljava/lang/Object;

    .line 1356
    check-cast v7, [Loh;

    .line 1358
    aput-object v16, v7, v15

    .line 1360
    :cond_42
    :goto_39
    add-int/lit8 v7, v21, 0x1

    .line 1362
    goto :goto_38

    .line 1363
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 1365
    move-object/from16 v13, v20

    .line 1367
    goto :goto_37

    .line 1368
    :goto_3a
    aget-object v7, v11, v18

    .line 1370
    if-nez v7, :cond_44

    .line 1372
    const/4 v14, 0x0

    .line 1373
    goto :goto_3f

    .line 1374
    :cond_44
    iget-object v7, v7, Lqj4;->d:Ljava/lang/Object;

    .line 1376
    check-cast v7, [Loh;

    .line 1378
    const/4 v13, 0x0

    .line 1379
    const/4 v14, 0x0

    .line 1380
    :goto_3b
    array-length v15, v7

    .line 1381
    if-ge v13, v15, :cond_4b

    .line 1383
    aget-object v15, v7, v13

    .line 1385
    if-nez v15, :cond_45

    .line 1387
    move-object/from16 v20, v7

    .line 1389
    move/from16 v21, v13

    .line 1391
    goto :goto_3e

    .line 1392
    :cond_45
    iget v15, v15, Loh;->f:I

    .line 1394
    move-object/from16 v20, v7

    .line 1396
    move/from16 v21, v13

    .line 1398
    move/from16 v7, v17

    .line 1400
    const/4 v13, 0x0

    .line 1401
    :goto_3c
    if-ge v7, v12, :cond_4a

    .line 1403
    move/from16 v22, v7

    .line 1405
    const/4 v7, 0x2

    .line 1406
    if-ge v13, v7, :cond_4a

    .line 1408
    aget-object v7, v11, v22

    .line 1410
    iget-object v7, v7, Lqj4;->d:Ljava/lang/Object;

    .line 1412
    check-cast v7, [Loh;

    .line 1414
    aget-object v7, v7, v21

    .line 1416
    move/from16 v23, v13

    .line 1418
    if-eqz v7, :cond_49

    .line 1420
    iget v13, v7, Loh;->f:I

    .line 1422
    invoke-virtual {v7, v13}, Loh;->b(I)Z

    .line 1425
    move-result v13

    .line 1426
    if-nez v13, :cond_47

    .line 1428
    invoke-virtual {v7, v15}, Loh;->b(I)Z

    .line 1431
    move-result v13

    .line 1432
    if-eqz v13, :cond_46

    .line 1434
    iput v15, v7, Loh;->f:I

    .line 1436
    const/16 v23, 0x0

    .line 1438
    goto :goto_3d

    .line 1439
    :cond_46
    add-int/lit8 v13, v23, 0x1

    .line 1441
    move/from16 v23, v13

    .line 1443
    :cond_47
    :goto_3d
    iget v13, v7, Loh;->f:I

    .line 1445
    invoke-virtual {v7, v13}, Loh;->b(I)Z

    .line 1448
    move-result v7

    .line 1449
    if-nez v7, :cond_48

    .line 1451
    add-int/lit8 v14, v14, 0x1

    .line 1453
    :cond_48
    move/from16 v13, v23

    .line 1455
    :cond_49
    add-int/lit8 v7, v22, 0x1

    .line 1457
    goto :goto_3c

    .line 1458
    :cond_4a
    :goto_3e
    add-int/lit8 v13, v21, 0x1

    .line 1460
    move-object/from16 v7, v20

    .line 1462
    goto :goto_3b

    .line 1463
    :cond_4b
    :goto_3f
    aget-object v7, v11, v12

    .line 1465
    if-nez v7, :cond_4c

    .line 1467
    move/from16 v20, v14

    .line 1469
    const/4 v15, 0x0

    .line 1470
    goto :goto_44

    .line 1471
    :cond_4c
    iget-object v7, v7, Lqj4;->d:Ljava/lang/Object;

    .line 1473
    check-cast v7, [Loh;

    .line 1475
    move/from16 v20, v14

    .line 1477
    const/4 v13, 0x0

    .line 1478
    const/4 v15, 0x0

    .line 1479
    :goto_40
    array-length v14, v7

    .line 1480
    if-ge v13, v14, :cond_53

    .line 1482
    aget-object v14, v7, v13

    .line 1484
    if-nez v14, :cond_4d

    .line 1486
    move-object/from16 v21, v7

    .line 1488
    move/from16 v23, v13

    .line 1490
    goto :goto_43

    .line 1491
    :cond_4d
    iget v14, v14, Loh;->f:I

    .line 1493
    move-object/from16 v21, v7

    .line 1495
    move/from16 v22, v12

    .line 1497
    const/4 v7, 0x0

    .line 1498
    :goto_41
    move/from16 v23, v13

    .line 1500
    if-lez v22, :cond_52

    .line 1502
    const/4 v13, 0x2

    .line 1503
    if-ge v7, v13, :cond_52

    .line 1505
    aget-object v13, v11, v22

    .line 1507
    iget-object v13, v13, Lqj4;->d:Ljava/lang/Object;

    .line 1509
    check-cast v13, [Loh;

    .line 1511
    aget-object v13, v13, v23

    .line 1513
    move/from16 v24, v7

    .line 1515
    if-eqz v13, :cond_51

    .line 1517
    iget v7, v13, Loh;->f:I

    .line 1519
    invoke-virtual {v13, v7}, Loh;->b(I)Z

    .line 1522
    move-result v7

    .line 1523
    if-nez v7, :cond_4f

    .line 1525
    invoke-virtual {v13, v14}, Loh;->b(I)Z

    .line 1528
    move-result v7

    .line 1529
    if-eqz v7, :cond_4e

    .line 1531
    iput v14, v13, Loh;->f:I

    .line 1533
    const/16 v24, 0x0

    .line 1535
    goto :goto_42

    .line 1536
    :cond_4e
    add-int/lit8 v7, v24, 0x1

    .line 1538
    move/from16 v24, v7

    .line 1540
    :cond_4f
    :goto_42
    iget v7, v13, Loh;->f:I

    .line 1542
    invoke-virtual {v13, v7}, Loh;->b(I)Z

    .line 1545
    move-result v7

    .line 1546
    if-nez v7, :cond_50

    .line 1548
    add-int/lit8 v15, v15, 0x1

    .line 1550
    :cond_50
    move/from16 v7, v24

    .line 1552
    :cond_51
    add-int/lit8 v22, v22, -0x1

    .line 1554
    move/from16 v13, v23

    .line 1556
    goto :goto_41

    .line 1557
    :cond_52
    :goto_43
    add-int/lit8 v13, v23, 0x1

    .line 1559
    move-object/from16 v7, v21

    .line 1561
    goto :goto_40

    .line 1562
    :cond_53
    :goto_44
    add-int v7, v20, v15

    .line 1564
    if-nez v7, :cond_54

    .line 1566
    const/4 v7, 0x0

    .line 1567
    :goto_45
    move/from16 v21, v12

    .line 1569
    goto/16 :goto_4c

    .line 1571
    :cond_54
    move/from16 v13, v17

    .line 1573
    :goto_46
    if-ge v13, v12, :cond_61

    .line 1575
    aget-object v14, v11, v13

    .line 1577
    iget-object v14, v14, Lqj4;->d:Ljava/lang/Object;

    .line 1579
    check-cast v14, [Loh;

    .line 1581
    move/from16 v20, v7

    .line 1583
    const/4 v15, 0x0

    .line 1584
    :goto_47
    array-length v7, v14

    .line 1585
    if-ge v15, v7, :cond_60

    .line 1587
    aget-object v7, v14, v15

    .line 1589
    if-nez v7, :cond_57

    .line 1591
    move/from16 v21, v12

    .line 1593
    :cond_55
    move/from16 v24, v13

    .line 1595
    :cond_56
    move-object/from16 v26, v14

    .line 1597
    goto/16 :goto_4b

    .line 1599
    :cond_57
    move/from16 v21, v12

    .line 1601
    iget v12, v7, Loh;->f:I

    .line 1603
    invoke-virtual {v7, v12}, Loh;->b(I)Z

    .line 1606
    move-result v7

    .line 1607
    if-nez v7, :cond_55

    .line 1609
    aget-object v7, v14, v15

    .line 1611
    add-int/lit8 v12, v13, -0x1

    .line 1613
    aget-object v12, v11, v12

    .line 1615
    iget-object v12, v12, Lqj4;->d:Ljava/lang/Object;

    .line 1617
    check-cast v12, [Loh;

    .line 1619
    add-int/lit8 v22, v13, 0x1

    .line 1621
    move-object/from16 v23, v12

    .line 1623
    aget-object v12, v11, v22

    .line 1625
    if-eqz v12, :cond_58

    .line 1627
    iget-object v12, v12, Lqj4;->d:Ljava/lang/Object;

    .line 1629
    check-cast v12, [Loh;

    .line 1631
    move-object/from16 v22, v12

    .line 1633
    goto :goto_48

    .line 1634
    :cond_58
    move-object/from16 v22, v23

    .line 1636
    :goto_48
    const/16 v12, 0xe

    .line 1638
    move/from16 v24, v13

    .line 1640
    new-array v13, v12, [Loh;

    .line 1642
    aget-object v25, v23, v15

    .line 1644
    const/16 v30, 0x2

    .line 1646
    aput-object v25, v13, v30

    .line 1648
    aget-object v25, v22, v15

    .line 1650
    aput-object v25, v13, p0

    .line 1652
    if-lez v15, :cond_59

    .line 1654
    add-int/lit8 v25, v15, -0x1

    .line 1656
    aget-object v26, v14, v25

    .line 1658
    const/16 v18, 0x0

    .line 1660
    aput-object v26, v13, v18

    .line 1662
    aget-object v26, v23, v25

    .line 1664
    aput-object v26, v13, v29

    .line 1666
    aget-object v25, v22, v25

    .line 1668
    aput-object v25, v13, p1

    .line 1670
    :cond_59
    move/from16 v12, v17

    .line 1672
    if-le v15, v12, :cond_5a

    .line 1674
    add-int/lit8 v12, v15, -0x2

    .line 1676
    aget-object v26, v14, v12

    .line 1678
    aput-object v26, v13, p2

    .line 1680
    const/16 v26, 0xa

    .line 1682
    aget-object v34, v23, v12

    .line 1684
    aput-object v34, v13, v26

    .line 1686
    const/16 v26, 0xb

    .line 1688
    aget-object v12, v22, v12

    .line 1690
    aput-object v12, v13, v26

    .line 1692
    :cond_5a
    array-length v12, v14

    .line 1693
    const/16 v17, 0x1

    .line 1695
    add-int/lit8 v12, v12, -0x1

    .line 1697
    if-ge v15, v12, :cond_5b

    .line 1699
    add-int/lit8 v12, v15, 0x1

    .line 1701
    aget-object v26, v14, v12

    .line 1703
    aput-object v26, v13, v17

    .line 1705
    aget-object v26, v23, v12

    .line 1707
    aput-object v26, v13, v27

    .line 1709
    aget-object v12, v22, v12

    .line 1711
    aput-object v12, v13, v28

    .line 1713
    :cond_5b
    array-length v12, v14

    .line 1714
    const/16 v30, 0x2

    .line 1716
    add-int/lit8 v12, v12, -0x2

    .line 1718
    if-ge v15, v12, :cond_5c

    .line 1720
    add-int/lit8 v12, v15, 0x2

    .line 1722
    aget-object v26, v14, v12

    .line 1724
    const/16 v34, 0x9

    .line 1726
    aput-object v26, v13, v34

    .line 1728
    const/16 v26, 0xc

    .line 1730
    aget-object v23, v23, v12

    .line 1732
    aput-object v23, v13, v26

    .line 1734
    const/16 v23, 0xd

    .line 1736
    aget-object v12, v22, v12

    .line 1738
    aput-object v12, v13, v23

    .line 1740
    :cond_5c
    move-object/from16 v22, v13

    .line 1742
    const/4 v12, 0x0

    .line 1743
    :goto_49
    const/16 v13, 0xe

    .line 1745
    if-ge v12, v13, :cond_56

    .line 1747
    aget-object v13, v22, v12

    .line 1749
    if-nez v13, :cond_5e

    .line 1751
    move/from16 v23, v12

    .line 1753
    :cond_5d
    move-object/from16 v26, v14

    .line 1755
    goto :goto_4a

    .line 1756
    :cond_5e
    move/from16 v23, v12

    .line 1758
    iget v12, v13, Loh;->f:I

    .line 1760
    invoke-virtual {v13, v12}, Loh;->b(I)Z

    .line 1763
    move-result v12

    .line 1764
    if-eqz v12, :cond_5d

    .line 1766
    iget v12, v13, Loh;->d:I

    .line 1768
    move-object/from16 v26, v14

    .line 1770
    iget v14, v7, Loh;->d:I

    .line 1772
    if-ne v12, v14, :cond_5f

    .line 1774
    iget v12, v13, Loh;->f:I

    .line 1776
    iput v12, v7, Loh;->f:I

    .line 1778
    goto :goto_4b

    .line 1779
    :cond_5f
    :goto_4a
    add-int/lit8 v12, v23, 0x1

    .line 1781
    move-object/from16 v14, v26

    .line 1783
    goto :goto_49

    .line 1784
    :goto_4b
    add-int/lit8 v15, v15, 0x1

    .line 1786
    move/from16 v12, v21

    .line 1788
    move/from16 v13, v24

    .line 1790
    move-object/from16 v14, v26

    .line 1792
    const/16 v17, 0x1

    .line 1794
    goto/16 :goto_47

    .line 1796
    :cond_60
    move/from16 v21, v12

    .line 1798
    move/from16 v24, v13

    .line 1800
    add-int/lit8 v13, v24, 0x1

    .line 1802
    move/from16 v7, v20

    .line 1804
    const/16 v17, 0x1

    .line 1806
    goto/16 :goto_46

    .line 1808
    :cond_61
    move/from16 v20, v7

    .line 1810
    goto/16 :goto_45

    .line 1812
    :goto_4c
    if-lez v7, :cond_63

    .line 1814
    if-lt v7, v10, :cond_62

    .line 1816
    goto :goto_4d

    .line 1817
    :cond_62
    move v10, v7

    .line 1818
    move/from16 v12, v21

    .line 1820
    const/16 v17, 0x1

    .line 1822
    const/16 v18, 0x0

    .line 1824
    goto/16 :goto_36

    .line 1826
    :cond_63
    :goto_4d
    array-length v7, v11

    .line 1827
    const/4 v10, 0x0

    .line 1828
    const/4 v12, 0x0

    .line 1829
    :goto_4e
    if-ge v10, v7, :cond_68

    .line 1831
    aget-object v13, v11, v10

    .line 1833
    if-eqz v13, :cond_67

    .line 1835
    iget-object v13, v13, Lqj4;->d:Ljava/lang/Object;

    .line 1837
    check-cast v13, [Loh;

    .line 1839
    array-length v14, v13

    .line 1840
    const/4 v15, 0x0

    .line 1841
    :goto_4f
    if-ge v15, v14, :cond_67

    .line 1843
    move/from16 v20, v7

    .line 1845
    aget-object v7, v13, v15

    .line 1847
    move/from16 v21, v10

    .line 1849
    if-eqz v7, :cond_65

    .line 1851
    iget v10, v7, Loh;->f:I

    .line 1853
    move-object/from16 v22, v11

    .line 1855
    if-ltz v10, :cond_66

    .line 1857
    array-length v11, v9

    .line 1858
    if-lt v10, v11, :cond_64

    .line 1860
    goto :goto_50

    .line 1861
    :cond_64
    aget-object v10, v9, v10

    .line 1863
    aget-object v10, v10, v12

    .line 1865
    iget v7, v7, Loh;->e:I

    .line 1867
    invoke-virtual {v10, v7}, Lph;->b(I)V

    .line 1870
    goto :goto_50

    .line 1871
    :cond_65
    move-object/from16 v22, v11

    .line 1873
    :cond_66
    :goto_50
    add-int/lit8 v15, v15, 0x1

    .line 1875
    move/from16 v7, v20

    .line 1877
    move/from16 v10, v21

    .line 1879
    move-object/from16 v11, v22

    .line 1881
    goto :goto_4f

    .line 1882
    :cond_67
    move/from16 v20, v7

    .line 1884
    move/from16 v21, v10

    .line 1886
    move-object/from16 v22, v11

    .line 1888
    add-int/lit8 v12, v12, 0x1

    .line 1890
    add-int/lit8 v10, v21, 0x1

    .line 1892
    move/from16 v7, v20

    .line 1894
    move-object/from16 v11, v22

    .line 1896
    goto :goto_4e

    .line 1897
    :cond_68
    const/16 v18, 0x0

    .line 1899
    aget-object v7, v9, v18

    .line 1901
    const/4 v12, 0x1

    .line 1902
    aget-object v7, v7, v12

    .line 1904
    invoke-virtual {v7}, Lph;->a()[I

    .line 1907
    move-result-object v10

    .line 1908
    iget v0, v0, Loh;->c:I

    .line 1910
    mul-int v11, v6, v5

    .line 1912
    const/16 v30, 0x2

    .line 1914
    shl-int v13, v30, v0

    .line 1916
    sub-int v13, v11, v13

    .line 1918
    array-length v14, v10

    .line 1919
    if-nez v14, :cond_6a

    .line 1921
    if-lt v13, v12, :cond_69

    .line 1923
    const/16 v14, 0x3a0

    .line 1925
    if-gt v13, v14, :cond_69

    .line 1927
    invoke-virtual {v7, v13}, Lph;->b(I)V

    .line 1930
    goto :goto_51

    .line 1931
    :cond_69
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_6a
    const/16 v14, 0x3a0

    .line 1938
    const/16 v18, 0x0

    .line 1940
    aget v10, v10, v18

    .line 1942
    if-eq v10, v13, :cond_6b

    .line 1944
    if-lt v13, v12, :cond_6b

    .line 1946
    if-gt v13, v14, :cond_6b

    .line 1948
    invoke-virtual {v7, v13}, Lph;->b(I)V

    .line 1951
    :cond_6b
    :goto_51
    new-instance v7, Ljava/util/ArrayList;

    .line 1953
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    new-array v10, v11, [I

    .line 1958
    new-instance v11, Ljava/util/ArrayList;

    .line 1960
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    new-instance v12, Ljava/util/ArrayList;

    .line 1965
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1968
    const/4 v13, 0x0

    .line 1969
    :goto_52
    if-ge v13, v5, :cond_6f

    .line 1971
    const/4 v14, 0x0

    .line 1972
    :goto_53
    if-ge v14, v6, :cond_6e

    .line 1974
    aget-object v15, v9, v13

    .line 1976
    add-int/lit8 v19, v14, 0x1

    .line 1978
    aget-object v15, v15, v19

    .line 1980
    invoke-virtual {v15}, Lph;->a()[I

    .line 1983
    move-result-object v15

    .line 1984
    mul-int v20, v13, v6

    .line 1986
    add-int v20, v20, v14

    .line 1988
    array-length v14, v15

    .line 1989
    if-nez v14, :cond_6c

    .line 1991
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    move-result-object v14

    .line 1995
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    move/from16 v21, v5

    .line 2000
    goto :goto_54

    .line 2001
    :cond_6c
    array-length v14, v15

    .line 2002
    move/from16 v21, v5

    .line 2004
    const/4 v5, 0x1

    .line 2005
    if-ne v14, v5, :cond_6d

    .line 2007
    const/16 v18, 0x0

    .line 2009
    aget v5, v15, v18

    .line 2011
    aput v5, v10, v20

    .line 2013
    goto :goto_54

    .line 2014
    :cond_6d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    move-result-object v5

    .line 2018
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    :goto_54
    move/from16 v14, v19

    .line 2026
    move/from16 v5, v21

    .line 2028
    goto :goto_53

    .line 2029
    :cond_6e
    move/from16 v21, v5

    .line 2031
    add-int/lit8 v13, v13, 0x1

    .line 2033
    goto :goto_52

    .line 2034
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2037
    move-result v5

    .line 2038
    new-array v6, v5, [[I

    .line 2040
    const/4 v9, 0x0

    .line 2041
    :goto_55
    if-ge v9, v5, :cond_70

    .line 2043
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2046
    move-result-object v13

    .line 2047
    check-cast v13, [I

    .line 2049
    aput-object v13, v6, v9

    .line 2051
    add-int/lit8 v9, v9, 0x1

    .line 2053
    goto :goto_55

    .line 2054
    :cond_70
    invoke-static {v7}, Lnc6;->s(Ljava/util/ArrayList;)[I

    .line 2057
    move-result-object v5

    .line 2058
    invoke-static {v12}, Lnc6;->s(Ljava/util/ArrayList;)[I

    .line 2061
    move-result-object v7

    .line 2062
    array-length v9, v7

    .line 2063
    new-array v11, v9, [I

    .line 2065
    const/16 v12, 0x64

    .line 2067
    :goto_56
    add-int/lit8 v13, v12, -0x1

    .line 2069
    if-lez v12, :cond_77

    .line 2071
    const/4 v12, 0x0

    .line 2072
    :goto_57
    if-ge v12, v9, :cond_71

    .line 2074
    aget v14, v7, v12

    .line 2076
    aget-object v15, v6, v12

    .line 2078
    aget v19, v11, v12

    .line 2080
    aget v15, v15, v19

    .line 2082
    aput v15, v10, v14

    .line 2084
    add-int/lit8 v12, v12, 0x1

    .line 2086
    goto :goto_57

    .line 2087
    :cond_71
    :try_start_3
    invoke-static {v10, v0, v5}, Ldx1;->b([II[I)Lh90;

    .line 2090
    move-result-object v0
    :try_end_3
    .catch Lcw; {:try_start_3 .. :try_end_3} :catch_6

    .line 2091
    new-instance v5, Lh92;

    .line 2093
    iget-object v6, v0, Lh90;->b:Ljava/lang/String;

    .line 2095
    sget-object v7, Lnh;->I:Lnh;

    .line 2097
    move-object/from16 v12, v16

    .line 2099
    invoke-direct {v5, v6, v12, v8, v7}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 2102
    iget-object v6, v0, Lh90;->d:Ljava/lang/String;

    .line 2104
    invoke-virtual {v5, v4, v6}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2107
    iget-object v6, v0, Lh90;->e:Ljava/lang/Integer;

    .line 2109
    invoke-virtual {v5, v3, v6}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2112
    sget-object v6, Li92;->h:Li92;

    .line 2114
    iget-object v7, v0, Lh90;->f:Ljava/lang/Integer;

    .line 2116
    invoke-virtual {v5, v6, v7}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2119
    iget-object v0, v0, Lh90;->g:Ljava/lang/Object;

    .line 2121
    check-cast v0, Lcx1;

    .line 2123
    if-eqz v0, :cond_72

    .line 2125
    sget-object v6, Li92;->B:Li92;

    .line 2127
    invoke-virtual {v5, v6, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2130
    :cond_72
    iget v0, v1, Lbw3;->b:I

    .line 2132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    move-result-object v0

    .line 2136
    sget-object v6, Li92;->a:Li92;

    .line 2138
    invoke-virtual {v5, v6, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2141
    const-string v0, "]L0"

    .line 2143
    invoke-virtual {v5, v2, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2146
    move-object/from16 v14, v39

    .line 2148
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    move/from16 v10, p2

    .line 2153
    move-object/from16 v16, v12

    .line 2155
    move-object v0, v14

    .line 2156
    move/from16 v13, v29

    .line 2158
    move-object/from16 v5, v31

    .line 2160
    move/from16 v6, v32

    .line 2162
    move/from16 v7, v33

    .line 2164
    const/16 v17, 0x1

    .line 2166
    goto/16 :goto_f

    .line 2168
    :catch_6
    move-object/from16 v12, v16

    .line 2170
    move-object/from16 v14, v39

    .line 2172
    if-eqz v9, :cond_76

    .line 2174
    const/4 v15, 0x0

    .line 2175
    :goto_58
    if-ge v15, v9, :cond_75

    .line 2177
    aget v12, v11, v15

    .line 2179
    move/from16 v19, v0

    .line 2181
    aget-object v0, v6, v15

    .line 2183
    array-length v0, v0

    .line 2184
    const/16 v17, 0x1

    .line 2186
    add-int/lit8 v0, v0, -0x1

    .line 2188
    if-ge v12, v0, :cond_73

    .line 2190
    add-int/lit8 v12, v12, 0x1

    .line 2192
    aput v12, v11, v15

    .line 2194
    goto :goto_59

    .line 2195
    :cond_73
    const/16 v18, 0x0

    .line 2197
    aput v18, v11, v15

    .line 2199
    add-int/lit8 v0, v9, -0x1

    .line 2201
    if-eq v15, v0, :cond_74

    .line 2203
    add-int/lit8 v15, v15, 0x1

    .line 2205
    move/from16 v0, v19

    .line 2207
    const/4 v12, 0x0

    .line 2208
    goto :goto_58

    .line 2209
    :cond_74
    invoke-static {}, Lcw;->a()Lcw;

    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_75
    move/from16 v19, v0

    .line 2216
    const/16 v17, 0x1

    .line 2218
    :goto_59
    move v12, v13

    .line 2219
    move-object/from16 v39, v14

    .line 2221
    move/from16 v0, v19

    .line 2223
    const/16 v16, 0x0

    .line 2225
    goto/16 :goto_56

    .line 2227
    :cond_76
    invoke-static {}, Lcw;->a()Lcw;

    .line 2230
    move-result-object v0

    .line 2231
    throw v0

    .line 2232
    :cond_77
    invoke-static {}, Lcw;->a()Lcw;

    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_78
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :cond_79
    move-object v14, v0

    .line 2243
    sget-object v0, Lbx1;->b:[Lh92;

    .line 2245
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, [Lh92;

    .line 2251
    array-length v1, v0

    .line 2252
    if-eqz v1, :cond_7a

    .line 2254
    const/16 v18, 0x0

    .line 2256
    aget-object v7, v0, v18

    .line 2258
    if-eqz v7, :cond_7a

    .line 2260
    :goto_5a
    return-object v7

    .line 2261
    :cond_7a
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    nop

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .registers 1

    .line 1
    iget p0, p0, Lbx1;->a:I

    .line 3
    return-void
.end method
