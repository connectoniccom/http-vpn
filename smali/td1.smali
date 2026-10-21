.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/service/MainService;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltd1;->a:I

    .line 3
    iput-object p1, p0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 16

    .line 1
    iget-object v1, p0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    const-string p0, ""

    .line 5
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 14
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 17
    :try_start_0
    invoke-static {}, Lu80;->f()Lu80;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu80;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {}, Lqc1;->r()V

    .line 27
    invoke-static {}, Ln92;->A()V

    .line 30
    invoke-static {}, Ltl2;->m()Ltl2;

    .line 33
    move-result-object v2

    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v0, v2, Ltl2;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lsl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    invoke-virtual {v0}, Lsl2;->b()V

    .line 43
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->F()V

    .line 46
    iget-object v0, v1, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->F()V

    .line 60
    iget-object v8, v1, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    new-instance v9, Ltd1;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {v9, v1, v0}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 68
    const-wide/16 v12, 0x3e8

    .line 70
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    const-wide/16 v10, 0x3e8

    .line 74
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->i:Landroid/app/NotificationManager;

    .line 82
    invoke-static {v1, v2}, Lth2;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 85
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->p()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f1204ee

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    new-array v4, v7, [Ljava/lang/Object;

    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v3, v4, v8

    .line 101
    const v3, 0x7f12093c

    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f0f0001

    .line 115
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v6

    .line 119
    const v5, 0x7f0800aa

    .line 122
    invoke-static {v2, v3, v5, v6}, Lth2;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 125
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lr10;->M(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 133
    move-result-object v4

    .line 134
    invoke-static/range {v1 .. v6}, Lth2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 140
    invoke-static {v1, v2}, Lth2;->a(Landroid/content/Context;Lzn1;)V

    .line 143
    iput-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 145
    :try_start_2
    invoke-virtual {v2}, Lzn1;->b()Landroid/app/Notification;

    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, Lcom/wyrhub/vpn/service/MainService;->i:Landroid/app/NotificationManager;

    .line 151
    const/16 v4, 0x7b

    .line 153
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 156
    invoke-static {v1, v4, v2}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    sput-object p0, Lcom/wyrhub/vpn/service/MainService;->m1:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Lqc1;->b(Lpc1;)V

    .line 164
    invoke-static {v1}, Lqc1;->a(Lnc1;)V

    .line 167
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/16 v3, 0x8

    .line 174
    new-array v4, v3, [B

    .line 176
    fill-array-data v4, :array_0

    .line 179
    new-array v5, v3, [B

    .line 181
    fill-array-data v5, :array_1

    .line 184
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    iget-object v2, v2, Lr10;->a:Landroid/content/Context;

    .line 190
    if-eqz v2, :cond_1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    sget-object v2, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 195
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v2

    .line 199
    const v5, 0x7f1204fa

    .line 202
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v4, v2}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    new-array v4, v7, [Ljava/lang/Object;

    .line 215
    aput-object v2, v4, v8

    .line 217
    const v2, 0x7f120272

    .line 220
    invoke-static {v2, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->o()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/service/MainService;->m(I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->u()Z

    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x3

    .line 237
    const/4 v9, 0x2

    .line 238
    if-nez v4, :cond_2

    .line 240
    new-array v4, v7, [Ljava/lang/Object;

    .line 242
    aput-object v2, v4, v8

    .line 244
    const v2, 0x7f12027a

    .line 247
    invoke-static {v2, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_2
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 254
    const/16 v10, 0x22

    .line 256
    new-array v10, v10, [B

    .line 258
    fill-array-data v10, :array_2

    .line 261
    new-array v11, v3, [B

    .line 263
    fill-array-data v11, :array_3

    .line 266
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v4, v10, v8}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v7}, Lcom/wyrhub/vpn/service/MainService;->r(Z)I

    .line 277
    move-result v10

    .line 278
    if-eqz v4, :cond_3

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    new-array v10, v7, [Ljava/lang/Object;

    .line 286
    aput-object v4, v10, v8

    .line 288
    const v4, 0x7f12004f

    .line 291
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    const v4, 0x7f120048

    .line 299
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    :goto_1
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->z()Z

    .line 306
    move-result v10

    .line 307
    const v11, 0x7f1204b4

    .line 310
    if-eqz v10, :cond_4

    .line 312
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->q()I

    .line 315
    move-result v10

    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    :goto_2
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->w()Z

    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_5

    .line 331
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->n()I

    .line 334
    move-result v11

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v11

    .line 339
    new-array v12, v7, [Ljava/lang/Object;

    .line 341
    aput-object v11, v12, v8

    .line 343
    const v11, 0x7f120297

    .line 346
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v11

    .line 350
    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    :goto_3
    new-array v12, v5, [Ljava/lang/Object;

    .line 357
    aput-object v4, v12, v8

    .line 359
    aput-object v10, v12, v7

    .line 361
    aput-object v11, v12, v9

    .line 363
    aput-object v2, v12, v6

    .line 365
    const v2, 0x7f12027b

    .line 368
    invoke-static {v2, v12}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 371
    :goto_4
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    const/16 v4, 0x9

    .line 382
    new-array v4, v4, [B

    .line 384
    fill-array-data v4, :array_4

    .line 387
    new-array v10, v3, [B

    .line 389
    fill-array-data v10, :array_5

    .line 392
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_6

    .line 402
    const v2, 0x7f12049b

    .line 405
    goto :goto_5

    .line 406
    :cond_6
    const/16 v4, 0xa

    .line 408
    new-array v4, v4, [B

    .line 410
    fill-array-data v4, :array_6

    .line 413
    new-array v10, v3, [B

    .line 415
    fill-array-data v10, :array_7

    .line 418
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_7

    .line 428
    const v2, 0x7f120499

    .line 431
    goto :goto_5

    .line 432
    :cond_7
    const v2, 0x7f120496

    .line 435
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {}, Lr10;->f0()Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_8

    .line 450
    new-array v4, v9, [B

    .line 452
    fill-array-data v4, :array_8

    .line 455
    new-array v10, v3, [B

    .line 457
    fill-array-data v10, :array_9

    .line 460
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    iget-object v10, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {}, Lr10;->g0()[Ljava/lang/String;

    .line 472
    move-result-object v10

    .line 473
    invoke-static {v10}, Lr10;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    move-result-object v10

    .line 477
    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    new-array v10, v7, [Ljava/lang/Object;

    .line 483
    aput-object v4, v10, v8

    .line 485
    const v4, 0x7f12027c

    .line 488
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    goto :goto_6

    .line 493
    :cond_8
    const v4, 0x7f12027e

    .line 496
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    :goto_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 502
    aput-object v2, v10, v8

    .line 504
    aput-object v4, v10, v7

    .line 506
    const v2, 0x7f12029b

    .line 509
    invoke-static {v2, v10}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 512
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 514
    new-array v4, v3, [B

    .line 516
    fill-array-data v4, :array_a

    .line 519
    new-array v10, v3, [B

    .line 521
    fill-array-data v10, :array_b

    .line 524
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v4, p0}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_9

    .line 542
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    new-array v4, v7, [Ljava/lang/Object;

    .line 553
    aput-object v2, v4, v8

    .line 555
    const v2, 0x7f12027d

    .line 558
    invoke-static {v2, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 561
    :cond_9
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-static {}, Lr10;->v()Ljava/util/ArrayList;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v2

    .line 574
    if-lez v2, :cond_a

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v2

    .line 580
    new-array v4, v7, [Ljava/lang/Object;

    .line 582
    aput-object v2, v4, v8

    .line 584
    const v2, 0x7f120284

    .line 587
    invoke-static {v2, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 590
    :cond_a
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 592
    const/16 v4, 0xf

    .line 594
    new-array v4, v4, [B

    .line 596
    fill-array-data v4, :array_c

    .line 599
    new-array v10, v3, [B

    .line 601
    fill-array-data v10, :array_d

    .line 604
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v2, v4, v8}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_b

    .line 614
    goto/16 :goto_8

    .line 616
    :cond_b
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-static {}, Lr10;->O()I

    .line 624
    move-result v2

    .line 625
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-static {}, Lr10;->T()I

    .line 633
    move-result v4

    .line 634
    iget-object v10, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {}, Lr10;->l0()Z

    .line 642
    move-result v10

    .line 643
    if-nez v10, :cond_c

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v2

    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v4

    .line 653
    new-array v6, v9, [Ljava/lang/Object;

    .line 655
    aput-object v2, v6, v8

    .line 657
    aput-object v4, v6, v7

    .line 659
    const v2, 0x7f120263

    .line 662
    invoke-static {v2, v6}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 665
    goto :goto_8

    .line 666
    :cond_c
    iget-object v10, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-static {}, Lr10;->Q()I

    .line 674
    move-result v10

    .line 675
    if-ne v10, v7, :cond_d

    .line 677
    const v10, 0x7f120034

    .line 680
    goto :goto_7

    .line 681
    :cond_d
    const v10, 0x7f120035

    .line 684
    :goto_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    move-result-object v10

    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v2

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v4

    .line 696
    iget-object v11, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-static {}, Lr10;->N()I

    .line 704
    move-result v11

    .line 705
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v11

    .line 709
    iget-object v12, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 711
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-static {}, Lr10;->P()I

    .line 717
    move-result v12

    .line 718
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v12

    .line 722
    new-array v13, v0, [Ljava/lang/Object;

    .line 724
    aput-object v2, v13, v8

    .line 726
    aput-object v4, v13, v7

    .line 728
    aput-object v11, v13, v9

    .line 730
    aput-object v10, v13, v6

    .line 732
    aput-object v12, v13, v5

    .line 734
    const v2, 0x7f120266

    .line 737
    invoke-static {v2, v13}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 740
    :goto_8
    const/16 v2, 0xc

    .line 742
    new-array v4, v2, [B

    .line 744
    fill-array-data v4, :array_e

    .line 747
    new-array v6, v3, [B

    .line 749
    fill-array-data v6, :array_f

    .line 752
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 756
    sget-object v6, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 758
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_e

    .line 764
    goto :goto_9

    .line 765
    :cond_e
    const/16 v4, 0xb

    .line 767
    new-array v4, v4, [B

    .line 769
    fill-array-data v4, :array_10

    .line 772
    new-array v6, v3, [B

    .line 774
    fill-array-data v6, :array_11

    .line 777
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    sget-object v6, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 783
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_f

    .line 789
    goto :goto_a

    .line 790
    :cond_f
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    invoke-static {}, Lr10;->L()I

    .line 798
    move-result v4

    .line 799
    if-eq v4, v5, :cond_10

    .line 801
    if-eq v4, v0, :cond_10

    .line 803
    const/4 v5, 0x6

    .line 804
    if-ne v4, v5, :cond_12

    .line 806
    :cond_10
    :goto_9
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-static {}, Lr10;->A()Ljava/lang/String;

    .line 814
    move-result-object v4

    .line 815
    const/4 v5, 0x7

    .line 816
    new-array v5, v5, [B

    .line 818
    fill-array-data v5, :array_12

    .line 821
    new-array v6, v3, [B

    .line 823
    fill-array-data v6, :array_13

    .line 826
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_11

    .line 836
    new-array v5, v7, [Ljava/lang/Object;

    .line 838
    aput-object v4, v5, v8

    .line 840
    const v4, 0x7f1202bc

    .line 843
    invoke-static {v4, v5}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 846
    :cond_11
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-static {}, Lr10;->z()Z

    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_12

    .line 857
    const v4, 0x7f120290

    .line 860
    new-array v5, v8, [Ljava/lang/Object;

    .line 862
    invoke-static {v4, v5}, Lqc1;->n(I[Ljava/lang/Object;)V

    .line 865
    :cond_12
    :goto_a
    const/16 v4, 0xb

    .line 867
    new-array v4, v4, [B

    .line 869
    fill-array-data v4, :array_14

    .line 872
    new-array v5, v3, [B

    .line 874
    fill-array-data v5, :array_15

    .line 877
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 880
    move-result-object v4

    .line 881
    sget-object v5, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 883
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_13

    .line 889
    new-array v2, v2, [B

    .line 891
    fill-array-data v2, :array_16

    .line 894
    new-array v4, v3, [B

    .line 896
    fill-array-data v4, :array_17

    .line 899
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 902
    move-result-object v2

    .line 903
    sget-object v4, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 905
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_18

    .line 911
    :cond_13
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 913
    const/16 v4, 0x10

    .line 915
    new-array v4, v4, [B

    .line 917
    fill-array-data v4, :array_18

    .line 920
    new-array v5, v3, [B

    .line 922
    fill-array-data v5, :array_19

    .line 925
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v2, v4, p0}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 936
    move-result-object v2

    .line 937
    iget-object v4, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 939
    const/16 v5, 0x13

    .line 941
    new-array v5, v5, [B

    .line 943
    fill-array-data v5, :array_1a

    .line 946
    new-array v6, v3, [B

    .line 948
    fill-array-data v6, :array_1b

    .line 951
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v4, v5, p0}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 962
    move-result-object p0

    .line 963
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_14

    .line 969
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 972
    move-result p0

    .line 973
    if-nez p0, :cond_15

    .line 975
    :cond_14
    iget-object p0, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 983
    move-result-object p0

    .line 984
    aget-object v2, p0, v8

    .line 986
    aget-object p0, p0, v7

    .line 988
    new-array v4, v9, [Ljava/lang/Object;

    .line 990
    aput-object v2, v4, v8

    .line 992
    aput-object p0, v4, v7

    .line 994
    const p0, 0x7f12026d

    .line 997
    invoke-static {p0, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 1000
    :cond_15
    iget-object p0, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    invoke-static {}, Lr10;->L()I

    .line 1008
    move-result p0

    .line 1009
    if-eq p0, v7, :cond_18

    .line 1011
    if-eq p0, v3, :cond_18

    .line 1013
    iget-object p0, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-static {}, Lr10;->o()Z

    .line 1021
    move-result p0

    .line 1022
    const v2, 0x7f120196

    .line 1025
    const v4, 0x7f120197

    .line 1028
    if-eqz p0, :cond_16

    .line 1030
    move p0, v4

    .line 1031
    goto :goto_b

    .line 1032
    :cond_16
    move p0, v2

    .line 1033
    :goto_b
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    move-result-object p0

    .line 1037
    iget-object v5, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 1039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    invoke-static {}, Lr10;->p()Z

    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_17

    .line 1048
    move v2, v4

    .line 1049
    :cond_17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1052
    move-result-object v2

    .line 1053
    new-array v4, v9, [Ljava/lang/Object;

    .line 1055
    aput-object p0, v4, v8

    .line 1057
    aput-object v2, v4, v7

    .line 1059
    const p0, 0x7f1202a2

    .line 1062
    invoke-static {p0, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 1065
    :cond_18
    iget-object p0, v1, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 1067
    const/16 v2, 0xe

    .line 1069
    new-array v2, v2, [B

    .line 1071
    fill-array-data v2, :array_1c

    .line 1074
    new-array v4, v3, [B

    .line 1076
    fill-array-data v4, :array_1d

    .line 1079
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {p0, v2, v7}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 1086
    move-result p0

    .line 1087
    if-nez p0, :cond_19

    .line 1089
    goto :goto_c

    .line 1090
    :cond_19
    :try_start_3
    new-array p0, v0, [B

    .line 1092
    fill-array-data p0, :array_1e

    .line 1095
    new-array v0, v3, [B

    .line 1097
    fill-array-data v0, :array_1f

    .line 1100
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1103
    move-result-object p0

    .line 1104
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1107
    move-result-object p0

    .line 1108
    check-cast p0, Landroid/os/PowerManager;

    .line 1110
    const/16 v0, 0xe

    .line 1112
    new-array v0, v0, [B

    .line 1114
    fill-array-data v0, :array_20

    .line 1117
    new-array v2, v3, [B

    .line 1119
    fill-array-data v2, :array_21

    .line 1122
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {p0, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1129
    move-result-object p0

    .line 1130
    iput-object p0, v1, Lcom/wyrhub/vpn/service/MainService;->h:Landroid/os/PowerManager$WakeLock;

    .line 1132
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1135
    new-array p0, v8, [Ljava/lang/Object;

    .line 1137
    const v0, 0x7f1202db

    .line 1140
    invoke-static {v0, p0}, Lqc1;->k(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1143
    goto :goto_c

    .line 1144
    :catch_2
    move-exception v0

    .line 1145
    move-object p0, v0

    .line 1146
    new-array v0, v3, [B

    .line 1148
    fill-array-data v0, :array_22

    .line 1151
    new-array v2, v3, [B

    .line 1153
    fill-array-data v2, :array_23

    .line 1156
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    :goto_c
    sput-boolean v7, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 1164
    sput-boolean v8, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 1166
    invoke-virtual {v1, v8, v8}, Lcom/wyrhub/vpn/service/MainService;->P(ZZ)V

    .line 1169
    return-void

    .line 1170
    :goto_d
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1171
    throw p0

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    move-object p0, v0

    .line 1174
    goto :goto_d

    .line 1175
    :cond_1a
    return-void

    .line 1176
    nop

    .line 1177
    :array_0
    .array-data 1
        -0x2t
        0x17t
        -0x3ct
        0x13t
        0x61t
        0x22t
        -0x37t
        -0x7dt
    .end array-data

    .line 1185
    :array_1
    .array-data 1
        -0x73t
        0x63t
        -0x5bt
        0x61t
        0x15t
        0x4bt
        -0x59t
        -0x1ct
    .end array-data

    .line 1193
    :array_2
    .array-data 1
        0x7t
        0x0t
        -0x66t
        -0x78t
        -0x20t
        -0x6ft
        -0x6at
        0x1bt
        0xct
        0x1ft
        -0x69t
        -0x61t
        -0x1dt
        -0x73t
        -0x68t
        0x0t
        0x16t
        0x15t
        -0x75t
        -0x67t
        -0x7t
        -0x76t
        -0x6et
        0x2t
        0x19t
        0x9t
        -0x69t
        -0x78t
        -0x18t
        -0x71t
        -0x6bt
        0x2t
        0x1dt
        0x14t
    .end array-data

    .line 1214
    nop

    .line 1215
    :array_3
    .array-data 1
        0x58t
        0x50t
        -0x38t
        -0x33t
        -0x5at
        -0x32t
        -0x29t
        0x4et
    .end array-data

    .line 1223
    :array_4
    .array-data 1
        -0x5ct
        -0x1bt
        -0x23t
        0x7t
        0x43t
        -0x2dt
        0x67t
        -0x31t
        -0x4ct
    .end array-data

    .line 1232
    nop

    .line 1233
    :array_5
    .array-data 1
        -0x33t
        -0x6bt
        -0x55t
        0x33t
        0x1ct
        -0x44t
        0x9t
        -0x5dt
    .end array-data

    .line 1241
    :array_6
    .array-data 1
        0x58t
        -0xet
        -0x24t
        -0x2bt
        0x21t
        -0x45t
        -0x3t
        0x26t
        0x5ft
        -0x14t
    .end array-data

    .line 1250
    nop

    .line 1251
    :array_7
    .array-data 1
        0x3ct
        -0x79t
        -0x43t
        -0x47t
        0x7et
        -0x38t
        -0x77t
        0x47t
    .end array-data

    .line 1259
    :array_8
    .array-data 1
        -0x3at
        -0xet
    .end array-data

    .line 1264
    nop

    .line 1265
    :array_9
    .array-data 1
        -0x16t
        -0x2et
        -0x2at
        0x7at
        0x3ft
        0x79t
        -0x31t
        0x64t
    .end array-data

    .line 1273
    :array_a
    .array-data 1
        0x1et
        -0x1t
        0x4t
        -0x2bt
        0x45t
        0x5ft
        0x79t
        -0x75t
    .end array-data

    .line 1281
    :array_b
    .array-data 1
        0x41t
        -0x4et
        0x50t
        -0x80t
        0x1at
        0x14t
        0x3ct
        -0x2et
    .end array-data

    .line 1289
    :array_c
    .array-data 1
        -0x4dt
        -0x4et
        -0x27t
        0x3ft
        0x69t
        -0x32t
        0x8t
        -0x7at
        -0x48t
        -0x53t
        -0x2ct
        0x2at
        0x66t
        -0x21t
        0xet
    .end array-data

    .line 1301
    :array_d
    .array-data 1
        -0x14t
        -0x1et
        -0x75t
        0x7at
        0x2ft
        -0x6ft
        0x49t
        -0x2dt
    .end array-data

    .line 1309
    :array_e
    .array-data 1
        -0x7t
        -0x77t
        0x79t
        0x67t
        0x6ct
        0x23t
        -0x8t
        0x3dt
        -0x28t
        -0x46t
        0x45t
        0x13t
    .end array-data

    .line 1319
    :array_f
    .array-data 1
        -0x4at
        -0x21t
        0x29t
        0x29t
        0x41t
        0x77t
        -0x73t
        0x53t
    .end array-data

    .line 1327
    :array_10
    .array-data 1
        0x5at
        0x1et
        0x12t
        -0x53t
        -0x51t
        0x65t
        0x76t
        -0x31t
        0x6ct
        0x21t
        0x60t
    .end array-data

    .line 1337
    :array_11
    .array-data 1
        0x9t
        0x4dt
        0x5at
        -0x80t
        -0x5t
        0x10t
        0x18t
        -0x5ft
    .end array-data

    .line 1345
    :array_12
    .array-data 1
        -0x6bt
        -0x21t
        -0x35t
        -0x27t
        0x41t
        0x53t
        0x78t
    .end array-data

    .line 1353
    :array_13
    .array-data 1
        -0x2ft
        -0x46t
        -0x53t
        -0x48t
        0x34t
        0x3ft
        0xct
        0x56t
    .end array-data

    .line 1361
    :array_14
    .array-data 1
        -0x63t
        -0x2ft
        0x3et
        0x4et
        0x4ct
        0x59t
        0x3ct
        -0x4et
        -0x55t
        -0x12t
        0x4ct
    .end array-data

    .line 1371
    :array_15
    .array-data 1
        -0x32t
        -0x7et
        0x76t
        0x63t
        0x18t
        0x2ct
        0x52t
        -0x24t
    .end array-data

    .line 1379
    :array_16
    .array-data 1
        -0x42t
        0x71t
        0x6at
        -0x37t
        -0x1t
        0x7et
        -0x1et
        0x11t
        -0x61t
        0x42t
        0x56t
        -0x43t
    .end array-data

    .line 1389
    :array_17
    .array-data 1
        -0xft
        0x27t
        0x3at
        -0x79t
        -0x2et
        0x2at
        -0x69t
        0x7ft
    .end array-data

    .line 1397
    :array_18
    .array-data 1
        -0x27t
        0x1et
        0x5dt
        0x9t
        -0x3bt
        0x4dt
        -0x18t
        0x14t
        -0x2et
        0x11t
        0x5et
        0x10t
        -0x2dt
        0x5at
        -0x7t
        0x3t
    .end array-data

    .line 1409
    :array_19
    .array-data 1
        -0x65t
        0x4bt
        0x1bt
        0x4ft
        -0x80t
        0x1ft
        -0x49t
        0x47t
    .end array-data

    .line 1417
    :array_1a
    .array-data 1
        -0x1t
        0x3dt
        -0xdt
        -0x4t
        -0x65t
        -0x26t
        -0x17t
        -0x34t
        -0xct
        0x32t
        -0x10t
        -0x1bt
        -0x74t
        -0x33t
        -0xbt
        -0x26t
        -0xct
        0x3et
        -0x10t
    .end array-data

    .line 1431
    :array_1b
    .array-data 1
        -0x43t
        0x68t
        -0x4bt
        -0x46t
        -0x22t
        -0x78t
        -0x4at
        -0x61t
    .end array-data

    .line 1439
    :array_1c
    .array-data 1
        0x45t
        0x34t
        0xct
        0x62t
        0x2t
        -0x7dt
        -0x5dt
        -0x53t
        0x51t
        0x21t
        0x12t
        0x68t
        0x7t
        -0x69t
    .end array-data

    .line 1450
    nop

    .line 1451
    :array_1d
    .array-data 1
        0x1at
        0x64t
        0x5et
        0x27t
        0x44t
        -0x24t
        -0xct
        -0x14t
    .end array-data

    .line 1459
    :array_1e
    .array-data 1
        0x25t
        -0x79t
        -0x79t
        -0x40t
        -0x22t
    .end array-data

    .line 1466
    nop

    .line 1467
    :array_1f
    .array-data 1
        0x55t
        -0x18t
        -0x10t
        -0x5bt
        -0x54t
        0x68t
        -0x20t
        0x62t
    .end array-data

    .line 1475
    :array_20
    .array-data 1
        0x4bt
        0x2t
        -0xft
        0xbt
        -0x21t
        0x22t
        0x0t
        0x3t
        0x68t
        0x6ct
        -0x61t
        0xft
        -0x16t
        0x32t
    .end array-data

    .line 1486
    nop

    .line 1487
    :array_21
    .array-data 1
        0x3t
        0x56t
        -0x5bt
        0x5bt
        -0x75t
        0x55t
        0x65t
        0x62t
    .end array-data

    .line 1495
    :array_22
    .array-data 1
        -0x5ct
        0x3at
        0x7bt
        -0x28t
        -0x47t
        -0x1ct
        -0x61t
        0x6dt
    .end array-data

    .line 1503
    :array_23
    .array-data 1
        -0xdt
        0x7bt
        0x30t
        -0x63t
        -0xbt
        -0x55t
        -0x24t
        0x26t
    .end array-data
.end method

.method private final b()V
    .registers 15

    .line 1
    iget-object v0, p0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->K()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    new-instance p0, Lbf4;

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-direct {p0, v1, v0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 18
    new-array v1, v1, [B

    .line 20
    fill-array-data v1, :array_0

    .line 23
    const/16 v6, 0x8

    .line 25
    new-array v3, v6, [B

    .line 27
    fill-array-data v3, :array_1

    .line 30
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    sget-object v1, Lzy2;->a:Landroid/os/Handler;

    .line 43
    sget-object v1, Lry2;->b:Lqy2;

    .line 45
    sget-object v7, Lqy2;->b:Lqy2;

    .line 47
    if-ne v1, v7, :cond_a

    .line 49
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lr10;->H()Z

    .line 57
    move-result v1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v0}, Lv7;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    const p0, 0x7f1202a0

    .line 75
    new-array v1, v9, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const v1, 0x7f12028b

    .line 92
    new-array v4, v9, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 97
    :goto_0
    move v4, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lr10;->F()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lr10;->G()Z

    .line 118
    move-result v1

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    iget-object v4, v0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    move v4, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v3, v8

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const/4 v1, 0x7

    .line 138
    new-array v1, v1, [B

    .line 140
    fill-array-data v1, :array_2

    .line 143
    new-array v5, v6, [B

    .line 145
    fill-array-data v5, :array_3

    .line 148
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-class v10, Lzy2;

    .line 154
    monitor-enter v10

    .line 155
    :try_start_0
    sput-object p0, Lzy2;->c:Lbf4;

    .line 157
    const/4 p0, 0x1

    .line 158
    sput-boolean p0, Lzy2;->d:Z

    .line 160
    invoke-static {}, Lzy2;->e()J

    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lye2;->a(J)V

    .line 167
    invoke-static {v0}, Lye2;->f(Landroid/content/Context;)V

    .line 170
    sget-object v5, Lqy2;->d:Lqy2;

    .line 172
    sput-object v5, Lry2;->b:Lqy2;

    .line 174
    sget-object v5, Lry2;->a:Lpy2;

    .line 176
    sget-object v13, Lpy2;->a:Lpy2;

    .line 178
    if-ne v5, v13, :cond_3

    .line 180
    move v5, p0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v5, v9

    .line 183
    :goto_2
    invoke-static/range {v0 .. v5}, Lye2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_9

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-static {v11, v12}, Lzy2;->c(J)Z

    .line 199
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v1, :cond_5

    .line 202
    monitor-exit v10

    .line 203
    return-void

    .line 204
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v3, v4}, Lzy2;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 211
    sget-object v1, Lzy2;->c:Lbf4;

    .line 213
    if-eqz v1, :cond_7

    .line 215
    iget-object v1, v1, Lbf4;->b:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/wyrhub/vpn/service/MainService;

    .line 219
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->K()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/16 v2, 0xa

    .line 228
    new-array v2, v2, [B

    .line 230
    fill-array-data v2, :array_4

    .line 233
    new-array v3, v6, [B

    .line 235
    fill-array-data v3, :array_5

    .line 238
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const v3, 0x7f1204ee

    .line 245
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v1}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_7
    :goto_3
    invoke-static {v11, v12}, Lzy2;->c(J)Z

    .line 255
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    if-nez v1, :cond_8

    .line 258
    monitor-exit v10

    .line 259
    return-void

    .line 260
    :cond_8
    :try_start_2
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0, p0, v11, v12}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v10

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    :try_start_3
    sput-boolean v9, Lzy2;->d:Z

    .line 276
    invoke-static {}, Lzy2;->e()J

    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Lye2;->a(J)V

    .line 283
    sget-object p0, Lzy2;->a:Landroid/os/Handler;

    .line 285
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    sput-object v7, Lry2;->b:Lqy2;

    .line 290
    const p0, 0x7f1202cc

    .line 293
    invoke-static {p0}, Lqc1;->i(I)V

    .line 296
    new-array v1, v9, [Ljava/lang/Object;

    .line 298
    invoke-static {v0, p0, v1}, Lzy2;->f(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    monitor-exit v10

    .line 302
    return-void

    .line 303
    :goto_5
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    throw p0

    .line 305
    :cond_a
    return-void

    .line 306
    nop

    .line 307
    :array_0
    .array-data 1
        0x45t
        0x39t
        0x19t
        0x56t
        -0xbt
        0x37t
        0x45t
        0x2at
        0x4ct
        0x48t
        0x4t
        0x59t
        -0x16t
    .end array-data

    .line 318
    nop

    .line 319
    :array_1
    .array-data 1
        0x1at
        0x7at
        0x56t
        0x18t
        -0x4dt
        0x7et
        0x2t
        0x75t
    .end array-data

    .line 327
    :array_2
    .array-data 1
        0x38t
        0x79t
        0x2dt
        0x8t
        -0x5ft
        -0x9t
        0x59t
    .end array-data

    .line 335
    :array_3
    .array-data 1
        0x7ct
        0x1ct
        0x4bt
        0x69t
        -0x2ct
        -0x65t
        0x2dt
        -0x4t
    .end array-data

    .line 343
    :array_4
    .array-data 1
        0x66t
        0x3at
        0x26t
        0x2ft
        -0x61t
        0x3dt
        0x35t
        -0x6et
        0x4bt
        0x32t
    .end array-data

    .line 352
    nop

    .line 353
    :array_5
    .array-data 1
        0x25t
        0x55t
        0x48t
        0x41t
        -0x6t
        0x5et
        0x41t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltd1;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v6, 0x8

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, v0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 15
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 17
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    const/16 v0, 0xc

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_0

    .line 31
    new-array v7, v6, [B

    .line 33
    fill-array-data v7, :array_1

    .line 36
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sget-object v7, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v7

    .line 54
    invoke-static {}, Lv81;->d()J

    .line 57
    move-result-wide v9

    .line 58
    invoke-static {}, Lv81;->f()J

    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v1, Lcom/wyrhub/vpn/service/MainService;->W0:J

    .line 64
    sub-long v13, v9, v13

    .line 66
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v13

    .line 70
    iget-wide v5, v1, Lcom/wyrhub/vpn/service/MainService;->X0:J

    .line 72
    sub-long v5, v11, v5

    .line 74
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v5

    .line 78
    iput-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->W0:J

    .line 80
    iput-wide v11, v1, Lcom/wyrhub/vpn/service/MainService;->X0:J

    .line 82
    cmp-long v0, v13, v2

    .line 84
    if-nez v0, :cond_3

    .line 86
    cmp-long v0, v5, v2

    .line 88
    if-nez v0, :cond_3

    .line 90
    iget-boolean v0, v1, Lcom/wyrhub/vpn/service/MainService;->Z0:Z

    .line 92
    if-nez v0, :cond_2

    .line 94
    iget-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->Y0:J

    .line 96
    sub-long/2addr v7, v9

    .line 97
    const-wide/16 v9, 0x9c4

    .line 99
    cmp-long v0, v7, v9

    .line 101
    if-gez v0, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v4, v1, Lcom/wyrhub/vpn/service/MainService;->Z0:Z

    .line 106
    move-wide v7, v2

    .line 107
    move-wide v9, v7

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_0
    move-wide v7, v2

    .line 112
    move-wide v9, v7

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->U0:J

    .line 117
    add-long/2addr v9, v13

    .line 118
    iput-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->U0:J

    .line 120
    iget-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->V0:J

    .line 122
    add-long/2addr v9, v5

    .line 123
    iput-wide v9, v1, Lcom/wyrhub/vpn/service/MainService;->V0:J

    .line 125
    iput-wide v7, v1, Lcom/wyrhub/vpn/service/MainService;->Y0:J

    .line 127
    const/4 v15, 0x0

    .line 128
    iput-boolean v15, v1, Lcom/wyrhub/vpn/service/MainService;->Z0:Z

    .line 130
    move-wide v9, v5

    .line 131
    move-wide v7, v13

    .line 132
    :goto_1
    iget-wide v11, v1, Lcom/wyrhub/vpn/service/MainService;->U0:J

    .line 134
    move-wide/from16 v16, v2

    .line 136
    iget-wide v2, v1, Lcom/wyrhub/vpn/service/MainService;->V0:J

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-static {}, Lu80;->f()Lu80;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v13, v14, v5, v6}, Lu80;->i(JJ)V

    .line 146
    cmp-long v5, v7, v16

    .line 148
    if-gtz v5, :cond_4

    .line 150
    cmp-long v5, v9, v16

    .line 152
    if-lez v5, :cond_5

    .line 154
    :cond_4
    invoke-virtual {v0, v7, v8, v9, v10}, Lu80;->h(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    :cond_5
    if-nez v4, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :try_start_3
    iget-object v0, v1, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 162
    if-eqz v0, :cond_7

    .line 164
    new-instance v1, Lvd1;

    .line 166
    invoke-direct {v1, v11, v12, v2, v3}, Lvd1;-><init>(JJ)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v11, v12, v2, v3}, Lqc1;->s(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 181
    :catch_1
    const/16 v0, 0x13

    .line 183
    new-array v0, v0, [B

    .line 185
    fill-array-data v0, :array_2

    .line 188
    const/16 v1, 0x8

    .line 190
    new-array v2, v1, [B

    .line 192
    fill-array-data v2, :array_3

    .line 195
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 198
    const/16 v0, 0x1c

    .line 200
    new-array v0, v0, [B

    .line 202
    fill-array-data v0, :array_4

    .line 205
    new-array v1, v1, [B

    .line 207
    fill-array-data v1, :array_5

    .line 210
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    :goto_4
    return-void

    .line 214
    :pswitch_0
    invoke-direct {v0}, Ltd1;->b()V

    .line 217
    return-void

    .line 218
    :pswitch_1
    move-wide/from16 v16, v2

    .line 220
    iget-object v1, v0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 222
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 224
    const-wide/16 v2, 0x1388

    .line 226
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 229
    :goto_5
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->L()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    move-result-wide v2

    .line 239
    :try_start_7
    iget-object v0, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {}, Lr10;->S()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    iget-object v5, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Lr10;->T()I

    .line 256
    move-result v5

    .line 257
    mul-int/lit16 v5, v5, 0x3e8

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v1, v0, v5, v6}, Lld;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)Lyq;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lyq;->a()Z

    .line 267
    move-result v5

    .line 268
    iget-wide v6, v0, Lyq;->d:J

    .line 270
    iget-object v8, v0, Lyq;->f:Ljava/lang/Object;

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 274
    if-nez v5, :cond_9

    .line 276
    invoke-virtual {v1, v6, v7, v8}, Lcom/wyrhub/vpn/service/MainService;->B(JLjava/lang/String;)V

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    iget v5, v0, Lyq;->b:I

    .line 282
    const/16 v9, 0xc8

    .line 284
    const/16 v10, 0x12c

    .line 286
    if-lt v5, v9, :cond_a

    .line 288
    if-ge v5, v10, :cond_a

    .line 290
    const v9, 0x7f1202a6

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    if-lt v5, v10, :cond_b

    .line 296
    const/16 v9, 0x190

    .line 298
    if-ge v5, v9, :cond_b

    .line 300
    const v9, 0x7f1202a5

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const v9, 0x7f1202a4

    .line 307
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1, v8}, Lcom/wyrhub/vpn/service/MainService;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v6

    .line 319
    const/4 v7, 0x3

    .line 320
    new-array v7, v7, [Ljava/lang/Object;

    .line 322
    const/4 v15, 0x0

    .line 323
    aput-object v5, v7, v15

    .line 325
    aput-object v8, v7, v4

    .line 327
    const/4 v5, 0x2

    .line 328
    aput-object v6, v7, v5

    .line 330
    invoke-static {v9, v7}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 333
    :goto_7
    invoke-virtual {v0}, Lyq;->a()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 339
    iget-object v0, v1, Lcom/wyrhub/vpn/service/MainService;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_c

    .line 348
    iget-object v5, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {}, Lr10;->l0()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    new-array v5, v4, [Ljava/lang/Object;

    .line 365
    const/4 v15, 0x0

    .line 366
    aput-object v0, v5, v15

    .line 368
    const v0, 0x7f120265

    .line 371
    invoke-static {v0, v5}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 374
    :cond_c
    const/4 v0, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->s()Z

    .line 379
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 380
    :goto_8
    if-eqz v0, :cond_10

    .line 382
    goto/16 :goto_a

    .line 384
    :catch_2
    move-exception v0

    .line 385
    const/16 v5, 0xa

    .line 387
    new-array v5, v5, [B

    .line 389
    fill-array-data v5, :array_6

    .line 392
    const/16 v6, 0x8

    .line 394
    new-array v7, v6, [B

    .line 396
    fill-array-data v7, :array_7

    .line 399
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 402
    const/16 v5, 0xa

    .line 404
    new-array v5, v5, [B

    .line 406
    fill-array-data v5, :array_8

    .line 409
    new-array v7, v6, [B

    .line 411
    fill-array-data v7, :array_9

    .line 414
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 417
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_e

    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 433
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    move-result-wide v6

    .line 445
    sub-long/2addr v6, v2

    .line 446
    invoke-virtual {v1, v6, v7, v5}, Lcom/wyrhub/vpn/service/MainService;->B(JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 449
    :catch_3
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->s()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 455
    goto :goto_a

    .line 456
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    move-result-wide v5

    .line 460
    sub-long/2addr v5, v2

    .line 461
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    iget-object v2, v1, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-static {}, Lr10;->O()I

    .line 471
    move-result v2

    .line 472
    int-to-long v2, v2

    .line 473
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 476
    move-result-wide v2

    .line 477
    sub-long/2addr v2, v5

    .line 478
    move-wide/from16 v5, v16

    .line 480
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 483
    move-result-wide v2

    .line 484
    cmp-long v0, v2, v5

    .line 486
    if-gtz v0, :cond_11

    .line 488
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/MainService;->L()Z

    .line 491
    move-result v0

    .line 492
    goto :goto_9

    .line 493
    :cond_11
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    .line 496
    move v0, v4

    .line 497
    goto :goto_9

    .line 498
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_9
    if-nez v0, :cond_12

    .line 508
    goto :goto_a

    .line 509
    :cond_12
    move-wide/from16 v16, v5

    .line 511
    goto/16 :goto_5

    .line 513
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 520
    :cond_13
    :goto_a
    const v0, 0x7f1202a8

    .line 523
    const/4 v15, 0x0

    .line 524
    new-array v1, v15, [Ljava/lang/Object;

    .line 526
    invoke-static {v0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 529
    return-void

    .line 530
    :pswitch_2
    const/4 v15, 0x0

    .line 531
    iget-object v0, v0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 533
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_14

    .line 541
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 544
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    goto :goto_b

    .line 548
    :cond_14
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_15

    .line 554
    const/16 v2, 0x9

    .line 556
    new-array v2, v2, [B

    .line 558
    fill-array-data v2, :array_a

    .line 561
    const/16 v6, 0x8

    .line 563
    new-array v3, v6, [B

    .line 565
    fill-array-data v3, :array_b

    .line 568
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    sget-object v3, Lqc1;->e:Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_15

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 587
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 590
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->I()V

    .line 593
    goto :goto_b

    .line 594
    :cond_15
    const/4 v15, 0x0

    .line 595
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_16

    .line 601
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 604
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    :cond_16
    :goto_b
    return-void

    .line 608
    :pswitch_3
    iget-object v0, v0, Ltd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 610
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 612
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 615
    return-void

    .line 616
    :pswitch_4
    invoke-direct {v0}, Ltd1;->a()V

    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 635
    :array_0
    .array-data 1
        -0x40t
        -0x2bt
        -0x6t
        -0x66t
        -0x47t
        0x7ft
        -0x19t
        0x3dt
        -0x1ft
        -0x1at
        -0x3at
        -0x12t
    .end array-data

    .line 645
    :array_1
    .array-data 1
        -0x71t
        -0x7dt
        -0x56t
        -0x2ct
        -0x6ct
        0x2bt
        -0x6et
        0x53t
    .end array-data

    .line 653
    :array_2
    .array-data 1
        0x41t
        0x2ft
        0x1at
        0x1at
        0x6t
        -0x69t
        -0x49t
        -0x11t
        0x61t
        0x3ct
        0xft
        0xft
        0x33t
        -0x61t
        -0x47t
        -0x34t
        0x79t
        0x38t
        0x9t
    .end array-data

    .line 667
    :array_3
    .array-data 1
        0x15t
        0x5dt
        0x7bt
        0x7ct
        0x60t
        -0x2t
        -0x2ct
        -0x44t
    .end array-data

    .line 675
    :array_4
    .array-data 1
        -0x3ft
        -0x79t
        0xet
        -0x16t
        0x31t
        0x2et
        0x6dt
        -0x34t
        -0x18t
        -0x3at
        0x14t
        -0x19t
        0x39t
        0x3at
        0x21t
        -0x23t
        -0x59t
        -0x50t
        0x37t
        -0x38t
        0x74t
        0x3et
        0x3ft
        -0x27t
        -0x1ft
        -0x80t
        0xet
        -0x1bt
    .end array-data

    .line 693
    :array_5
    .array-data 1
        -0x79t
        -0x1at
        0x67t
        -0x7at
        0x54t
        0x4at
        0x4dt
        -0x48t
    .end array-data

    .line 701
    :array_6
    .array-data 1
        0x69t
        0x6at
        0x77t
        0x10t
        0x28t
        0x18t
        -0x57t
        0x1ct
        0x61t
        0x79t
    .end array-data

    .line 710
    nop

    .line 711
    :array_7
    .array-data 1
        0x4t
        0xbt
        0x1ct
        0x75t
        0x78t
        0x71t
        -0x39t
        0x7bt
    .end array-data

    .line 719
    :array_8
    .array-data 1
        0x1t
        -0x28t
        0x16t
        -0x12t
        -0x37t
        0x2ct
        -0x1t
        0x24t
        0x3et
        -0x3dt
    .end array-data

    .line 728
    nop

    .line 729
    :array_9
    .array-data 1
        0x51t
        -0x4ft
        0x78t
        -0x77t
        -0x17t
        0x49t
        -0x73t
        0x56t
    .end array-data

    .line 737
    :array_a
    .array-data 1
        -0x3dt
        0x1ft
        -0x62t
        0x46t
        -0x12t
        0x22t
        0x6bt
        0x63t
        -0x1ct
    .end array-data

    .line 746
    nop

    .line 747
    :array_b
    .array-data 1
        -0x80t
        0x70t
        -0x10t
        0x28t
        -0x75t
        0x41t
        0x1ft
        0x6t
    .end array-data
.end method
