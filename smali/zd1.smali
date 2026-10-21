.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/service/MainService;

.field public final synthetic b:Z

.field public final synthetic d:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;ZJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd1;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 6
    iput-boolean p2, p0, Lzd1;->b:Z

    .line 8
    iput-wide p3, p0, Lzd1;->d:J

    .line 10
    iput-boolean p5, p0, Lzd1;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lzd1;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    iget-boolean v1, p0, Lzd1;->b:Z

    .line 5
    iget-wide v2, p0, Lzd1;->d:J

    .line 7
    iget-boolean p0, p0, Lzd1;->f:Z

    .line 9
    sget-object v4, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->x()Z

    .line 19
    move-result p0

    .line 20
    const v1, 0x7f120052

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-array p0, v6, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->x()Z

    .line 36
    move-result v7

    .line 37
    const/4 v8, -0x1

    .line 38
    if-nez v7, :cond_1

    .line 40
    new-array p0, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->z()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->q()I

    .line 59
    move-result v7

    .line 60
    if-lt v1, v7, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->q()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    aput-object p0, v1, v6

    .line 74
    const p0, 0x7f1202ad

    .line 77
    invoke-virtual {v0, p0, v1}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    move-result v8

    .line 85
    :goto_0
    if-gtz v8, :cond_3

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v9

    .line 93
    sub-long/2addr v9, v2

    .line 94
    const-wide/16 v1, 0x3e8

    .line 96
    div-long/2addr v9, v1

    .line 97
    const-wide/16 v1, 0x1

    .line 99
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->o()I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->m(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->z()Z

    .line 114
    move-result v3

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v9, 0x2

    .line 117
    if-eqz v3, :cond_4

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->q()I

    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    aput-object v3, v2, v6

    .line 139
    aput-object v8, v2, v5

    .line 141
    aput-object v1, v2, v9

    .line 143
    aput-object p0, v2, v7

    .line 145
    const p0, 0x7f1202b0

    .line 148
    invoke-static {p0, v2}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    new-array v2, v7, [Ljava/lang/Object;

    .line 162
    aput-object v3, v2, v6

    .line 164
    aput-object v1, v2, v5

    .line 166
    aput-object p0, v2, v9

    .line 168
    const p0, 0x7f1202b1

    .line 171
    invoke-static {p0, v2}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    if-eqz p0, :cond_6

    .line 177
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->o()I

    .line 180
    move-result p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->m(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    new-array v1, v5, [Ljava/lang/Object;

    .line 187
    aput-object p0, v1, v6

    .line 189
    const p0, 0x7f1202af

    .line 192
    invoke-static {p0, v1}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 195
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    move-result-wide v1

    .line 199
    iput-wide v1, v0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 201
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 204
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->o()I

    .line 207
    move-result p0

    .line 208
    if-gtz p0, :cond_7

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    move-result v1

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    move-result-wide v2

    .line 221
    iget-object v7, v0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    new-instance v8, Lxd1;

    .line 225
    invoke-direct {v8, v0, v1, v2, v3}, Lxd1;-><init>(Lcom/wyrhub/vpn/service/MainService;IJ)V

    .line 228
    int-to-long v1, p0

    .line 229
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-interface {v7, v8, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->F0:Ljava/util/concurrent/ScheduledFuture;

    .line 237
    :goto_2
    sget-boolean p0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 239
    if-nez p0, :cond_16

    .line 241
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_16

    .line 247
    const/16 p0, 0xb

    .line 249
    const/16 v1, 0x8

    .line 251
    :try_start_0
    iget-object v2, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 253
    new-array v3, p0, [B

    .line 255
    fill-array-data v3, :array_0

    .line 258
    new-array v7, v1, [B

    .line 260
    fill-array-data v7, :array_1

    .line 263
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v3}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 276
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    if-eqz v2, :cond_a

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_a

    .line 287
    sget-object v7, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 289
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 299
    invoke-static {v3, v2}, Lcom/wyrhub/vpn/service/MainService;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 306
    move-result-object v2

    .line 307
    array-length v7, v2

    .line 308
    move v8, v6

    .line 309
    :goto_3
    if-ge v8, v7, :cond_9

    .line 311
    aget-object v9, v2, v8

    .line 313
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-static {v3, v9}, Lcom/wyrhub/vpn/service/MainService;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 322
    goto :goto_3

    .line 323
    :catch_0
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 339
    iget-object v7, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v3}, Lr10;->x1(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    goto :goto_5

    .line 348
    :catch_1
    :cond_a
    sget-object v2, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 350
    new-array v3, p0, [B

    .line 352
    fill-array-data v3, :array_2

    .line 355
    new-array v7, v1, [B

    .line 357
    fill-array-data v7, :array_3

    .line 360
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    const v3, 0x7f1204ee

    .line 371
    if-nez v2, :cond_15

    .line 373
    sget-object v2, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 375
    new-array v7, p0, [B

    .line 377
    fill-array-data v7, :array_4

    .line 380
    new-array v8, v1, [B

    .line 382
    fill-array-data v8, :array_5

    .line 385
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_b

    .line 395
    goto/16 :goto_9

    .line 397
    :cond_b
    sget-object v2, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 399
    new-array v7, p0, [B

    .line 401
    fill-array-data v7, :array_6

    .line 404
    new-array v8, v1, [B

    .line 406
    fill-array-data v8, :array_7

    .line 409
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_c

    .line 419
    new-array p0, v6, [Ljava/lang/Object;

    .line 421
    invoke-static {v3, p0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 424
    iget-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 426
    iget v0, v0, Lcom/wyrhub/vpn/service/MainService;->d:I

    .line 428
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 431
    goto/16 :goto_a

    .line 433
    :cond_c
    sget-object v2, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 435
    const/16 v7, 0xd

    .line 437
    new-array v8, v7, [B

    .line 439
    fill-array-data v8, :array_8

    .line 442
    new-array v9, v1, [B

    .line 444
    fill-array-data v9, :array_9

    .line 447
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_e

    .line 457
    new-array p0, v6, [Ljava/lang/Object;

    .line 459
    invoke-static {v3, p0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 462
    iget-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 464
    if-eqz p0, :cond_16

    .line 466
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_d

    .line 472
    goto/16 :goto_a

    .line 474
    :cond_d
    new-instance v1, Ltd1;

    .line 476
    invoke-direct {v1, v0, v4}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 479
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    goto/16 :goto_a

    .line 484
    :cond_e
    iget-object v2, v0, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 486
    iget-object v3, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {}, Lr10;->L()I

    .line 494
    move-result v3

    .line 495
    if-ne v3, v1, :cond_f

    .line 497
    :goto_6
    move v5, v6

    .line 498
    goto/16 :goto_8

    .line 500
    :cond_f
    sget-object v3, Lr10;->G0:Lqd1;

    .line 502
    new-array v8, v7, [B

    .line 504
    fill-array-data v8, :array_a

    .line 507
    new-array v9, v1, [B

    .line 509
    fill-array-data v9, :array_b

    .line 512
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 515
    move-result-object v8

    .line 516
    const-string v9, ""

    .line 518
    invoke-virtual {v3, v8, v9}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    const/4 v8, 0x7

    .line 523
    new-array v8, v8, [B

    .line 525
    fill-array-data v8, :array_c

    .line 528
    new-array v10, v1, [B

    .line 530
    fill-array-data v10, :array_d

    .line 533
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_10

    .line 543
    sget-object p0, Lr10;->G0:Lqd1;

    .line 545
    new-array v3, v7, [B

    .line 547
    fill-array-data v3, :array_e

    .line 550
    new-array v7, v1, [B

    .line 552
    fill-array-data v7, :array_f

    .line 555
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {p0, v3, v9}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 563
    goto :goto_7

    .line 564
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    sget-object v8, Lr10;->G0:Lqd1;

    .line 571
    new-array v7, v7, [B

    .line 573
    fill-array-data v7, :array_10

    .line 576
    new-array v10, v1, [B

    .line 578
    fill-array-data v10, :array_11

    .line 581
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v8, v7, v9}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    new-array v7, v1, [B

    .line 594
    fill-array-data v7, :array_12

    .line 597
    new-array v8, v1, [B

    .line 599
    fill-array-data v8, :array_13

    .line 602
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    new-array p0, p0, [B

    .line 611
    fill-array-data p0, :array_14

    .line 614
    new-array v7, v1, [B

    .line 616
    fill-array-data v7, :array_15

    .line 619
    invoke-static {p0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    invoke-static {p0}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string p0, " "

    .line 632
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const/16 p0, 0x10

    .line 637
    new-array p0, p0, [B

    .line 639
    fill-array-data p0, :array_16

    .line 642
    new-array v7, v1, [B

    .line 644
    fill-array-data v7, :array_17

    .line 647
    invoke-static {p0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 650
    move-result-object p0

    .line 651
    invoke-static {p0}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string p0, "\n"

    .line 660
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object p0

    .line 667
    :goto_7
    const/16 v3, 0x11

    .line 669
    new-array v3, v3, [B

    .line 671
    fill-array-data v3, :array_18

    .line 674
    new-array v7, v1, [B

    .line 676
    fill-array-data v7, :array_19

    .line 679
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 686
    move-result p0

    .line 687
    if-eqz p0, :cond_11

    .line 689
    goto/16 :goto_6

    .line 691
    :cond_11
    invoke-static {}, Lr10;->L()I

    .line 694
    move-result p0

    .line 695
    if-ne p0, v4, :cond_12

    .line 697
    goto :goto_8

    .line 698
    :cond_12
    const/16 p0, 0x13

    .line 700
    new-array p0, p0, [B

    .line 702
    fill-array-data p0, :array_1a

    .line 705
    new-array v3, v1, [B

    .line 707
    fill-array-data v3, :array_1b

    .line 710
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    invoke-static {p0}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object p0

    .line 718
    const/16 v3, 0x11

    .line 720
    new-array v3, v3, [B

    .line 722
    fill-array-data v3, :array_1c

    .line 725
    new-array v1, v1, [B

    .line 727
    fill-array-data v1, :array_1d

    .line 730
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    move-result p0

    .line 738
    xor-int/2addr v5, p0

    .line 739
    invoke-static {}, Lr10;->L()I

    .line 742
    move-result p0

    .line 743
    const/4 v1, 0x5

    .line 744
    if-ne p0, v1, :cond_13

    .line 746
    goto :goto_8

    .line 747
    :cond_13
    invoke-static {}, Lr10;->L()I

    .line 750
    :goto_8
    if-eqz v5, :cond_14

    .line 752
    iget v6, v0, Lcom/wyrhub/vpn/service/MainService;->f:I

    .line 754
    :cond_14
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 757
    goto :goto_a

    .line 758
    :cond_15
    :goto_9
    new-array p0, v6, [Ljava/lang/Object;

    .line 760
    invoke-static {v3, p0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 763
    iget-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 765
    iget v0, v0, Lcom/wyrhub/vpn/service/MainService;->a:I

    .line 767
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    :cond_16
    :goto_a
    return-void

    .line 771
    :array_0
    .array-data 1
        0x57t
        -0xdt
        -0x14t
        -0x20t
        -0x66t
        -0x4t
        -0x7dt
        -0x79t
        0x43t
        -0x1bt
        -0x10t
    .end array-data

    .line 781
    :array_1
    .array-data 1
        0x8t
        -0x60t
        -0x57t
        -0x4et
        -0x34t
        -0x47t
        -0x2ft
        -0x28t
    .end array-data

    .line 789
    :array_2
    .array-data 1
        0x33t
        0x7ft
        -0x6ct
        0x8t
        0x37t
        0x71t
        -0x6t
        -0x63t
        0x12t
        0x5dt
        -0x3t
    .end array-data

    .line 799
    :array_3
    .array-data 1
        0x77t
        0x31t
        -0x39t
        0x25t
        0x63t
        0x4t
        -0x6ct
        -0xdt
    .end array-data

    .line 807
    :array_4
    .array-data 1
        -0x4et
        -0x6t
        -0x11t
        0x76t
        -0x3dt
        0x41t
        0x74t
        -0x51t
        -0x7ct
        -0x3bt
        -0x63t
    .end array-data

    .line 817
    :array_5
    .array-data 1
        -0x1ft
        -0x57t
        -0x59t
        0x5bt
        -0x69t
        0x34t
        0x1at
        -0x3ft
    .end array-data

    .line 825
    :array_6
    .array-data 1
        0x2ct
        0x13t
        0x44t
        0x4et
        -0x49t
        -0x60t
        0x2ft
        0x7dt
        0x1ct
        0x3bt
        0x2et
    .end array-data

    .line 835
    :array_7
    .array-data 1
        0x79t
        0x57t
        0x14t
        0x63t
        -0x1dt
        -0x2bt
        0x41t
        0x13t
    .end array-data

    .line 843
    :array_8
    .array-data 1
        0x50t
        0x2dt
        0x6bt
        0x3bt
        0x55t
        0x30t
        0x56t
        -0x31t
        0x68t
        0x71t
        0x5ct
        0x16t
        0x36t
    .end array-data

    .line 854
    nop

    .line 855
    :array_9
    .array-data 1
        0x6t
        0x1ft
        0x39t
        0x7at
        0xct
        0x1dt
        0x2t
        -0x46t
    .end array-data

    .line 863
    :array_a
    .array-data 1
        0x3et
        0x2t
        -0x21t
        -0x20t
        0x38t
        -0x2bt
        0x4bt
        0x31t
        0x25t
        0xbt
        -0x3ct
        -0x15t
        0x3et
    .end array-data

    .line 874
    nop

    .line 875
    :array_b
    .array-data 1
        0x71t
        0x54t
        -0x71t
        -0x52t
        0x67t
        -0x6at
        0xet
        0x63t
    .end array-data

    .line 883
    :array_c
    .array-data 1
        0x33t
        -0x50t
        0x4ct
        -0x19t
        0x17t
        -0x7t
        -0x21t
    .end array-data

    .line 891
    :array_d
    .array-data 1
        0x41t
        -0x2bt
        0x21t
        -0x78t
        0x63t
        -0x64t
        -0x1t
        -0x18t
    .end array-data

    .line 899
    :array_e
    .array-data 1
        0x24t
        -0x22t
        0x4ft
        0x12t
        -0x74t
        -0x25t
        0x53t
        -0xft
        0x3ft
        -0x29t
        0x54t
        0x19t
        -0x76t
    .end array-data

    .line 910
    nop

    .line 911
    :array_f
    .array-data 1
        0x6bt
        -0x78t
        0x1ft
        0x5ct
        -0x2dt
        -0x68t
        0x16t
        -0x5dt
    .end array-data

    .line 919
    :array_10
    .array-data 1
        0x1ct
        -0x36t
        0x45t
        0x36t
        0x12t
        -0x6at
        0x68t
        -0x23t
        0x7t
        -0x3dt
        0x5et
        0x3dt
        0x14t
    .end array-data

    .line 930
    nop

    .line 931
    :array_11
    .array-data 1
        0x53t
        -0x64t
        0x15t
        0x78t
        0x4dt
        -0x2bt
        0x2dt
        -0x71t
    .end array-data

    .line 939
    :array_12
    .array-data 1
        0x69t
        0x2ct
        0x2t
        -0x54t
        0xbt
        -0x33t
        0x14t
        -0x79t
    .end array-data

    .line 947
    :array_13
    .array-data 1
        0x63t
        0x5et
        0x67t
        -0x3ft
        0x64t
        -0x47t
        0x71t
        -0x59t
    .end array-data

    .line 955
    :array_14
    .array-data 1
        -0x42t
        0x49t
        -0x32t
        0x6at
        0x31t
        -0x7t
        0x42t
        0x48t
        -0x56t
        0x5ft
        -0x2et
    .end array-data

    .line 965
    :array_15
    .array-data 1
        -0x1ft
        0x1at
        -0x75t
        0x38t
        0x67t
        -0x44t
        0x10t
        0x17t
    .end array-data

    .line 973
    :array_16
    .array-data 1
        -0xbt
        0x6at
        -0xbt
        0x65t
        0x4et
        0x37t
        -0x47t
        0x37t
        -0x6t
        0x76t
        -0x1et
        0x63t
        0x47t
        0x39t
        -0x52t
        0x31t
    .end array-data

    .line 985
    :array_17
    .array-data 1
        -0x56t
        0x39t
        -0x50t
        0x37t
        0x18t
        0x72t
        -0x15t
        0x68t
    .end array-data

    .line 993
    :array_18
    .array-data 1
        -0x4ft
        0x8t
        0x5at
        0x4ft
        0x55t
        -0x6ct
        0x1dt
        -0x32t
        -0x5ft
        0x5t
        0x3t
        0x50t
        0x8t
        -0x70t
        0x6t
        -0x32t
        -0x49t
    .end array-data

    .line 1006
    nop

    .line 1007
    :array_19
    .array-data 1
        -0x27t
        0x7ct
        0x2et
        0x3ft
        0x78t
        -0x1ct
        0x6ft
        -0x5ft
    .end array-data

    .line 1015
    :array_1a
    .array-data 1
        -0x60t
        -0x30t
        0xet
        0x57t
        -0x27t
        0x72t
        0x7bt
        0x22t
        -0x51t
        -0x2et
        0x2t
        0x48t
        -0x3et
        0x7ct
        0x72t
        0x22t
        -0x4ct
        -0x2at
        0x2t
    .end array-data

    .line 1029
    :array_1b
    .array-data 1
        -0x1t
        -0x6dt
        0x5bt
        0x4t
        -0x73t
        0x3dt
        0x36t
        0x7dt
    .end array-data

    .line 1037
    :array_1c
    .array-data 1
        0x16t
        0x2at
        0x63t
        -0x13t
        -0x1ct
        0x57t
        -0x5ft
        0x64t
        0x6t
        0x27t
        0x3at
        -0xet
        -0x47t
        0x53t
        -0x46t
        0x64t
        0x10t
    .end array-data

    .line 1050
    nop

    .line 1051
    :array_1d
    .array-data 1
        0x7et
        0x5et
        0x17t
        -0x63t
        -0x37t
        0x27t
        -0x2dt
        0xbt
    .end array-data
.end method
