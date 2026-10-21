.class public final Lqt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnl3;

.field public final c:Ltd6;

.field public final d:Ljava/lang/String;

.field public final e:Lmf5;

.field public final f:Laa1;

.field public final g:[Z

.field public final h:Lpt3;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lqt3;->r:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ltd6;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt3;->c:Ltd6;

    .line 6
    iput-object p2, p0, Lqt3;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Lqt3;->g:[Z

    .line 13
    new-instance p2, Lpt3;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Lpt3;->d:Ljava/io/Serializable;

    .line 24
    iput-object p2, p0, Lqt3;->h:Lpt3;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Laa1;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Laa1;-><init>(I)V

    .line 35
    iput-object p1, p0, Lqt3;->f:Laa1;

    .line 37
    new-instance p1, Lmf5;

    .line 39
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 42
    :goto_0
    iput-object p1, p0, Lqt3;->e:Lmf5;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lqt3;->f:Laa1;

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide p1, p0, Lqt3;->m:J

    .line 56
    iput-wide p1, p0, Lqt3;->o:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lqt3;->m:J

    .line 3
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqt3;->b:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Lmf5;->b:I

    .line 12
    iget v3, v1, Lmf5;->c:I

    .line 14
    iget-object v4, v1, Lmf5;->a:[B

    .line 16
    iget-wide v5, v0, Lqt3;->i:J

    .line 18
    invoke-virtual {v1}, Lmf5;->B()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lqt3;->i:J

    .line 26
    iget-object v5, v0, Lqt3;->b:Lnl3;

    .line 28
    invoke-virtual {v1}, Lmf5;->B()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lnl3;->a(ILmf5;)V

    .line 35
    :goto_0
    iget-object v5, v0, Lqt3;->g:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Llv5;->W([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lqt3;->f:Laa1;

    .line 43
    iget-object v7, v0, Lqt3;->h:Lpt3;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v0, v0, Lqt3;->k:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v7, v2, v3, v4}, Lpt3;->b(II[B)V

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6, v2, v3, v4}, Laa1;->g(II[B)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lmf5;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Lqt3;->k:Z

    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v7, v2, v5, v4}, Lpt3;->b(II[B)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v7, Lpt3;->c:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v7, Lpt3;->a:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lpt3;->a:I

    .line 94
    iget v11, v7, Lpt3;->b:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v7, Lpt3;->b:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v13, v7, Lpt3;->c:Z

    .line 110
    iget-object v11, v0, Lqt3;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v7, Lpt3;->d:Ljava/io/Serializable;

    .line 117
    check-cast v15, [B

    .line 119
    iget v13, v7, Lpt3;->a:I

    .line 121
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    move-result-object v13

    .line 125
    const/4 v15, 0x4

    .line 126
    aget-byte v14, v13, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v17, 0x5

    .line 132
    move/from16 v18, v15

    .line 134
    aget-byte v15, v13, v17

    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 138
    const/16 v19, 0x6

    .line 140
    move/from16 v20, v3

    .line 142
    aget-byte v3, v13, v19

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    const/16 v19, 0x7

    .line 148
    move/from16 v21, v3

    .line 150
    aget-byte v3, v13, v19

    .line 152
    and-int/lit16 v3, v3, 0xf0

    .line 154
    and-int/lit8 v15, v15, 0xf

    .line 156
    shl-int/lit8 v14, v14, 0x4

    .line 158
    shr-int/lit8 v12, v12, 0x4

    .line 160
    or-int/2addr v12, v14

    .line 161
    shr-int/lit8 v3, v3, 0x4

    .line 163
    const/16 v14, 0x8

    .line 165
    shl-int/2addr v15, v14

    .line 166
    or-int v15, v15, v21

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v3, v14, :cond_8

    .line 171
    const/4 v14, 0x3

    .line 172
    if-eq v3, v14, :cond_7

    .line 174
    move/from16 v14, v18

    .line 176
    if-eq v3, v14, :cond_6

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 183
    mul-int/lit8 v14, v12, 0x64

    .line 185
    :goto_2
    int-to-float v3, v3

    .line 186
    int-to-float v14, v14

    .line 187
    div-float/2addr v3, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 191
    mul-int/lit8 v14, v12, 0x9

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 196
    mul-int/lit8 v14, v12, 0x3

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    new-instance v14, Lgc7;

    .line 201
    invoke-direct {v14}, Lgc7;-><init>()V

    .line 204
    iput-object v11, v14, Lgc7;->a:Ljava/lang/String;

    .line 206
    iget-object v11, v0, Lqt3;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {v14, v11}, Lgc7;->d(Ljava/lang/String;)V

    .line 211
    const-string v11, "video/mpeg2"

    .line 213
    invoke-virtual {v14, v11}, Lgc7;->e(Ljava/lang/String;)V

    .line 216
    iput v12, v14, Lgc7;->u:I

    .line 218
    iput v15, v14, Lgc7;->v:I

    .line 220
    iput v3, v14, Lgc7;->B:F

    .line 222
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v14, Lgc7;->q:Ljava/util/List;

    .line 228
    new-instance v3, Lzd7;

    .line 230
    invoke-direct {v3, v14}, Lzd7;-><init>(Lgc7;)V

    .line 233
    aget-byte v11, v13, v19

    .line 235
    and-int/lit8 v11, v11, 0xf

    .line 237
    add-int/lit8 v11, v11, -0x1

    .line 239
    const-wide/16 v14, 0x0

    .line 241
    if-ltz v11, :cond_a

    .line 243
    const/16 v12, 0x8

    .line 245
    if-ge v11, v12, :cond_a

    .line 247
    sget-object v12, Lqt3;->r:[D

    .line 249
    aget-wide v11, v12, v11

    .line 251
    iget v7, v7, Lpt3;->b:I

    .line 253
    add-int/lit8 v7, v7, 0x9

    .line 255
    aget-byte v7, v13, v7

    .line 257
    and-int/lit8 v13, v7, 0x60

    .line 259
    shr-int/lit8 v13, v13, 0x5

    .line 261
    and-int/lit8 v7, v7, 0x1f

    .line 263
    if-eq v13, v7, :cond_9

    .line 265
    int-to-double v13, v13

    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 268
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 270
    add-double v13, v13, v17

    .line 272
    move-wide/from16 v17, v11

    .line 274
    int-to-double v11, v7

    .line 275
    div-double/2addr v13, v11

    .line 276
    mul-double v11, v13, v17

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-wide/from16 v17, v11

    .line 281
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 286
    div-double/2addr v13, v11

    .line 287
    double-to-long v14, v13

    .line 288
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    move-result-object v3

    .line 296
    iget-object v7, v0, Lqt3;->b:Lnl3;

    .line 298
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    check-cast v11, Lzd7;

    .line 302
    invoke-interface {v7, v11}, Lnl3;->f(Lzd7;)V

    .line 305
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    check-cast v3, Ljava/lang/Long;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 312
    move-result-wide v11

    .line 313
    iput-wide v11, v0, Lqt3;->l:J

    .line 315
    const/4 v3, 0x1

    .line 316
    iput-boolean v3, v0, Lqt3;->k:Z

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move/from16 v20, v3

    .line 321
    const/4 v3, 0x1

    .line 322
    const/16 v11, 0xb3

    .line 324
    if-ne v8, v11, :cond_c

    .line 326
    iput-boolean v3, v7, Lpt3;->c:Z

    .line 328
    :cond_c
    :goto_5
    sget-object v3, Lpt3;->e:[B

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v14, 0x3

    .line 332
    invoke-virtual {v7, v11, v14, v3}, Lpt3;->b(II[B)V

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move/from16 v20, v3

    .line 338
    :goto_6
    if-eqz v6, :cond_11

    .line 340
    if-lez v10, :cond_e

    .line 342
    invoke-virtual {v6, v2, v5, v4}, Laa1;->g(II[B)V

    .line 345
    const/4 v11, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    neg-int v11, v10

    .line 348
    :goto_7
    invoke-virtual {v6, v11}, Laa1;->h(I)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 354
    iget-object v2, v6, Laa1;->f:Ljava/lang/Object;

    .line 356
    check-cast v2, [B

    .line 358
    iget v3, v6, Laa1;->e:I

    .line 360
    invoke-static {v3, v2}, Llv5;->z(I[B)I

    .line 363
    move-result v2

    .line 364
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 366
    iget-object v3, v6, Laa1;->f:Ljava/lang/Object;

    .line 368
    check-cast v3, [B

    .line 370
    iget-object v7, v0, Lqt3;->e:Lmf5;

    .line 372
    invoke-virtual {v7, v2, v3}, Lmf5;->z(I[B)V

    .line 375
    iget-object v2, v0, Lqt3;->c:Ltd6;

    .line 377
    iget-wide v10, v0, Lqt3;->o:J

    .line 379
    invoke-virtual {v2, v10, v11, v7}, Ltd6;->H(JLmf5;)V

    .line 382
    :cond_f
    const/16 v2, 0xb2

    .line 384
    if-ne v8, v2, :cond_11

    .line 386
    iget-object v3, v1, Lmf5;->a:[B

    .line 388
    add-int/lit8 v7, v5, 0x2

    .line 390
    aget-byte v3, v3, v7

    .line 392
    const/4 v7, 0x1

    .line 393
    if-ne v3, v7, :cond_10

    .line 395
    invoke-virtual {v6, v2}, Laa1;->f(I)V

    .line 398
    :cond_10
    move v8, v2

    .line 399
    :cond_11
    if-eqz v8, :cond_13

    .line 401
    const/16 v11, 0xb3

    .line 403
    if-ne v8, v11, :cond_12

    .line 405
    goto :goto_8

    .line 406
    :cond_12
    const/16 v2, 0xb8

    .line 408
    if-ne v8, v2, :cond_1a

    .line 410
    const/4 v3, 0x1

    .line 411
    iput-boolean v3, v0, Lqt3;->p:Z

    .line 413
    goto/16 :goto_e

    .line 415
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 417
    iget-boolean v2, v0, Lqt3;->q:Z

    .line 419
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    if-eqz v2, :cond_14

    .line 426
    iget-boolean v2, v0, Lqt3;->k:Z

    .line 428
    if-eqz v2, :cond_14

    .line 430
    iget-wide v11, v0, Lqt3;->o:J

    .line 432
    cmp-long v2, v11, v5

    .line 434
    if-eqz v2, :cond_14

    .line 436
    iget-boolean v13, v0, Lqt3;->p:Z

    .line 438
    iget-wide v2, v0, Lqt3;->i:J

    .line 440
    move-wide/from16 v17, v5

    .line 442
    iget-wide v5, v0, Lqt3;->n:J

    .line 444
    sub-long/2addr v2, v5

    .line 445
    long-to-int v2, v2

    .line 446
    sub-int v14, v2, v15

    .line 448
    iget-object v10, v0, Lqt3;->b:Lnl3;

    .line 450
    const/16 v16, 0x0

    .line 452
    invoke-interface/range {v10 .. v16}, Lnl3;->b(JIIILll3;)V

    .line 455
    goto :goto_9

    .line 456
    :cond_14
    move-wide/from16 v17, v5

    .line 458
    :goto_9
    iget-boolean v2, v0, Lqt3;->j:Z

    .line 460
    if-eqz v2, :cond_16

    .line 462
    iget-boolean v2, v0, Lqt3;->q:Z

    .line 464
    if-eqz v2, :cond_15

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    const/4 v3, 0x1

    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_c

    .line 470
    :cond_16
    :goto_a
    iget-wide v2, v0, Lqt3;->i:J

    .line 472
    int-to-long v5, v15

    .line 473
    sub-long/2addr v2, v5

    .line 474
    iput-wide v2, v0, Lqt3;->n:J

    .line 476
    iget-wide v2, v0, Lqt3;->m:J

    .line 478
    cmp-long v5, v2, v17

    .line 480
    if-eqz v5, :cond_17

    .line 482
    goto :goto_b

    .line 483
    :cond_17
    iget-wide v2, v0, Lqt3;->o:J

    .line 485
    cmp-long v5, v2, v17

    .line 487
    if-eqz v5, :cond_18

    .line 489
    iget-wide v5, v0, Lqt3;->l:J

    .line 491
    add-long/2addr v2, v5

    .line 492
    goto :goto_b

    .line 493
    :cond_18
    move-wide/from16 v2, v17

    .line 495
    :goto_b
    iput-wide v2, v0, Lqt3;->o:J

    .line 497
    const/4 v11, 0x0

    .line 498
    iput-boolean v11, v0, Lqt3;->p:Z

    .line 500
    move-wide/from16 v2, v17

    .line 502
    iput-wide v2, v0, Lqt3;->m:J

    .line 504
    const/4 v3, 0x1

    .line 505
    iput-boolean v3, v0, Lqt3;->j:Z

    .line 507
    :goto_c
    if-nez v8, :cond_19

    .line 509
    move v13, v3

    .line 510
    goto :goto_d

    .line 511
    :cond_19
    move v13, v11

    .line 512
    :goto_d
    iput-boolean v13, v0, Lqt3;->q:Z

    .line 514
    :cond_1a
    :goto_e
    move v2, v9

    .line 515
    move/from16 v3, v20

    .line 517
    goto/16 :goto_0
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnu3;->a()V

    .line 4
    invoke-virtual {p2}, Lnu3;->b()V

    .line 7
    iget-object v0, p2, Lnu3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lqt3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget v0, p2, Lnu3;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqt3;->b:Lnl3;

    .line 23
    iget-object p0, p0, Lqt3;->c:Ltd6;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Ltd6;->D(Lsj3;Lnu3;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lqt3;->b:Lnl3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lqt3;->o:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, p0, Lqt3;->p:Z

    .line 19
    iget-wide v4, p0, Lqt3;->i:J

    .line 21
    iget-wide v6, p0, Lqt3;->n:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v0 .. v6}, Lnl3;->b(JIIILll3;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqt3;->g:[Z

    .line 3
    invoke-static {v0}, Llv5;->Z([Z)V

    .line 6
    iget-object v0, p0, Lqt3;->h:Lpt3;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lpt3;->c:Z

    .line 11
    iput v1, v0, Lpt3;->a:I

    .line 13
    iput v1, v0, Lpt3;->b:I

    .line 15
    iget-object v0, p0, Lqt3;->f:Laa1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Laa1;->d()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lqt3;->i:J

    .line 26
    iput-boolean v1, p0, Lqt3;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lqt3;->m:J

    .line 35
    iput-wide v0, p0, Lqt3;->o:J

    .line 37
    return-void
.end method
