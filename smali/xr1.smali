.class public final synthetic Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Lqa;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:I

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic t:Lcom/wyrhub/vpn/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/String;ILqa;Landroid/widget/LinearLayout;ILandroid/widget/TextView;I)V
    .registers 9

    .line 1
    iput p8, p0, Lxr1;->a:I

    .line 3
    iput-object p1, p0, Lxr1;->t:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    iput-object p2, p0, Lxr1;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lxr1;->d:I

    .line 9
    iput-object p4, p0, Lxr1;->f:Lqa;

    .line 11
    iput-object p5, p0, Lxr1;->h:Landroid/widget/LinearLayout;

    .line 13
    iput p6, p0, Lxr1;->i:I

    .line 15
    iput-object p7, p0, Lxr1;->q:Landroid/widget/TextView;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxr1;->a:I

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x6

    .line 7
    const/16 v6, 0x8

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lxr1;->t:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 17
    iget-object v1, v0, Lxr1;->b:Ljava/lang/String;

    .line 19
    iget v13, v0, Lxr1;->d:I

    .line 21
    iget-object v9, v0, Lxr1;->f:Lqa;

    .line 23
    iget-object v12, v0, Lxr1;->h:Landroid/widget/LinearLayout;

    .line 25
    iget v14, v0, Lxr1;->i:I

    .line 27
    iget-object v15, v0, Lxr1;->q:Landroid/widget/TextView;

    .line 29
    iget-object v7, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    mul-int/lit16 v10, v13, 0x3e8

    .line 42
    iget-object v11, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-static {v8, v1, v10, v11}, Lld;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)Lyq;

    .line 47
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48
    move-object v11, v12

    .line 49
    move/from16 v16, v13

    .line 51
    :try_start_1
    iget-wide v12, v10, Lyq;->d:J

    .line 53
    invoke-virtual {v10}, Lyq;->a()Z

    .line 56
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    if-eqz v17, :cond_0

    .line 59
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-array v2, v3, [B

    .line 66
    fill-array-data v2, :array_0

    .line 69
    new-array v3, v6, [B

    .line 71
    fill-array-data v3, :array_1

    .line 74
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    new-array v2, v5, [B

    .line 86
    fill-array-data v2, :array_2

    .line 89
    new-array v3, v6, [B

    .line 91
    fill-array-data v3, :array_3

    .line 94
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v2, v10, Lyq;->b:I

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    new-array v2, v5, [B

    .line 108
    fill-array-data v2, :array_4

    .line 111
    new-array v3, v6, [B

    .line 113
    fill-array-data v3, :array_5

    .line 116
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v3, v2, [B

    .line 129
    fill-array-data v3, :array_6

    .line 132
    new-array v2, v6, [B

    .line 134
    fill-array-data v2, :array_7

    .line 137
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_1
    move-object v3, v7

    .line 151
    :goto_2
    move-object v12, v11

    .line 152
    :goto_3
    move-object v10, v15

    .line 153
    const/4 v1, 0x0

    .line 154
    goto/16 :goto_a

    .line 156
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    const/4 v3, 0x4

    .line 162
    :try_start_3
    new-array v4, v3, [B

    .line 164
    fill-array-data v4, :array_8

    .line 167
    new-array v3, v6, [B

    .line 169
    fill-array-data v3, :array_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :try_start_4
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    const/16 v3, 0x9

    .line 184
    :try_start_5
    new-array v3, v3, [B

    .line 186
    fill-array-data v3, :array_a

    .line 189
    new-array v4, v6, [B

    .line 191
    fill-array-data v4, :array_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    :try_start_6
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :try_start_7
    iget-object v3, v10, Lyq;->f:Ljava/lang/Object;

    .line 203
    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    :try_start_9
    new-array v3, v5, [B

    .line 210
    fill-array-data v3, :array_c

    .line 213
    new-array v4, v6, [B

    .line 215
    fill-array-data v4, :array_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    :try_start_a
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 228
    const/4 v3, 0x3

    .line 229
    :try_start_b
    new-array v4, v3, [B

    .line 231
    fill-array-data v4, :array_e

    .line 234
    new-array v3, v6, [B

    .line 236
    fill-array-data v3, :array_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 239
    :try_start_c
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {v10}, Lyq;->a()Z

    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x7

    .line 261
    if-eqz v3, :cond_1

    .line 263
    new-array v3, v4, [B

    .line 265
    fill-array-data v3, :array_10

    .line 268
    new-array v10, v6, [B

    .line 270
    fill-array-data v10, :array_11

    .line 273
    invoke-static {v3, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 277
    goto :goto_5

    .line 278
    :cond_1
    :try_start_d
    new-array v3, v4, [B

    .line 280
    fill-array-data v3, :array_12

    .line 283
    new-array v10, v6, [B

    .line 285
    fill-array-data v10, :array_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 288
    :try_start_e
    invoke-static {v3, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 297
    const/16 v5, 0xd

    .line 299
    :try_start_f
    new-array v5, v5, [B

    .line 301
    fill-array-data v5, :array_14

    .line 304
    new-array v4, v6, [B

    .line 306
    fill-array-data v4, :array_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 309
    :try_start_10
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 319
    const/4 v3, 0x2

    .line 320
    :try_start_11
    new-array v3, v3, [B

    .line 322
    fill-array-data v3, :array_16

    .line 325
    new-array v4, v6, [B

    .line 327
    fill-array-data v4, :array_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 330
    :try_start_12
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 344
    const/4 v2, 0x7

    .line 345
    :try_start_13
    new-array v2, v2, [B

    .line 347
    fill-array-data v2, :array_18

    .line 350
    new-array v3, v6, [B

    .line 352
    fill-array-data v3, :array_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 355
    :try_start_14
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    move-object v3, v7

    .line 367
    :try_start_15
    new-instance v7, Llc;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 369
    move-wide v4, v12

    .line 370
    const/16 v12, 0x14

    .line 372
    move-object v10, v11

    .line 373
    move-object v11, v2

    .line 374
    :try_start_16
    invoke-direct/range {v7 .. v12}, Llc;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 377
    move-object v12, v10

    .line 378
    :try_start_17
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    goto :goto_6

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object v12, v10

    .line 384
    goto/16 :goto_3

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    goto/16 :goto_2

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_2
    move-object v3, v7

    .line 393
    move-wide v4, v12

    .line 394
    move-object v12, v11

    .line 395
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 399
    if-eqz v2, :cond_3

    .line 401
    int-to-long v10, v14

    .line 402
    const-wide/16 v20, 0x3e8

    .line 404
    mul-long v10, v10, v20

    .line 406
    sub-long/2addr v10, v4

    .line 407
    const-wide/16 v4, 0x0

    .line 409
    :try_start_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 416
    goto :goto_8

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    goto/16 :goto_3

    .line 420
    :catch_0
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 427
    :goto_7
    const/4 v1, 0x0

    .line 428
    goto :goto_9

    .line 429
    :cond_3
    :goto_8
    move-object v7, v3

    .line 430
    move/from16 v13, v16

    .line 432
    const/4 v3, 0x4

    .line 433
    const/4 v5, 0x6

    .line 434
    goto/16 :goto_0

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    move-object v3, v7

    .line 438
    goto/16 :goto_3

    .line 440
    :cond_4
    move-object v3, v7

    .line 441
    goto :goto_7

    .line 442
    :goto_9
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 445
    move-result v11

    .line 446
    new-instance v7, Lds1;

    .line 448
    const/4 v13, 0x1

    .line 449
    move-object v10, v15

    .line 450
    invoke-direct/range {v7 .. v13}, Lds1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;I)V

    .line 453
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 456
    return-void

    .line 457
    :goto_a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 460
    move-result v11

    .line 461
    new-instance v7, Lds1;

    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-direct/range {v7 .. v13}, Lds1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;I)V

    .line 467
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    throw v0

    .line 471
    :pswitch_0
    iget-object v1, v0, Lxr1;->t:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 473
    move-object v8, v1

    .line 474
    check-cast v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 476
    iget-object v1, v0, Lxr1;->b:Ljava/lang/String;

    .line 478
    iget v2, v0, Lxr1;->d:I

    .line 480
    iget-object v9, v0, Lxr1;->f:Lqa;

    .line 482
    iget-object v12, v0, Lxr1;->h:Landroid/widget/LinearLayout;

    .line 484
    iget v3, v0, Lxr1;->i:I

    .line 486
    iget-object v4, v0, Lxr1;->q:Landroid/widget/TextView;

    .line 488
    iget-object v5, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_b
    :try_start_1a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 494
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 495
    if-eqz v7, :cond_8

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 499
    mul-int/lit16 v7, v2, 0x3e8

    .line 501
    :try_start_1b
    iget-object v10, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    invoke-static {v8, v1, v7, v10}, Lld;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)Lyq;

    .line 506
    move-result-object v7

    .line 507
    iget-wide v13, v7, Lyq;->d:J

    .line 509
    invoke-virtual {v7}, Lyq;->a()Z

    .line 512
    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 513
    if-eqz v10, :cond_5

    .line 515
    :try_start_1c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const/4 v11, 0x4

    .line 521
    new-array v15, v11, [B

    .line 523
    fill-array-data v15, :array_1a

    .line 526
    new-array v11, v6, [B

    .line 528
    fill-array-data v11, :array_1b

    .line 531
    invoke-static {v15, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    const/4 v11, 0x6

    .line 542
    new-array v15, v11, [B

    .line 544
    fill-array-data v15, :array_1c

    .line 547
    new-array v11, v6, [B

    .line 549
    fill-array-data v11, :array_1d

    .line 552
    invoke-static {v15, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget v7, v7, Lyq;->b:I

    .line 561
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    const/4 v11, 0x6

    .line 565
    new-array v7, v11, [B

    .line 567
    fill-array-data v7, :array_1e

    .line 570
    new-array v11, v6, [B

    .line 572
    fill-array-data v11, :array_1f

    .line 575
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    const/4 v7, 0x3

    .line 586
    new-array v11, v7, [B

    .line 588
    fill-array-data v11, :array_20

    .line 591
    new-array v7, v6, [B

    .line 593
    fill-array-data v7, :array_21

    .line 596
    invoke-static {v11, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 607
    const/4 v15, 0x6

    .line 608
    :goto_c
    move-object v11, v7

    .line 609
    goto :goto_e

    .line 610
    :catchall_6
    move-exception v0

    .line 611
    move-object v2, v4

    .line 612
    move-object v10, v12

    .line 613
    :goto_d
    const/4 v1, 0x0

    .line 614
    goto/16 :goto_14

    .line 616
    :cond_5
    :try_start_1d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const/4 v15, 0x4

    .line 622
    new-array v11, v15, [B

    .line 624
    fill-array-data v11, :array_22

    .line 627
    new-array v15, v6, [B

    .line 629
    fill-array-data v15, :array_23

    .line 632
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    const/16 v11, 0x9

    .line 644
    new-array v11, v11, [B

    .line 646
    fill-array-data v11, :array_24

    .line 649
    new-array v15, v6, [B

    .line 651
    fill-array-data v15, :array_25

    .line 654
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v7, v7, Lyq;->f:Ljava/lang/Object;

    .line 663
    check-cast v7, Ljava/lang/String;

    .line 665
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const/4 v15, 0x6

    .line 669
    new-array v7, v15, [B

    .line 671
    fill-array-data v7, :array_26

    .line 674
    new-array v11, v6, [B

    .line 676
    fill-array-data v11, :array_27

    .line 679
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    const/4 v7, 0x3

    .line 690
    new-array v11, v7, [B

    .line 692
    fill-array-data v11, :array_28

    .line 695
    new-array v7, v6, [B

    .line 697
    fill-array-data v7, :array_29

    .line 700
    invoke-static {v11, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    goto :goto_c

    .line 712
    :goto_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_6

    .line 718
    new-instance v7, Llc;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 720
    move-object v10, v12

    .line 721
    const/16 v12, 0x8

    .line 723
    const/16 v18, 0x3

    .line 725
    :try_start_1e
    invoke-direct/range {v7 .. v12}, Llc;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 728
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 731
    goto :goto_10

    .line 732
    :goto_f
    move-object v2, v4

    .line 733
    goto :goto_d

    .line 734
    :cond_6
    move-object v10, v12

    .line 735
    const/16 v18, 0x3

    .line 737
    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 740
    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 741
    if-eqz v7, :cond_7

    .line 743
    int-to-long v11, v3

    .line 744
    const-wide/16 v19, 0x3e8

    .line 746
    mul-long v11, v11, v19

    .line 748
    sub-long/2addr v11, v13

    .line 749
    const-wide/16 v13, 0x0

    .line 751
    :try_start_1f
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 754
    move-result-wide v11

    .line 755
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 758
    goto :goto_12

    .line 759
    :catchall_7
    move-exception v0

    .line 760
    goto :goto_f

    .line 761
    :catch_1
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 768
    :goto_11
    const/4 v1, 0x0

    .line 769
    goto :goto_13

    .line 770
    :cond_7
    :goto_12
    move-object v12, v10

    .line 771
    goto/16 :goto_b

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    move-object v10, v12

    .line 775
    goto :goto_f

    .line 776
    :cond_8
    move-object v10, v12

    .line 777
    goto :goto_11

    .line 778
    :goto_13
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 781
    move-result v11

    .line 782
    new-instance v7, Lds1;

    .line 784
    const/4 v13, 0x0

    .line 785
    move-object v12, v10

    .line 786
    move-object v10, v4

    .line 787
    invoke-direct/range {v7 .. v13}, Lds1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;I)V

    .line 790
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 793
    return-void

    .line 794
    :goto_14
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 797
    move-result v11

    .line 798
    new-instance v7, Lds1;

    .line 800
    const/4 v13, 0x0

    .line 801
    move-object v12, v10

    .line 802
    move-object v10, v2

    .line 803
    invoke-direct/range {v7 .. v13}, Lds1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;I)V

    .line 806
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 809
    throw v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 817
    :array_0
    .array-data 1
        0x4bt
        -0x5bt
        -0x56t
        -0x3at
    .end array-data

    .line 823
    :array_1
    .array-data 1
        0x38t
        -0x40t
        -0x25t
        -0x5t
        0x71t
        -0x32t
        0x11t
        -0x4dt
    .end array-data

    .line 831
    :array_2
    .array-data 1
        0x7ft
        -0x68t
        0x40t
        0x0t
        -0x71t
        -0x19t
    .end array-data

    .line 838
    nop

    .line 839
    :array_3
    .array-data 1
        0x5ft
        -0x30t
        0x14t
        0x54t
        -0x21t
        -0x39t
        0x4ft
        -0x6et
    .end array-data

    .line 847
    :array_4
    .array-data 1
        -0x7et
        -0x20t
        -0x34t
        0x5t
        0x21t
        0x1bt
    .end array-data

    .line 854
    nop

    .line 855
    :array_5
    .array-data 1
        -0x5et
        -0x6ct
        -0x5bt
        0x68t
        0x44t
        0x26t
        0x68t
        -0x1et
    .end array-data

    .line 863
    :array_6
    .array-data 1
        -0x5t
        -0x22t
        -0x74t
    .end array-data

    .line 869
    :array_7
    .array-data 1
        -0x25t
        -0x4dt
        -0x1t
        0x6ft
        -0x5t
        -0x48t
        -0x1t
        0x23t
    .end array-data

    .line 877
    :array_8
    .array-data 1
        0x50t
        0x40t
        0xct
        0x29t
    .end array-data

    .line 883
    :array_9
    .array-data 1
        0x23t
        0x25t
        0x7dt
        0x14t
        0x71t
        0x1at
        0x16t
        -0x7ft
    .end array-data

    .line 891
    :array_a
    .array-data 1
        0x1at
        -0x58t
        0x1ct
        0x30t
        -0x18t
        -0x45t
        0x1t
        -0x25t
        0x1at
    .end array-data

    .line 900
    nop

    .line 901
    :array_b
    .array-data 1
        0x3at
        -0x32t
        0x7dt
        0x59t
        -0x7ct
        -0x22t
        0x65t
        -0x1ft
    .end array-data

    .line 909
    :array_c
    .array-data 1
        0x30t
        0x63t
        -0x5ft
        0x17t
        0x79t
        0x10t
    .end array-data

    .line 916
    nop

    .line 917
    :array_d
    .array-data 1
        0x10t
        0x17t
        -0x38t
        0x7at
        0x1ct
        0x2dt
        -0x5ct
        -0x60t
    .end array-data

    .line 925
    :array_e
    .array-data 1
        0xat
        -0x2bt
        0x66t
    .end array-data

    .line 931
    :array_f
    .array-data 1
        0x2at
        -0x48t
        0x15t
        0xet
        0x23t
        0x76t
        0x52t
        0x9t
    .end array-data

    .line 939
    :array_10
    .array-data 1
        0x64t
        -0x69t
        -0x44t
        -0x6t
        -0x4dt
        -0xdt
        -0x60t
    .end array-data

    .line 947
    :array_11
    .array-data 1
        0x47t
        -0x5dt
        -0x1t
        -0x45t
        -0xbt
        -0x3at
        -0x70t
        -0x71t
    .end array-data

    .line 955
    :array_12
    .array-data 1
        -0x4ct
        0x4dt
        -0x32t
        -0x6ct
        -0x58t
        -0x67t
        -0x4ct
    .end array-data

    .line 963
    :array_13
    .array-data 1
        -0x69t
        0xbt
        -0x6t
        -0x60t
        -0x65t
        -0x56t
        -0x7et
        0x2et
    .end array-data

    .line 971
    :array_14
    .array-data 1
        0x5t
        -0x62t
        0x20t
        -0x28t
        -0x2at
        0x1dt
        0x1bt
        -0x19t
        0x55t
        -0x69t
        0x3dt
        -0x75t
        -0x80t
    .end array-data

    .line 982
    nop

    .line 983
    :array_15
    .array-data 1
        0x39t
        -0x8t
        0x4ft
        -0x4at
        -0x5et
        0x3dt
        0x78t
        -0x78t
    .end array-data

    .line 991
    :array_16
    .array-data 1
        0x18t
        -0x47t
    .end array-data

    .line 996
    nop

    .line 997
    :array_17
    .array-data 1
        0x3at
        -0x79t
        0x42t
        -0x77t
        -0x7dt
        -0x2bt
        0x33t
        0x78t
    .end array-data

    .line 1005
    :array_18
    .array-data 1
        0x55t
        -0x4bt
        -0x32t
        0x62t
        0x25t
        -0x5at
        -0x63t
    .end array-data

    .line 1013
    :array_19
    .array-data 1
        0x69t
        -0x66t
        -0x58t
        0xdt
        0x4bt
        -0x2et
        -0x5dt
        0x21t
    .end array-data

    .line 1021
    :array_1a
    .array-data 1
        0x2at
        0x39t
        -0x2at
        0x6ft
    .end array-data

    .line 1027
    :array_1b
    .array-data 1
        0x59t
        0x5ct
        -0x59t
        0x52t
        0x66t
        0x6t
        0x69t
        0x72t
    .end array-data

    .line 1035
    :array_1c
    .array-data 1
        -0x1et
        0x12t
        0x4et
        0x4bt
        0x12t
        0x41t
    .end array-data

    .line 1042
    nop

    .line 1043
    :array_1d
    .array-data 1
        -0x3et
        0x5at
        0x1at
        0x1ft
        0x42t
        0x61t
        -0x5ct
        0x75t
    .end array-data

    .line 1051
    :array_1e
    .array-data 1
        0x61t
        -0x18t
        -0xct
        -0x8t
        -0x45t
        -0x2ft
    .end array-data

    .line 1058
    nop

    .line 1059
    :array_1f
    .array-data 1
        0x41t
        -0x64t
        -0x63t
        -0x6bt
        -0x22t
        -0x14t
        0x22t
        0x15t
    .end array-data

    .line 1067
    :array_20
    .array-data 1
        0x7t
        0x7ft
        -0x68t
    .end array-data

    .line 1073
    :array_21
    .array-data 1
        0x27t
        0x12t
        -0x15t
        0x56t
        -0x32t
        -0x2dt
        0x66t
        0x76t
    .end array-data

    .line 1081
    :array_22
    .array-data 1
        0x4ft
        -0xbt
        0x14t
        0x13t
    .end array-data

    .line 1087
    :array_23
    .array-data 1
        0x3ct
        -0x70t
        0x65t
        0x2et
        -0x12t
        0x8t
        -0x22t
        -0x10t
    .end array-data

    .line 1095
    :array_24
    .array-data 1
        0x59t
        0x5dt
        0x4et
        0x14t
        0x0t
        0x41t
        0x8t
        -0x28t
        0x59t
    .end array-data

    .line 1104
    nop

    .line 1105
    :array_25
    .array-data 1
        0x79t
        0x3bt
        0x2ft
        0x7dt
        0x6ct
        0x24t
        0x6ct
        -0x1et
    .end array-data

    .line 1113
    :array_26
    .array-data 1
        0x48t
        0x2bt
        0x2dt
        -0x41t
        0x8t
        -0xbt
    .end array-data

    .line 1120
    nop

    .line 1121
    :array_27
    .array-data 1
        0x68t
        0x5ft
        0x44t
        -0x2et
        0x6dt
        -0x38t
        -0x1bt
        -0x7at
    .end array-data

    .line 1129
    :array_28
    .array-data 1
        0xdt
        0x55t
        -0x77t
    .end array-data

    .line 1135
    :array_29
    .array-data 1
        0x2dt
        0x38t
        -0x6t
        -0x80t
        -0x36t
        -0x44t
        0x63t
        -0x72t
    .end array-data
.end method
