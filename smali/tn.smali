.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Ltn;->a:I

    .line 3
    iput-object p1, p0, Ltn;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Ltn;->b:J

    .line 7
    iput-object p4, p0, Ltn;->f:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 6

    .line 13
    iput p5, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->f:Ljava/lang/Object;

    iput-wide p3, p0, Ltn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltn;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 19
    iget-object v2, v0, Ltn;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Le12;

    .line 23
    iget-wide v3, v0, Ltn;->b:J

    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h(Lcom/wyrhub/vpn/activities/UpgradeActivity;Le12;J)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 34
    iget-wide v11, v0, Ltn;->b:J

    .line 36
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 38
    check-cast v0, Lpg;

    .line 40
    sget-object v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 45
    new-instance v1, Lbk2;

    .line 47
    invoke-direct {v1, v10, v6}, Lbk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 50
    invoke-virtual {v10, v1, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 53
    const v1, 0x7f120684

    .line 56
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v10, v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v11, v12, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->w(JLpg;)J

    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Ldk2;

    .line 69
    invoke-direct {v3, v10, v1, v2, v6}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 72
    invoke-virtual {v10, v3, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    new-array v4, v8, [Ljava/lang/Object;

    .line 81
    aput-object v3, v4, v7

    .line 83
    const v3, 0x7f1207e0

    .line 86
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v10, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 96
    new-instance v3, Lbk2;

    .line 98
    invoke-direct {v3, v10, v5}, Lbk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 101
    invoke-virtual {v10, v3, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 104
    const v3, 0x7f120954

    .line 107
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v10, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v10, v11, v12, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->u(JLpg;)Lgk2;

    .line 117
    move-result-object v13

    .line 118
    iget-wide v3, v13, Lgk2;->a:D

    .line 120
    new-instance v5, Lak2;

    .line 122
    invoke-direct {v5, v10, v3, v4, v7}, Lak2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;DI)V

    .line 125
    invoke-virtual {v10, v5, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 128
    iget-wide v3, v13, Lgk2;->a:D

    .line 130
    invoke-static {v3, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->p(D)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    aput-object v3, v4, v7

    .line 138
    const v3, 0x7f120726

    .line 141
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v10, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 151
    new-instance v3, Lbk2;

    .line 153
    invoke-direct {v3, v10, v7}, Lbk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 156
    invoke-virtual {v10, v3, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 159
    const v3, 0x7f120955

    .line 162
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v10, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v10, v11, v12, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->x(JLpg;)Lgk2;

    .line 172
    move-result-object v14

    .line 173
    iget-wide v3, v14, Lgk2;->a:D

    .line 175
    new-instance v0, Lak2;

    .line 177
    invoke-direct {v0, v10, v3, v4, v8}, Lak2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;DI)V

    .line 180
    invoke-virtual {v10, v0, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A(Ljava/lang/Runnable;J)V

    .line 183
    iget-wide v3, v14, Lgk2;->a:D

    .line 185
    invoke-static {v3, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->p(D)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-array v3, v8, [Ljava/lang/Object;

    .line 191
    aput-object v0, v3, v7

    .line 193
    const v0, 0x7f1209a2

    .line 196
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 206
    new-instance v9, Lrn;

    .line 208
    move-wide v15, v1

    .line 209
    invoke-direct/range {v9 .. v16}, Lrn;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JLgk2;Lgk2;J)V

    .line 212
    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    const v0, 0x7f12092c

    .line 218
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    move-result-wide v0

    .line 231
    cmp-long v0, v0, v11

    .line 233
    if-nez v0, :cond_3

    .line 235
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 238
    iput-boolean v7, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 240
    new-instance v0, Ldk2;

    .line 242
    invoke-direct {v0, v10, v11, v12, v8}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 245
    :goto_0
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t(J)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 268
    const v0, 0x7f120980

    .line 271
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    :cond_0
    move-object v13, v0

    .line 276
    new-array v0, v8, [Ljava/lang/Object;

    .line 278
    aput-object v13, v0, v7

    .line 280
    const v1, 0x7f12092d

    .line 283
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 290
    new-instance v9, Ltn;

    .line 292
    const/16 v14, 0xa

    .line 294
    invoke-direct/range {v9 .. v14}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 297
    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :cond_1
    iget-object v0, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    move-result-wide v0

    .line 306
    cmp-long v0, v0, v11

    .line 308
    if-nez v0, :cond_3

    .line 310
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 313
    iput-boolean v7, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 315
    new-instance v0, Ldk2;

    .line 317
    invoke-direct {v0, v10, v11, v12, v8}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 320
    goto :goto_0

    .line 321
    :catch_1
    :try_start_2
    invoke-virtual {v10, v11, v12}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t(J)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 327
    const v0, 0x7f120932

    .line 330
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v10, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :cond_2
    iget-object v0, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 342
    move-result-wide v0

    .line 343
    cmp-long v0, v0, v11

    .line 345
    if-nez v0, :cond_3

    .line 347
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 350
    iput-boolean v7, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 352
    new-instance v0, Ldk2;

    .line 354
    invoke-direct {v0, v10, v11, v12, v8}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 357
    goto :goto_0

    .line 358
    :cond_3
    :goto_1
    return-void

    .line 359
    :goto_2
    iget-object v1, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 364
    move-result-wide v1

    .line 365
    cmp-long v1, v1, v11

    .line 367
    if-nez v1, :cond_4

    .line 369
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 372
    iput-boolean v7, v10, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 374
    new-instance v1, Ldk2;

    .line 376
    invoke-direct {v1, v10, v11, v12, v8}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 379
    invoke-virtual {v10, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    :cond_4
    throw v0

    .line 383
    :pswitch_1
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 387
    iget-wide v2, v0, Ltn;->b:J

    .line 389
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 391
    check-cast v0, Ljava/lang/Runnable;

    .line 393
    iget-object v1, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 395
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 398
    move-result-wide v4

    .line 399
    cmp-long v1, v4, v2

    .line 401
    if-nez v1, :cond_5

    .line 403
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    :cond_5
    return-void

    .line 407
    :pswitch_2
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 409
    check-cast v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 411
    iget-wide v2, v0, Ltn;->b:J

    .line 413
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 417
    iget-object v4, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 419
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 422
    move-result-wide v4

    .line 423
    cmp-long v2, v4, v2

    .line 425
    if-eqz v2, :cond_6

    .line 427
    goto :goto_3

    .line 428
    :cond_6
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 430
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 433
    move-result v2

    .line 434
    const v3, 0x7f12076d

    .line 437
    invoke-virtual {v1, v3, v2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 440
    iget-object v1, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B0:Landroid/widget/TextView;

    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 448
    :goto_3
    return-void

    .line 449
    :pswitch_3
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 451
    check-cast v1, Lf22;

    .line 453
    iget-wide v5, v0, Ltn;->b:J

    .line 455
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lf22;->c(Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_7

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    check-cast v4, Lc22;

    .line 481
    :goto_4
    iget-object v2, v1, Lf22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    if-eqz v4, :cond_a

    .line 488
    sget-object v2, Lc22;->p:Ljava/lang/String;

    .line 490
    iget-object v5, v4, Lc22;->c:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_a

    .line 498
    iget-object v2, v4, Lc22;->d:Ljava/util/Set;

    .line 500
    if-nez v0, :cond_8

    .line 502
    const-string v0, ""

    .line 504
    goto :goto_5

    .line 505
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 521
    goto :goto_6

    .line 522
    :cond_9
    invoke-virtual {v1, v4, v8, v7}, Lf22;->f(Lc22;ZI)V

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    :goto_6
    iget-object v0, v1, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_b

    .line 534
    iget-object v0, v1, Lf22;->f:Landroid/os/Handler;

    .line 536
    iget-object v1, v1, Lf22;->b:Lg11;

    .line 538
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v2, Lvr1;

    .line 543
    invoke-direct {v2, v3, v1}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 546
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    :cond_b
    :goto_7
    return-void

    .line 550
    :pswitch_4
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 552
    check-cast v1, Lku1;

    .line 554
    iget-wide v5, v0, Ltn;->b:J

    .line 556
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 560
    iget-object v3, v1, Lku1;->h:Ljava/util/ArrayList;

    .line 562
    iget-object v9, v1, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 564
    iget-wide v10, v1, Lku1;->B:J

    .line 566
    cmp-long v5, v5, v10

    .line 568
    if-eqz v5, :cond_c

    .line 570
    goto :goto_a

    .line 571
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v5

    .line 575
    if-ge v7, v5, :cond_e

    .line 577
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lvw0;

    .line 583
    iget-object v5, v5, Lvw0;->a:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_d

    .line 591
    move v2, v7

    .line 592
    goto :goto_9

    .line 593
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 595
    goto :goto_8

    .line 596
    :cond_e
    :goto_9
    if-gez v2, :cond_f

    .line 598
    goto :goto_a

    .line 599
    :cond_f
    iget-object v3, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 604
    move-result-object v3

    .line 605
    instance-of v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 607
    if-eqz v5, :cond_10

    .line 609
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 611
    const/high16 v5, 0x41000000    # 8.0f

    .line 613
    invoke-virtual {v9, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 616
    move-result v5

    .line 617
    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 620
    iget-object v2, v1, Lku1;->A:Ljava/lang/String;

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 628
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S0()I

    .line 631
    move-result v0

    .line 632
    if-ne v0, v8, :cond_10

    .line 634
    iput-object v4, v1, Lku1;->A:Ljava/lang/String;

    .line 636
    :cond_10
    :goto_a
    return-void

    .line 637
    :pswitch_5
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 639
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 641
    iget-object v2, v0, Ltn;->f:Ljava/lang/Object;

    .line 643
    check-cast v2, Ljava/lang/Runnable;

    .line 645
    iget-wide v3, v0, Ltn;->b:J

    .line 647
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 649
    invoke-virtual {v1, v2, v3, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p4(Ljava/lang/Runnable;J)V

    .line 652
    return-void

    .line 653
    :pswitch_6
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 657
    iget-wide v2, v0, Ltn;->b:J

    .line 659
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 661
    check-cast v0, Ljava/lang/Throwable;

    .line 663
    iget-object v4, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 665
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 668
    move-result-wide v6

    .line 669
    cmp-long v4, v6, v2

    .line 671
    if-nez v4, :cond_15

    .line 673
    iget-boolean v4, v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 675
    if-eqz v4, :cond_15

    .line 677
    instance-of v4, v0, Ljava/net/UnknownHostException;

    .line 679
    if-eqz v4, :cond_11

    .line 681
    const v0, 0x7f120583

    .line 684
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    goto :goto_b

    .line 689
    :cond_11
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 691
    if-eqz v4, :cond_12

    .line 693
    const v0, 0x7f1205b2

    .line 696
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_b

    .line 701
    :cond_12
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 703
    if-eqz v4, :cond_13

    .line 705
    const v0, 0x7f1205b0

    .line 708
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    goto :goto_b

    .line 713
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_14

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    goto :goto_b

    .line 732
    :cond_14
    move-object v0, v4

    .line 733
    :goto_b
    new-instance v4, Ljn1;

    .line 735
    invoke-direct {v4}, Ljn1;-><init>()V

    .line 738
    const v6, 0x7f120582

    .line 741
    iput v6, v4, Ljn1;->b:I

    .line 743
    iput v5, v4, Ljn1;->h:I

    .line 745
    const v5, 0x7f1205de

    .line 748
    invoke-virtual {v4, v5, v0}, Ljn1;->a(ILjava/lang/String;)V

    .line 751
    invoke-virtual {v1, v2, v3, v4}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->y(JLjn1;)V

    .line 754
    :cond_15
    return-void

    .line 755
    :pswitch_7
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 757
    check-cast v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 759
    iget-wide v2, v0, Ltn;->b:J

    .line 761
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 763
    check-cast v0, Ljn1;

    .line 765
    sget-object v4, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 767
    invoke-virtual {v1, v2, v3, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->y(JLjn1;)V

    .line 770
    return-void

    .line 771
    :pswitch_8
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 773
    move-object v8, v1

    .line 774
    check-cast v8, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 776
    iget-wide v9, v0, Ltn;->b:J

    .line 778
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 780
    check-cast v0, Lbm0;

    .line 782
    sget-object v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 784
    :try_start_3
    invoke-virtual {v8, v9, v10, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->x(JLbm0;)Ljn1;

    .line 787
    move-result-object v11

    .line 788
    invoke-virtual {v8, v9, v10}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->w(J)V

    .line 791
    new-instance v7, Ltn;

    .line 793
    const/4 v12, 0x5

    .line 794
    invoke-direct/range {v7 .. v12}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 797
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lgn1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 800
    goto :goto_c

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    move-object v11, v0

    .line 803
    new-instance v7, Ltn;

    .line 805
    const/4 v12, 0x6

    .line 806
    invoke-direct/range {v7 .. v12}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 809
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 812
    goto :goto_c

    .line 813
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 820
    goto :goto_c

    .line 821
    :catch_3
    new-instance v0, Lxm1;

    .line 823
    invoke-direct {v0, v8, v9, v10, v6}, Lxm1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JI)V

    .line 826
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 829
    :goto_c
    return-void

    .line 830
    :pswitch_9
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 832
    check-cast v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 834
    iget-object v2, v0, Ltn;->f:Ljava/lang/Object;

    .line 836
    check-cast v2, Lbw3;

    .line 838
    iget-wide v9, v0, Ltn;->b:J

    .line 840
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 842
    invoke-virtual {v1, v9, v10}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_16

    .line 848
    goto/16 :goto_12

    .line 850
    :cond_16
    iget-object v0, v2, Lbw3;->f:Ljava/lang/Object;

    .line 852
    check-cast v0, [B

    .line 854
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, [B

    .line 860
    iget-object v11, v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->T:Ljava/util/List;

    .line 862
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v11

    .line 866
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v12

    .line 870
    const/16 v13, 0xc

    .line 872
    if-eqz v12, :cond_1a

    .line 874
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Ljava/net/InetAddress;

    .line 880
    invoke-virtual {v1, v9, v10}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_17

    .line 886
    goto/16 :goto_12

    .line 888
    :cond_17
    :try_start_4
    invoke-virtual {v1, v12, v0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f(Ljava/net/InetAddress;[B)[B

    .line 891
    move-result-object v14

    .line 892
    sget-object v15, Lkd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 894
    array-length v15, v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 895
    move/from16 v16, v3

    .line 897
    const/4 v3, 0x4

    .line 898
    if-lt v15, v3, :cond_18

    .line 900
    :try_start_5
    aget-byte v3, v14, v6

    .line 902
    and-int/2addr v3, v6

    .line 903
    if-eqz v3, :cond_18

    .line 905
    invoke-virtual {v1, v12, v0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->e(Ljava/net/InetAddress;[B)[B

    .line 908
    move-result-object v14

    .line 909
    :cond_18
    array-length v3, v14

    .line 910
    if-lt v3, v13, :cond_19

    .line 912
    aget-byte v3, v14, v6

    .line 914
    and-int/lit16 v3, v3, 0x80

    .line 916
    if-eqz v3, :cond_19

    .line 918
    array-length v3, v0

    .line 919
    if-lt v3, v6, :cond_19

    .line 921
    array-length v3, v14

    .line 922
    if-lt v3, v6, :cond_19

    .line 924
    aget-byte v3, v0, v7

    .line 926
    aget-byte v12, v14, v7

    .line 928
    if-ne v3, v12, :cond_19

    .line 930
    aget-byte v3, v0, v8

    .line 932
    aget-byte v12, v14, v8

    .line 934
    if-ne v3, v12, :cond_19

    .line 936
    aget-byte v3, v14, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 938
    and-int/lit8 v3, v3, 0xf

    .line 940
    if-eq v3, v6, :cond_19

    .line 942
    const/4 v12, 0x5

    .line 943
    if-eq v3, v12, :cond_19

    .line 945
    move-object v4, v14

    .line 946
    goto :goto_e

    .line 947
    :catch_4
    move/from16 v16, v3

    .line 949
    :catch_5
    :cond_19
    move/from16 v3, v16

    .line 951
    goto :goto_d

    .line 952
    :cond_1a
    move/from16 v16, v3

    .line 954
    :goto_e
    invoke-virtual {v1, v9, v10}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_1b

    .line 960
    goto/16 :goto_12

    .line 962
    :cond_1b
    const/16 v3, 0x8

    .line 964
    if-nez v4, :cond_1d

    .line 966
    sget-object v4, Lkd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 968
    array-length v4, v0

    .line 969
    if-lt v4, v13, :cond_1c

    .line 971
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    move-object v4, v0

    .line 976
    check-cast v4, [B

    .line 978
    aget-byte v0, v4, v6

    .line 980
    and-int/lit8 v0, v0, 0x7f

    .line 982
    or-int/lit16 v0, v0, 0x80

    .line 984
    int-to-byte v0, v0

    .line 985
    aput-byte v0, v4, v6

    .line 987
    aget-byte v0, v4, v5

    .line 989
    and-int/lit8 v0, v0, 0x10

    .line 991
    or-int/lit16 v0, v0, 0x82

    .line 993
    int-to-byte v0, v0

    .line 994
    aput-byte v0, v4, v5

    .line 996
    const/4 v0, 0x6

    .line 997
    aput-byte v7, v4, v0

    .line 999
    aput-byte v7, v4, v16

    .line 1001
    aput-byte v7, v4, v3

    .line 1003
    const/16 v0, 0x9

    .line 1005
    aput-byte v7, v4, v0

    .line 1007
    goto :goto_f

    .line 1008
    :cond_1c
    const/16 v0, 0x11

    .line 1010
    new-array v0, v0, [B

    .line 1012
    fill-array-data v0, :array_0

    .line 1015
    new-array v1, v3, [B

    .line 1017
    fill-array-data v1, :array_1

    .line 1020
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1027
    goto :goto_12

    .line 1028
    :cond_1d
    :goto_f
    :try_start_6
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->G0:[B

    .line 1030
    invoke-static {v2, v4, v0}, Lkd0;->b(Lbw3;[B[B)[B

    .line 1033
    move-result-object v0

    .line 1034
    iget-object v2, v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->b:Ljava/lang/Object;

    .line 1036
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1037
    :try_start_7
    iget-object v4, v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->I:Ljava/io/FileOutputStream;

    .line 1039
    invoke-virtual {v1, v9, v10}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_1e

    .line 1045
    if-eqz v4, :cond_1e

    .line 1047
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1050
    goto :goto_10

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    goto :goto_11

    .line 1053
    :cond_1e
    :goto_10
    monitor-exit v2

    .line 1054
    goto :goto_12

    .line 1055
    :goto_11
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1056
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1057
    :catch_6
    invoke-virtual {v1, v9, v10}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1f

    .line 1063
    const/16 v0, 0x1d

    .line 1065
    new-array v0, v0, [B

    .line 1067
    fill-array-data v0, :array_2

    .line 1070
    new-array v1, v3, [B

    .line 1072
    fill-array-data v1, :array_3

    .line 1075
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1078
    :cond_1f
    :goto_12
    return-void

    .line 1079
    :pswitch_a
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 1081
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 1083
    iget-wide v2, v0, Ltn;->b:J

    .line 1085
    iget-object v0, v0, Ltn;->f:Ljava/lang/Object;

    .line 1087
    check-cast v0, Ljava/lang/String;

    .line 1089
    invoke-static {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 1092
    return-void

    .line 1093
    :pswitch_b
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 1095
    check-cast v1, Lv72;

    .line 1097
    iget-object v2, v0, Ltn;->f:Ljava/lang/Object;

    .line 1099
    check-cast v2, Le82;

    .line 1101
    iget-wide v3, v0, Ltn;->b:J

    .line 1103
    invoke-interface {v1, v2, v3, v4}, Lv72;->j(Le82;J)V

    .line 1106
    return-void

    .line 1107
    :pswitch_c
    iget-object v1, v0, Ltn;->d:Ljava/lang/Object;

    .line 1109
    check-cast v1, Lis;

    .line 1111
    iget-object v3, v0, Ltn;->f:Ljava/lang/Object;

    .line 1113
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1115
    iget-wide v4, v0, Ltn;->b:J

    .line 1117
    iget-object v0, v1, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1119
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 1122
    return-void

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1153
    :array_0
    .array-data 1
        -0x16t
        0x62t
        0x5at
        -0xbt
        -0x24t
        0x47t
        0x57t
        -0x26t
        -0x19t
        0x42t
        0x7ft
        -0x4ct
        -0x3ft
        0x5bt
        0x56t
        -0x78t
        -0x26t
    .end array-data

    .line 1166
    nop

    .line 1167
    :array_1
    .array-data 1
        -0x5dt
        0xct
        0x2ct
        -0x6ct
        -0x50t
        0x2et
        0x33t
        -0x6t
    .end array-data

    .line 1175
    :array_2
    .array-data 1
        -0x2t
        0x18t
        0x15t
        0x3ct
        0x34t
        0x33t
        0x3bt
        0x62t
        -0x3ct
        0x56t
        0x6t
        0x3bt
        0x2ct
        0x23t
        0x69t
        0x78t
        -0x75t
        0x32t
        0x3at
        0xdt
        0x78t
        0x24t
        0x7et
        0x65t
        -0x25t
        0x19t
        0x1at
        0x2dt
        0x3dt
    .end array-data

    .line 1194
    nop

    .line 1195
    :array_3
    .array-data 1
        -0x55t
        0x76t
        0x74t
        0x5et
        0x58t
        0x56t
        0x1bt
        0x16t
    .end array-data
.end method
