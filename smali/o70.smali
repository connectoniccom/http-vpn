.class public final Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm52;


# static fields
.field public static final c:[Lj92;

.field public static final d:[Lj92;

.field public static final e:[Lj92;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj92;

    .line 4
    sput-object v0, Lo70;->c:[Lj92;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lj92;

    .line 9
    sput-object v0, Lo70;->d:[Lj92;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lj92;

    .line 14
    sput-object v0, Lo70;->e:[Lj92;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lo70;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lsu5;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-direct {p1, v0}, Lsu5;-><init>(I)V

    .line 16
    iput-object p1, p0, Lo70;->b:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lg11;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-direct {p1, v0}, Lg11;-><init>(I)V

    .line 29
    iput-object p1, p0, Lo70;->b:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lz92;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-direct {p1, v0}, Lz92;-><init>(I)V

    .line 42
    iput-object p1, p0, Lo70;->b:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lyg0;Ljava/util/Map;)Lh92;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lo70;->a:I

    .line 7
    sget-object v3, Li92;->X:Li92;

    .line 9
    sget-object v4, Li92;->b:Li92;

    .line 11
    sget-object v6, La90;->a:La90;

    .line 13
    const/4 v7, 0x5

    .line 14
    sget-object v8, Li92;->f:Li92;

    .line 16
    sget-object v9, Li92;->d:Li92;

    .line 18
    iget-object v0, v0, Lo70;->b:Ljava/lang/Object;

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    check-cast v0, Lg11;

    .line 27
    if-eqz v1, :cond_11

    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lhj;->e()[I

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lhj;->c()[I

    .line 46
    move-result-object v10

    .line 47
    if-eqz v6, :cond_10

    .line 49
    if-eqz v10, :cond_10

    .line 51
    iget v15, v5, Lhj;->b:I

    .line 53
    const/high16 v16, 0x40000000    # 2.0f

    .line 55
    iget v2, v5, Lhj;->a:I

    .line 57
    aget v17, v6, v11

    .line 59
    aget v18, v6, v12

    .line 61
    move/from16 v20, v11

    .line 63
    move v13, v12

    .line 64
    move/from16 v14, v17

    .line 66
    move/from16 v17, v13

    .line 68
    move/from16 v12, v18

    .line 70
    :goto_0
    if-ge v14, v2, :cond_2

    .line 72
    if-ge v12, v15, :cond_2

    .line 74
    move/from16 v21, v11

    .line 76
    invoke-virtual {v5, v14, v12}, Lhj;->b(II)Z

    .line 79
    move-result v11

    .line 80
    if-eq v13, v11, :cond_1

    .line 82
    add-int/lit8 v11, v20, 0x1

    .line 84
    if-ne v11, v7, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    xor-int/lit8 v13, v13, 0x1

    .line 89
    move/from16 v20, v11

    .line 91
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 95
    move/from16 v11, v21

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move/from16 v21, v11

    .line 100
    :goto_1
    if-eq v14, v2, :cond_f

    .line 102
    if-eq v12, v15, :cond_f

    .line 104
    aget v2, v6, v21

    .line 106
    sub-int/2addr v14, v2

    .line 107
    int-to-float v7, v14

    .line 108
    const/high16 v11, 0x40e00000    # 7.0f

    .line 110
    div-float/2addr v7, v11

    .line 111
    aget v6, v6, v17

    .line 113
    aget v11, v10, v17

    .line 115
    aget v10, v10, v21

    .line 117
    if-ge v2, v10, :cond_e

    .line 119
    if-ge v6, v11, :cond_e

    .line 121
    sub-int v12, v11, v6

    .line 123
    sub-int v13, v10, v2

    .line 125
    if-eq v12, v13, :cond_4

    .line 127
    add-int v10, v2, v12

    .line 129
    iget v13, v5, Lhj;->a:I

    .line 131
    if-ge v10, v13, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_2
    sub-int v13, v10, v2

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    int-to-float v13, v13

    .line 144
    div-float/2addr v13, v7

    .line 145
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 151
    int-to-float v12, v12

    .line 152
    div-float/2addr v12, v7

    .line 153
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v12

    .line 157
    if-lez v13, :cond_d

    .line 159
    if-lez v12, :cond_d

    .line 161
    if-ne v12, v13, :cond_c

    .line 163
    div-float v14, v7, v16

    .line 165
    float-to-int v14, v14

    .line 166
    add-int/2addr v6, v14

    .line 167
    add-int/2addr v2, v14

    .line 168
    add-int/lit8 v15, v13, -0x1

    .line 170
    int-to-float v15, v15

    .line 171
    mul-float/2addr v15, v7

    .line 172
    float-to-int v15, v15

    .line 173
    add-int/2addr v15, v2

    .line 174
    sub-int/2addr v15, v10

    .line 175
    if-lez v15, :cond_6

    .line 177
    if-gt v15, v14, :cond_5

    .line 179
    sub-int/2addr v2, v15

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_3
    add-int/lit8 v10, v12, -0x1

    .line 188
    int-to-float v10, v10

    .line 189
    mul-float/2addr v10, v7

    .line 190
    float-to-int v10, v10

    .line 191
    add-int/2addr v10, v6

    .line 192
    sub-int/2addr v10, v11

    .line 193
    if-lez v10, :cond_8

    .line 195
    if-gt v10, v14, :cond_7

    .line 197
    sub-int/2addr v6, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_4
    new-instance v10, Lhj;

    .line 206
    invoke-direct {v10, v13, v12}, Lhj;-><init>(II)V

    .line 209
    move/from16 v11, v21

    .line 211
    :goto_5
    if-ge v11, v12, :cond_b

    .line 213
    int-to-float v14, v11

    .line 214
    mul-float/2addr v14, v7

    .line 215
    float-to-int v14, v14

    .line 216
    add-int/2addr v14, v6

    .line 217
    move/from16 v15, v21

    .line 219
    :goto_6
    if-ge v15, v13, :cond_a

    .line 221
    move/from16 p0, v2

    .line 223
    int-to-float v2, v15

    .line 224
    mul-float/2addr v2, v7

    .line 225
    float-to-int v2, v2

    .line 226
    add-int v2, p0, v2

    .line 228
    invoke-virtual {v5, v2, v14}, Lhj;->b(II)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v10, v15, v11}, Lhj;->h(II)V

    .line 237
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 239
    move/from16 v2, p0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move/from16 p0, v2

    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v0, v10, v1}, Lg11;->w(Lhj;Ljava/util/Map;)Lh90;

    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lo70;->e:[Lj92;

    .line 253
    move-object/from16 v27, v3

    .line 255
    move-object/from16 v29, v8

    .line 257
    const/4 v15, 0x3

    .line 258
    goto/16 :goto_25

    .line 260
    :cond_c
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_d
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_e
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_f
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_10
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11
    move/from16 v21, v11

    .line 287
    move/from16 v17, v12

    .line 289
    const/high16 v16, 0x40000000    # 2.0f

    .line 291
    new-instance v2, Lou5;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 296
    move-result-object v6

    .line 297
    invoke-direct {v2, v6}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 300
    if-nez v1, :cond_12

    .line 302
    goto :goto_7

    .line 303
    :cond_12
    sget-object v11, La90;->A:La90;

    .line 305
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    if-nez v11, :cond_45

    .line 311
    :goto_7
    new-instance v11, Lbm0;

    .line 313
    move/from16 v12, v21

    .line 315
    invoke-direct {v11, v6, v12}, Lbm0;-><init>(Lhj;I)V

    .line 318
    iget-object v12, v11, Lbm0;->b:Ljava/lang/Object;

    .line 320
    check-cast v12, Ljava/util/ArrayList;

    .line 322
    if-eqz v1, :cond_13

    .line 324
    sget-object v13, La90;->d:La90;

    .line 326
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_13

    .line 332
    move/from16 v13, v17

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    const/4 v13, 0x0

    .line 336
    :goto_8
    iget v14, v6, Lhj;->b:I

    .line 338
    const/16 v20, 0x6

    .line 340
    iget v10, v6, Lhj;->a:I

    .line 342
    const/16 v22, 0xa

    .line 344
    mul-int/lit8 v5, v14, 0x3

    .line 346
    div-int/lit16 v5, v5, 0x184

    .line 348
    const/4 v15, 0x3

    .line 349
    if-lt v5, v15, :cond_14

    .line 351
    if-eqz v13, :cond_15

    .line 353
    :cond_14
    const/4 v5, 0x3

    .line 354
    :cond_15
    new-array v13, v7, [I

    .line 356
    add-int/lit8 v15, v5, -0x1

    .line 358
    const/16 v24, 0x0

    .line 360
    :goto_9
    if-ge v15, v14, :cond_25

    .line 362
    if-nez v24, :cond_25

    .line 364
    move/from16 v25, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v13, v7}, Ljava/util/Arrays;->fill([II)V

    .line 370
    move/from16 p1, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_a
    if-ge v7, v10, :cond_22

    .line 376
    invoke-virtual {v6, v7, v15}, Lhj;->b(II)Z

    .line 379
    move-result v26

    .line 380
    if-eqz v26, :cond_17

    .line 382
    move/from16 v26, v14

    .line 384
    and-int/lit8 v14, v5, 0x1

    .line 386
    move-object/from16 v27, v3

    .line 388
    move/from16 v3, v17

    .line 390
    if-ne v14, v3, :cond_16

    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 394
    :cond_16
    aget v14, v13, v5

    .line 396
    add-int/2addr v14, v3

    .line 397
    aput v14, v13, v5

    .line 399
    move/from16 v3, p1

    .line 401
    :goto_b
    const/16 v17, 0x1

    .line 403
    goto/16 :goto_12

    .line 405
    :cond_17
    move-object/from16 v27, v3

    .line 407
    move/from16 v26, v14

    .line 409
    and-int/lit8 v3, v5, 0x1

    .line 411
    if-nez v3, :cond_21

    .line 413
    const/4 v3, 0x4

    .line 414
    if-ne v5, v3, :cond_20

    .line 416
    invoke-static {v13}, Lbm0;->i([I)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1f

    .line 422
    invoke-virtual {v11, v15, v7, v13}, Lbm0;->k(II[I)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1e

    .line 428
    iget-boolean v3, v11, Lbm0;->a:Z

    .line 430
    if-eqz v3, :cond_18

    .line 432
    invoke-virtual {v11}, Lbm0;->l()Z

    .line 435
    move-result v24

    .line 436
    const/16 v19, 0x2

    .line 438
    :goto_c
    const/4 v3, 0x0

    .line 439
    goto/16 :goto_10

    .line 441
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v3

    .line 445
    const/4 v5, 0x1

    .line 446
    if-gt v3, v5, :cond_19

    .line 448
    move/from16 v29, v7

    .line 450
    const/4 v3, 0x0

    .line 451
    const/16 v19, 0x2

    .line 453
    goto :goto_f

    .line 454
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v3

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_d
    if-ge v5, v3, :cond_1c

    .line 462
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v28

    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 468
    move/from16 p1, v3

    .line 470
    move-object/from16 v3, v28

    .line 472
    check-cast v3, Lyl0;

    .line 474
    move/from16 v28, v5

    .line 476
    iget v5, v3, Lyl0;->d:I

    .line 478
    move/from16 v29, v7

    .line 480
    const/4 v7, 0x2

    .line 481
    if-lt v5, v7, :cond_1b

    .line 483
    if-nez v14, :cond_1a

    .line 485
    move-object v14, v3

    .line 486
    const/16 v19, 0x2

    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    const/4 v5, 0x1

    .line 490
    iput-boolean v5, v11, Lbm0;->a:Z

    .line 492
    iget v5, v14, Lj92;->a:F

    .line 494
    iget v7, v3, Lj92;->a:F

    .line 496
    sub-float/2addr v5, v7

    .line 497
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 500
    move-result v5

    .line 501
    iget v7, v14, Lj92;->b:F

    .line 503
    iget v3, v3, Lj92;->b:F

    .line 505
    sub-float/2addr v7, v3

    .line 506
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 509
    move-result v3

    .line 510
    sub-float/2addr v5, v3

    .line 511
    float-to-int v3, v5

    .line 512
    const/16 v19, 0x2

    .line 514
    div-int/lit8 v3, v3, 0x2

    .line 516
    goto :goto_f

    .line 517
    :cond_1b
    move/from16 v19, v7

    .line 519
    :goto_e
    move/from16 v3, p1

    .line 521
    move/from16 v5, v28

    .line 523
    move/from16 v7, v29

    .line 525
    goto :goto_d

    .line 526
    :cond_1c
    move/from16 v29, v7

    .line 528
    const/16 v19, 0x2

    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_f
    aget v5, v13, v19

    .line 533
    if-le v3, v5, :cond_1d

    .line 535
    sub-int/2addr v3, v5

    .line 536
    add-int/lit8 v3, v3, -0x2

    .line 538
    add-int/2addr v15, v3

    .line 539
    add-int/lit8 v7, v10, -0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_1d
    move/from16 v7, v29

    .line 544
    goto :goto_c

    .line 545
    :goto_10
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 548
    move v5, v3

    .line 549
    move/from16 v3, v19

    .line 551
    goto/16 :goto_b

    .line 553
    :cond_1e
    move/from16 v29, v7

    .line 555
    const/4 v3, 0x0

    .line 556
    const/16 v19, 0x2

    .line 558
    aget v5, v13, v19

    .line 560
    aput v5, v13, v3

    .line 562
    const/16 v18, 0x3

    .line 564
    aget v5, v13, v18

    .line 566
    const/16 v17, 0x1

    .line 568
    aput v5, v13, v17

    .line 570
    const/16 v23, 0x4

    .line 572
    aget v5, v13, v23

    .line 574
    aput v5, v13, v19

    .line 576
    aput v17, v13, v18

    .line 578
    aput v3, v13, v23

    .line 580
    move/from16 v3, p1

    .line 582
    move/from16 v5, v18

    .line 584
    goto :goto_12

    .line 585
    :cond_1f
    move/from16 v29, v7

    .line 587
    const/4 v3, 0x0

    .line 588
    const/16 v17, 0x1

    .line 590
    const/16 v18, 0x3

    .line 592
    const/16 v19, 0x2

    .line 594
    const/16 v23, 0x4

    .line 596
    aget v5, v13, v19

    .line 598
    aput v5, v13, v3

    .line 600
    aget v5, v13, v18

    .line 602
    aput v5, v13, v17

    .line 604
    aget v5, v13, v23

    .line 606
    aput v5, v13, v19

    .line 608
    aput v17, v13, v18

    .line 610
    aput v3, v13, v23

    .line 612
    move/from16 v3, p1

    .line 614
    const/4 v5, 0x3

    .line 615
    goto :goto_12

    .line 616
    :cond_20
    move/from16 v29, v7

    .line 618
    const/16 v17, 0x1

    .line 620
    add-int/lit8 v3, v5, 0x1

    .line 622
    aget v5, v13, v3

    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 626
    aput v5, v13, v3

    .line 628
    move v5, v3

    .line 629
    :goto_11
    move/from16 v3, p1

    .line 631
    goto :goto_12

    .line 632
    :cond_21
    move/from16 v29, v7

    .line 634
    const/16 v17, 0x1

    .line 636
    aget v3, v13, v5

    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 640
    aput v3, v13, v5

    .line 642
    goto :goto_11

    .line 643
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 645
    move/from16 p1, v3

    .line 647
    move/from16 v14, v26

    .line 649
    move-object/from16 v3, v27

    .line 651
    const/16 v17, 0x1

    .line 653
    goto/16 :goto_a

    .line 655
    :cond_22
    move-object/from16 v27, v3

    .line 657
    move/from16 v26, v14

    .line 659
    invoke-static {v13}, Lbm0;->i([I)Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_24

    .line 665
    invoke-virtual {v11, v15, v10, v13}, Lbm0;->k(II[I)Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_24

    .line 671
    const/16 v21, 0x0

    .line 673
    aget v3, v13, v21

    .line 675
    iget-boolean v5, v11, Lbm0;->a:Z

    .line 677
    if-eqz v5, :cond_23

    .line 679
    invoke-virtual {v11}, Lbm0;->l()Z

    .line 682
    move-result v5

    .line 683
    move/from16 v24, v5

    .line 685
    :cond_23
    move v5, v3

    .line 686
    goto :goto_13

    .line 687
    :cond_24
    move/from16 v5, p1

    .line 689
    :goto_13
    add-int/2addr v15, v5

    .line 690
    move/from16 v7, v25

    .line 692
    move/from16 v14, v26

    .line 694
    move-object/from16 v3, v27

    .line 696
    const/16 v17, 0x1

    .line 698
    goto/16 :goto_9

    .line 700
    :cond_25
    move-object/from16 v27, v3

    .line 702
    move/from16 v25, v7

    .line 704
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 707
    move-result v3

    .line 708
    const/4 v15, 0x3

    .line 709
    if-lt v3, v15, :cond_44

    .line 711
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v3

    .line 715
    :cond_26
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_27

    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lyl0;

    .line 727
    iget v5, v5, Lyl0;->d:I

    .line 729
    const/4 v7, 0x2

    .line 730
    if-ge v5, v7, :cond_26

    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 735
    goto :goto_14

    .line 736
    :cond_27
    const/4 v7, 0x2

    .line 737
    sget-object v3, Lbm0;->h:Lam0;

    .line 739
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 742
    const/4 v15, 0x3

    .line 743
    new-array v3, v15, [Lyl0;

    .line 745
    const/4 v5, 0x0

    .line 746
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 751
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 754
    move-result v15

    .line 755
    sub-int/2addr v15, v7

    .line 756
    if-ge v5, v15, :cond_31

    .line 758
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lyl0;

    .line 764
    iget v15, v7, Lyl0;->c:F

    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 768
    move v10, v5

    .line 769
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 774
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 777
    move-result v11

    .line 778
    const/16 v17, 0x1

    .line 780
    add-int/lit8 v11, v11, -0x1

    .line 782
    if-ge v10, v11, :cond_30

    .line 784
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Lyl0;

    .line 790
    invoke-static {v7, v11}, Lbm0;->p(Lyl0;Lyl0;)D

    .line 793
    move-result-wide v30

    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 796
    move-object/from16 v24, v3

    .line 798
    move/from16 p1, v5

    .line 800
    move v3, v10

    .line 801
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v5

    .line 805
    if-ge v3, v5, :cond_2f

    .line 807
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lyl0;

    .line 813
    move/from16 v26, v3

    .line 815
    iget v3, v5, Lyl0;->c:F

    .line 817
    const v32, 0x3fb33333    # 1.4f

    .line 820
    mul-float v32, v32, v15

    .line 822
    cmpl-float v3, v3, v32

    .line 824
    if-lez v3, :cond_28

    .line 826
    goto/16 :goto_1c

    .line 828
    :cond_28
    invoke-static {v11, v5}, Lbm0;->p(Lyl0;Lyl0;)D

    .line 831
    move-result-wide v32

    .line 832
    invoke-static {v7, v5}, Lbm0;->p(Lyl0;Lyl0;)D

    .line 835
    move-result-wide v34

    .line 836
    cmpg-double v3, v30, v32

    .line 838
    if-gez v3, :cond_2b

    .line 840
    cmpl-double v3, v32, v34

    .line 842
    if-lez v3, :cond_2a

    .line 844
    cmpg-double v3, v30, v34

    .line 846
    if-gez v3, :cond_29

    .line 848
    :goto_18
    move-wide/from16 v36, v30

    .line 850
    goto :goto_1b

    .line 851
    :cond_29
    move-wide/from16 v36, v34

    .line 853
    :goto_19
    move-wide/from16 v34, v30

    .line 855
    goto :goto_1b

    .line 856
    :cond_2a
    move-wide/from16 v36, v34

    .line 858
    move-wide/from16 v34, v32

    .line 860
    move-wide/from16 v32, v36

    .line 862
    goto :goto_18

    .line 863
    :cond_2b
    cmpg-double v3, v32, v34

    .line 865
    if-gez v3, :cond_2d

    .line 867
    cmpg-double v3, v30, v34

    .line 869
    if-gez v3, :cond_2c

    .line 871
    move-wide/from16 v36, v32

    .line 873
    move-wide/from16 v32, v34

    .line 875
    goto :goto_19

    .line 876
    :cond_2c
    move-wide/from16 v36, v32

    .line 878
    :goto_1a
    move-wide/from16 v32, v30

    .line 880
    goto :goto_1b

    .line 881
    :cond_2d
    move-wide/from16 v36, v34

    .line 883
    move-wide/from16 v34, v32

    .line 885
    goto :goto_1a

    .line 886
    :goto_1b
    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    .line 888
    mul-double v34, v34, v38

    .line 890
    sub-double v34, v32, v34

    .line 892
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 895
    move-result-wide v34

    .line 896
    mul-double v36, v36, v38

    .line 898
    sub-double v32, v32, v36

    .line 900
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 903
    move-result-wide v32

    .line 904
    add-double v32, v32, v34

    .line 906
    cmpg-double v3, v32, v13

    .line 908
    if-gez v3, :cond_2e

    .line 910
    const/16 v21, 0x0

    .line 912
    aput-object v7, v24, v21

    .line 914
    const/16 v17, 0x1

    .line 916
    aput-object v11, v24, v17

    .line 918
    const/16 v19, 0x2

    .line 920
    aput-object v5, v24, v19

    .line 922
    move-wide/from16 v13, v32

    .line 924
    :cond_2e
    :goto_1c
    add-int/lit8 v3, v26, 0x1

    .line 926
    goto :goto_17

    .line 927
    :cond_2f
    move/from16 v5, p1

    .line 929
    move-object/from16 v3, v24

    .line 931
    goto/16 :goto_16

    .line 933
    :cond_30
    move/from16 p1, v5

    .line 935
    const/4 v7, 0x2

    .line 936
    goto/16 :goto_15

    .line 938
    :cond_31
    move-object/from16 v24, v3

    .line 940
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 945
    cmpl-double v3, v13, v28

    .line 947
    if-eqz v3, :cond_43

    .line 949
    const/16 v21, 0x0

    .line 951
    aget-object v3, v24, v21

    .line 953
    const/16 v17, 0x1

    .line 955
    aget-object v5, v24, v17

    .line 957
    invoke-static {v3, v5}, Lj92;->a(Lj92;Lj92;)F

    .line 960
    move-result v3

    .line 961
    aget-object v5, v24, v17

    .line 963
    const/16 v19, 0x2

    .line 965
    aget-object v7, v24, v19

    .line 967
    invoke-static {v5, v7}, Lj92;->a(Lj92;Lj92;)F

    .line 970
    move-result v5

    .line 971
    aget-object v7, v24, v21

    .line 973
    aget-object v10, v24, v19

    .line 975
    invoke-static {v7, v10}, Lj92;->a(Lj92;Lj92;)F

    .line 978
    move-result v7

    .line 979
    cmpl-float v10, v5, v3

    .line 981
    if-ltz v10, :cond_32

    .line 983
    cmpl-float v10, v5, v7

    .line 985
    if-ltz v10, :cond_32

    .line 987
    aget-object v3, v24, v21

    .line 989
    aget-object v5, v24, v17

    .line 991
    aget-object v7, v24, v19

    .line 993
    goto :goto_1d

    .line 994
    :cond_32
    cmpl-float v5, v7, v5

    .line 996
    if-ltz v5, :cond_33

    .line 998
    cmpl-float v3, v7, v3

    .line 1000
    if-ltz v3, :cond_33

    .line 1002
    aget-object v3, v24, v17

    .line 1004
    aget-object v5, v24, v21

    .line 1006
    aget-object v7, v24, v19

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_33
    aget-object v3, v24, v19

    .line 1011
    aget-object v5, v24, v21

    .line 1013
    aget-object v7, v24, v17

    .line 1015
    :goto_1d
    iget v10, v3, Lj92;->a:F

    .line 1017
    iget v11, v3, Lj92;->b:F

    .line 1019
    iget v12, v7, Lj92;->a:F

    .line 1021
    sub-float/2addr v12, v10

    .line 1022
    iget v13, v5, Lj92;->b:F

    .line 1024
    sub-float/2addr v13, v11

    .line 1025
    mul-float/2addr v13, v12

    .line 1026
    iget v12, v7, Lj92;->b:F

    .line 1028
    sub-float/2addr v12, v11

    .line 1029
    iget v14, v5, Lj92;->a:F

    .line 1031
    sub-float/2addr v14, v10

    .line 1032
    mul-float/2addr v14, v12

    .line 1033
    sub-float/2addr v13, v14

    .line 1034
    const/4 v10, 0x0

    .line 1035
    cmpg-float v10, v13, v10

    .line 1037
    if-gez v10, :cond_34

    .line 1039
    move-object/from16 v21, v7

    .line 1041
    move-object v7, v5

    .line 1042
    move-object/from16 v5, v21

    .line 1044
    :cond_34
    const/16 v21, 0x0

    .line 1046
    aput-object v5, v24, v21

    .line 1048
    const/16 v17, 0x1

    .line 1050
    aput-object v3, v24, v17

    .line 1052
    const/16 v19, 0x2

    .line 1054
    aput-object v7, v24, v19

    .line 1056
    invoke-virtual {v2, v3, v7}, Lou5;->y(Lyl0;Lyl0;)F

    .line 1059
    move-result v10

    .line 1060
    iget v12, v3, Lj92;->a:F

    .line 1062
    iget v13, v7, Lj92;->b:F

    .line 1064
    iget v14, v7, Lj92;->a:F

    .line 1066
    invoke-virtual {v2, v3, v5}, Lou5;->y(Lyl0;Lyl0;)F

    .line 1069
    move-result v15

    .line 1070
    move/from16 p1, v10

    .line 1072
    iget v10, v5, Lj92;->b:F

    .line 1074
    move/from16 v24, v10

    .line 1076
    iget v10, v5, Lj92;->a:F

    .line 1078
    add-float v15, v15, p1

    .line 1080
    div-float v15, v15, v16

    .line 1082
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1084
    cmpg-float v26, v15, v16

    .line 1086
    if-ltz v26, :cond_42

    .line 1088
    invoke-static {v3, v7}, Lj92;->a(Lj92;Lj92;)F

    .line 1091
    move-result v26

    .line 1092
    div-float v26, v26, v15

    .line 1094
    invoke-static/range {v26 .. v26}, Ldx0;->s(F)I

    .line 1097
    move-result v26

    .line 1098
    invoke-static {v3, v5}, Lj92;->a(Lj92;Lj92;)F

    .line 1101
    move-result v28

    .line 1102
    div-float v28, v28, v15

    .line 1104
    invoke-static/range {v28 .. v28}, Ldx0;->s(F)I

    .line 1107
    move-result v28

    .line 1108
    add-int v28, v28, v26

    .line 1110
    move/from16 v26, v10

    .line 1112
    const/4 v10, 0x2

    .line 1113
    div-int/lit8 v28, v28, 0x2

    .line 1115
    add-int/lit8 v29, v28, 0x7

    .line 1117
    move/from16 v30, v13

    .line 1119
    and-int/lit8 v13, v29, 0x3

    .line 1121
    if-eqz v13, :cond_37

    .line 1123
    if-eq v13, v10, :cond_36

    .line 1125
    const/4 v10, 0x3

    .line 1126
    if-eq v13, v10, :cond_35

    .line 1128
    :goto_1e
    move/from16 v10, v29

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_35
    add-int/lit8 v29, v28, 0x5

    .line 1133
    goto :goto_1e

    .line 1134
    :cond_36
    add-int/lit8 v29, v28, 0x6

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_37
    add-int/lit8 v29, v28, 0x8

    .line 1139
    goto :goto_1e

    .line 1140
    :goto_1f
    sget-object v13, Lpz2;->e:[I

    .line 1142
    rem-int/lit8 v13, v10, 0x4

    .line 1144
    move/from16 v28, v14

    .line 1146
    const/4 v14, 0x1

    .line 1147
    if-ne v13, v14, :cond_41

    .line 1149
    add-int/lit8 v13, v10, -0x11

    .line 1151
    const/16 v23, 0x4

    .line 1153
    :try_start_0
    div-int/lit8 v13, v13, 0x4

    .line 1155
    invoke-static {v13}, Lpz2;->c(I)Lpz2;

    .line 1158
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    iget v14, v13, Lpz2;->a:I

    .line 1161
    mul-int/lit8 v14, v14, 0x4

    .line 1163
    add-int/lit8 v14, v14, 0xa

    .line 1165
    iget-object v13, v13, Lpz2;->b:[I

    .line 1167
    array-length v13, v13

    .line 1168
    const/high16 v20, 0x40400000    # 3.0f

    .line 1170
    if-lez v13, :cond_38

    .line 1172
    sub-float v13, v28, v12

    .line 1174
    add-float v13, v13, v26

    .line 1176
    sub-float v22, v30, v11

    .line 1178
    move-object/from16 v29, v8

    .line 1180
    add-float v8, v22, v24

    .line 1182
    int-to-float v14, v14

    .line 1183
    div-float v14, v20, v14

    .line 1185
    sub-float v14, v16, v14

    .line 1187
    invoke-static {v13, v12, v14, v12}, Ln00;->c(FFFF)F

    .line 1190
    move-result v13

    .line 1191
    float-to-int v13, v13

    .line 1192
    invoke-static {v8, v11, v14, v11}, Ln00;->c(FFFF)F

    .line 1195
    move-result v8

    .line 1196
    float-to-int v8, v8

    .line 1197
    move/from16 v16, v11

    .line 1199
    const/4 v14, 0x4

    .line 1200
    :goto_20
    const/16 v11, 0x10

    .line 1202
    if-gt v14, v11, :cond_39

    .line 1204
    int-to-float v11, v14

    .line 1205
    :try_start_1
    invoke-virtual {v2, v15, v11, v13, v8}, Lou5;->z(FFII)Lw6;

    .line 1208
    move-result-object v11
    :try_end_1
    .catch Lsn1; {:try_start_1 .. :try_end_1} :catch_0

    .line 1209
    goto :goto_21

    .line 1210
    :catch_0
    shl-int/lit8 v14, v14, 0x1

    .line 1212
    goto :goto_20

    .line 1213
    :cond_38
    move-object/from16 v29, v8

    .line 1215
    move/from16 v16, v11

    .line 1217
    :cond_39
    const/4 v11, 0x0

    .line 1218
    :goto_21
    int-to-float v2, v10

    .line 1219
    const/high16 v8, 0x40600000    # 3.5f

    .line 1221
    sub-float v33, v2, v8

    .line 1223
    if-eqz v11, :cond_3a

    .line 1225
    iget v2, v11, Lj92;->a:F

    .line 1227
    iget v8, v11, Lj92;->b:F

    .line 1229
    sub-float v12, v33, v20

    .line 1231
    move/from16 v35, v12

    .line 1233
    :goto_22
    move/from16 v43, v2

    .line 1235
    move/from16 v44, v8

    .line 1237
    goto :goto_23

    .line 1238
    :cond_3a
    sub-float v14, v28, v12

    .line 1240
    add-float v2, v14, v26

    .line 1242
    sub-float v13, v30, v16

    .line 1244
    add-float v8, v13, v24

    .line 1246
    move/from16 v35, v33

    .line 1248
    goto :goto_22

    .line 1249
    :goto_23
    iget v2, v3, Lj92;->a:F

    .line 1251
    iget v8, v3, Lj92;->b:F

    .line 1253
    iget v12, v7, Lj92;->a:F

    .line 1255
    iget v13, v7, Lj92;->b:F

    .line 1257
    iget v14, v5, Lj92;->a:F

    .line 1259
    iget v15, v5, Lj92;->b:F

    .line 1261
    const/high16 v31, 0x40600000    # 3.5f

    .line 1263
    const/high16 v32, 0x40600000    # 3.5f

    .line 1265
    const/high16 v34, 0x40600000    # 3.5f

    .line 1267
    const/high16 v37, 0x40600000    # 3.5f

    .line 1269
    move/from16 v36, v35

    .line 1271
    move/from16 v38, v33

    .line 1273
    move/from16 v39, v2

    .line 1275
    move/from16 v40, v8

    .line 1277
    move/from16 v41, v12

    .line 1279
    move/from16 v42, v13

    .line 1281
    move/from16 v45, v14

    .line 1283
    move/from16 v46, v15

    .line 1285
    invoke-static/range {v31 .. v46}, Lzx1;->a(FFFFFFFFFFFFFFFF)Lzx1;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v6, v10, v10, v2}, Lv81;->i(Lhj;IILzx1;)Lhj;

    .line 1292
    move-result-object v2

    .line 1293
    if-nez v11, :cond_3b

    .line 1295
    const/4 v15, 0x3

    .line 1296
    new-array v6, v15, [Lj92;

    .line 1298
    const/16 v21, 0x0

    .line 1300
    aput-object v5, v6, v21

    .line 1302
    const/16 v17, 0x1

    .line 1304
    aput-object v3, v6, v17

    .line 1306
    const/16 v19, 0x2

    .line 1308
    aput-object v7, v6, v19

    .line 1310
    goto :goto_24

    .line 1311
    :cond_3b
    const/4 v6, 0x4

    .line 1312
    const/4 v15, 0x3

    .line 1313
    const/16 v17, 0x1

    .line 1315
    const/16 v19, 0x2

    .line 1317
    const/16 v21, 0x0

    .line 1319
    new-array v6, v6, [Lj92;

    .line 1321
    aput-object v5, v6, v21

    .line 1323
    aput-object v3, v6, v17

    .line 1325
    aput-object v7, v6, v19

    .line 1327
    aput-object v11, v6, v15

    .line 1329
    :goto_24
    invoke-virtual {v0, v2, v1}, Lg11;->w(Lhj;Ljava/util/Map;)Lh90;

    .line 1332
    move-result-object v0

    .line 1333
    move-object v1, v6

    .line 1334
    :goto_25
    iget v2, v0, Lh90;->h:I

    .line 1336
    iget-object v3, v0, Lh90;->g:Ljava/lang/Object;

    .line 1338
    instance-of v3, v3, Lz32;

    .line 1340
    if-eqz v3, :cond_3d

    .line 1342
    array-length v3, v1

    .line 1343
    if-ge v3, v15, :cond_3c

    .line 1345
    goto :goto_26

    .line 1346
    :cond_3c
    const/16 v21, 0x0

    .line 1348
    aget-object v3, v1, v21

    .line 1350
    const/16 v19, 0x2

    .line 1352
    aget-object v5, v1, v19

    .line 1354
    aput-object v5, v1, v21

    .line 1356
    aput-object v3, v1, v19

    .line 1358
    :cond_3d
    :goto_26
    new-instance v11, Lh92;

    .line 1360
    iget-object v3, v0, Lh90;->b:Ljava/lang/String;

    .line 1362
    iget-object v5, v0, Lh90;->a:[B

    .line 1364
    sget-object v6, Lnh;->T:Lnh;

    .line 1366
    invoke-direct {v11, v3, v5, v1, v6}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 1369
    iget-object v1, v0, Lh90;->c:Ljava/util/List;

    .line 1371
    if-eqz v1, :cond_3e

    .line 1373
    invoke-virtual {v11, v4, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1376
    :cond_3e
    iget-object v1, v0, Lh90;->d:Ljava/lang/String;

    .line 1378
    if-eqz v1, :cond_3f

    .line 1380
    invoke-virtual {v11, v9, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1383
    :cond_3f
    if-ltz v2, :cond_40

    .line 1385
    iget v1, v0, Lh90;->i:I

    .line 1387
    if-ltz v1, :cond_40

    .line 1389
    sget-object v3, Li92;->I:Li92;

    .line 1391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v11, v3, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1398
    sget-object v1, Li92;->T:Li92;

    .line 1400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v11, v1, v2}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1407
    :cond_40
    iget-object v1, v0, Lh90;->e:Ljava/lang/Integer;

    .line 1409
    move-object/from16 v2, v29

    .line 1411
    invoke-virtual {v11, v2, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1416
    const-string v2, "]Q"

    .line 1418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    iget v0, v0, Lh90;->j:I

    .line 1423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    move-result-object v0

    .line 1430
    move-object/from16 v3, v27

    .line 1432
    invoke-virtual {v11, v3, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 1435
    goto :goto_27

    .line 1436
    :catch_1
    invoke-static {}, Lto0;->a()Lto0;

    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_41
    invoke-static {}, Lto0;->a()Lto0;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_42
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :cond_43
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_44
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_45
    invoke-static {}, Lef0;->a()V

    .line 1464
    const/4 v11, 0x0

    .line 1465
    :goto_27
    return-object v11

    .line 1466
    :pswitch_0
    move/from16 v25, v7

    .line 1468
    move-object v2, v8

    .line 1469
    const/16 v20, 0x6

    .line 1471
    const/16 v22, 0xa

    .line 1473
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 1476
    move-result-object v1

    .line 1477
    iget v3, v1, Lhj;->a:I

    .line 1479
    iget v4, v1, Lhj;->b:I

    .line 1481
    const/4 v5, -0x1

    .line 1482
    move v6, v5

    .line 1483
    const/4 v7, 0x0

    .line 1484
    :goto_28
    iget v8, v1, Lhj;->b:I

    .line 1486
    if-ge v7, v8, :cond_4d

    .line 1488
    const/4 v8, 0x0

    .line 1489
    :goto_29
    iget v10, v1, Lhj;->d:I

    .line 1491
    if-ge v8, v10, :cond_4c

    .line 1493
    iget-object v11, v1, Lhj;->f:[I

    .line 1495
    mul-int/2addr v10, v7

    .line 1496
    add-int/2addr v10, v8

    .line 1497
    aget v10, v11, v10

    .line 1499
    if-eqz v10, :cond_4b

    .line 1501
    if-ge v7, v4, :cond_46

    .line 1503
    move v4, v7

    .line 1504
    :cond_46
    if-le v7, v6, :cond_47

    .line 1506
    move v6, v7

    .line 1507
    :cond_47
    mul-int/lit8 v11, v8, 0x20

    .line 1509
    if-ge v11, v3, :cond_49

    .line 1511
    const/4 v12, 0x0

    .line 1512
    :goto_2a
    rsub-int/lit8 v13, v12, 0x1f

    .line 1514
    shl-int v13, v10, v13

    .line 1516
    if-nez v13, :cond_48

    .line 1518
    add-int/lit8 v12, v12, 0x1

    .line 1520
    goto :goto_2a

    .line 1521
    :cond_48
    add-int/2addr v12, v11

    .line 1522
    if-ge v12, v3, :cond_49

    .line 1524
    move v3, v12

    .line 1525
    :cond_49
    add-int/lit8 v12, v11, 0x1f

    .line 1527
    if-le v12, v5, :cond_4b

    .line 1529
    const/16 v12, 0x1f

    .line 1531
    :goto_2b
    ushr-int v13, v10, v12

    .line 1533
    if-nez v13, :cond_4a

    .line 1535
    add-int/lit8 v12, v12, -0x1

    .line 1537
    goto :goto_2b

    .line 1538
    :cond_4a
    add-int/2addr v11, v12

    .line 1539
    if-le v11, v5, :cond_4b

    .line 1541
    move v5, v11

    .line 1542
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 1544
    goto :goto_29

    .line 1545
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 1547
    goto :goto_28

    .line 1548
    :cond_4d
    if-lt v5, v3, :cond_4e

    .line 1550
    if-ge v6, v4, :cond_4f

    .line 1552
    :cond_4e
    const/16 v17, 0x1

    .line 1554
    goto :goto_2c

    .line 1555
    :cond_4f
    sub-int/2addr v5, v3

    .line 1556
    const/16 v17, 0x1

    .line 1558
    add-int/lit8 v5, v5, 0x1

    .line 1560
    sub-int/2addr v6, v4

    .line 1561
    add-int/lit8 v6, v6, 0x1

    .line 1563
    filled-new-array {v3, v4, v5, v6}, [I

    .line 1566
    move-result-object v11

    .line 1567
    goto :goto_2d

    .line 1568
    :goto_2c
    const/4 v11, 0x0

    .line 1569
    :goto_2d
    if-eqz v11, :cond_61

    .line 1571
    const/16 v21, 0x0

    .line 1573
    aget v3, v11, v21

    .line 1575
    aget v4, v11, v17

    .line 1577
    const/16 v19, 0x2

    .line 1579
    aget v5, v11, v19

    .line 1581
    const/16 v18, 0x3

    .line 1583
    aget v6, v11, v18

    .line 1585
    const/16 v7, 0x21

    .line 1587
    new-array v8, v7, [I

    .line 1589
    const/4 v10, 0x0

    .line 1590
    :goto_2e
    const/16 v11, 0x1e

    .line 1592
    if-ge v10, v7, :cond_52

    .line 1594
    mul-int v12, v10, v6

    .line 1596
    div-int/lit8 v13, v6, 0x2

    .line 1598
    add-int/2addr v13, v12

    .line 1599
    div-int/2addr v13, v7

    .line 1600
    const/16 v17, 0x1

    .line 1602
    add-int/lit8 v12, v6, -0x1

    .line 1604
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1607
    move-result v12

    .line 1608
    add-int/2addr v12, v4

    .line 1609
    const/4 v13, 0x0

    .line 1610
    :goto_2f
    if-ge v13, v11, :cond_51

    .line 1612
    mul-int v14, v13, v5

    .line 1614
    div-int/lit8 v15, v5, 0x2

    .line 1616
    add-int/2addr v15, v14

    .line 1617
    and-int/lit8 v14, v10, 0x1

    .line 1619
    mul-int/2addr v14, v5

    .line 1620
    const/16 v19, 0x2

    .line 1622
    div-int/lit8 v14, v14, 0x2

    .line 1624
    add-int/2addr v14, v15

    .line 1625
    div-int/2addr v14, v11

    .line 1626
    const/16 v17, 0x1

    .line 1628
    add-int/lit8 v15, v5, -0x1

    .line 1630
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1633
    move-result v14

    .line 1634
    add-int/2addr v14, v3

    .line 1635
    invoke-virtual {v1, v14, v12}, Lhj;->b(II)Z

    .line 1638
    move-result v14

    .line 1639
    if-eqz v14, :cond_50

    .line 1641
    div-int/lit8 v14, v13, 0x20

    .line 1643
    add-int/2addr v14, v10

    .line 1644
    aget v15, v8, v14

    .line 1646
    and-int/lit8 v16, v13, 0x1f

    .line 1648
    shl-int v16, v17, v16

    .line 1650
    or-int v15, v15, v16

    .line 1652
    aput v15, v8, v14

    .line 1654
    :cond_50
    add-int/lit8 v13, v13, 0x1

    .line 1656
    goto :goto_2f

    .line 1657
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1659
    goto :goto_2e

    .line 1660
    :cond_52
    check-cast v0, Lz92;

    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    const/16 v1, 0x90

    .line 1667
    new-array v12, v1, [B

    .line 1669
    const/4 v3, 0x0

    .line 1670
    :goto_30
    if-ge v3, v7, :cond_55

    .line 1672
    sget-object v4, Lj41;->c:[[I

    .line 1674
    aget-object v4, v4, v3

    .line 1676
    const/4 v5, 0x0

    .line 1677
    :goto_31
    if-ge v5, v11, :cond_54

    .line 1679
    aget v6, v4, v5

    .line 1681
    if-ltz v6, :cond_53

    .line 1683
    div-int/lit8 v10, v5, 0x20

    .line 1685
    add-int/2addr v10, v3

    .line 1686
    aget v10, v8, v10

    .line 1688
    and-int/lit8 v13, v5, 0x1f

    .line 1690
    ushr-int/2addr v10, v13

    .line 1691
    const/16 v17, 0x1

    .line 1693
    and-int/lit8 v10, v10, 0x1

    .line 1695
    if-eqz v10, :cond_53

    .line 1697
    div-int/lit8 v10, v6, 0x6

    .line 1699
    aget-byte v13, v12, v10

    .line 1701
    rem-int/lit8 v6, v6, 0x6

    .line 1703
    rsub-int/lit8 v6, v6, 0x5

    .line 1705
    shl-int v6, v17, v6

    .line 1707
    int-to-byte v6, v6

    .line 1708
    or-int/2addr v6, v13

    .line 1709
    int-to-byte v6, v6

    .line 1710
    aput-byte v6, v12, v10

    .line 1712
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1714
    goto :goto_31

    .line 1715
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1717
    goto :goto_30

    .line 1718
    :cond_55
    const/16 v15, 0xa

    .line 1720
    const/16 v16, 0x0

    .line 1722
    const/4 v13, 0x0

    .line 1723
    const/16 v14, 0xa

    .line 1725
    move-object v11, v0

    .line 1726
    invoke-virtual/range {v11 .. v16}, Lz92;->e0([BIIII)I

    .line 1729
    move-result v0

    .line 1730
    const/16 v21, 0x0

    .line 1732
    aget-byte v3, v12, v21

    .line 1734
    and-int/lit8 v3, v3, 0xf

    .line 1736
    const/4 v7, 0x2

    .line 1737
    if-eq v3, v7, :cond_57

    .line 1739
    const/4 v15, 0x3

    .line 1740
    if-eq v3, v15, :cond_57

    .line 1742
    const/4 v6, 0x4

    .line 1743
    if-eq v3, v6, :cond_57

    .line 1745
    move/from16 v4, v25

    .line 1747
    if-ne v3, v4, :cond_56

    .line 1749
    const/16 v15, 0x38

    .line 1751
    const/16 v16, 0x1

    .line 1753
    const/16 v13, 0x14

    .line 1755
    const/16 v14, 0x44

    .line 1757
    invoke-virtual/range {v11 .. v16}, Lz92;->e0([BIIII)I

    .line 1760
    move-result v4

    .line 1761
    add-int/2addr v0, v4

    .line 1762
    const/16 v16, 0x2

    .line 1764
    invoke-virtual/range {v11 .. v16}, Lz92;->e0([BIIII)I

    .line 1767
    move-result v4

    .line 1768
    add-int/2addr v0, v4

    .line 1769
    const/16 v4, 0x4e

    .line 1771
    new-array v4, v4, [B

    .line 1773
    :goto_32
    move/from16 v5, v22

    .line 1775
    const/4 v7, 0x0

    .line 1776
    goto :goto_33

    .line 1777
    :cond_56
    invoke-static {}, Lto0;->a()Lto0;

    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :cond_57
    const/16 v15, 0x28

    .line 1784
    const/16 v16, 0x1

    .line 1786
    const/16 v13, 0x14

    .line 1788
    const/16 v14, 0x54

    .line 1790
    invoke-virtual/range {v11 .. v16}, Lz92;->e0([BIIII)I

    .line 1793
    move-result v4

    .line 1794
    add-int/2addr v0, v4

    .line 1795
    const/16 v16, 0x2

    .line 1797
    invoke-virtual/range {v11 .. v16}, Lz92;->e0([BIIII)I

    .line 1800
    move-result v4

    .line 1801
    add-int/2addr v0, v4

    .line 1802
    const/16 v4, 0x5e

    .line 1804
    new-array v4, v4, [B

    .line 1806
    goto :goto_32

    .line 1807
    :goto_33
    invoke-static {v12, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1810
    array-length v6, v4

    .line 1811
    sub-int/2addr v6, v5

    .line 1812
    const/16 v7, 0x14

    .line 1814
    invoke-static {v12, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1819
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1822
    const/4 v7, 0x2

    .line 1823
    if-eq v3, v7, :cond_5b

    .line 1825
    const/4 v15, 0x3

    .line 1826
    if-eq v3, v15, :cond_5a

    .line 1828
    const/4 v6, 0x4

    .line 1829
    if-eq v3, v6, :cond_59

    .line 1831
    const/4 v1, 0x5

    .line 1832
    if-eq v3, v1, :cond_58

    .line 1834
    goto/16 :goto_36

    .line 1836
    :cond_58
    const/16 v1, 0x4d

    .line 1838
    const/4 v14, 0x1

    .line 1839
    invoke-static {v14, v1, v4}, Ln92;->j(II[B)Ljava/lang/String;

    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    goto/16 :goto_36

    .line 1848
    :cond_59
    const/4 v14, 0x1

    .line 1849
    const/16 v1, 0x5d

    .line 1851
    invoke-static {v14, v1, v4}, Ln92;->j(II[B)Ljava/lang/String;

    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    goto/16 :goto_36

    .line 1860
    :cond_5a
    const/4 v7, 0x2

    .line 1861
    :cond_5b
    if-ne v3, v7, :cond_5d

    .line 1863
    sget-object v1, Ln92;->d:[B

    .line 1865
    invoke-static {v4, v1}, Ln92;->i([B[B)I

    .line 1868
    move-result v1

    .line 1869
    sget-object v6, Ln92;->c:[B

    .line 1871
    invoke-static {v4, v6}, Ln92;->i([B[B)I

    .line 1874
    move-result v6

    .line 1875
    const/16 v7, 0xa

    .line 1877
    if-gt v6, v7, :cond_5c

    .line 1879
    new-instance v7, Ljava/text/DecimalFormat;

    .line 1881
    const-string v8, "0000000000"

    .line 1883
    const/4 v12, 0x0

    .line 1884
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1887
    move-result-object v6

    .line 1888
    invoke-direct {v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1891
    int-to-long v10, v1

    .line 1892
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1895
    move-result-object v1

    .line 1896
    goto :goto_35

    .line 1897
    :cond_5c
    invoke-static {}, Lto0;->a()Lto0;

    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1904
    sget-object v6, Ln92;->e:[[B

    .line 1906
    move/from16 v7, v20

    .line 1908
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1911
    const/4 v8, 0x0

    .line 1912
    :goto_34
    if-ge v8, v7, :cond_5e

    .line 1914
    aget-object v10, v6, v8

    .line 1916
    sget-object v11, Ln92;->f:[Ljava/lang/String;

    .line 1918
    const/16 v21, 0x0

    .line 1920
    aget-object v11, v11, v21

    .line 1922
    invoke-static {v4, v10}, Ln92;->i([B[B)I

    .line 1925
    move-result v10

    .line 1926
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 1929
    move-result v10

    .line 1930
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1933
    add-int/lit8 v8, v8, 0x1

    .line 1935
    goto :goto_34

    .line 1936
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    move-result-object v1

    .line 1940
    :goto_35
    new-instance v6, Ljava/text/DecimalFormat;

    .line 1942
    const-string v7, "000"

    .line 1944
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1947
    sget-object v7, Ln92;->a:[B

    .line 1949
    invoke-static {v4, v7}, Ln92;->i([B[B)I

    .line 1952
    move-result v7

    .line 1953
    int-to-long v7, v7

    .line 1954
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1957
    move-result-object v7

    .line 1958
    sget-object v8, Ln92;->b:[B

    .line 1960
    invoke-static {v4, v8}, Ln92;->i([B[B)I

    .line 1963
    move-result v8

    .line 1964
    int-to-long v10, v8

    .line 1965
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1968
    move-result-object v6

    .line 1969
    const/16 v8, 0x54

    .line 1971
    const/16 v10, 0xa

    .line 1973
    invoke-static {v10, v8, v4}, Ln92;->j(II[B)Ljava/lang/String;

    .line 1976
    move-result-object v8

    .line 1977
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    move-result-object v8

    .line 1984
    const-string v10, "[)>\u001e01\u001d"

    .line 1986
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1989
    move-result v8

    .line 1990
    const/16 v10, 0x1d

    .line 1992
    if-eqz v8, :cond_5f

    .line 1994
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1996
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1999
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2005
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2011
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2017
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2020
    move-result-object v1

    .line 2021
    const/16 v6, 0x9

    .line 2023
    invoke-virtual {v5, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    goto :goto_36

    .line 2027
    :cond_5f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2029
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2053
    move-result-object v1

    .line 2054
    const/4 v7, 0x0

    .line 2055
    invoke-virtual {v5, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    :goto_36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2061
    move-result-object v1

    .line 2062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2065
    move-result-object v3

    .line 2066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    move-result-object v0

    .line 2070
    new-instance v5, Lh92;

    .line 2072
    sget-object v6, Lo70;->d:[Lj92;

    .line 2074
    sget-object v7, Lnh;->B:Lnh;

    .line 2076
    invoke-direct {v5, v1, v4, v6, v7}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 2079
    invoke-virtual {v5, v2, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2082
    if-eqz v3, :cond_60

    .line 2084
    invoke-virtual {v5, v9, v3}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2087
    :cond_60
    return-object v5

    .line 2088
    :cond_61
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :pswitch_1
    move-object v2, v8

    .line 2094
    check-cast v0, Lsu5;

    .line 2096
    if-eqz v1, :cond_6a

    .line 2098
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_6a

    .line 2104
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v1}, Lhj;->e()[I

    .line 2111
    move-result-object v5

    .line 2112
    invoke-virtual {v1}, Lhj;->c()[I

    .line 2115
    move-result-object v6

    .line 2116
    if-eqz v5, :cond_69

    .line 2118
    if-eqz v6, :cond_69

    .line 2120
    iget v7, v1, Lhj;->a:I

    .line 2122
    const/16 v21, 0x0

    .line 2124
    aget v8, v5, v21

    .line 2126
    const/16 v17, 0x1

    .line 2128
    aget v10, v5, v17

    .line 2130
    :goto_37
    if-ge v8, v7, :cond_62

    .line 2132
    invoke-virtual {v1, v8, v10}, Lhj;->b(II)Z

    .line 2135
    move-result v11

    .line 2136
    if-eqz v11, :cond_62

    .line 2138
    add-int/lit8 v8, v8, 0x1

    .line 2140
    goto :goto_37

    .line 2141
    :cond_62
    if-eq v8, v7, :cond_68

    .line 2143
    const/16 v21, 0x0

    .line 2145
    aget v7, v5, v21

    .line 2147
    sub-int/2addr v8, v7

    .line 2148
    if-eqz v8, :cond_67

    .line 2150
    const/16 v17, 0x1

    .line 2152
    aget v5, v5, v17

    .line 2154
    aget v10, v6, v17

    .line 2156
    aget v6, v6, v21

    .line 2158
    sub-int/2addr v6, v7

    .line 2159
    add-int/lit8 v6, v6, 0x1

    .line 2161
    div-int/2addr v6, v8

    .line 2162
    sub-int/2addr v10, v5

    .line 2163
    add-int/lit8 v10, v10, 0x1

    .line 2165
    div-int/2addr v10, v8

    .line 2166
    if-lez v6, :cond_66

    .line 2168
    if-lez v10, :cond_66

    .line 2170
    div-int/lit8 v11, v8, 0x2

    .line 2172
    add-int/2addr v5, v11

    .line 2173
    add-int/2addr v7, v11

    .line 2174
    new-instance v11, Lhj;

    .line 2176
    invoke-direct {v11, v6, v10}, Lhj;-><init>(II)V

    .line 2179
    const/4 v12, 0x0

    .line 2180
    :goto_38
    if-ge v12, v10, :cond_65

    .line 2182
    mul-int v13, v12, v8

    .line 2184
    add-int/2addr v13, v5

    .line 2185
    const/4 v14, 0x0

    .line 2186
    :goto_39
    if-ge v14, v6, :cond_64

    .line 2188
    mul-int v15, v14, v8

    .line 2190
    add-int/2addr v15, v7

    .line 2191
    invoke-virtual {v1, v15, v13}, Lhj;->b(II)Z

    .line 2194
    move-result v15

    .line 2195
    if-eqz v15, :cond_63

    .line 2197
    invoke-virtual {v11, v14, v12}, Lhj;->h(II)V

    .line 2200
    :cond_63
    add-int/lit8 v14, v14, 0x1

    .line 2202
    goto :goto_39

    .line 2203
    :cond_64
    add-int/lit8 v12, v12, 0x1

    .line 2205
    goto :goto_38

    .line 2206
    :cond_65
    invoke-virtual {v0, v11}, Lsu5;->b(Lhj;)Lh90;

    .line 2209
    move-result-object v0

    .line 2210
    sget-object v1, Lo70;->c:[Lj92;

    .line 2212
    goto/16 :goto_40

    .line 2214
    :cond_66
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_67
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :cond_68
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2227
    move-result-object v0

    .line 2228
    throw v0

    .line 2229
    :cond_69
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :cond_6a
    new-instance v1, Lyg0;

    .line 2236
    invoke-virtual/range {p1 .. p1}, Lyg0;->G()Lhj;

    .line 2239
    move-result-object v5

    .line 2240
    invoke-direct {v1, v5}, Lyg0;-><init>(Lhj;)V

    .line 2243
    iget-object v6, v1, Lyg0;->d:Ljava/lang/Object;

    .line 2245
    check-cast v6, Lj43;

    .line 2247
    invoke-virtual {v6}, Lj43;->b()[Lj92;

    .line 2250
    move-result-object v6

    .line 2251
    const/16 v21, 0x0

    .line 2253
    aget-object v7, v6, v21

    .line 2255
    const/16 v17, 0x1

    .line 2257
    aget-object v8, v6, v17

    .line 2259
    const/16 v18, 0x3

    .line 2261
    aget-object v10, v6, v18

    .line 2263
    const/16 v19, 0x2

    .line 2265
    aget-object v6, v6, v19

    .line 2267
    invoke-virtual {v1, v7, v8}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2270
    move-result v11

    .line 2271
    invoke-virtual {v1, v8, v10}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2274
    move-result v12

    .line 2275
    invoke-virtual {v1, v10, v6}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2278
    move-result v13

    .line 2279
    invoke-virtual {v1, v6, v7}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2282
    move-result v14

    .line 2283
    move-object/from16 p1, v6

    .line 2285
    const/4 v15, 0x4

    .line 2286
    new-array v6, v15, [Lj92;

    .line 2288
    aput-object p1, v6, v21

    .line 2290
    aput-object v7, v6, v17

    .line 2292
    aput-object v8, v6, v19

    .line 2294
    aput-object v10, v6, v18

    .line 2296
    if-le v11, v12, :cond_6b

    .line 2298
    aput-object v7, v6, v21

    .line 2300
    aput-object v8, v6, v17

    .line 2302
    aput-object v10, v6, v19

    .line 2304
    aput-object p1, v6, v18

    .line 2306
    move v11, v12

    .line 2307
    :cond_6b
    if-le v11, v13, :cond_6c

    .line 2309
    aput-object v8, v6, v21

    .line 2311
    aput-object v10, v6, v17

    .line 2313
    aput-object p1, v6, v19

    .line 2315
    aput-object v7, v6, v18

    .line 2317
    goto :goto_3a

    .line 2318
    :cond_6c
    move v13, v11

    .line 2319
    :goto_3a
    if-le v13, v14, :cond_6d

    .line 2321
    aput-object v10, v6, v21

    .line 2323
    aput-object p1, v6, v17

    .line 2325
    aput-object v7, v6, v19

    .line 2327
    aput-object v8, v6, v18

    .line 2329
    :cond_6d
    aget-object v7, v6, v21

    .line 2331
    aget-object v8, v6, v17

    .line 2333
    aget-object v10, v6, v19

    .line 2335
    aget-object v11, v6, v18

    .line 2337
    invoke-virtual {v1, v7, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2340
    move-result v12

    .line 2341
    add-int/lit8 v12, v12, 0x1

    .line 2343
    const/16 v23, 0x4

    .line 2345
    mul-int/lit8 v12, v12, 0x4

    .line 2347
    invoke-static {v8, v10, v12}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2350
    move-result-object v13

    .line 2351
    invoke-static {v10, v8, v12}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2354
    move-result-object v12

    .line 2355
    invoke-virtual {v1, v13, v7}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2358
    move-result v13

    .line 2359
    invoke-virtual {v1, v12, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2362
    move-result v12

    .line 2363
    if-ge v13, v12, :cond_6e

    .line 2365
    const/16 v21, 0x0

    .line 2367
    aput-object v7, v6, v21

    .line 2369
    aput-object v8, v6, v17

    .line 2371
    const/16 v19, 0x2

    .line 2373
    aput-object v10, v6, v19

    .line 2375
    const/16 v18, 0x3

    .line 2377
    aput-object v11, v6, v18

    .line 2379
    goto :goto_3b

    .line 2380
    :cond_6e
    const/16 v18, 0x3

    .line 2382
    const/16 v19, 0x2

    .line 2384
    const/16 v21, 0x0

    .line 2386
    aput-object v8, v6, v21

    .line 2388
    aput-object v10, v6, v17

    .line 2390
    aput-object v11, v6, v19

    .line 2392
    aput-object v7, v6, v18

    .line 2394
    :goto_3b
    aget-object v7, v6, v21

    .line 2396
    aget-object v8, v6, v17

    .line 2398
    aget-object v10, v6, v19

    .line 2400
    aget-object v11, v6, v18

    .line 2402
    invoke-virtual {v1, v7, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2405
    move-result v12

    .line 2406
    invoke-virtual {v1, v8, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2409
    move-result v13

    .line 2410
    add-int/lit8 v13, v13, 0x1

    .line 2412
    const/16 v23, 0x4

    .line 2414
    mul-int/lit8 v13, v13, 0x4

    .line 2416
    invoke-static {v7, v8, v13}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2419
    move-result-object v13

    .line 2420
    add-int/lit8 v12, v12, 0x1

    .line 2422
    mul-int/lit8 v12, v12, 0x4

    .line 2424
    invoke-static {v10, v8, v12}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2427
    move-result-object v12

    .line 2428
    invoke-virtual {v1, v13, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2431
    move-result v14

    .line 2432
    invoke-virtual {v1, v12, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2435
    move-result v15

    .line 2436
    move-object/from16 v16, v6

    .line 2438
    new-instance v6, Lj92;

    .line 2440
    move/from16 p1, v14

    .line 2442
    iget v14, v11, Lj92;->a:F

    .line 2444
    move/from16 v20, v14

    .line 2446
    iget v14, v10, Lj92;->a:F

    .line 2448
    move/from16 v22, v14

    .line 2450
    iget v14, v8, Lj92;->a:F

    .line 2452
    sub-float v22, v22, v14

    .line 2454
    move/from16 v24, v14

    .line 2456
    add-int/lit8 v14, p1, 0x1

    .line 2458
    int-to-float v14, v14

    .line 2459
    div-float v22, v22, v14

    .line 2461
    move/from16 v25, v14

    .line 2463
    add-float v14, v22, v20

    .line 2465
    iget v11, v11, Lj92;->b:F

    .line 2467
    iget v10, v10, Lj92;->b:F

    .line 2469
    iget v8, v8, Lj92;->b:F

    .line 2471
    sub-float/2addr v10, v8

    .line 2472
    div-float v10, v10, v25

    .line 2474
    add-float/2addr v10, v11

    .line 2475
    invoke-direct {v6, v14, v10}, Lj92;-><init>(FF)V

    .line 2478
    new-instance v10, Lj92;

    .line 2480
    iget v14, v7, Lj92;->a:F

    .line 2482
    sub-float v14, v14, v24

    .line 2484
    const/16 v17, 0x1

    .line 2486
    add-int/lit8 v15, v15, 0x1

    .line 2488
    int-to-float v15, v15

    .line 2489
    div-float/2addr v14, v15

    .line 2490
    add-float v14, v14, v20

    .line 2492
    iget v7, v7, Lj92;->b:F

    .line 2494
    sub-float/2addr v7, v8

    .line 2495
    div-float/2addr v7, v15

    .line 2496
    add-float/2addr v7, v11

    .line 2497
    invoke-direct {v10, v14, v7}, Lj92;-><init>(FF)V

    .line 2500
    invoke-virtual {v1, v6}, Lyg0;->Q(Lj92;)Z

    .line 2503
    move-result v7

    .line 2504
    if-nez v7, :cond_70

    .line 2506
    invoke-virtual {v1, v10}, Lyg0;->Q(Lj92;)Z

    .line 2509
    move-result v6

    .line 2510
    if-eqz v6, :cond_6f

    .line 2512
    goto :goto_3e

    .line 2513
    :cond_6f
    const/4 v11, 0x0

    .line 2514
    :goto_3c
    const/16 v18, 0x3

    .line 2516
    goto :goto_3f

    .line 2517
    :cond_70
    invoke-virtual {v1, v10}, Lyg0;->Q(Lj92;)Z

    .line 2520
    move-result v7

    .line 2521
    if-nez v7, :cond_71

    .line 2523
    goto :goto_3d

    .line 2524
    :cond_71
    invoke-virtual {v1, v13, v6}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2527
    move-result v7

    .line 2528
    invoke-virtual {v1, v12, v6}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2531
    move-result v8

    .line 2532
    add-int/2addr v8, v7

    .line 2533
    invoke-virtual {v1, v13, v10}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2536
    move-result v7

    .line 2537
    invoke-virtual {v1, v12, v10}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2540
    move-result v11

    .line 2541
    add-int/2addr v11, v7

    .line 2542
    if-le v8, v11, :cond_72

    .line 2544
    :goto_3d
    move-object v11, v6

    .line 2545
    goto :goto_3c

    .line 2546
    :cond_72
    :goto_3e
    move-object v11, v10

    .line 2547
    goto :goto_3c

    .line 2548
    :goto_3f
    aput-object v11, v16, v18

    .line 2550
    if-eqz v11, :cond_7a

    .line 2552
    const/16 v21, 0x0

    .line 2554
    aget-object v6, v16, v21

    .line 2556
    const/16 v17, 0x1

    .line 2558
    aget-object v7, v16, v17

    .line 2560
    const/16 v19, 0x2

    .line 2562
    aget-object v8, v16, v19

    .line 2564
    invoke-virtual {v1, v6, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2567
    move-result v10

    .line 2568
    add-int/lit8 v10, v10, 0x1

    .line 2570
    invoke-virtual {v1, v8, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2573
    move-result v12

    .line 2574
    add-int/lit8 v12, v12, 0x1

    .line 2576
    const/16 v23, 0x4

    .line 2578
    mul-int/lit8 v12, v12, 0x4

    .line 2580
    invoke-static {v6, v7, v12}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2583
    move-result-object v12

    .line 2584
    mul-int/lit8 v10, v10, 0x4

    .line 2586
    invoke-static {v8, v7, v10}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2589
    move-result-object v10

    .line 2590
    invoke-virtual {v1, v12, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2593
    move-result v12

    .line 2594
    add-int/lit8 v13, v12, 0x1

    .line 2596
    invoke-virtual {v1, v10, v11}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2599
    move-result v10

    .line 2600
    add-int/lit8 v14, v10, 0x1

    .line 2602
    and-int/lit8 v15, v13, 0x1

    .line 2604
    move/from16 p0, v10

    .line 2606
    const/4 v10, 0x1

    .line 2607
    const/16 v19, 0x2

    .line 2609
    if-ne v15, v10, :cond_73

    .line 2611
    add-int/lit8 v13, v12, 0x2

    .line 2613
    :cond_73
    and-int/lit8 v12, v14, 0x1

    .line 2615
    if-ne v12, v10, :cond_74

    .line 2617
    add-int/lit8 v14, p0, 0x2

    .line 2619
    :cond_74
    iget v10, v6, Lj92;->a:F

    .line 2621
    iget v12, v7, Lj92;->a:F

    .line 2623
    add-float/2addr v10, v12

    .line 2624
    iget v12, v8, Lj92;->a:F

    .line 2626
    add-float/2addr v10, v12

    .line 2627
    iget v12, v11, Lj92;->a:F

    .line 2629
    add-float/2addr v10, v12

    .line 2630
    const/high16 v12, 0x40800000    # 4.0f

    .line 2632
    div-float/2addr v10, v12

    .line 2633
    iget v15, v6, Lj92;->b:F

    .line 2635
    move/from16 p0, v12

    .line 2637
    iget v12, v7, Lj92;->b:F

    .line 2639
    add-float/2addr v15, v12

    .line 2640
    iget v12, v8, Lj92;->b:F

    .line 2642
    add-float/2addr v15, v12

    .line 2643
    iget v12, v11, Lj92;->b:F

    .line 2645
    add-float/2addr v15, v12

    .line 2646
    div-float v15, v15, p0

    .line 2648
    invoke-static {v6, v10, v15}, Lyg0;->T(Lj92;FF)Lj92;

    .line 2651
    move-result-object v6

    .line 2652
    invoke-static {v7, v10, v15}, Lyg0;->T(Lj92;FF)Lj92;

    .line 2655
    move-result-object v7

    .line 2656
    invoke-static {v8, v10, v15}, Lyg0;->T(Lj92;FF)Lj92;

    .line 2659
    move-result-object v8

    .line 2660
    invoke-static {v11, v10, v15}, Lyg0;->T(Lj92;FF)Lj92;

    .line 2663
    move-result-object v10

    .line 2664
    const/4 v15, 0x4

    .line 2665
    mul-int/2addr v14, v15

    .line 2666
    invoke-static {v6, v7, v14}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2669
    move-result-object v11

    .line 2670
    mul-int/2addr v13, v15

    .line 2671
    invoke-static {v11, v10, v13}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2674
    move-result-object v11

    .line 2675
    invoke-static {v7, v6, v14}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2678
    move-result-object v12

    .line 2679
    invoke-static {v12, v8, v13}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2682
    move-result-object v12

    .line 2683
    invoke-static {v8, v10, v14}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2686
    move-result-object v15

    .line 2687
    invoke-static {v15, v7, v13}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2690
    move-result-object v7

    .line 2691
    invoke-static {v10, v8, v14}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2694
    move-result-object v8

    .line 2695
    invoke-static {v8, v6, v13}, Lyg0;->a0(Lj92;Lj92;I)Lj92;

    .line 2698
    move-result-object v6

    .line 2699
    const/4 v15, 0x4

    .line 2700
    new-array v8, v15, [Lj92;

    .line 2702
    const/16 v21, 0x0

    .line 2704
    aput-object v11, v8, v21

    .line 2706
    const/4 v14, 0x1

    .line 2707
    aput-object v12, v8, v14

    .line 2709
    const/16 v19, 0x2

    .line 2711
    aput-object v7, v8, v19

    .line 2713
    const/16 v18, 0x3

    .line 2715
    aput-object v6, v8, v18

    .line 2717
    aget-object v6, v8, v21

    .line 2719
    aget-object v7, v8, v14

    .line 2721
    aget-object v10, v8, v19

    .line 2723
    aget-object v8, v8, v18

    .line 2725
    invoke-virtual {v1, v6, v8}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2728
    move-result v11

    .line 2729
    add-int/lit8 v12, v11, 0x1

    .line 2731
    invoke-virtual {v1, v10, v8}, Lyg0;->d0(Lj92;Lj92;)I

    .line 2734
    move-result v1

    .line 2735
    add-int/lit8 v13, v1, 0x1

    .line 2737
    and-int/lit8 v15, v12, 0x1

    .line 2739
    if-ne v15, v14, :cond_75

    .line 2741
    add-int/lit8 v12, v11, 0x2

    .line 2743
    :cond_75
    and-int/lit8 v11, v13, 0x1

    .line 2745
    if-ne v11, v14, :cond_76

    .line 2747
    add-int/lit8 v13, v1, 0x2

    .line 2749
    :cond_76
    mul-int/lit8 v1, v12, 0x4

    .line 2751
    mul-int/lit8 v11, v13, 0x6

    .line 2753
    if-ge v1, v11, :cond_77

    .line 2755
    mul-int/lit8 v1, v13, 0x4

    .line 2757
    mul-int/lit8 v11, v12, 0x6

    .line 2759
    if-ge v1, v11, :cond_77

    .line 2761
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2764
    move-result v12

    .line 2765
    move v13, v12

    .line 2766
    :cond_77
    int-to-float v1, v12

    .line 2767
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2769
    sub-float v26, v1, v11

    .line 2771
    int-to-float v1, v13

    .line 2772
    sub-float v29, v1, v11

    .line 2774
    iget v1, v6, Lj92;->a:F

    .line 2776
    iget v11, v6, Lj92;->b:F

    .line 2778
    iget v14, v8, Lj92;->a:F

    .line 2780
    iget v15, v8, Lj92;->b:F

    .line 2782
    move/from16 v32, v1

    .line 2784
    iget v1, v10, Lj92;->a:F

    .line 2786
    move/from16 v36, v1

    .line 2788
    iget v1, v10, Lj92;->b:F

    .line 2790
    move/from16 v37, v1

    .line 2792
    iget v1, v7, Lj92;->a:F

    .line 2794
    move/from16 v38, v1

    .line 2796
    iget v1, v7, Lj92;->b:F

    .line 2798
    const/high16 v24, 0x3f000000    # 0.5f

    .line 2800
    const/high16 v25, 0x3f000000    # 0.5f

    .line 2802
    const/high16 v27, 0x3f000000    # 0.5f

    .line 2804
    const/high16 v30, 0x3f000000    # 0.5f

    .line 2806
    move/from16 v28, v26

    .line 2808
    move/from16 v31, v29

    .line 2810
    move/from16 v39, v1

    .line 2812
    move/from16 v33, v11

    .line 2814
    move/from16 v34, v14

    .line 2816
    move/from16 v35, v15

    .line 2818
    invoke-static/range {v24 .. v39}, Lzx1;->a(FFFFFFFFFFFFFFFF)Lzx1;

    .line 2821
    move-result-object v1

    .line 2822
    invoke-static {v5, v12, v13, v1}, Lv81;->i(Lhj;IILzx1;)Lhj;

    .line 2825
    move-result-object v1

    .line 2826
    const/4 v15, 0x4

    .line 2827
    new-array v5, v15, [Lj92;

    .line 2829
    const/16 v21, 0x0

    .line 2831
    aput-object v6, v5, v21

    .line 2833
    const/16 v17, 0x1

    .line 2835
    aput-object v7, v5, v17

    .line 2837
    const/16 v19, 0x2

    .line 2839
    aput-object v10, v5, v19

    .line 2841
    const/16 v18, 0x3

    .line 2843
    aput-object v8, v5, v18

    .line 2845
    invoke-virtual {v0, v1}, Lsu5;->b(Lhj;)Lh90;

    .line 2848
    move-result-object v0

    .line 2849
    move-object v1, v5

    .line 2850
    :goto_40
    new-instance v5, Lh92;

    .line 2852
    iget-object v6, v0, Lh90;->b:Ljava/lang/String;

    .line 2854
    iget-object v7, v0, Lh90;->a:[B

    .line 2856
    sget-object v8, Lnh;->i:Lnh;

    .line 2858
    invoke-direct {v5, v6, v7, v1, v8}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 2861
    iget-object v1, v0, Lh90;->c:Ljava/util/List;

    .line 2863
    if-eqz v1, :cond_78

    .line 2865
    invoke-virtual {v5, v4, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2868
    :cond_78
    iget-object v1, v0, Lh90;->d:Ljava/lang/String;

    .line 2870
    if-eqz v1, :cond_79

    .line 2872
    invoke-virtual {v5, v9, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2875
    :cond_79
    iget-object v1, v0, Lh90;->e:Ljava/lang/Integer;

    .line 2877
    invoke-virtual {v5, v2, v1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2882
    const-string v2, "]d"

    .line 2884
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2887
    iget v0, v0, Lh90;->j:I

    .line 2889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2895
    move-result-object v0

    .line 2896
    invoke-virtual {v5, v3, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 2899
    return-object v5

    .line 2900
    :cond_7a
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 2903
    move-result-object v0

    .line 2904
    throw v0

    .line 2905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .registers 1

    .line 1
    iget p0, p0, Lo70;->a:I

    .line 3
    return-void
.end method
