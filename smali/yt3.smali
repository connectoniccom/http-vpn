.class public final Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmf5;

.field public final d:Lhf5;

.field public e:Lnl3;

.field public f:Ljava/lang/String;

.field public g:Lzd7;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyt3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lyt3;->b:I

    .line 8
    new-instance p1, Lmf5;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lmf5;-><init>(I)V

    .line 15
    iput-object p1, p0, Lyt3;->c:Lmf5;

    .line 17
    new-instance p2, Lhf5;

    .line 19
    iget-object p1, p1, Lmf5;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lhf5;-><init>([BI)V

    .line 25
    iput-object p2, p0, Lyt3;->d:Lhf5;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lyt3;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lyt3;->l:J

    .line 3
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyt3;->e:Lnl3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmf5;->B()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lyt3;->h:I

    .line 16
    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Lyt3;->d:Lhf5;

    .line 27
    iget-object v6, v0, Lyt3;->c:Lmf5;

    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lmf5;->B()I

    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lyt3;->j:I

    .line 40
    iget v10, v0, Lyt3;->i:I

    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lhf5;->a:[B

    .line 49
    iget v10, v0, Lyt3;->i:I

    .line 51
    move-object/from16 v11, p1

    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lmf5;->H(II[B)V

    .line 56
    iget v9, v0, Lyt3;->i:I

    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lyt3;->i:I

    .line 61
    iget v1, v0, Lyt3;->j:I

    .line 63
    if-ne v9, v1, :cond_0

    .line 65
    invoke-virtual {v2, v5}, Lhf5;->d(I)V

    .line 68
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 75
    iput-boolean v3, v0, Lyt3;->m:Z

    .line 77
    invoke-virtual {v2, v3}, Lhf5;->h(I)I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Lhf5;->h(I)I

    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lyt3;->n:I

    .line 93
    if-nez v1, :cond_f

    .line 95
    if-ne v10, v3, :cond_2

    .line 97
    invoke-virtual {v2, v4}, Lhf5;->h(I)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lhf5;->h(I)I

    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lhf5;->h(I)I

    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lyt3;->o:I

    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lhf5;->h(I)I

    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Lhf5;->h(I)I

    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 131
    if-nez v14, :cond_d

    .line 133
    if-nez v10, :cond_3

    .line 135
    iget v13, v2, Lhf5;->b:I

    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lhf5;->c:I

    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lhf5;->b()I

    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lko4;->A(Lhf5;Z)Lbj;

    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lbj;->c:Ljava/lang/String;

    .line 151
    iput-object v5, v0, Lyt3;->v:Ljava/lang/String;

    .line 153
    iget v5, v15, Lbj;->a:I

    .line 155
    iput v5, v0, Lyt3;->s:I

    .line 157
    iget v5, v15, Lbj;->b:I

    .line 159
    iput v5, v0, Lyt3;->u:I

    .line 161
    invoke-virtual {v2}, Lhf5;->b()I

    .line 164
    move-result v5

    .line 165
    sub-int/2addr v14, v5

    .line 166
    invoke-virtual {v2, v13}, Lhf5;->d(I)V

    .line 169
    add-int/lit8 v5, v14, 0x7

    .line 171
    div-int/2addr v5, v8

    .line 172
    new-array v5, v5, [B

    .line 174
    invoke-virtual {v2, v14, v5}, Lhf5;->j(I[B)V

    .line 177
    new-instance v13, Lgc7;

    .line 179
    invoke-direct {v13}, Lgc7;-><init>()V

    .line 182
    iget-object v14, v0, Lyt3;->f:Ljava/lang/String;

    .line 184
    iput-object v14, v13, Lgc7;->a:Ljava/lang/String;

    .line 186
    const-string v14, "video/mp2t"

    .line 188
    invoke-virtual {v13, v14}, Lgc7;->d(Ljava/lang/String;)V

    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 193
    invoke-virtual {v13, v14}, Lgc7;->e(Ljava/lang/String;)V

    .line 196
    iget-object v14, v0, Lyt3;->v:Ljava/lang/String;

    .line 198
    iput-object v14, v13, Lgc7;->j:Ljava/lang/String;

    .line 200
    iget v14, v0, Lyt3;->u:I

    .line 202
    iput v14, v13, Lgc7;->G:I

    .line 204
    iget v14, v0, Lyt3;->s:I

    .line 206
    iput v14, v13, Lgc7;->I:I

    .line 208
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v13, Lgc7;->q:Ljava/util/List;

    .line 214
    iget-object v5, v0, Lyt3;->a:Ljava/lang/String;

    .line 216
    iput-object v5, v13, Lgc7;->d:Ljava/lang/String;

    .line 218
    iget v5, v0, Lyt3;->b:I

    .line 220
    iput v5, v13, Lgc7;->f:I

    .line 222
    new-instance v5, Lzd7;

    .line 224
    invoke-direct {v5, v13}, Lzd7;-><init>(Lgc7;)V

    .line 227
    iget-object v13, v0, Lyt3;->g:Lzd7;

    .line 229
    invoke-virtual {v5, v13}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_4

    .line 235
    iput-object v5, v0, Lyt3;->g:Lzd7;

    .line 237
    iget v13, v5, Lzd7;->J:I

    .line 239
    int-to-long v13, v13

    .line 240
    const-wide/32 v16, 0x3d090000

    .line 243
    div-long v13, v16, v13

    .line 245
    iput-wide v13, v0, Lyt3;->t:J

    .line 247
    iget-object v13, v0, Lyt3;->e:Lnl3;

    .line 249
    invoke-interface {v13, v5}, Lnl3;->f(Lzd7;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v2, v4}, Lhf5;->h(I)I

    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v3

    .line 258
    mul-int/2addr v5, v8

    .line 259
    invoke-virtual {v2, v5}, Lhf5;->h(I)I

    .line 262
    move-result v5

    .line 263
    int-to-long v13, v5

    .line 264
    long-to-int v5, v13

    .line 265
    invoke-virtual {v2}, Lhf5;->b()I

    .line 268
    move-result v13

    .line 269
    invoke-static {v2, v3}, Lko4;->A(Lhf5;Z)Lbj;

    .line 272
    move-result-object v14

    .line 273
    iget-object v15, v14, Lbj;->c:Ljava/lang/String;

    .line 275
    iput-object v15, v0, Lyt3;->v:Ljava/lang/String;

    .line 277
    iget v15, v14, Lbj;->a:I

    .line 279
    iput v15, v0, Lyt3;->s:I

    .line 281
    iget v14, v14, Lbj;->b:I

    .line 283
    iput v14, v0, Lyt3;->u:I

    .line 285
    invoke-virtual {v2}, Lhf5;->b()I

    .line 288
    move-result v14

    .line 289
    sub-int/2addr v13, v14

    .line 290
    sub-int/2addr v5, v13

    .line 291
    invoke-virtual {v2, v5}, Lhf5;->f(I)V

    .line 294
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lhf5;->h(I)I

    .line 297
    move-result v5

    .line 298
    iput v5, v0, Lyt3;->p:I

    .line 300
    if-eqz v5, :cond_9

    .line 302
    if-eq v5, v3, :cond_8

    .line 304
    if-eq v5, v7, :cond_7

    .line 306
    if-eq v5, v12, :cond_7

    .line 308
    const/4 v7, 0x5

    .line 309
    if-eq v5, v7, :cond_7

    .line 311
    if-eq v5, v1, :cond_6

    .line 313
    const/4 v1, 0x7

    .line 314
    if-ne v5, v1, :cond_5

    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-static {}, Lg;->a()V

    .line 320
    return-void

    .line 321
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lhf5;->f(I)V

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v2, v1}, Lhf5;->f(I)V

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/16 v1, 0x9

    .line 331
    invoke-virtual {v2, v1}, Lhf5;->f(I)V

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v2, v8}, Lhf5;->f(I)V

    .line 338
    :goto_4
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lyt3;->q:Z

    .line 344
    const-wide/16 v12, 0x0

    .line 346
    iput-wide v12, v0, Lyt3;->r:J

    .line 348
    if-eqz v1, :cond_c

    .line 350
    if-eq v10, v3, :cond_b

    .line 352
    :cond_a
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 355
    move-result v1

    .line 356
    iget-wide v4, v0, Lyt3;->r:J

    .line 358
    shl-long/2addr v4, v8

    .line 359
    invoke-virtual {v2, v8}, Lhf5;->h(I)I

    .line 362
    move-result v7

    .line 363
    int-to-long v12, v7

    .line 364
    add-long/2addr v4, v12

    .line 365
    iput-wide v4, v0, Lyt3;->r:J

    .line 367
    if-nez v1, :cond_a

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-virtual {v2, v4}, Lhf5;->h(I)I

    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v3

    .line 375
    mul-int/2addr v1, v8

    .line 376
    invoke-virtual {v2, v1}, Lhf5;->h(I)I

    .line 379
    move-result v1

    .line 380
    int-to-long v4, v1

    .line 381
    iput-wide v4, v0, Lyt3;->r:J

    .line 383
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 389
    invoke-virtual {v2, v8}, Lhf5;->f(I)V

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_f
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_10
    iget-boolean v1, v0, Lyt3;->m:Z

    .line 410
    if-nez v1, :cond_12

    .line 412
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    :goto_7
    iget v1, v0, Lyt3;->n:I

    .line 416
    if-nez v1, :cond_18

    .line 418
    iget v1, v0, Lyt3;->o:I

    .line 420
    if-nez v1, :cond_17

    .line 422
    iget v1, v0, Lyt3;->p:I

    .line 424
    if-nez v1, :cond_16

    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_8
    invoke-virtual {v2, v8}, Lhf5;->h(I)I

    .line 430
    move-result v4

    .line 431
    add-int/2addr v1, v4

    .line 432
    const/16 v5, 0xff

    .line 434
    if-eq v4, v5, :cond_15

    .line 436
    iget v4, v2, Lhf5;->b:I

    .line 438
    mul-int/2addr v4, v8

    .line 439
    iget v5, v2, Lhf5;->c:I

    .line 441
    add-int/2addr v4, v5

    .line 442
    and-int/lit8 v5, v4, 0x7

    .line 444
    if-nez v5, :cond_13

    .line 446
    shr-int/lit8 v4, v4, 0x3

    .line 448
    invoke-virtual {v6, v4}, Lmf5;->E(I)V

    .line 451
    goto :goto_9

    .line 452
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 454
    iget-object v5, v6, Lmf5;->a:[B

    .line 456
    invoke-virtual {v2, v4, v5}, Lhf5;->j(I[B)V

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v6, v4}, Lmf5;->E(I)V

    .line 463
    :goto_9
    iget-object v4, v0, Lyt3;->e:Lnl3;

    .line 465
    invoke-interface {v4, v1, v6}, Lnl3;->a(ILmf5;)V

    .line 468
    iget-wide v4, v0, Lyt3;->l:J

    .line 470
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    cmp-long v4, v4, v6

    .line 477
    if-eqz v4, :cond_14

    .line 479
    goto :goto_a

    .line 480
    :cond_14
    const/4 v3, 0x0

    .line 481
    :goto_a
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 484
    iget-object v3, v0, Lyt3;->e:Lnl3;

    .line 486
    iget-wide v4, v0, Lyt3;->l:J

    .line 488
    const/16 v21, 0x0

    .line 490
    const/16 v22, 0x0

    .line 492
    const/16 v19, 0x1

    .line 494
    move/from16 v20, v1

    .line 496
    move-object/from16 v16, v3

    .line 498
    move-wide/from16 v17, v4

    .line 500
    invoke-interface/range {v16 .. v22}, Lnl3;->b(JIIILll3;)V

    .line 503
    iget-wide v3, v0, Lyt3;->l:J

    .line 505
    iget-wide v5, v0, Lyt3;->t:J

    .line 507
    add-long/2addr v3, v5

    .line 508
    iput-wide v3, v0, Lyt3;->l:J

    .line 510
    iget-boolean v1, v0, Lyt3;->q:Z

    .line 512
    if-eqz v1, :cond_11

    .line 514
    iget-wide v3, v0, Lyt3;->r:J

    .line 516
    long-to-int v1, v3

    .line 517
    invoke-virtual {v2, v1}, Lhf5;->f(I)V

    .line 520
    goto :goto_6

    .line 521
    :goto_b
    iput v4, v0, Lyt3;->h:I

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_15
    move/from16 v20, v1

    .line 527
    goto :goto_8

    .line 528
    :cond_16
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_17
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_18
    invoke-static {v9, v9}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_19
    move-object/from16 v11, p1

    .line 545
    iget v1, v0, Lyt3;->k:I

    .line 547
    and-int/lit16 v1, v1, -0xe1

    .line 549
    shl-int/2addr v1, v8

    .line 550
    invoke-virtual {v11}, Lmf5;->K()I

    .line 553
    move-result v3

    .line 554
    or-int/2addr v1, v3

    .line 555
    iput v1, v0, Lyt3;->j:I

    .line 557
    iget-object v3, v6, Lmf5;->a:[B

    .line 559
    array-length v3, v3

    .line 560
    if-le v1, v3, :cond_1a

    .line 562
    invoke-virtual {v6, v1}, Lmf5;->y(I)V

    .line 565
    iget-object v1, v6, Lmf5;->a:[B

    .line 567
    array-length v3, v1

    .line 568
    iput-object v1, v2, Lhf5;->a:[B

    .line 570
    const/4 v4, 0x0

    .line 571
    iput v4, v2, Lhf5;->b:I

    .line 573
    iput v4, v2, Lhf5;->c:I

    .line 575
    iput v3, v2, Lhf5;->d:I

    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    const/4 v4, 0x0

    .line 579
    :goto_c
    iput v4, v0, Lyt3;->i:I

    .line 581
    iput v7, v0, Lyt3;->h:I

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_1b
    move-object/from16 v11, p1

    .line 587
    invoke-virtual {v11}, Lmf5;->K()I

    .line 590
    move-result v1

    .line 591
    and-int/lit16 v3, v1, 0xe0

    .line 593
    const/16 v5, 0xe0

    .line 595
    if-ne v3, v5, :cond_1c

    .line 597
    iput v1, v0, Lyt3;->k:I

    .line 599
    :goto_d
    iput v4, v0, Lyt3;->h:I

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    move-object/from16 v11, p1

    .line 609
    invoke-virtual {v11}, Lmf5;->K()I

    .line 612
    move-result v1

    .line 613
    if-ne v1, v2, :cond_0

    .line 615
    iput v3, v0, Lyt3;->h:I

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_1e
    return-void
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnu3;->a()V

    .line 4
    invoke-virtual {p2}, Lnu3;->b()V

    .line 7
    iget v0, p2, Lnu3;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyt3;->e:Lnl3;

    .line 16
    invoke-virtual {p2}, Lnu3;->b()V

    .line 19
    iget-object p1, p2, Lnu3;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lyt3;->f:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt3;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lyt3;->l:J

    .line 11
    iput-boolean v0, p0, Lyt3;->m:Z

    .line 13
    return-void
.end method
