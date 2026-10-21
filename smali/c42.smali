.class public final synthetic Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 1
    iput p4, p0, Lc42;->a:I

    .line 3
    iput-object p2, p0, Lc42;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc42;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 11
    iput p2, p0, Lc42;->a:I

    iput-object p1, p0, Lc42;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc42;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lc42;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 9
    iget-object v6, p0, Lc42;->d:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lc42;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Ls23;

    .line 18
    check-cast v6, [Landroid/view/View;

    .line 20
    iget v0, p0, Ls23;->p:I

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    array-length v0, v6

    .line 25
    move v3, v4

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    aget-object v5, v6, v3

    .line 30
    iget v7, p0, Ls23;->p:I

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Ls23;->q:I

    .line 48
    if-eq v0, v1, :cond_1

    .line 50
    array-length v0, v6

    .line 51
    :goto_1
    if-ge v4, v0, :cond_1

    .line 53
    aget-object v1, v6, v4

    .line 55
    iget v3, p0, Ls23;->q:I

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/service/VPNTunnelService;

    .line 66
    check-cast v6, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 68
    sget-object v0, Lcom/wyrhub/vpn/service/VPNTunnelService;->Y:Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Thread;->join()V

    .line 73
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 75
    if-eq v0, v6, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iput-object v2, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->h:Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;

    .line 80
    invoke-virtual {v6}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->wasStoppedByRequest()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v6}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->getLastError()Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    aput-object v0, v1, v4

    .line 101
    const v0, 0x7f1202c1

    .line 104
    invoke-static {v0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v6}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->getExitCode()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v6}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->getExitCode()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    aput-object v0, v1, v4

    .line 126
    const v0, 0x7f1202bf

    .line 129
    invoke-static {v0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    const v1, 0x7f1202c2

    .line 138
    invoke-static {v1, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/VPNTunnelService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/VPNTunnelService;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_1
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 160
    check-cast v6, Ljava/util/List;

    .line 162
    invoke-static {p0, v6}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 165
    return-void

    .line 166
    :pswitch_2
    check-cast p0, Lby2;

    .line 168
    check-cast v6, Ljava/lang/Runnable;

    .line 170
    iget-object p0, p0, Lby2;->d:Ljava/lang/ThreadLocal;

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 188
    throw v0

    .line 189
    :pswitch_3
    check-cast p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 193
    sget v0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 207
    iput-boolean v3, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B0:Z

    .line 209
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->f:Landroid/widget/TextView;

    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    aput-object v6, v1, v4

    .line 215
    const v2, 0x7f1203d7

    .line 218
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 227
    xor-int/2addr v0, v3

    .line 228
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->n(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->p()V

    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_4
    check-cast p0, Lft2;

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 239
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 241
    iget-object p0, p0, Lft2;->c:Lcom/wyrhub/vpn/MainApplication;

    .line 243
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 246
    move-result-object p0

    .line 247
    const/16 v1, 0xe

    .line 249
    new-array v1, v1, [B

    .line 251
    fill-array-data v1, :array_0

    .line 254
    new-array v2, v5, [B

    .line 256
    fill-array-data v2, :array_1

    .line 259
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    new-instance p0, Ljava/io/FileWriter;

    .line 268
    invoke-direct {p0, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    :try_start_3
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_5
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    :catch_1
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    :goto_5
    return-void

    .line 296
    :pswitch_5
    check-cast p0, La4;

    .line 298
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 300
    :try_start_7
    invoke-virtual {p0}, La4;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 306
    return-void

    .line 307
    :catchall_3
    move-exception p0

    .line 308
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    throw p0

    .line 312
    :pswitch_6
    check-cast p0, Lz62;

    .line 314
    check-cast v6, Lz62;

    .line 316
    iget-object p0, p0, Lz62;->a:Ljava/lang/Object;

    .line 318
    check-cast p0, Ld50;

    .line 320
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 323
    iget-object p0, v6, Lz62;->a:Ljava/lang/Object;

    .line 325
    check-cast p0, Ld50;

    .line 327
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 330
    return-void

    .line 331
    :pswitch_7
    check-cast p0, Lvr2;

    .line 333
    check-cast v6, Ldp2;

    .line 335
    iget-object v0, p0, Lvr2;->h:Ldp2;

    .line 337
    if-eqz v0, :cond_7

    .line 339
    if-ne v0, v6, :cond_7

    .line 341
    iput-object v2, p0, Lvr2;->h:Ldp2;

    .line 343
    iput-object v2, p0, Lvr2;->g:Lol;

    .line 345
    :cond_7
    iget-object v0, p0, Lvr2;->l:Lu50;

    .line 347
    if-eqz v0, :cond_8

    .line 349
    invoke-virtual {v0}, Lu50;->e()V

    .line 352
    iput-object v2, p0, Lvr2;->l:Lu50;

    .line 354
    :cond_8
    return-void

    .line 355
    :pswitch_8
    check-cast p0, Lyo2;

    .line 357
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ll30;

    .line 365
    new-instance v1, Lug;

    .line 367
    invoke-direct {v1, p0}, Lug;-><init>(Lyo2;)V

    .line 370
    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 374
    :pswitch_9
    check-cast p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G0:Landroid/widget/TextView;

    .line 380
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    invoke-static {p0, v6}, Lmy2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_9

    .line 389
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 391
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    :cond_9
    new-instance v0, Landroid/view/View;

    .line 396
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    const v1, 0x7f060048

    .line 414
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    return-void

    .line 427
    :pswitch_a
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 431
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 433
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 435
    if-eqz v0, :cond_b

    .line 437
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 439
    if-nez v0, :cond_b

    .line 441
    new-instance v0, Landroid/content/Intent;

    .line 443
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 445
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 450
    const/16 v2, 0xf

    .line 452
    new-array v2, v2, [B

    .line 454
    fill-array-data v2, :array_2

    .line 457
    new-array v3, v5, [B

    .line 459
    fill-array-data v3, :array_3

    .line 462
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2, v4}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 472
    const/16 v1, 0x18

    .line 474
    new-array v1, v1, [B

    .line 476
    fill-array-data v1, :array_4

    .line 479
    new-array v2, v5, [B

    .line 481
    fill-array-data v2, :array_5

    .line 484
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    const/16 v1, 0x17

    .line 491
    new-array v1, v1, [B

    .line 493
    fill-array-data v1, :array_6

    .line 496
    new-array v2, v5, [B

    .line 498
    fill-array-data v2, :array_7

    .line 501
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 511
    :cond_b
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 513
    invoke-virtual {v0}, Lr10;->y0()V

    .line 516
    const v0, 0x7f1204bf

    .line 519
    new-array v1, v4, [Ljava/lang/Object;

    .line 521
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lac;->d()I

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Lac;->f(I)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v6, :cond_e

    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_e

    .line 540
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_c

    .line 550
    sget-object p0, Lyb1;->b:Lyb1;

    .line 552
    invoke-static {p0}, Landroidx/appcompat/app/a;->k(Lyb1;)V

    .line 555
    goto :goto_7

    .line 556
    :cond_c
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Lac;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    if-nez p0, :cond_d

    .line 566
    sget-object p0, Lac;->a:Ljava/lang/String;

    .line 568
    :cond_d
    invoke-static {p0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0}, Landroidx/appcompat/app/a;->k(Lyb1;)V

    .line 575
    goto :goto_7

    .line 576
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 579
    :goto_7
    return-void

    .line 580
    :pswitch_b
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 582
    check-cast v6, Landroid/view/View;

    .line 584
    invoke-static {p0, v6, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->p(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Z)V

    .line 587
    return-void

    .line 588
    :pswitch_c
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 590
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->R()V

    .line 595
    return-void

    .line 596
    :pswitch_d
    check-cast p0, Landroid/widget/RadioGroup;

    .line 598
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 600
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 605
    move-result v0

    .line 606
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    move-result-object p0

    .line 610
    if-nez p0, :cond_f

    .line 612
    goto :goto_8

    .line 613
    :cond_f
    invoke-static {v6, p0, v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->p(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Z)V

    .line 616
    :goto_8
    return-void

    .line 617
    :pswitch_e
    check-cast p0, Ln92;

    .line 619
    check-cast v6, Landroid/graphics/Typeface;

    .line 621
    invoke-virtual {p0, v6}, Ln92;->v(Landroid/graphics/Typeface;)V

    .line 624
    return-void

    .line 625
    :pswitch_f
    check-cast p0, Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 627
    check-cast v6, Lzu;

    .line 629
    sget-object v0, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 631
    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_11

    .line 637
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 645
    goto :goto_9

    .line 646
    :cond_10
    invoke-virtual {v6}, Lzu;->get()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lj12;

    .line 652
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->i:Lj12;

    .line 654
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->h()V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 657
    goto :goto_9

    .line 658
    :catch_2
    const/16 v0, 0x15

    .line 660
    new-array v0, v0, [B

    .line 662
    fill-array-data v0, :array_8

    .line 665
    new-array v1, v5, [B

    .line 667
    fill-array-data v1, :array_9

    .line 670
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->q(Ljava/lang/String;)V

    .line 677
    goto :goto_9

    .line 678
    :catch_3
    const/16 v0, 0x2b

    .line 680
    new-array v0, v0, [B

    .line 682
    fill-array-data v0, :array_a

    .line 685
    new-array v1, v5, [B

    .line 687
    fill-array-data v1, :array_b

    .line 690
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->q(Ljava/lang/String;)V

    .line 697
    :cond_11
    :goto_9
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 735
    :array_0
    .array-data 1
        -0x43t
        0x70t
        0x7dt
        0x3bt
        0x16t
        -0x37t
        0x32t
        0x46t
        -0x6at
        0x7bt
        0x30t
        0x32t
        0x9t
        -0x26t
    .end array-data

    .line 746
    nop

    .line 747
    :array_1
    .array-data 1
        -0x8t
        0x8t
        0x1et
        0x5et
        0x66t
        -0x43t
        0x5bt
        0x29t
    .end array-data

    .line 755
    :array_2
    .array-data 1
        -0x63t
        0x6et
        -0x68t
        0x7at
        -0x5bt
        -0x1ft
        -0x41t
        0x55t
        -0x6at
        0x71t
        -0x6bt
        0x6ft
        -0x56t
        -0x10t
        -0x47t
    .end array-data

    .line 767
    :array_3
    .array-data 1
        -0x3et
        0x3et
        -0x36t
        0x3ft
        -0x1dt
        -0x42t
        -0x2t
        0x0t
    .end array-data

    .line 775
    :array_4
    .array-data 1
        -0x71t
        -0xdt
        -0x26t
        0x35t
        -0x33t
        0x26t
        0x5bt
        -0x1dt
        -0x67t
        -0x2t
        -0x67t
        0x6ft
        -0x31t
        0x31t
        0x13t
        -0x8t
        -0x68t
        -0x3t
        -0x3bt
        0x6ft
        -0x16t
        0x36t
        0x47t
        -0x14t
    .end array-data

    .line 791
    :array_5
    .array-data 1
        -0x14t
        -0x64t
        -0x49t
        0x1bt
        -0x46t
        0x5ft
        0x29t
        -0x75t
    .end array-data

    .line 799
    :array_6
    .array-data 1
        0x1et
        -0x1bt
        0x72t
        -0x49t
        -0x15t
        0x48t
        -0x1t
        -0x2at
        0x8t
        -0x18t
        0x31t
        -0x13t
        -0x17t
        0x5ft
        -0x49t
        -0x33t
        0x9t
        -0x1bt
        0x6ft
        -0x37t
        -0xbt
        0x5ft
        -0x16t
    .end array-data

    .line 815
    :array_7
    .array-data 1
        0x7dt
        -0x76t
        0x1ft
        -0x67t
        -0x64t
        0x31t
        -0x73t
        -0x42t
    .end array-data

    .line 823
    :array_8
    .array-data 1
        -0x62t
        -0x27t
        0x2at
        -0x14t
        0x3ct
        0x1ft
        0x52t
        -0x3ft
        -0x5ct
        -0x69t
        0x24t
        -0x2t
        0x35t
        0x14t
        0x52t
        -0x2at
        -0x56t
        -0x26t
        0x2et
        -0x4t
        0x31t
    .end array-data

    .line 838
    nop

    .line 839
    :array_9
    .array-data 1
        -0x35t
        -0x49t
        0x4bt
        -0x72t
        0x50t
        0x7at
        0x72t
        -0x4bt
    .end array-data

    .line 847
    :array_a
    .array-data 1
        0x6et
        0x39t
        0x1t
        0x37t
        -0x72t
        0x2dt
        -0x67t
        0x15t
        0x5et
        0x78t
        0x19t
        0x3ct
        -0x63t
        0x3at
        -0x28t
        0x15t
        0x41t
        0x39t
        0xet
        0x3et
        -0x67t
        0x6ct
        -0x2at
        0x12t
        0xdt
        0x2ct
        0x4t
        0x3bt
        -0x71t
        0x6ct
        -0x8t
        0x12t
        0x49t
        0x2at
        0x3t
        0x3bt
        -0x68t
        0x6ct
        -0x25t
        0x9t
        0x44t
        0x34t
        0x8t
    .end array-data

    .line 873
    :array_b
    .array-data 1
        0x2dt
        0x58t
        0x6ct
        0x52t
        -0x4t
        0x4ct
        -0x47t
        0x7ct
    .end array-data
.end method
