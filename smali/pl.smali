.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lpl;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lpl;->b:I

    .line 27
    iput-object p2, p0, Lpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lpl;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lpl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 28
    iput p3, p0, Lpl;->a:I

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    iput p2, p0, Lpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lpl;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p1, p3}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Lpl;->d:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lpl;->b:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lq07;IZ)V
    .registers 4

    const/16 p3, 0xe

    iput p3, p0, Lpl;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    iput p2, p0, Lpl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lpl;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lt27;

    .line 14
    iget p0, p0, Lpl;->b:I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljx6;

    .line 25
    new-instance v1, Lex6;

    .line 27
    invoke-direct {v1, p0}, Lex6;-><init>(I)V

    .line 30
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 32
    iget-object v0, v0, Lrz6;->M0:Lk5;

    .line 34
    iget-object v4, v0, Lk5;->c:Ljava/lang/Object;

    .line 36
    check-cast v4, Lek5;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lek5;->a:Landroid/os/Handler;

    .line 44
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v4

    .line 48
    if-ne v5, v4, :cond_0

    .line 50
    move v2, v3

    .line 51
    :cond_0
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 54
    iget v2, v0, Lk5;->a:I

    .line 56
    add-int/2addr v2, v3

    .line 57
    iput v2, v0, Lk5;->a:I

    .line 59
    new-instance v2, Ld86;

    .line 61
    const/16 v3, 0x16

    .line 63
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 68
    check-cast v1, Lek5;

    .line 70
    iget-object v3, v1, Lek5;->a:Landroid/os/Handler;

    .line 72
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 90
    :goto_0
    iget-object v1, v0, Lk5;->e:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lk5;->N(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 104
    check-cast v0, Lq07;

    .line 106
    iget p0, p0, Lpl;->b:I

    .line 108
    iget-object v1, v0, Lq07;->a:[Lr33;

    .line 110
    aget-object p0, v1, p0

    .line 112
    iget-object p0, p0, Lr33;->e:Ljava/lang/Object;

    .line 114
    check-cast p0, Lye7;

    .line 116
    iget p0, p0, Lye7;->b:I

    .line 118
    iget-object p0, v0, Lq07;->H0:Lk77;

    .line 120
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lr47;

    .line 126
    const/16 v2, 0xf

    .line 128
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 131
    const/16 v2, 0x409

    .line 133
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 139
    check-cast v0, Lpy5;

    .line 141
    iget p0, p0, Lpl;->b:I

    .line 143
    add-int/2addr p0, v3

    .line 144
    invoke-virtual {v0, p0}, Lpy5;->b(I)La86;

    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 150
    check-cast v0, Lio4;

    .line 152
    iget p0, p0, Lpl;->b:I

    .line 154
    iget-object v0, v0, Lio4;->q:Lwn4;

    .line 156
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0, p0}, Lwn4;->onWindowVisibilityChanged(I)V

    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_3
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 164
    check-cast v0, Lsn4;

    .line 166
    iget p0, p0, Lpl;->b:I

    .line 168
    iget-object v0, v0, Lsn4;->F0:Lwn4;

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0, p0}, Lwn4;->onWindowVisibilityChanged(I)V

    .line 175
    :cond_3
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Lzm4;

    .line 180
    iget p0, p0, Lpl;->b:I

    .line 182
    iget-object v0, v0, Lzm4;->b:Lij4;

    .line 184
    invoke-virtual {v0, p0}, Lij4;->onAudioFocusChange(I)V

    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 190
    check-cast v0, Lf94;

    .line 192
    iget p0, p0, Lpl;->b:I

    .line 194
    iget-object v0, v0, Lf94;->f:Lx75;

    .line 196
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "action"

    .line 204
    const-string v2, "cct_nav"

    .line 206
    invoke-virtual {v0, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    const-string v1, "cct_navs"

    .line 215
    invoke-virtual {v0, v1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lip4;->p()V

    .line 221
    :cond_4
    return-void

    .line 222
    :pswitch_6
    iget v0, p0, Lpl;->b:I

    .line 224
    iget-object v4, p0, Lpl;->d:Ljava/lang/Object;

    .line 226
    check-cast v4, Lm24;

    .line 228
    if-lez v0, :cond_5

    .line 230
    mul-int/lit16 v0, v0, 0x3e8

    .line 232
    int-to-long v5, v0

    .line 233
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v4, Lm24;->a:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v4, v2}, Llw0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loz3;

    .line 263
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    const/4 v0, 0x0

    .line 266
    :goto_1
    iget-object v2, p0, Lpl;->d:Ljava/lang/Object;

    .line 268
    check-cast v2, Lm24;

    .line 270
    iput-object v0, v2, Lm24;->h:Loz3;

    .line 272
    iget p0, p0, Lpl;->b:I

    .line 274
    const/4 v4, 0x4

    .line 275
    if-ge p0, v4, :cond_9

    .line 277
    if-nez v0, :cond_6

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v0}, Loz3;->Z()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 286
    invoke-virtual {v0}, Loz3;->u0()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 298
    invoke-virtual {v0}, Loz3;->y0()Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 304
    invoke-virtual {v0}, Loz3;->z0()Lwz3;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lwz3;->z()Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_7

    .line 314
    invoke-virtual {v0}, Loz3;->z0()Lwz3;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lwz3;->A()J

    .line 321
    move-result-wide v4

    .line 322
    const-wide/16 v6, -0x2

    .line 324
    cmp-long v0, v4, v6

    .line 326
    if-eqz v0, :cond_7

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    :goto_2
    add-int/2addr p0, v3

    .line 330
    iget-boolean v0, v2, Lm24;->l:Z

    .line 332
    if-nez v0, :cond_8

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    iget-object v0, v2, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 337
    new-instance v3, Lpl;

    .line 339
    invoke-direct {v3, v2, p0, v1}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 342
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 345
    move-result-object v0

    .line 346
    if-nez p0, :cond_9

    .line 348
    iput-object v0, v2, Lm24;->i:Ljava/util/concurrent/Future;

    .line 350
    :cond_9
    :goto_3
    return-void

    .line 351
    :pswitch_7
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 353
    check-cast v0, Ln93;

    .line 355
    iget p0, p0, Lpl;->b:I

    .line 357
    invoke-virtual {v0, p0}, Ln93;->b(I)V

    .line 360
    return-void

    .line 361
    :pswitch_8
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 363
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    iget p0, p0, Lpl;->b:I

    .line 367
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 370
    return-void

    .line 371
    :pswitch_9
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 375
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 377
    iget p0, p0, Lpl;->b:I

    .line 379
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 387
    iget p0, p0, Lpl;->b:I

    .line 389
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 392
    return-void

    .line 393
    :pswitch_b
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 395
    check-cast v0, Lkf1;

    .line 397
    iget-object v0, v0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    iget p0, p0, Lpl;->b:I

    .line 401
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 407
    check-cast v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 412
    move-result-object v4

    .line 413
    const/16 v5, 0x10

    .line 415
    new-array v5, v5, [B

    .line 417
    fill-array-data v5, :array_0

    .line 420
    new-array v1, v1, [B

    .line 422
    fill-array-data v1, :array_1

    .line 425
    invoke-static {v5, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 435
    iget v1, p0, Lpl;->b:I

    .line 437
    const/4 v4, 0x5

    .line 438
    if-lt v1, v4, :cond_a

    .line 440
    sget-object p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 442
    const p0, 0x7f12093e

    .line 445
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->j(I)V

    .line 448
    goto :goto_4

    .line 449
    :cond_a
    invoke-static {v2}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 452
    iget v1, p0, Lpl;->b:I

    .line 454
    sub-int/2addr v4, v1

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    new-array v4, v3, [Ljava/lang/Object;

    .line 461
    aput-object v1, v4, v2

    .line 463
    const v1, 0x7f120941

    .line 466
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 473
    iget v1, p0, Lpl;->b:I

    .line 475
    add-int/2addr v1, v3

    .line 476
    iput v1, p0, Lpl;->b:I

    .line 478
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 480
    const-wide/16 v1, 0x3e8

    .line 482
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    goto :goto_4

    .line 486
    :cond_b
    sget-object p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 488
    const p0, 0x7f12093f

    .line 491
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->j(I)V

    .line 494
    :goto_4
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 497
    check-cast v0, Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v1

    .line 503
    iget p0, p0, Lpl;->b:I

    .line 505
    if-eq p0, v3, :cond_c

    .line 507
    :goto_5
    if-ge v2, v1, :cond_d

    .line 509
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lsg0;

    .line 515
    invoke-virtual {p0}, Lsg0;->a()V

    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 520
    goto :goto_5

    .line 521
    :cond_c
    :goto_6
    if-ge v2, v1, :cond_d

    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Lsg0;

    .line 529
    invoke-virtual {p0}, Lsg0;->b()V

    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_d
    return-void

    .line 536
    :pswitch_e
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 538
    check-cast v0, Lg11;

    .line 540
    iget p0, p0, Lpl;->b:I

    .line 542
    iget-object v0, v0, Lg11;->a:Ljava/lang/Object;

    .line 544
    check-cast v0, Ln92;

    .line 546
    if-eqz v0, :cond_e

    .line 548
    invoke-virtual {v0, p0}, Ln92;->u(I)V

    .line 551
    :cond_e
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 587
    :array_0
    .array-data 1
        -0x28t
        0x31t
        0x7dt
        0x47t
        -0x7et
        -0x43t
        -0x5ft
        -0x4et
        -0x1at
        0x35t
        0x60t
        0x53t
        -0x75t
        -0x7dt
        -0x60t
        -0x47t
    .end array-data

    .line 599
    :array_1
    .array-data 1
        -0x47t
        0x58t
        0xft
        0x37t
        -0x12t
        -0x24t
        -0x31t
        -0x29t
    .end array-data
.end method
