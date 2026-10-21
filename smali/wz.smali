.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;JLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lwz;->a:I

    .line 3
    iput-object p1, p0, Lwz;->b:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lwz;->f:J

    .line 7
    iput-object p4, p0, Lwz;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lwz;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .registers 7

    .line 15
    iput p6, p0, Lwz;->a:I

    iput-object p1, p0, Lwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lwz;->f:J

    iput-object p5, p0, Lwz;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lwz;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    iget-wide v3, p0, Lwz;->f:J

    .line 16
    iget-object v5, p0, Lwz;->d:Ljava/lang/Object;

    .line 18
    check-cast v5, Landroid/graphics/Bitmap;

    .line 20
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    iget-boolean v6, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X2:Z

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 40
    iget-wide v6, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W2:J

    .line 42
    cmp-long v3, v3, v6

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2:Ljava/lang/String;

    .line 49
    if-nez v5, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I2()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S0:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S0:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iput-object p0, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y2:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 79
    iget-object v0, p0, Lwz;->d:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    iget-wide v5, p0, Lwz;->f:J

    .line 85
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 87
    check-cast p0, Lzw0;

    .line 89
    iget-object v7, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iget-object v8, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v9, 0x6

    .line 94
    const/16 v10, 0xe

    .line 96
    :try_start_0
    new-array v9, v9, [B

    .line 98
    fill-array-data v9, :array_0

    .line 101
    new-array v11, v3, [B

    .line 103
    fill-array-data v11, :array_1

    .line 106
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v4, v9, v12, v1}, Lcom/wyrhub/vpn/utils/WyrLib;->g6pvq9xm(Landroid/content/Context;[B[B[B)[B

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_9

    .line 126
    array-length v9, v1

    .line 127
    if-nez v9, :cond_4

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    .line 133
    new-instance v12, Ljava/lang/String;

    .line 135
    invoke-direct {v12, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x7

    .line 142
    new-array v11, v1, [B

    .line 144
    fill-array-data v11, :array_2

    .line 147
    new-array v12, v3, [B

    .line 149
    fill-array-data v12, :array_3

    .line 152
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 159
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v11, :cond_5

    .line 162
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 171
    new-instance p0, Lrp1;

    .line 173
    invoke-direct {p0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 176
    :goto_2
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_5
    const/16 v11, 0xa

    .line 183
    :try_start_1
    new-array v11, v11, [B

    .line 185
    fill-array-data v11, :array_4

    .line 188
    new-array v12, v3, [B

    .line 190
    fill-array-data v12, :array_5

    .line 193
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    const-string v12, ""

    .line 199
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    new-array v1, v1, [B

    .line 205
    fill-array-data v1, :array_6

    .line 208
    new-array v12, v3, [B

    .line 210
    fill-array-data v12, :array_7

    .line 213
    invoke-static {v1, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 227
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 229
    if-eqz v9, :cond_8

    .line 231
    iget-object v9, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    move-result-wide v11

    .line 237
    cmp-long v5, v5, v11

    .line 239
    if-nez v5, :cond_8

    .line 241
    invoke-virtual {p0, v0}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_6

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v0, v1}, Lzw0;->C0(Ljava/lang/String;Z)V

    .line 257
    if-eqz v1, :cond_7

    .line 259
    new-instance p0, Lsp1;

    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-direct {p0, v4, v0, v1}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_a

    .line 281
    new-instance p0, Lrp1;

    .line 283
    invoke-direct {p0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_a

    .line 296
    new-instance p0, Lrp1;

    .line 298
    invoke-direct {p0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_a

    .line 311
    new-instance p0, Lrp1;

    .line 313
    invoke-direct {p0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 316
    goto/16 :goto_2

    .line 318
    :catch_0
    const/16 p0, 0x2b

    .line 320
    :try_start_2
    new-array p0, p0, [B

    .line 322
    fill-array-data p0, :array_8

    .line 325
    new-array v0, v3, [B

    .line 327
    fill-array-data v0, :array_9

    .line 330
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_a

    .line 342
    new-instance p0, Lrp1;

    .line 344
    invoke-direct {p0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_a
    :goto_6
    return-void

    .line 350
    :goto_7
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 359
    new-instance v0, Lrp1;

    .line 361
    invoke-direct {v0, v4, v10}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 364
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    :cond_b
    throw p0

    .line 368
    :pswitch_1
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 372
    iget-wide v3, p0, Lwz;->f:J

    .line 374
    iget-object v1, p0, Lwz;->d:Ljava/lang/Object;

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 378
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 380
    check-cast p0, Ljava/lang/String;

    .line 382
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 384
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 387
    move-result-wide v5

    .line 388
    cmp-long v3, v5, v3

    .line 390
    if-nez v3, :cond_d

    .line 392
    iget-boolean v3, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 394
    if-nez v3, :cond_c

    .line 396
    goto :goto_8

    .line 397
    :cond_c
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 399
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const v3, 0x7f120610

    .line 405
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->X(ILjava/lang/String;)V

    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->W(Z)V

    .line 416
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d1:Ljava/util/ArrayDeque;

    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 421
    const/4 v3, 0x2

    .line 422
    new-array v3, v3, [Ljava/lang/Object;

    .line 424
    aput-object v1, v3, v2

    .line 426
    const/4 v1, 0x1

    .line 427
    aput-object p0, v3, v1

    .line 429
    const p0, 0x7f1205b9

    .line 432
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h(Ljava/lang/String;)Z

    .line 439
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M()V

    .line 442
    :cond_d
    :goto_8
    return-void

    .line 443
    :pswitch_2
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 445
    move-object v5, v0

    .line 446
    check-cast v5, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 448
    iget-wide v7, p0, Lwz;->f:J

    .line 450
    iget-object v0, p0, Lwz;->d:Ljava/lang/Object;

    .line 452
    check-cast v0, Ljava/io/FileInputStream;

    .line 454
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 456
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 458
    sget-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 460
    const/16 v1, 0x2328

    .line 462
    new-array v1, v1, [B

    .line 464
    :cond_e
    :goto_9
    :try_start_3
    invoke-virtual {v5, v7, v8}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_11

    .line 470
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 473
    move-result v4

    .line 474
    if-gez v4, :cond_f

    .line 476
    goto :goto_a

    .line 477
    :cond_f
    invoke-virtual {v5, v7, v8}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_10

    .line 483
    goto :goto_a

    .line 484
    :cond_10
    sget-object v6, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->G0:[B

    .line 486
    invoke-static {v1, v4, v6}, Lkd0;->c([BI[B)Lbw3;

    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_e

    .line 492
    if-eqz p0, :cond_e

    .line 494
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_e

    .line 500
    new-instance v4, Ltn;

    .line 502
    const/4 v9, 0x3

    .line 503
    invoke-direct/range {v4 .. v9}, Ltn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 506
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 509
    goto :goto_9

    .line 510
    :catch_1
    invoke-virtual {v5, v7, v8}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_11

    .line 516
    const/16 p0, 0x23

    .line 518
    new-array p0, p0, [B

    .line 520
    fill-array-data p0, :array_a

    .line 523
    new-array v0, v3, [B

    .line 525
    fill-array-data v0, :array_b

    .line 528
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 531
    iget-object p0, v5, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i:Ljava/util/concurrent/ExecutorService;

    .line 533
    if-eqz p0, :cond_11

    .line 535
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_11

    .line 541
    new-instance v0, Lid0;

    .line 543
    invoke-direct {v0, v5, v7, v8, v2}, Lid0;-><init>(Ljava/lang/Object;JI)V

    .line 546
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    :cond_11
    :goto_a
    return-void

    .line 550
    :pswitch_3
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 552
    check-cast v0, Lv72;

    .line 554
    iget-object v1, p0, Lwz;->d:Ljava/lang/Object;

    .line 556
    check-cast v1, Le82;

    .line 558
    iget-wide v2, p0, Lwz;->f:J

    .line 560
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 562
    check-cast p0, Lu7;

    .line 564
    invoke-interface {v0, v1, v2, v3, p0}, Lv72;->p(Le82;JLu7;)V

    .line 567
    return-void

    .line 568
    :pswitch_4
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 570
    check-cast v0, Lv72;

    .line 572
    iget-object v1, p0, Lwz;->d:Ljava/lang/Object;

    .line 574
    check-cast v1, Le82;

    .line 576
    iget-wide v2, p0, Lwz;->f:J

    .line 578
    iget-object p0, p0, Lwz;->h:Ljava/lang/Object;

    .line 580
    check-cast p0, Ld82;

    .line 582
    invoke-interface {v0, v1, v2, v3, p0}, Lv72;->r(Le82;JLd82;)V

    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 601
    :array_0
    .array-data 1
        0x2dt
        0x58t
        -0x2et
        -0x35t
        0x6et
        -0x2at
    .end array-data

    .line 608
    nop

    .line 609
    :array_1
    .array-data 1
        0x5et
        0x2ct
        -0x4dt
        -0x41t
        0x1bt
        -0x5bt
        0x3bt
        -0x65t
    .end array-data

    .line 617
    :array_2
    .array-data 1
        -0x20t
        -0x57t
        0x15t
        0x15t
        0x2bt
        -0x63t
        -0x4bt
    .end array-data

    .line 625
    :array_3
    .array-data 1
        -0x6dt
        -0x24t
        0x76t
        0x76t
        0x4et
        -0x12t
        -0x3at
        0x59t
    .end array-data

    .line 633
    :array_4
    .array-data 1
        -0x10t
        -0x7et
        -0x66t
        -0x3bt
        0x6ft
        0x4bt
        -0x24t
        0x64t
        -0x20t
        -0x6bt
    .end array-data

    .line 642
    nop

    .line 643
    :array_5
    .array-data 1
        -0x7bt
        -0x14t
        -0xdt
        -0x4ct
        0x1at
        0x2et
        -0x7dt
        0xft
    .end array-data

    .line 651
    :array_6
    .array-data 1
        0x68t
        -0x1et
        -0x3ft
        -0x2ct
        -0x12t
        -0x8t
        -0x20t
    .end array-data

    .line 659
    :array_7
    .array-data 1
        0xat
        -0x72t
        -0x52t
        -0x49t
        -0x7bt
        -0x63t
        -0x7ct
        -0x49t
    .end array-data

    .line 667
    :array_8
    .array-data 1
        0xet
        0x66t
        -0x26t
        0x1ct
        -0x1et
        -0xet
        0xct
        0x41t
        0x34t
        0x28t
        -0x28t
        0x16t
        -0x15t
        -0xct
        0x47t
        0x15t
        0x38t
        0x67t
        -0x2bt
        0x18t
        -0x19t
        -0x10t
        0x59t
        0x47t
        0x3at
        0x7ct
        -0x2et
        0x11t
        -0x20t
        -0x49t
        0x4dt
        0x56t
        0x38t
        0x6dt
        -0x38t
        0xdt
        -0x52t
        -0x1ct
        0x58t
        0x54t
        0x2ft
        0x7dt
        -0x38t
    .end array-data

    .line 693
    :array_9
    .array-data 1
        0x5bt
        0x8t
        -0x45t
        0x7et
        -0x72t
        -0x69t
        0x2ct
        0x35t
    .end array-data

    .line 701
    :array_a
    .array-data 1
        0x32t
        0x6ft
        -0x50t
        0x71t
        -0x1at
        0x55t
        -0x7t
        -0x27t
        0x4t
        0x44t
        -0x7et
        0x35t
        -0x29t
        0x72t
        -0x69t
        -0x76t
        0x2t
        0x4et
        -0x6dt
        0x21t
        -0x29t
        0x64t
        -0x69t
        -0x74t
        0x18t
        0x44t
        -0x65t
        0x21t
        -0x29t
        0x63t
        -0x3dt
        -0x64t
        0x12t
        0x4dt
        -0x66t
    .end array-data

    .line 723
    :array_b
    .array-data 1
        0x76t
        0x21t
        -0x1dt
        0x51t
        -0x4et
        0x0t
        -0x49t
        -0x7t
    .end array-data
.end method
