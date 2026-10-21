.class public final Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ltd6;

.field public final b:Lmf5;

.field public final c:[Z

.field public final d:Lrt3;

.field public final e:Laa1;

.field public f:Lst3;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lnl3;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ltt3;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ltd6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt3;->a:Ltd6;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Ltt3;->c:[Z

    .line 11
    new-instance p1, Lrt3;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lrt3;->e:[B

    .line 22
    iput-object p1, p0, Ltt3;->d:Lrt3;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Ltt3;->k:J

    .line 31
    new-instance p1, Laa1;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 38
    iput-object p1, p0, Ltt3;->e:Laa1;

    .line 40
    new-instance p1, Lmf5;

    .line 42
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 45
    iput-object p1, p0, Ltt3;->b:Lmf5;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Ltt3;->k:J

    .line 3
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ltt3;->f:Lst3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Ltt3;->i:Lnl3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Lmf5;->b:I

    .line 17
    iget v3, v1, Lmf5;->c:I

    .line 19
    iget-object v4, v1, Lmf5;->a:[B

    .line 21
    iget-wide v5, v0, Ltt3;->g:J

    .line 23
    invoke-virtual {v1}, Lmf5;->B()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ltt3;->g:J

    .line 31
    iget-object v5, v0, Ltt3;->i:Lnl3;

    .line 33
    invoke-virtual {v1}, Lmf5;->B()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lnl3;->a(ILmf5;)V

    .line 40
    :goto_0
    iget-object v5, v0, Ltt3;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Llv5;->W([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Ltt3;->e:Laa1;

    .line 48
    iget-object v7, v0, Ltt3;->d:Lrt3;

    .line 50
    if-ne v5, v3, :cond_1

    .line 52
    iget-boolean v1, v0, Ltt3;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v7, v2, v3, v4}, Lrt3;->a(II[B)V

    .line 59
    :cond_0
    iget-object v0, v0, Ltt3;->f:Lst3;

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lst3;->a(II[B)V

    .line 64
    invoke-virtual {v6, v2, v3, v4}, Laa1;->g(II[B)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lmf5;->a:[B

    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 72
    aget-byte v8, v8, v9

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 76
    sub-int v11, v5, v2

    .line 78
    iget-boolean v12, v0, Ltt3;->j:Z

    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 83
    if-lez v11, :cond_2

    .line 85
    invoke-virtual {v7, v2, v5, v4}, Lrt3;->a(II[B)V

    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v7, Lrt3;->b:I

    .line 95
    if-eqz v14, :cond_15

    .line 97
    const/16 v13, 0xb5

    .line 99
    const-string v17, "Unexpected start code value"

    .line 101
    if-eq v14, v15, :cond_13

    .line 103
    const/4 v15, 0x2

    .line 104
    if-eq v14, v15, :cond_11

    .line 106
    const/4 v15, 0x3

    .line 107
    if-eq v14, v15, :cond_f

    .line 109
    const/16 v14, 0xb3

    .line 111
    if-eq v10, v14, :cond_5

    .line 113
    if-ne v10, v13, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move/from16 v19, v3

    .line 118
    const/4 v8, 0x0

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_5
    :goto_2
    iget v8, v7, Lrt3;->c:I

    .line 123
    sub-int/2addr v8, v12

    .line 124
    iput v8, v7, Lrt3;->c:I

    .line 126
    const/4 v8, 0x0

    .line 127
    iput-boolean v8, v7, Lrt3;->a:Z

    .line 129
    iget-object v8, v0, Ltt3;->i:Lnl3;

    .line 131
    iget v12, v7, Lrt3;->d:I

    .line 133
    iget-object v13, v0, Ltt3;->h:Ljava/lang/String;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v14, v7, Lrt3;->e:[B

    .line 140
    iget v7, v7, Lrt3;->c:I

    .line 142
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    move-result-object v7

    .line 146
    new-instance v14, Lhf5;

    .line 148
    array-length v15, v7

    .line 149
    invoke-direct {v14, v7, v15}, Lhf5;-><init>([BI)V

    .line 152
    invoke-virtual {v14, v12}, Lhf5;->l(I)V

    .line 155
    const/4 v12, 0x4

    .line 156
    invoke-virtual {v14, v12}, Lhf5;->l(I)V

    .line 159
    invoke-virtual {v14}, Lhf5;->e()V

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-virtual {v14, v15}, Lhf5;->f(I)V

    .line 167
    invoke-virtual {v14}, Lhf5;->g()Z

    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_6

    .line 173
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-virtual {v14, v15}, Lhf5;->f(I)V

    .line 180
    :cond_6
    invoke-virtual {v14, v12}, Lhf5;->h(I)I

    .line 183
    move-result v12

    .line 184
    const-string v18, "Invalid aspect ratio"

    .line 186
    const/16 v15, 0xf

    .line 188
    if-ne v12, v15, :cond_8

    .line 190
    const/16 v15, 0x8

    .line 192
    invoke-virtual {v14, v15}, Lhf5;->h(I)I

    .line 195
    move-result v12

    .line 196
    invoke-virtual {v14, v15}, Lhf5;->h(I)I

    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_7

    .line 202
    invoke-static/range {v18 .. v18}, Lfk;->J(Ljava/lang/String;)V

    .line 205
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    int-to-float v12, v12

    .line 209
    int-to-float v15, v15

    .line 210
    div-float v15, v12, v15

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v15, 0x7

    .line 214
    if-ge v12, v15, :cond_9

    .line 216
    sget-object v15, Ltt3;->l:[F

    .line 218
    aget v15, v15, v12

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static/range {v18 .. v18}, Lfk;->J(Ljava/lang/String;)V

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-virtual {v14}, Lhf5;->g()Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_a

    .line 231
    const/4 v12, 0x2

    .line 232
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 239
    invoke-virtual {v14}, Lhf5;->g()Z

    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_a

    .line 245
    const/16 v12, 0xf

    .line 247
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 250
    invoke-virtual {v14}, Lhf5;->e()V

    .line 253
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 256
    invoke-virtual {v14}, Lhf5;->e()V

    .line 259
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 262
    invoke-virtual {v14}, Lhf5;->e()V

    .line 265
    const/4 v12, 0x3

    .line 266
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 269
    const/16 v12, 0xb

    .line 271
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 274
    invoke-virtual {v14}, Lhf5;->e()V

    .line 277
    const/16 v12, 0xf

    .line 279
    invoke-virtual {v14, v12}, Lhf5;->f(I)V

    .line 282
    invoke-virtual {v14}, Lhf5;->e()V

    .line 285
    :cond_a
    const/4 v12, 0x2

    .line 286
    invoke-virtual {v14, v12}, Lhf5;->h(I)I

    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_b

    .line 292
    const-string v12, "Unhandled video object layer shape"

    .line 294
    invoke-static {v12}, Lfk;->J(Ljava/lang/String;)V

    .line 297
    :cond_b
    invoke-virtual {v14}, Lhf5;->e()V

    .line 300
    const/16 v12, 0x10

    .line 302
    invoke-virtual {v14, v12}, Lhf5;->h(I)I

    .line 305
    move-result v12

    .line 306
    invoke-virtual {v14}, Lhf5;->e()V

    .line 309
    invoke-virtual {v14}, Lhf5;->g()Z

    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_c

    .line 315
    if-nez v12, :cond_d

    .line 317
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 319
    invoke-static {v12}, Lfk;->J(Ljava/lang/String;)V

    .line 322
    :cond_c
    move/from16 v19, v3

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 327
    move/from16 v19, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_5
    if-lez v12, :cond_e

    .line 332
    shr-int/lit8 v12, v12, 0x1

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v14, v3}, Lhf5;->f(I)V

    .line 340
    :goto_6
    invoke-virtual {v14}, Lhf5;->e()V

    .line 343
    const/16 v3, 0xd

    .line 345
    invoke-virtual {v14, v3}, Lhf5;->h(I)I

    .line 348
    move-result v12

    .line 349
    invoke-virtual {v14}, Lhf5;->e()V

    .line 352
    invoke-virtual {v14, v3}, Lhf5;->h(I)I

    .line 355
    move-result v3

    .line 356
    invoke-virtual {v14}, Lhf5;->e()V

    .line 359
    invoke-virtual {v14}, Lhf5;->e()V

    .line 362
    new-instance v14, Lgc7;

    .line 364
    invoke-direct {v14}, Lgc7;-><init>()V

    .line 367
    iput-object v13, v14, Lgc7;->a:Ljava/lang/String;

    .line 369
    const-string v13, "video/mp2t"

    .line 371
    invoke-virtual {v14, v13}, Lgc7;->d(Ljava/lang/String;)V

    .line 374
    const-string v13, "video/mp4v-es"

    .line 376
    invoke-virtual {v14, v13}, Lgc7;->e(Ljava/lang/String;)V

    .line 379
    iput v12, v14, Lgc7;->u:I

    .line 381
    iput v3, v14, Lgc7;->v:I

    .line 383
    iput v15, v14, Lgc7;->B:F

    .line 385
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v14, Lgc7;->q:Ljava/util/List;

    .line 391
    new-instance v3, Lzd7;

    .line 393
    invoke-direct {v3, v14}, Lzd7;-><init>(Lgc7;)V

    .line 396
    invoke-interface {v8, v3}, Lnl3;->f(Lzd7;)V

    .line 399
    const/4 v12, 0x1

    .line 400
    iput-boolean v12, v0, Ltt3;->j:Z

    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move/from16 v19, v3

    .line 405
    and-int/lit16 v3, v8, 0xf0

    .line 407
    const/16 v8, 0x20

    .line 409
    if-eq v3, v8, :cond_10

    .line 411
    invoke-static/range {v17 .. v17}, Lfk;->J(Ljava/lang/String;)V

    .line 414
    const/4 v8, 0x0

    .line 415
    iput-boolean v8, v7, Lrt3;->a:Z

    .line 417
    iput v8, v7, Lrt3;->c:I

    .line 419
    iput v8, v7, Lrt3;->b:I

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    const/4 v8, 0x0

    .line 423
    iget v3, v7, Lrt3;->c:I

    .line 425
    iput v3, v7, Lrt3;->d:I

    .line 427
    const/4 v12, 0x4

    .line 428
    iput v12, v7, Lrt3;->b:I

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    move/from16 v19, v3

    .line 433
    const/4 v8, 0x0

    .line 434
    const/16 v3, 0x1f

    .line 436
    if-le v10, v3, :cond_12

    .line 438
    invoke-static/range {v17 .. v17}, Lfk;->J(Ljava/lang/String;)V

    .line 441
    iput-boolean v8, v7, Lrt3;->a:Z

    .line 443
    iput v8, v7, Lrt3;->c:I

    .line 445
    iput v8, v7, Lrt3;->b:I

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    const/4 v15, 0x3

    .line 449
    iput v15, v7, Lrt3;->b:I

    .line 451
    goto :goto_7

    .line 452
    :cond_13
    move/from16 v19, v3

    .line 454
    const/4 v8, 0x0

    .line 455
    if-eq v10, v13, :cond_14

    .line 457
    invoke-static/range {v17 .. v17}, Lfk;->J(Ljava/lang/String;)V

    .line 460
    iput-boolean v8, v7, Lrt3;->a:Z

    .line 462
    iput v8, v7, Lrt3;->c:I

    .line 464
    iput v8, v7, Lrt3;->b:I

    .line 466
    goto :goto_7

    .line 467
    :cond_14
    const/4 v12, 0x2

    .line 468
    iput v12, v7, Lrt3;->b:I

    .line 470
    goto :goto_7

    .line 471
    :cond_15
    move/from16 v19, v3

    .line 473
    const/4 v8, 0x0

    .line 474
    const/16 v3, 0xb0

    .line 476
    if-ne v10, v3, :cond_16

    .line 478
    const/4 v12, 0x1

    .line 479
    iput v12, v7, Lrt3;->b:I

    .line 481
    iput-boolean v12, v7, Lrt3;->a:Z

    .line 483
    :cond_16
    :goto_7
    sget-object v3, Lrt3;->f:[B

    .line 485
    const/4 v15, 0x3

    .line 486
    invoke-virtual {v7, v8, v15, v3}, Lrt3;->a(II[B)V

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    move/from16 v19, v3

    .line 492
    :goto_8
    iget-object v3, v0, Ltt3;->f:Lst3;

    .line 494
    invoke-virtual {v3, v2, v5, v4}, Lst3;->a(II[B)V

    .line 497
    if-lez v11, :cond_18

    .line 499
    invoke-virtual {v6, v2, v5, v4}, Laa1;->g(II[B)V

    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    neg-int v2, v11

    .line 505
    :goto_9
    invoke-virtual {v6, v2}, Laa1;->h(I)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_19

    .line 511
    iget-object v2, v6, Laa1;->f:Ljava/lang/Object;

    .line 513
    check-cast v2, [B

    .line 515
    iget v3, v6, Laa1;->e:I

    .line 517
    invoke-static {v3, v2}, Llv5;->z(I[B)I

    .line 520
    move-result v2

    .line 521
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 523
    iget-object v3, v6, Laa1;->f:Ljava/lang/Object;

    .line 525
    check-cast v3, [B

    .line 527
    iget-object v7, v0, Ltt3;->b:Lmf5;

    .line 529
    invoke-virtual {v7, v2, v3}, Lmf5;->z(I[B)V

    .line 532
    iget-object v2, v0, Ltt3;->a:Ltd6;

    .line 534
    iget-wide v11, v0, Ltt3;->k:J

    .line 536
    invoke-virtual {v2, v11, v12, v7}, Ltd6;->H(JLmf5;)V

    .line 539
    :cond_19
    const/16 v2, 0xb2

    .line 541
    if-ne v10, v2, :cond_1b

    .line 543
    iget-object v3, v1, Lmf5;->a:[B

    .line 545
    add-int/lit8 v7, v5, 0x2

    .line 547
    aget-byte v3, v3, v7

    .line 549
    const/4 v12, 0x1

    .line 550
    if-ne v3, v12, :cond_1a

    .line 552
    invoke-virtual {v6, v2}, Laa1;->f(I)V

    .line 555
    :cond_1a
    move v10, v2

    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    const/4 v12, 0x1

    .line 558
    :goto_a
    sub-int v3, v19, v5

    .line 560
    iget-wide v5, v0, Ltt3;->g:J

    .line 562
    int-to-long v7, v3

    .line 563
    sub-long/2addr v5, v7

    .line 564
    iget-object v2, v0, Ltt3;->f:Lst3;

    .line 566
    iget-boolean v7, v0, Ltt3;->j:Z

    .line 568
    invoke-virtual {v2, v5, v6, v3, v7}, Lst3;->b(JIZ)V

    .line 571
    iget-object v2, v0, Ltt3;->f:Lst3;

    .line 573
    iget-wide v5, v0, Ltt3;->k:J

    .line 575
    iput v10, v2, Lst3;->e:I

    .line 577
    const/4 v8, 0x0

    .line 578
    iput-boolean v8, v2, Lst3;->d:Z

    .line 580
    const/16 v3, 0xb6

    .line 582
    if-eq v10, v3, :cond_1d

    .line 584
    const/16 v14, 0xb3

    .line 586
    if-ne v10, v14, :cond_1c

    .line 588
    move v8, v12

    .line 589
    move v13, v14

    .line 590
    goto :goto_b

    .line 591
    :cond_1c
    move v13, v10

    .line 592
    const/4 v8, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_1d
    move v13, v10

    .line 595
    move v8, v12

    .line 596
    :goto_b
    iput-boolean v8, v2, Lst3;->b:Z

    .line 598
    if-ne v13, v3, :cond_1e

    .line 600
    move v15, v12

    .line 601
    goto :goto_c

    .line 602
    :cond_1e
    const/4 v15, 0x0

    .line 603
    :goto_c
    iput-boolean v15, v2, Lst3;->c:Z

    .line 605
    const/4 v8, 0x0

    .line 606
    iput v8, v2, Lst3;->f:I

    .line 608
    iput-wide v5, v2, Lst3;->h:J

    .line 610
    move v2, v9

    .line 611
    move/from16 v3, v19

    .line 613
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
    iput-object v0, p0, Ltt3;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ltt3;->i:Lnl3;

    .line 23
    new-instance v1, Lst3;

    .line 25
    invoke-direct {v1, v0}, Lst3;-><init>(Lnl3;)V

    .line 28
    iput-object v1, p0, Ltt3;->f:Lst3;

    .line 30
    iget-object p0, p0, Ltt3;->a:Ltd6;

    .line 32
    invoke-virtual {p0, p1, p2}, Ltd6;->D(Lsj3;Lnu3;)V

    .line 35
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Ltt3;->f:Lst3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Ltt3;->g:J

    .line 8
    iget-boolean v3, p0, Ltt3;->j:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Lst3;->b(JIZ)V

    .line 14
    iget-object p0, p0, Ltt3;->f:Lst3;

    .line 16
    iput-boolean v4, p0, Lst3;->b:Z

    .line 18
    iput-boolean v4, p0, Lst3;->c:Z

    .line 20
    iput-boolean v4, p0, Lst3;->d:Z

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lst3;->e:I

    .line 25
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt3;->c:[Z

    .line 3
    invoke-static {v0}, Llv5;->Z([Z)V

    .line 6
    iget-object v0, p0, Ltt3;->d:Lrt3;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lrt3;->a:Z

    .line 11
    iput v1, v0, Lrt3;->c:I

    .line 13
    iput v1, v0, Lrt3;->b:I

    .line 15
    iget-object v0, p0, Ltt3;->f:Lst3;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lst3;->b:Z

    .line 21
    iput-boolean v1, v0, Lst3;->c:Z

    .line 23
    iput-boolean v1, v0, Lst3;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lst3;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Ltt3;->e:Laa1;

    .line 30
    invoke-virtual {v0}, Laa1;->d()V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Ltt3;->g:J

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Ltt3;->k:J

    .line 44
    return-void
.end method
