.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public a:Lsj3;

.field public b:Lnl3;

.field public c:I

.field public d:J

.field public e:Lsu3;

.field public f:I

.field public g:J


# virtual methods
.method public final a(Lqj3;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Loe1;->f0(Lqj3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lx36;->b:Lv36;

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0
.end method

.method public final d(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Luu3;->c:I

    .line 12
    iget-object p0, p0, Luu3;->e:Lsu3;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Lsu3;->c(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Luu3;->a:Lsj3;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luu3;->b:Lnl3;

    .line 11
    invoke-interface {p1}, Lsj3;->v()V

    .line 14
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Luu3;->b:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Luu3;->c:I

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    const/16 v10, 0x8

    .line 25
    if-eq v2, v5, :cond_16

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 30
    if-eq v2, v11, :cond_2

    .line 32
    iget-wide v2, v0, Luu3;->g:J

    .line 34
    cmp-long v2, v2, v8

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lav2;->Y(Z)V

    .line 43
    iget-wide v2, v0, Luu3;->g:J

    .line 45
    invoke-interface {v1}, Lqj3;->g()J

    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v2, v7

    .line 50
    iget-object v0, v0, Luu3;->e:Lsu3;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lsu3;->b(Lqj3;J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    return v4

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 66
    new-instance v2, Lmf5;

    .line 68
    invoke-direct {v2, v10}, Lmf5;-><init>(I)V

    .line 71
    const v4, 0x64617461

    .line 74
    invoke-static {v4, v1, v2}, Loe1;->m0(ILqj3;Lmf5;)Lie3;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lqj3;->p(I)V

    .line 81
    invoke-interface {v1}, Lqj3;->g()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    iget-wide v10, v2, Lie3;->b:J

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 106
    move-result v4

    .line 107
    iput v4, v0, Luu3;->f:I

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    iget-wide v10, v0, Luu3;->d:J

    .line 119
    cmp-long v2, v10, v8

    .line 121
    if-eqz v2, :cond_3

    .line 123
    const-wide v12, 0xffffffffL

    .line 128
    cmp-long v2, v4, v12

    .line 130
    if-nez v2, :cond_3

    .line 132
    move-wide v4, v10

    .line 133
    :cond_3
    iget v2, v0, Luu3;->f:I

    .line 135
    int-to-long v10, v2

    .line 136
    add-long/2addr v10, v4

    .line 137
    iput-wide v10, v0, Luu3;->g:J

    .line 139
    invoke-interface {v1}, Lqj3;->k()J

    .line 142
    move-result-wide v1

    .line 143
    cmp-long v4, v1, v8

    .line 145
    if-eqz v4, :cond_4

    .line 147
    cmp-long v4, v10, v1

    .line 149
    if-lez v4, :cond_4

    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v4, v4, 0x1d

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v4, v5

    .line 172
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v4, "Data exceeds input length: "

    .line 177
    const-string v5, ", "

    .line 179
    invoke-static {v7, v4, v10, v11, v5}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 192
    iput-wide v1, v0, Luu3;->g:J

    .line 194
    move-wide v10, v1

    .line 195
    :cond_4
    iget-object v1, v0, Luu3;->e:Lsu3;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget v2, v0, Luu3;->f:I

    .line 202
    invoke-interface {v1, v2, v10, v11}, Lsu3;->a(IJ)V

    .line 205
    iput v3, v0, Luu3;->c:I

    .line 207
    return v6

    .line 208
    :cond_5
    new-instance v2, Lmf5;

    .line 210
    const/16 v3, 0x10

    .line 212
    invoke-direct {v2, v3}, Lmf5;-><init>(I)V

    .line 215
    const v4, 0x666d7420

    .line 218
    invoke-static {v4, v1, v2}, Loe1;->m0(ILqj3;Lmf5;)Lie3;

    .line 221
    move-result-object v4

    .line 222
    iget-wide v7, v4, Lie3;->b:J

    .line 224
    const-wide/16 v9, 0x10

    .line 226
    cmp-long v4, v7, v9

    .line 228
    if-ltz v4, :cond_6

    .line 230
    move v4, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move v4, v6

    .line 233
    :goto_1
    invoke-static {v4}, Lav2;->Y(Z)V

    .line 236
    iget-object v4, v2, Lmf5;->a:[B

    .line 238
    invoke-interface {v1, v6, v3, v4}, Lqj3;->o(II[B)V

    .line 241
    invoke-virtual {v2, v6}, Lmf5;->E(I)V

    .line 244
    invoke-virtual {v2}, Lmf5;->M()I

    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2}, Lmf5;->M()I

    .line 251
    move-result v14

    .line 252
    invoke-virtual {v2}, Lmf5;->i()I

    .line 255
    move-result v15

    .line 256
    invoke-virtual {v2}, Lmf5;->i()I

    .line 259
    invoke-virtual {v2}, Lmf5;->M()I

    .line 262
    move-result v16

    .line 263
    invoke-virtual {v2}, Lmf5;->M()I

    .line 266
    move-result v2

    .line 267
    long-to-int v4, v7

    .line 268
    add-int/lit8 v4, v4, -0x10

    .line 270
    const v7, 0xfffe

    .line 273
    if-lez v4, :cond_f

    .line 275
    new-array v8, v4, [B

    .line 277
    invoke-interface {v1, v6, v4, v8}, Lqj3;->o(II[B)V

    .line 280
    if-ne v3, v7, :cond_e

    .line 282
    const/16 v3, 0x18

    .line 284
    if-ne v4, v3, :cond_d

    .line 286
    new-instance v3, Lmf5;

    .line 288
    invoke-direct {v3, v8}, Lmf5;-><init>([B)V

    .line 291
    invoke-virtual {v3}, Lmf5;->M()I

    .line 294
    invoke-virtual {v3}, Lmf5;->M()I

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_8

    .line 300
    if-ne v4, v2, :cond_7

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    add-int/lit8 v0, v0, 0x21

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v1, v1, 0x13

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    const-string v1, "validBits ( "

    .line 331
    const-string v3, ")  != bitsPerSample( "

    .line 333
    invoke-static {v0, v1, v4, v3, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    const-string v1, ") are not supported"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lmf5;->i()I

    .line 353
    move-result v4

    .line 354
    shr-int/lit8 v9, v4, 0x12

    .line 356
    if-nez v9, :cond_c

    .line 358
    if-eqz v4, :cond_9

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 363
    move-result v9

    .line 364
    if-ne v9, v14, :cond_c

    .line 366
    :cond_9
    invoke-virtual {v3}, Lmf5;->M()I

    .line 369
    move-result v9

    .line 370
    const/16 v10, 0xe

    .line 372
    new-array v12, v10, [B

    .line 374
    invoke-virtual {v3, v6, v10, v12}, Lmf5;->H(II[B)V

    .line 377
    sget-object v3, Loe1;->b:[B

    .line 379
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_b

    .line 385
    sget-object v3, Loe1;->c:[B

    .line 387
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const-string v0, "invalid wav format extension guid"

    .line 396
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_b
    :goto_3
    move/from16 v18, v4

    .line 403
    move-object/from16 v19, v8

    .line 405
    move v13, v9

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    move-result v0

    .line 415
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    add-int/lit8 v0, v0, 0x39

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    move-result v1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    add-int/2addr v0, v1

    .line 428
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const-string v0, "Channel mask "

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, " is invalid or does not match channel count "

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_d
    move/from16 v18, v6

    .line 458
    move v13, v7

    .line 459
    :goto_4
    move-object/from16 v19, v8

    .line 461
    goto :goto_6

    .line 462
    :cond_e
    :goto_5
    move v13, v3

    .line 463
    move/from16 v18, v6

    .line 465
    goto :goto_4

    .line 466
    :cond_f
    sget-object v8, Ldm5;->b:[B

    .line 468
    goto :goto_5

    .line 469
    :goto_6
    invoke-interface {v1}, Lqj3;->h()J

    .line 472
    move-result-wide v3

    .line 473
    invoke-interface {v1}, Lqj3;->g()J

    .line 476
    move-result-wide v8

    .line 477
    sub-long/2addr v3, v8

    .line 478
    long-to-int v3, v3

    .line 479
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 482
    new-instance v23, Lvu3;

    .line 484
    move/from16 v17, v2

    .line 486
    move-object/from16 v12, v23

    .line 488
    invoke-direct/range {v12 .. v19}, Lvu3;-><init>(IIIIII[B)V

    .line 491
    move/from16 v1, v17

    .line 493
    const/16 v2, 0x11

    .line 495
    if-ne v13, v2, :cond_10

    .line 497
    new-instance v1, Lru3;

    .line 499
    iget-object v2, v0, Luu3;->a:Lsj3;

    .line 501
    iget-object v3, v0, Luu3;->b:Lnl3;

    .line 503
    invoke-direct {v1, v2, v3, v12}, Lru3;-><init>(Lsj3;Lnl3;Lvu3;)V

    .line 506
    iput-object v1, v0, Luu3;->e:Lsu3;

    .line 508
    goto/16 :goto_9

    .line 510
    :cond_10
    const/4 v2, 0x6

    .line 511
    if-ne v13, v2, :cond_11

    .line 513
    new-instance v20, Ltu3;

    .line 515
    iget-object v1, v0, Luu3;->a:Lsj3;

    .line 517
    iget-object v2, v0, Luu3;->b:Lnl3;

    .line 519
    const-string v24, "audio/g711-alaw"

    .line 521
    const/16 v25, -0x1

    .line 523
    move-object/from16 v21, v1

    .line 525
    move-object/from16 v22, v2

    .line 527
    move-object/from16 v23, v12

    .line 529
    invoke-direct/range {v20 .. v25}, Ltu3;-><init>(Lsj3;Lnl3;Lvu3;Ljava/lang/String;I)V

    .line 532
    move-object/from16 v1, v20

    .line 534
    iput-object v1, v0, Luu3;->e:Lsu3;

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    move-object/from16 v23, v12

    .line 539
    const/4 v2, 0x7

    .line 540
    if-ne v13, v2, :cond_12

    .line 542
    new-instance v20, Ltu3;

    .line 544
    iget-object v1, v0, Luu3;->a:Lsj3;

    .line 546
    iget-object v2, v0, Luu3;->b:Lnl3;

    .line 548
    const-string v24, "audio/g711-mlaw"

    .line 550
    const/16 v25, -0x1

    .line 552
    move-object/from16 v21, v1

    .line 554
    move-object/from16 v22, v2

    .line 556
    invoke-direct/range {v20 .. v25}, Ltu3;-><init>(Lsj3;Lnl3;Lvu3;Ljava/lang/String;I)V

    .line 559
    move-object/from16 v1, v20

    .line 561
    iput-object v1, v0, Luu3;->e:Lsu3;

    .line 563
    goto :goto_9

    .line 564
    :cond_12
    if-eq v13, v5, :cond_14

    .line 566
    if-eq v13, v11, :cond_13

    .line 568
    if-eq v13, v7, :cond_14

    .line 570
    move/from16 v25, v6

    .line 572
    goto :goto_8

    .line 573
    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 575
    invoke-static {v1, v2}, Ldm5;->c(ILjava/nio/ByteOrder;)I

    .line 578
    move-result v1

    .line 579
    :goto_7
    move/from16 v25, v1

    .line 581
    goto :goto_8

    .line 582
    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 584
    invoke-static {v1, v2}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 587
    move-result v1

    .line 588
    goto :goto_7

    .line 589
    :goto_8
    if-eqz v25, :cond_15

    .line 591
    new-instance v20, Ltu3;

    .line 593
    iget-object v1, v0, Luu3;->a:Lsj3;

    .line 595
    iget-object v2, v0, Luu3;->b:Lnl3;

    .line 597
    const-string v24, "audio/raw"

    .line 599
    move-object/from16 v21, v1

    .line 601
    move-object/from16 v22, v2

    .line 603
    invoke-direct/range {v20 .. v25}, Ltu3;-><init>(Lsj3;Lnl3;Lvu3;Ljava/lang/String;I)V

    .line 606
    move-object/from16 v1, v20

    .line 608
    iput-object v1, v0, Luu3;->e:Lsu3;

    .line 610
    :goto_9
    iput v11, v0, Luu3;->c:I

    .line 612
    return v6

    .line 613
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 620
    move-result v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    add-int/lit8 v0, v0, 0x1d

    .line 625
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    const-string v0, "Unsupported WAV format type: "

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_16
    new-instance v2, Lmf5;

    .line 647
    invoke-direct {v2, v10}, Lmf5;-><init>(I)V

    .line 650
    invoke-static {v1, v2}, Lie3;->a(Lqj3;Lmf5;)Lie3;

    .line 653
    move-result-object v3

    .line 654
    iget v4, v3, Lie3;->a:I

    .line 656
    const v5, 0x64733634

    .line 659
    if-eq v4, v5, :cond_17

    .line 661
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 664
    goto :goto_a

    .line 665
    :cond_17
    invoke-interface {v1, v10}, Lqj3;->l(I)V

    .line 668
    invoke-virtual {v2, v6}, Lmf5;->E(I)V

    .line 671
    iget-object v4, v2, Lmf5;->a:[B

    .line 673
    invoke-interface {v1, v6, v10, v4}, Lqj3;->o(II[B)V

    .line 676
    invoke-virtual {v2}, Lmf5;->e()J

    .line 679
    move-result-wide v8

    .line 680
    iget-wide v2, v3, Lie3;->b:J

    .line 682
    long-to-int v2, v2

    .line 683
    add-int/2addr v2, v10

    .line 684
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 687
    :goto_a
    iput-wide v8, v0, Luu3;->d:J

    .line 689
    iput v7, v0, Luu3;->c:I

    .line 691
    return v6

    .line 692
    :cond_18
    invoke-interface {v1}, Lqj3;->g()J

    .line 695
    move-result-wide v7

    .line 696
    const-wide/16 v9, 0x0

    .line 698
    cmp-long v2, v7, v9

    .line 700
    if-nez v2, :cond_19

    .line 702
    move v2, v5

    .line 703
    goto :goto_b

    .line 704
    :cond_19
    move v2, v6

    .line 705
    :goto_b
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 708
    iget v2, v0, Luu3;->f:I

    .line 710
    if-eq v2, v4, :cond_1a

    .line 712
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 715
    iput v3, v0, Luu3;->c:I

    .line 717
    return v6

    .line 718
    :cond_1a
    invoke-static {v1}, Loe1;->f0(Lqj3;)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1b

    .line 724
    invoke-interface {v1}, Lqj3;->h()J

    .line 727
    move-result-wide v2

    .line 728
    invoke-interface {v1}, Lqj3;->g()J

    .line 731
    move-result-wide v7

    .line 732
    sub-long/2addr v2, v7

    .line 733
    long-to-int v2, v2

    .line 734
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 737
    iput v5, v0, Luu3;->c:I

    .line 739
    return v6

    .line 740
    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 746
    move-result-object v0

    .line 747
    throw v0
.end method
