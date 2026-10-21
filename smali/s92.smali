.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lrr;

.field public final b:Lgn;

.field public final c:Lbm4;

.field public final d:Lfq2;

.field public final e:Lo7;

.field public final f:Lzd;

.field public final g:Lfq;

.field public final h:Lfs2;


# direct methods
.method public constructor <init>(Lrr;Lgn;Lbm4;Lfq2;Lo7;Lzd;Lfq;Lfs2;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ls92;->a:Lrr;

    .line 21
    iput-object p2, p0, Ls92;->b:Lgn;

    .line 23
    iput-object p3, p0, Ls92;->c:Lbm4;

    .line 25
    iput-object p4, p0, Ls92;->d:Lfq2;

    .line 27
    iput-object p5, p0, Ls92;->e:Lo7;

    .line 29
    iput-object p6, p0, Ls92;->f:Lzd;

    .line 31
    iput-object p7, p0, Ls92;->g:Lfq;

    .line 33
    iput-object p8, p0, Ls92;->h:Lfs2;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Len;Lhr0;La40;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lr92;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr92;

    .line 14
    iget v4, v3, Lr92;->B:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr92;->B:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr92;

    .line 28
    invoke-direct {v3, v0, v2}, Lr92;-><init>(Ls92;La40;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lr92;->t:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lr92;->B:I

    .line 35
    iget-object v5, v0, Ls92;->d:Lfq2;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Le50;->a:Le50;

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v8, :cond_3

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    if-ne v4, v7, :cond_1

    .line 51
    iget-wide v11, v3, Lr92;->q:J

    .line 53
    iget-object v1, v3, Lr92;->i:Lyl;

    .line 55
    iget-object v4, v3, Lr92;->h:Ljava/lang/AutoCloseable;

    .line 57
    iget-object v13, v3, Lr92;->f:Lx62;

    .line 59
    iget-object v14, v3, Lr92;->d:Lhr0;

    .line 61
    iget-object v15, v3, Lr92;->b:Len;

    .line 63
    iget-object v7, v3, Lr92;->a:Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object/from16 v17, v5

    .line 70
    move/from16 v19, v8

    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v14

    .line 74
    move-object v14, v15

    .line 75
    move-wide v15, v11

    .line 76
    const/4 v11, 0x3

    .line 77
    move v12, v6

    .line 78
    move-object v6, v10

    .line 79
    move-object v10, v9

    .line 80
    :goto_1
    move-object v5, v1

    .line 81
    move-object v1, v13

    .line 82
    goto/16 :goto_12

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_13

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 93
    return-object v9

    .line 94
    :cond_2
    iget-wide v11, v3, Lr92;->q:J

    .line 96
    iget-object v1, v3, Lr92;->i:Lyl;

    .line 98
    iget-object v4, v3, Lr92;->h:Ljava/lang/AutoCloseable;

    .line 100
    iget-object v7, v3, Lr92;->f:Lx62;

    .line 102
    iget-object v13, v3, Lr92;->d:Lhr0;

    .line 104
    iget-object v14, v3, Lr92;->b:Len;

    .line 106
    iget-object v15, v3, Lr92;->a:Ljava/lang/String;

    .line 108
    :try_start_1
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    move-object/from16 v23, v13

    .line 113
    move-object v13, v7

    .line 114
    move-object v7, v15

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v14, v23

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_3
    iget-wide v11, v3, Lr92;->q:J

    .line 122
    iget-object v1, v3, Lr92;->f:Lx62;

    .line 124
    iget-object v4, v3, Lr92;->d:Lhr0;

    .line 126
    iget-object v7, v3, Lr92;->b:Len;

    .line 128
    iget-object v13, v3, Lr92;->a:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 133
    move-object/from16 v23, v7

    .line 135
    move-object v7, v4

    .line 136
    move-object/from16 v4, v23

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    move-result-wide v11

    .line 149
    new-instance v2, Lx62;

    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v1, v3, Lr92;->a:Ljava/lang/String;

    .line 156
    move-object/from16 v4, p2

    .line 158
    iput-object v4, v3, Lr92;->b:Len;

    .line 160
    move-object/from16 v7, p3

    .line 162
    iput-object v7, v3, Lr92;->d:Lhr0;

    .line 164
    iput-object v2, v3, Lr92;->f:Lx62;

    .line 166
    iput-wide v11, v3, Lr92;->q:J

    .line 168
    iput v8, v3, Lr92;->B:I

    .line 170
    new-instance v13, Lyl;

    .line 172
    iget-object v14, v0, Ls92;->c:Lbm4;

    .line 174
    invoke-direct {v13, v14, v1}, Lyl;-><init>(Lbm4;Ljava/lang/String;)V

    .line 177
    if-ne v13, v10, :cond_5

    .line 179
    :goto_2
    move-object v6, v10

    .line 180
    goto/16 :goto_11

    .line 182
    :cond_5
    move-object/from16 v23, v13

    .line 184
    move-object v13, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object/from16 v2, v23

    .line 188
    :goto_3
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 190
    :try_start_2
    move-object v14, v2

    .line 191
    check-cast v14, Lyl;

    .line 193
    move-wide/from16 v23, v11

    .line 195
    move-object v11, v14

    .line 196
    move-wide/from16 v14, v23

    .line 198
    move-object v12, v13

    .line 199
    :goto_4
    iget v13, v1, Lx62;->a:I

    .line 201
    add-int/2addr v13, v8

    .line 202
    iput v13, v1, Lx62;->a:I

    .line 204
    iget-object v8, v0, Ls92;->a:Lrr;

    .line 206
    iget-object v9, v0, Ls92;->f:Lzd;

    .line 208
    iput-object v12, v3, Lr92;->a:Ljava/lang/String;

    .line 210
    iput-object v4, v3, Lr92;->b:Len;

    .line 212
    iput-object v7, v3, Lr92;->d:Lhr0;

    .line 214
    iput-object v1, v3, Lr92;->f:Lx62;

    .line 216
    iput-object v2, v3, Lr92;->h:Ljava/lang/AutoCloseable;

    .line 218
    iput-object v11, v3, Lr92;->i:Lyl;

    .line 220
    iput-wide v14, v3, Lr92;->q:J

    .line 222
    iput v6, v3, Lr92;->B:I

    .line 224
    move-object/from16 v18, v3

    .line 226
    move-object/from16 v16, v4

    .line 228
    move-object/from16 v17, v9

    .line 230
    move-object v3, v11

    .line 231
    move-object v11, v8

    .line 232
    invoke-virtual/range {v11 .. v18}, Lrr;->h(Ljava/lang/String;IJLen;Lzd;La40;)Ljava/lang/Object;

    .line 235
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    if-ne v4, v10, :cond_6

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v11, v4

    .line 240
    move-object v4, v2

    .line 241
    move-object v2, v11

    .line 242
    move-wide/from16 v23, v14

    .line 244
    move-object v14, v7

    .line 245
    move-object v7, v12

    .line 246
    move-wide/from16 v11, v23

    .line 248
    move-object v13, v1

    .line 249
    move-object v1, v3

    .line 250
    move-object/from16 v15, v16

    .line 252
    move-object/from16 v3, v18

    .line 254
    :goto_5
    :try_start_3
    check-cast v2, Llp1;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    move-result-wide v8

    .line 263
    sub-long/2addr v8, v11

    .line 264
    iget-object v6, v2, Llp1;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    move-object/from16 v17, v5

    .line 268
    iget-object v5, v2, Llp1;->b:Lwo;

    .line 270
    if-eqz v6, :cond_7

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v4, v6}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 276
    return-object v2

    .line 277
    :cond_7
    const/4 v6, 0x0

    .line 278
    if-nez v5, :cond_8

    .line 280
    invoke-static {v4, v6}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 283
    return-object v2

    .line 284
    :cond_8
    :try_start_4
    iget v5, v5, Lwo;->a:I

    .line 286
    sget-object v6, Ltv2;->a:Ltv2;

    .line 288
    invoke-interface {v14, v6}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v6

    .line 298
    move-object/from16 p1, v2

    .line 300
    iget v2, v13, Lx62;->a:I

    .line 302
    move-object/from16 v18, v10

    .line 304
    iget-object v10, v0, Ls92;->e:Lo7;

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const-string v20, "DevicePolicyManager#getCameraDisabled"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :try_start_5
    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 314
    iget-object v10, v10, Lo7;->a:Landroid/app/admin/DevicePolicyManager;

    .line 316
    move-wide/from16 p2, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-virtual {v10, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 322
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    iget-object v11, v0, Ls92;->g:Lfq;

    .line 328
    iget-object v11, v11, Lfq;->c:Lhf0;

    .line 330
    invoke-static {v5, v6}, Lq73;->s(IZ)Z

    .line 333
    move-result v12

    .line 334
    move/from16 v20, v10

    .line 336
    if-nez v12, :cond_b

    .line 338
    move-object v12, v11

    .line 339
    const-wide v10, 0x2540be400L

    .line 344
    if-nez v12, :cond_9

    .line 346
    move-object/from16 v21, v14

    .line 348
    move-object/from16 v22, v15

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move-object/from16 v21, v14

    .line 353
    move-object/from16 v22, v15

    .line 355
    iget-wide v14, v12, Lhf0;->a:J

    .line 357
    invoke-static {v10, v11, v14, v15}, Lhf0;->a(JJ)I

    .line 360
    move-result v12

    .line 361
    const/4 v10, -0x1

    .line 362
    if-ne v12, v10, :cond_a

    .line 364
    :goto_6
    const-wide v10, 0x2540be400L

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    move-wide v10, v14

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-object v12, v11

    .line 373
    move-object/from16 v21, v14

    .line 375
    move-object/from16 v22, v15

    .line 377
    const-wide v10, 0x1a3185c5000L

    .line 382
    if-nez v12, :cond_c

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iget-wide v14, v12, Lhf0;->a:J

    .line 387
    invoke-static {v10, v11, v14, v15}, Lhf0;->a(JJ)I

    .line 390
    move-result v12

    .line 391
    const/4 v10, -0x1

    .line 392
    if-ne v12, v10, :cond_a

    .line 394
    :goto_7
    const-wide v10, 0x1a3185c5000L

    .line 399
    :goto_8
    invoke-static {v8, v9, v10, v11}, Lhf0;->a(JJ)I

    .line 402
    move-result v10

    .line 403
    const/4 v11, 0x0

    .line 404
    if-lez v10, :cond_d

    .line 406
    move v2, v11

    .line 407
    const/4 v10, 0x1

    .line 408
    :goto_9
    const/4 v12, 0x2

    .line 409
    goto/16 :goto_e

    .line 411
    :cond_d
    if-nez v5, :cond_10

    .line 413
    const/4 v10, 0x1

    .line 414
    if-gt v2, v10, :cond_f

    .line 416
    :cond_e
    :goto_a
    move v2, v10

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    move v2, v11

    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const/4 v10, 0x1

    .line 421
    if-ne v5, v10, :cond_11

    .line 423
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    const/16 v14, 0x1d

    .line 427
    if-ge v12, v14, :cond_e

    .line 429
    if-gt v2, v10, :cond_f

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v12, 0x2

    .line 433
    if-ne v5, v12, :cond_12

    .line 435
    :goto_b
    move v2, v10

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    const/4 v14, 0x3

    .line 438
    if-ne v5, v14, :cond_15

    .line 440
    if-eqz v20, :cond_13

    .line 442
    if-gt v2, v10, :cond_14

    .line 444
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 445
    const/4 v10, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    :goto_d
    move v2, v11

    .line 448
    goto :goto_e

    .line 449
    :cond_15
    const/4 v10, 0x4

    .line 450
    if-ne v5, v10, :cond_16

    .line 452
    goto :goto_c

    .line 453
    :cond_16
    const/4 v10, 0x5

    .line 454
    if-ne v5, v10, :cond_17

    .line 456
    goto :goto_c

    .line 457
    :cond_17
    const/4 v10, 0x6

    .line 458
    if-ne v5, v10, :cond_18

    .line 460
    goto :goto_c

    .line 461
    :cond_18
    const/4 v10, 0x7

    .line 462
    if-ne v5, v10, :cond_19

    .line 464
    goto :goto_c

    .line 465
    :cond_19
    const/16 v10, 0x8

    .line 467
    if-ne v5, v10, :cond_1a

    .line 469
    const/4 v10, 0x1

    .line 470
    if-gt v2, v10, :cond_14

    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    const/4 v10, 0x1

    .line 474
    const/16 v14, 0xa

    .line 476
    if-ne v5, v14, :cond_1b

    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    const/16 v14, 0xb

    .line 481
    if-ne v5, v14, :cond_14

    .line 483
    if-gt v2, v10, :cond_14

    .line 485
    goto :goto_b

    .line 486
    :goto_e
    if-eqz v2, :cond_1c

    .line 488
    iget v14, v13, Lx62;->a:I

    .line 490
    if-le v14, v10, :cond_1d

    .line 492
    :cond_1c
    iget-object v10, v0, Ls92;->b:Lgn;

    .line 494
    invoke-virtual {v10, v5, v7, v2}, Lgn;->a(ILjava/lang/String;Z)V

    .line 497
    :cond_1d
    if-nez v2, :cond_1e

    .line 499
    invoke-static {v7}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 505
    move-result-wide v0

    .line 506
    sub-long v0, v0, p2

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const-string v3, "%."

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const/4 v14, 0x3

    .line 519
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const-string v3, "f ms"

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    long-to-double v0, v0

    .line 532
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 537
    div-double/2addr v0, v6

    .line 538
    new-instance v3, Ljava/lang/Double;

    .line 540
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 543
    const/4 v10, 0x1

    .line 544
    new-array v0, v10, [Ljava/lang/Object;

    .line 546
    aput-object v3, v0, v11

    .line 548
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    invoke-static {v5}, Lwo;->a(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 559
    invoke-static {v4, v10}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 562
    return-object p1

    .line 563
    :cond_1e
    const/4 v10, 0x0

    .line 564
    :try_start_7
    invoke-static {v5, v6}, Lq73;->s(IZ)Z

    .line 567
    move-result v2

    .line 568
    const-wide/16 v5, 0x1f4

    .line 570
    if-nez v2, :cond_1f

    .line 572
    :goto_f
    const/16 v19, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_1f
    sget-object v2, Lj41;->d:[Lhf0;

    .line 577
    aget-object v11, v2, v11

    .line 579
    iget-wide v14, v11, Lhf0;->a:J

    .line 581
    invoke-static {v8, v9, v14, v15}, Lhf0;->a(JJ)I

    .line 584
    move-result v11

    .line 585
    if-gez v11, :cond_20

    .line 587
    goto :goto_f

    .line 588
    :cond_20
    const/16 v19, 0x1

    .line 590
    aget-object v2, v2, v19

    .line 592
    iget-wide v5, v2, Lhf0;->a:J

    .line 594
    invoke-static {v8, v9, v5, v6}, Lhf0;->a(JJ)I

    .line 597
    move-result v2

    .line 598
    if-gez v2, :cond_21

    .line 600
    const-wide/16 v5, 0x7d0

    .line 602
    goto :goto_10

    .line 603
    :cond_21
    const-wide/16 v5, 0xfa0

    .line 605
    :goto_10
    iput-object v7, v3, Lr92;->a:Ljava/lang/String;

    .line 607
    move-object/from16 v14, v22

    .line 609
    iput-object v14, v3, Lr92;->b:Len;

    .line 611
    move-object/from16 v2, v21

    .line 613
    iput-object v2, v3, Lr92;->d:Lhr0;

    .line 615
    iput-object v13, v3, Lr92;->f:Lx62;

    .line 617
    iput-object v4, v3, Lr92;->h:Ljava/lang/AutoCloseable;

    .line 619
    iput-object v1, v3, Lr92;->i:Lyl;

    .line 621
    move-wide/from16 v8, p2

    .line 623
    iput-wide v8, v3, Lr92;->q:J

    .line 625
    const/4 v11, 0x3

    .line 626
    iput v11, v3, Lr92;->B:I

    .line 628
    invoke-virtual {v1, v5, v6, v3}, Lyl;->c(JLa40;)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v6, v18

    .line 634
    if-ne v5, v6, :cond_22

    .line 636
    :goto_11
    return-object v6

    .line 637
    :cond_22
    move-wide v15, v8

    .line 638
    move-object v8, v7

    .line 639
    move-object v7, v2

    .line 640
    move-object v2, v5

    .line 641
    goto/16 :goto_1

    .line 643
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_23

    .line 651
    invoke-static {v8}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    :cond_23
    move-object v2, v4

    .line 655
    move-object v11, v5

    .line 656
    move-object v9, v10

    .line 657
    move-object v4, v14

    .line 658
    move-wide v14, v15

    .line 659
    move-object/from16 v5, v17

    .line 661
    move-object v10, v6

    .line 662
    move v6, v12

    .line 663
    move-object v12, v8

    .line 664
    move/from16 v8, v19

    .line 666
    goto/16 :goto_4

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    move-object v1, v0

    .line 675
    move-object v4, v2

    .line 676
    :goto_13
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    invoke-static {v4, v1}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 681
    throw v0
.end method
