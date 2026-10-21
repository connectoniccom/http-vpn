.class public abstract Lnm4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lom4;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 41
    check-cast p0, Lls3;

    .line 43
    sget-object p2, Lt84;->kb:Lm84;

    .line 45
    sget-object v6, Lb14;->e:Lb14;

    .line 47
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v6, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 61
    new-instance p0, Ldo1;

    .line 63
    invoke-direct {p0, v3}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 74
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lv60;

    .line 80
    invoke-static {v5}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk60;

    .line 86
    iget-object v5, p0, Lls3;->Q0:Li94;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 99
    if-eqz p2, :cond_4

    .line 101
    iput-object p1, v5, Li94;->l:Landroid/content/Context;

    .line 103
    iput-object v4, v5, Li94;->h:Ljava/lang/String;

    .line 105
    iget-object p1, v5, Li94;->d:Lb85;

    .line 107
    new-instance v4, Lh94;

    .line 109
    invoke-direct {v4, v5, v0, p1}, Lh94;-><init>(Li94;Lk60;Lb85;)V

    .line 112
    iput-object v4, v5, Li94;->f:Lh94;

    .line 114
    invoke-virtual {p2, v4}, Lv60;->b(Lk60;)Lpt2;

    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v5, Li94;->g:Lpt2;

    .line 120
    if-nez p2, :cond_1

    .line 122
    sget p2, Lp75;->b:I

    .line 124
    const-string p2, "CustomTabsClient failed to create new session."

    .line 126
    invoke-static {p2}, Lp75;->d(Ljava/lang/String;)V

    .line 129
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 131
    const-string v0, "pe"

    .line 133
    const-string v4, "pact_init"

    .line 135
    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-array v0, v2, [Landroid/util/Pair;

    .line 140
    aput-object p2, v0, v1

    .line 142
    const-string p2, "pact_action"

    .line 144
    invoke-static {p1, p2, v0}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    sget-object p1, Lfa4;->e:Lbw3;

    .line 149
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lls3;->R0:Lku6;

    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-virtual {p1, v2}, Lku6;->c(Z)V

    .line 167
    invoke-virtual {p1, v1}, Lku6;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p1

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lfa4;->c:Lbw3;

    .line 178
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 190
    iget-object p0, p0, Lls3;->S0:Lta3;

    .line 192
    invoke-virtual {p0, v3}, Lta3;->a(Landroid/webkit/WebView;)V

    .line 195
    :cond_3
    iget-object p0, v5, Li94;->g:Lpt2;

    .line 197
    new-instance p1, Ldo1;

    .line 199
    invoke-direct {p1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 202
    move-object p0, p1

    .line 203
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    return v2

    .line 210
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 212
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 215
    return v1

    .line 216
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 218
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 221
    return v1

    .line 222
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 224
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 227
    return v1

    .line 228
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lnj4;->o4(Landroid/os/IBinder;)Loj4;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 253
    check-cast p0, Lls3;

    .line 255
    invoke-virtual {p0, p1, v0, v1, v2}, Lls3;->p4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    return v2

    .line 262
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lnj4;->o4(Landroid/os/IBinder;)Loj4;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 287
    check-cast p0, Lls3;

    .line 289
    invoke-virtual {p0, p1, v0, v1, v2}, Lls3;->o4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    return v2

    .line 296
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 307
    check-cast p0, Lls3;

    .line 309
    sget-object p2, Lt84;->Wa:Lm84;

    .line 311
    sget-object v0, Lb14;->e:Lb14;

    .line 313
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 315
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_7

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_7
    sget-object p2, Lt84;->v8:Lm84;

    .line 331
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_8

    .line 343
    invoke-virtual {p0}, Lls3;->q4()V

    .line 346
    :cond_8
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    move-object v4, p1

    .line 351
    check-cast v4, Landroid/webkit/WebView;

    .line 353
    if-nez v4, :cond_9

    .line 355
    sget p0, Lp75;->b:I

    .line 357
    const-string p0, "The webView cannot be null."

    .line 359
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_9
    iget-object v10, p0, Lls3;->S0:Lta3;

    .line 366
    new-instance v11, Lr75;

    .line 368
    sget-object p1, Lgn4;->f:Lfn4;

    .line 370
    invoke-direct {v11, v4, v10, p1}, Lr75;-><init>(Landroid/webkit/WebView;Lta3;Lfn4;)V

    .line 373
    iget-object v5, p0, Lls3;->f:Lu14;

    .line 375
    iget-object v6, p0, Lls3;->T:Lb85;

    .line 377
    iget-object v7, p0, Lls3;->X:Lnp5;

    .line 379
    iget-object v8, p0, Lls3;->h:Lim5;

    .line 381
    iget-object v9, p0, Lls3;->R0:Lku6;

    .line 383
    new-instance v3, Lrq2;

    .line 385
    invoke-direct/range {v3 .. v11}, Lrq2;-><init>(Landroid/webkit/WebView;Lu14;Lb85;Lnp5;Lim5;Lku6;Lta3;Lr75;)V

    .line 388
    const-string p1, "gmaSdk"

    .line 390
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object p1, Lt84;->gb:Lm84;

    .line 395
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_a

    .line 407
    sget-object p1, Lhc7;->C:Lhc7;

    .line 409
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 411
    iget-object p1, p1, Lxm4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    :cond_a
    sget-object p1, Lfa4;->c:Lbw3;

    .line 418
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_b

    .line 430
    invoke-virtual {v10, v4}, Lta3;->a(Landroid/webkit/WebView;)V

    .line 433
    sget-object p1, Lfa4;->d:Lbw3;

    .line 435
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_b

    .line 447
    sget-object p1, Lt84;->hb:Lm84;

    .line 449
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result p1

    .line 459
    sget-object v3, Lgn4;->d:Len4;

    .line 461
    new-instance v4, Lfj4;

    .line 463
    invoke-direct {v4, v11, v2}, Lfj4;-><init>(Lr75;I)V

    .line 466
    int-to-long v7, p1

    .line 467
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    const-wide/16 v5, 0x0

    .line 471
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v11, Lr75;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 477
    :cond_b
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 489
    invoke-virtual {p0}, Lls3;->q4()V

    .line 492
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    return v2

    .line 496
    :pswitch_4
    sget-object p1, Lrj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lrj4;

    .line 504
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 507
    check-cast p0, Lls3;

    .line 509
    iput-object p1, p0, Lls3;->A:Lrj4;

    .line 511
    iget-object p0, p0, Lls3;->i:Lpm5;

    .line 513
    invoke-virtual {p0, v2}, Lpm5;->a(I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    return v2

    .line 520
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lnj4;->o4(Landroid/os/IBinder;)Loj4;

    .line 541
    move-result-object v3

    .line 542
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 545
    check-cast p0, Lls3;

    .line 547
    invoke-virtual {p0, p1, v0, v3, v1}, Lls3;->p4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    return v2

    .line 554
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lnj4;->o4(Landroid/os/IBinder;)Loj4;

    .line 575
    move-result-object v3

    .line 576
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 579
    check-cast p0, Lls3;

    .line 581
    invoke-virtual {p0, p1, v0, v3, v1}, Lls3;->o4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    return v2

    .line 588
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 595
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 604
    return v2

    .line 605
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 619
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 628
    return v2

    .line 629
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 636
    move-result-object p1

    .line 637
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 640
    check-cast p0, Lls3;

    .line 642
    sget-object p2, Lt84;->x8:Lm84;

    .line 644
    sget-object v0, Lb14;->e:Lb14;

    .line 646
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 648
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result p2

    .line 658
    if-nez p2, :cond_d

    .line 660
    goto :goto_4

    .line 661
    :cond_d
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/view/MotionEvent;

    .line 667
    iget-object p2, p0, Lls3;->A:Lrj4;

    .line 669
    if-nez p2, :cond_e

    .line 671
    goto :goto_3

    .line 672
    :cond_e
    iget-object v3, p2, Lrj4;->a:Landroid/view/View;

    .line 674
    :goto_3
    const/4 p2, 0x2

    .line 675
    new-array p2, p2, [I

    .line 677
    if-eqz v3, :cond_f

    .line 679
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 682
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 685
    move-result v0

    .line 686
    float-to-int v0, v0

    .line 687
    aget v1, p2, v1

    .line 689
    sub-int/2addr v0, v1

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 693
    move-result v1

    .line 694
    float-to-int v1, v1

    .line 695
    aget p2, p2, v2

    .line 697
    sub-int/2addr v1, p2

    .line 698
    new-instance p2, Landroid/graphics/Point;

    .line 700
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 703
    iput-object p2, p0, Lls3;->B:Landroid/graphics/Point;

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_10

    .line 711
    iget-object p2, p0, Lls3;->B:Landroid/graphics/Point;

    .line 713
    iput-object p2, p0, Lls3;->I:Landroid/graphics/Point;

    .line 715
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 718
    move-result-object p1

    .line 719
    iget-object p2, p0, Lls3;->B:Landroid/graphics/Point;

    .line 721
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 723
    int-to-float v0, v0

    .line 724
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 726
    int-to-float p2, p2

    .line 727
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 730
    iget-object p0, p0, Lls3;->f:Lu14;

    .line 732
    iget-object p0, p0, Lu14;->b:Lo14;

    .line 734
    invoke-interface {p0, p1}, Lo14;->b(Landroid/view/MotionEvent;)V

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 740
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    return v2

    .line 744
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 751
    move-result-object p1

    .line 752
    sget-object v1, Lsm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    invoke-static {p2, v1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lsm4;

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 763
    move-result-object v4

    .line 764
    if-nez v4, :cond_11

    .line 766
    goto :goto_5

    .line 767
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 770
    move-result-object v3

    .line 771
    instance-of v5, v3, Llm4;

    .line 773
    if-eqz v5, :cond_12

    .line 775
    check-cast v3, Llm4;

    .line 777
    goto :goto_5

    .line 778
    :cond_12
    new-instance v3, Lhm4;

    .line 780
    const/4 v5, 0x4

    .line 781
    invoke-direct {v3, v4, v0, v5}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 784
    :goto_5
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 787
    check-cast p0, Lls3;

    .line 789
    invoke-virtual {p0, p1, v1, v3}, Lls3;->K0(Ltx0;Lsm4;Llm4;)V

    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v2

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
