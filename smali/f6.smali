.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lf6;->a:I

    iput-object p2, p0, Lf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lf6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lf6;->a:I

    .line 3
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lo73;

    .line 14
    iget-object p0, p0, Lo73;->a:Lcq;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p0, Lmm;

    .line 23
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Required value was null."

    .line 35
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v3

    .line 39
    :pswitch_0
    check-cast p0, Ltl2;

    .line 41
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lbr;

    .line 45
    invoke-virtual {p0}, Lbr;->a()Lm42;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lm42;->a(Ljava/lang/Class;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Las2;

    .line 60
    invoke-virtual {p0}, Las2;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p0, Lfr0;

    .line 69
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/os/Handler;

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Lzb2;

    .line 78
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lq52;

    .line 84
    invoke-direct {v1, v2, p0}, Lq52;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v1}, Lc91;->a(Ln91;)V

    .line 90
    sget-object p0, Ltv2;->a:Ltv2;

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p0, Lf13;

    .line 95
    invoke-static {p0}, Lbe1;->k(Lf13;)Lsb2;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    .line 102
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 109
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 111
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 114
    return-object v3

    .line 115
    :pswitch_7
    check-cast p0, Lxt;

    .line 117
    iget-object p0, p0, Lxt;->a:Lq22;

    .line 119
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwt;

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p0, Lwt;

    .line 128
    iget-object p0, p0, Lwt;->a:Lq22;

    .line 130
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lmx2;

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    check-cast p0, Lbr;

    .line 139
    sget-object v0, Ll42;->c:Ll42;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :try_start_0
    iget-object v0, v0, Ll42;->a:Lpk1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    iget-object v0, v0, Lpk1;->f:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    instance-of v4, v0, Lrg;

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eqz v4, :cond_1

    .line 159
    new-instance v0, Ly21;

    .line 161
    invoke-direct {v0, v5, v3}, Ly21;-><init>(ILjava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v0}, Lk04;->r(Ljava/lang/Object;)Ly21;

    .line 168
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lk42;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v4, p0, Lbr;->a:Lcq;

    .line 185
    if-nez v4, :cond_2

    .line 187
    invoke-static {}, Llv5;->l()Z

    .line 190
    new-instance p0, Lm42;

    .line 192
    invoke-direct {p0, v3}, Lm42;-><init>(Ljava/util/ArrayList;)V

    .line 195
    goto/16 :goto_26

    .line 197
    :cond_2
    sget-object v6, Lcq;->l:Lbq;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 205
    move-result v6

    .line 206
    const-class v7, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 208
    invoke-virtual {v0, v7, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_3

    .line 214
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 216
    invoke-direct {v6, v4}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lcq;)V

    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_3
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string v7, "Samsung"

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_4

    .line 235
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 246
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v8, 0x21

    .line 250
    if-ge v6, v8, :cond_6

    .line 252
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, Lmm;

    .line 260
    invoke-virtual {v8, v6}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 266
    if-nez v6, :cond_5

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_6

    .line 275
    move v6, v5

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    :goto_2
    move v6, v2

    .line 278
    :goto_3
    const-class v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 280
    invoke-virtual {v0, v8, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_7

    .line 286
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 288
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_7
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 297
    const-class v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 299
    invoke-virtual {v0, v6, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 305
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 307
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_8
    const-class v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 315
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 318
    move-result v8

    .line 319
    invoke-virtual {v0, v6, v8}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_9

    .line 325
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 327
    iget-object p0, p0, Lbr;->b:Lhm2;

    .line 329
    invoke-direct {v6, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lhm2;)V

    .line 332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_9
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 337
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_b

    .line 357
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-object v6, v4

    .line 363
    check-cast v6, Lmm;

    .line 365
    invoke-virtual {v6, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Integer;

    .line 371
    if-nez p0, :cond_a

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result p0

    .line 378
    if-ne p0, v5, :cond_b

    .line 380
    move p0, v5

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    :goto_4
    move p0, v2

    .line 383
    :goto_5
    const-class v6, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 385
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_c

    .line 391
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 393
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 396
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 401
    invoke-virtual {v0, p0, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_d

    .line 407
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 409
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 412
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_d
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 417
    invoke-virtual {v0, p0, v5}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_e

    .line 423
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 425
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 428
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_e
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 433
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 436
    move-result v6

    .line 437
    invoke-virtual {v0, p0, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_f

    .line 443
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 445
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 448
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_f
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 453
    invoke-virtual {v0, p0, v5}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_10

    .line 459
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 461
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 464
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_10
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 469
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object p0

    .line 473
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_13

    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 485
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {v8, v6, v2}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_11

    .line 505
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    move-object v6, v4

    .line 511
    check-cast v6, Lmm;

    .line 513
    invoke-virtual {v6, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Ljava/lang/Integer;

    .line 519
    if-nez p0, :cond_12

    .line 521
    goto :goto_6

    .line 522
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result p0

    .line 526
    if-ne p0, v5, :cond_13

    .line 528
    move p0, v5

    .line 529
    goto :goto_7

    .line 530
    :cond_13
    :goto_6
    move p0, v2

    .line 531
    :goto_7
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 533
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_14

    .line 539
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 541
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 544
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_14
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 549
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_16

    .line 569
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    move-object v9, v4

    .line 575
    check-cast v9, Lmm;

    .line 577
    invoke-virtual {v9, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Ljava/lang/Integer;

    .line 583
    if-nez p0, :cond_15

    .line 585
    goto :goto_8

    .line 586
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_16

    .line 592
    move p0, v5

    .line 593
    goto :goto_9

    .line 594
    :cond_16
    :goto_8
    move p0, v2

    .line 595
    :goto_9
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 597
    invoke-virtual {v0, v9, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_17

    .line 603
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 605
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 608
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_17
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 613
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_19

    .line 626
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    move-object v9, v4

    .line 632
    check-cast v9, Lmm;

    .line 634
    invoke-virtual {v9, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Ljava/lang/Integer;

    .line 640
    if-nez p0, :cond_18

    .line 642
    goto :goto_a

    .line 643
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_19

    .line 649
    move p0, v5

    .line 650
    goto :goto_b

    .line 651
    :cond_19
    :goto_a
    move p0, v2

    .line 652
    :goto_b
    sget-object v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 654
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    move-result v9

    .line 665
    if-nez p0, :cond_1b

    .line 667
    if-eqz v9, :cond_1a

    .line 669
    goto :goto_c

    .line 670
    :cond_1a
    move p0, v2

    .line 671
    goto :goto_d

    .line 672
    :cond_1b
    :goto_c
    move p0, v5

    .line 673
    :goto_d
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 675
    invoke-virtual {v0, v9, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 678
    move-result p0

    .line 679
    if-eqz p0, :cond_1c

    .line 681
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 683
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 686
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_1c
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 691
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_1e

    .line 704
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    move-object v9, v4

    .line 710
    check-cast v9, Lmm;

    .line 712
    invoke-virtual {v9, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Ljava/lang/Integer;

    .line 718
    if-nez p0, :cond_1d

    .line 720
    goto :goto_e

    .line 721
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result p0

    .line 725
    if-ne p0, v5, :cond_1e

    .line 727
    move p0, v5

    .line 728
    goto :goto_f

    .line 729
    :cond_1e
    :goto_e
    move p0, v2

    .line 730
    :goto_f
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 732
    invoke-virtual {v0, v9, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 735
    move-result p0

    .line 736
    if-eqz p0, :cond_1f

    .line 738
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 740
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 743
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_1f
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 748
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_21

    .line 761
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    move-object v9, v4

    .line 767
    check-cast v9, Lmm;

    .line 769
    invoke-virtual {v9, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Ljava/lang/Integer;

    .line 775
    if-nez p0, :cond_20

    .line 777
    goto :goto_10

    .line 778
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result p0

    .line 782
    if-ne p0, v5, :cond_21

    .line 784
    move p0, v5

    .line 785
    goto :goto_11

    .line 786
    :cond_21
    :goto_10
    move p0, v2

    .line 787
    :goto_11
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 789
    invoke-virtual {v0, v9, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 792
    move-result p0

    .line 793
    if-eqz p0, :cond_22

    .line 795
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 797
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 800
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_22
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 805
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 820
    move-result p0

    .line 821
    const-class v9, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 823
    invoke-virtual {v0, v9, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 826
    move-result p0

    .line 827
    if-eqz p0, :cond_23

    .line 829
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 831
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 834
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_23
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    sget-object v9, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 844
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_25

    .line 857
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    move-object v8, v4

    .line 863
    check-cast v8, Lmm;

    .line 865
    invoke-virtual {v8, v6}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/lang/Integer;

    .line 871
    if-nez v6, :cond_24

    .line 873
    goto :goto_12

    .line 874
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_25

    .line 880
    move v6, v5

    .line 881
    goto :goto_13

    .line 882
    :cond_25
    :goto_12
    move v6, v2

    .line 883
    :goto_13
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 885
    invoke-virtual {v0, v8, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_26

    .line 891
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_26
    sget-object p0, Lcq;->l:Lbq;

    .line 896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 902
    move-result p0

    .line 903
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 905
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 908
    move-result p0

    .line 909
    if-eqz p0, :cond_27

    .line 911
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 913
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 916
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 921
    const/16 v6, 0x17

    .line 923
    if-gt p0, v6, :cond_28

    .line 925
    move p0, v5

    .line 926
    goto :goto_14

    .line 927
    :cond_28
    move p0, v2

    .line 928
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 930
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 933
    move-result p0

    .line 934
    if-eqz p0, :cond_29

    .line 936
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 938
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 941
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_29
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 946
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 949
    move-result v6

    .line 950
    move v8, v2

    .line 951
    :cond_2a
    if-ge v8, v6, :cond_2c

    .line 953
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v9

    .line 957
    add-int/lit8 v8, v8, 0x1

    .line 959
    check-cast v9, Ljava/lang/String;

    .line 961
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 968
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 971
    move-result-object v10

    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_2a

    .line 981
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    move-object v6, v4

    .line 987
    check-cast v6, Lmm;

    .line 989
    invoke-virtual {v6, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 992
    move-result-object p0

    .line 993
    check-cast p0, Ljava/lang/Integer;

    .line 995
    if-nez p0, :cond_2b

    .line 997
    goto :goto_15

    .line 998
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1001
    move-result p0

    .line 1002
    if-nez p0, :cond_2c

    .line 1004
    move p0, v5

    .line 1005
    goto :goto_16

    .line 1006
    :cond_2c
    :goto_15
    move p0, v2

    .line 1007
    :goto_16
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1009
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1012
    move-result p0

    .line 1013
    if-eqz p0, :cond_2d

    .line 1015
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_2d
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    const-string v6, "Motorola"

    .line 1030
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    move-result v8

    .line 1034
    if-nez v8, :cond_2e

    .line 1036
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1044
    move-result v8

    .line 1045
    if-eqz v8, :cond_2f

    .line 1047
    :cond_2e
    const-string v8, "MotoG3"

    .line 1049
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1051
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_2f

    .line 1057
    goto/16 :goto_17

    .line 1059
    :cond_2f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_30

    .line 1065
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_31

    .line 1076
    :cond_30
    const-string v8, "SM-G532F"

    .line 1078
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1080
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_31

    .line 1086
    goto/16 :goto_17

    .line 1088
    :cond_31
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    move-result v8

    .line 1092
    if-nez v8, :cond_32

    .line 1094
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1096
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_33

    .line 1105
    :cond_32
    const-string v8, "SM-J700F"

    .line 1107
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_33

    .line 1115
    goto :goto_17

    .line 1116
    :cond_33
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_34

    .line 1122
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_35

    .line 1133
    :cond_34
    const-string v8, "SM-A920F"

    .line 1135
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_35

    .line 1143
    goto :goto_17

    .line 1144
    :cond_35
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_36

    .line 1150
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1158
    move-result v8

    .line 1159
    if-eqz v8, :cond_37

    .line 1161
    :cond_36
    const-string v8, "SM-J415F"

    .line 1163
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_37

    .line 1171
    goto :goto_17

    .line 1172
    :cond_37
    const-string v8, "Xiaomi"

    .line 1174
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1177
    move-result v9

    .line 1178
    if-nez v9, :cond_38

    .line 1180
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_39

    .line 1191
    :cond_38
    const-string v8, "Mi A1"

    .line 1193
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_39

    .line 1201
    :goto_17
    move v8, v5

    .line 1202
    goto :goto_18

    .line 1203
    :cond_39
    move v8, v2

    .line 1204
    :goto_18
    const-class v9, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1206
    invoke-virtual {v0, v9, v8}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_3a

    .line 1212
    new-instance v8, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1214
    invoke-direct {v8}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 1217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_3a
    const-string v8, "Huawei"

    .line 1222
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    move-result v9

    .line 1226
    if-nez v9, :cond_3b

    .line 1228
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_3c

    .line 1239
    :cond_3b
    const-string v9, "HUAWEI ALE-L04"

    .line 1241
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1243
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_3c

    .line 1249
    goto/16 :goto_19

    .line 1251
    :cond_3c
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    move-result v9

    .line 1255
    if-nez v9, :cond_3d

    .line 1257
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_3e

    .line 1268
    :cond_3d
    const-string v9, "sm-j320f"

    .line 1270
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1272
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1275
    move-result v9

    .line 1276
    if-eqz v9, :cond_3e

    .line 1278
    goto/16 :goto_19

    .line 1280
    :cond_3e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    move-result v9

    .line 1284
    if-nez v9, :cond_3f

    .line 1286
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    move-result v9

    .line 1295
    if-eqz v9, :cond_40

    .line 1297
    :cond_3f
    const-string v9, "sm-j700f"

    .line 1299
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1301
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_40

    .line 1307
    goto :goto_19

    .line 1308
    :cond_40
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1311
    move-result v9

    .line 1312
    if-nez v9, :cond_41

    .line 1314
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_42

    .line 1325
    :cond_41
    const-string v9, "sm-j111f"

    .line 1327
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1329
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_42

    .line 1335
    goto :goto_19

    .line 1336
    :cond_42
    const-string v9, "Oppo"

    .line 1338
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1341
    move-result v10

    .line 1342
    if-nez v10, :cond_43

    .line 1344
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_44

    .line 1355
    :cond_43
    const-string v9, "A37F"

    .line 1357
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1359
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_44

    .line 1365
    goto :goto_19

    .line 1366
    :cond_44
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1369
    move-result v9

    .line 1370
    if-nez v9, :cond_45

    .line 1372
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1380
    move-result v9

    .line 1381
    if-eqz v9, :cond_46

    .line 1383
    :cond_45
    const-string v9, "sm-j510fn"

    .line 1385
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1387
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1390
    move-result v9

    .line 1391
    if-eqz v9, :cond_46

    .line 1393
    :goto_19
    move v9, v5

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_46
    move v9, v2

    .line 1396
    :goto_1a
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1398
    invoke-virtual {v0, v10, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_47

    .line 1404
    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1406
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1409
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    :cond_47
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1415
    move-result v9

    .line 1416
    if-nez v9, :cond_49

    .line 1418
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1426
    move-result v9

    .line 1427
    if-eqz v9, :cond_48

    .line 1429
    goto :goto_1b

    .line 1430
    :cond_48
    move v9, v2

    .line 1431
    goto :goto_1c

    .line 1432
    :cond_49
    :goto_1b
    move v9, v5

    .line 1433
    :goto_1c
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1435
    invoke-virtual {v0, v10, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1438
    move-result v9

    .line 1439
    if-eqz v9, :cond_4a

    .line 1441
    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1443
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1446
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    :cond_4a
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1452
    move-result v9

    .line 1453
    if-nez v9, :cond_4b

    .line 1455
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1463
    move-result v9

    .line 1464
    if-eqz v9, :cond_4c

    .line 1466
    :cond_4b
    sget-object v9, Lcq;->l:Lbq;

    .line 1468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    invoke-static {v4}, Lbq;->c(Lcq;)Z

    .line 1474
    move-result v9

    .line 1475
    if-eqz v9, :cond_4c

    .line 1477
    move v9, v5

    .line 1478
    goto :goto_1d

    .line 1479
    :cond_4c
    move v9, v2

    .line 1480
    :goto_1d
    const-class v10, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1482
    invoke-virtual {v0, v10, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1485
    move-result v9

    .line 1486
    if-eqz v9, :cond_4d

    .line 1488
    new-instance v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1490
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1493
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    :cond_4d
    invoke-static {}, Lz41;->o()Z

    .line 1499
    move-result v9

    .line 1500
    if-nez v9, :cond_56

    .line 1502
    invoke-static {}, Lz41;->q()Z

    .line 1505
    move-result v9

    .line 1506
    if-nez v9, :cond_56

    .line 1508
    invoke-static {}, Lz41;->s()Z

    .line 1511
    move-result v9

    .line 1512
    if-nez v9, :cond_56

    .line 1514
    invoke-static {}, Lz41;->r()Z

    .line 1517
    move-result v9

    .line 1518
    if-nez v9, :cond_56

    .line 1520
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1522
    const-string v10, "pixel 4 xl"

    .line 1524
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1527
    move-result v10

    .line 1528
    if-eqz v10, :cond_4e

    .line 1530
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1532
    const/16 v11, 0x1d

    .line 1534
    if-ne v10, v11, :cond_4e

    .line 1536
    goto :goto_1e

    .line 1537
    :cond_4e
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1540
    move-result v10

    .line 1541
    if-nez v10, :cond_4f

    .line 1543
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1551
    move-result v6

    .line 1552
    if-eqz v6, :cond_50

    .line 1554
    :cond_4f
    const-string v6, "moto e13"

    .line 1556
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_50

    .line 1562
    goto :goto_1e

    .line 1563
    :cond_50
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1566
    move-result v6

    .line 1567
    if-nez v6, :cond_51

    .line 1569
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_52

    .line 1580
    :cond_51
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1582
    const-string v10, "gta8"

    .line 1584
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1587
    move-result v10

    .line 1588
    if-nez v10, :cond_56

    .line 1590
    const-string v10, "gta8wifi"

    .line 1592
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1595
    move-result v6

    .line 1596
    if-eqz v6, :cond_52

    .line 1598
    goto :goto_1e

    .line 1599
    :cond_52
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1602
    move-result v6

    .line 1603
    if-nez v6, :cond_53

    .line 1605
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1613
    move-result v6

    .line 1614
    if-eqz v6, :cond_54

    .line 1616
    :cond_53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    const-string v6, "SM-A536"

    .line 1621
    invoke-static {v9, v6, v2}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1624
    move-result v6

    .line 1625
    if-eqz v6, :cond_54

    .line 1627
    goto :goto_1e

    .line 1628
    :cond_54
    invoke-static {}, Loe1;->H()Z

    .line 1631
    move-result v6

    .line 1632
    if-eqz v6, :cond_55

    .line 1634
    goto :goto_1e

    .line 1635
    :cond_55
    move v6, v2

    .line 1636
    goto :goto_1f

    .line 1637
    :cond_56
    :goto_1e
    move v6, v5

    .line 1638
    :goto_1f
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1640
    invoke-virtual {v0, v9, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1643
    move-result v6

    .line 1644
    if-eqz v6, :cond_57

    .line 1646
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1648
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1651
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    :cond_57
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1656
    const-string v9, "Pixel 8"

    .line 1658
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    move-result v9

    .line 1662
    if-eqz v9, :cond_59

    .line 1664
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    move-object v10, v4

    .line 1670
    check-cast v10, Lmm;

    .line 1672
    invoke-virtual {v10, v9}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, Ljava/lang/Integer;

    .line 1678
    if-nez v9, :cond_58

    .line 1680
    goto :goto_20

    .line 1681
    :cond_58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1684
    move-result v9

    .line 1685
    if-nez v9, :cond_59

    .line 1687
    move v9, v5

    .line 1688
    goto :goto_21

    .line 1689
    :cond_59
    :goto_20
    move v9, v2

    .line 1690
    :goto_21
    const-class v10, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1692
    invoke-virtual {v0, v10, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1695
    move-result v9

    .line 1696
    if-eqz v9, :cond_5a

    .line 1698
    new-instance v9, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1700
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1703
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    :cond_5a
    sget-object v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1713
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1723
    move-result v9

    .line 1724
    if-nez v9, :cond_5d

    .line 1726
    invoke-static {}, Loe1;->H()Z

    .line 1729
    move-result v9

    .line 1730
    if-nez v9, :cond_5d

    .line 1732
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1735
    move-result v9

    .line 1736
    if-nez v9, :cond_5b

    .line 1738
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1746
    move-result v8

    .line 1747
    if-eqz v8, :cond_5c

    .line 1749
    :cond_5b
    const-string v8, "FIG-LX1"

    .line 1751
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_5c

    .line 1757
    goto :goto_22

    .line 1758
    :cond_5c
    move v6, v2

    .line 1759
    goto :goto_23

    .line 1760
    :cond_5d
    :goto_22
    move v6, v5

    .line 1761
    :goto_23
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1763
    invoke-virtual {v0, v8, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1766
    move-result v6

    .line 1767
    if-eqz v6, :cond_5e

    .line 1769
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1771
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1774
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    :cond_5e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1780
    move-result p0

    .line 1781
    if-nez p0, :cond_5f

    .line 1783
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1791
    move-result p0

    .line 1792
    if-eqz p0, :cond_60

    .line 1794
    :cond_5f
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1796
    const-string v6, "m55xq"

    .line 1798
    invoke-static {p0, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1801
    move-result p0

    .line 1802
    if-eqz p0, :cond_60

    .line 1804
    move p0, v5

    .line 1805
    goto :goto_24

    .line 1806
    :cond_60
    move p0, v2

    .line 1807
    :goto_24
    const-class v6, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1809
    invoke-virtual {v0, v6, p0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1812
    move-result p0

    .line 1813
    if-eqz p0, :cond_61

    .line 1815
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1817
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1820
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    :cond_61
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1825
    if-eqz p0, :cond_62

    .line 1827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1830
    move-result v6

    .line 1831
    if-eqz v6, :cond_62

    .line 1833
    goto :goto_25

    .line 1834
    :cond_62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1837
    move-result-object p0

    .line 1838
    :cond_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_65

    .line 1844
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    move-result-object v6

    .line 1848
    check-cast v6, Ljava/lang/String;

    .line 1850
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1857
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1860
    move-result-object v7

    .line 1861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    invoke-static {v7, v6, v2}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1867
    move-result v6

    .line 1868
    if-eqz v6, :cond_63

    .line 1870
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    check-cast v4, Lmm;

    .line 1877
    invoke-virtual {v4, p0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1880
    move-result-object p0

    .line 1881
    check-cast p0, Ljava/lang/Integer;

    .line 1883
    if-nez p0, :cond_64

    .line 1885
    goto :goto_25

    .line 1886
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1889
    move-result p0

    .line 1890
    if-ne p0, v5, :cond_65

    .line 1892
    move v2, v5

    .line 1893
    :cond_65
    :goto_25
    invoke-virtual {v0, v1, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1896
    move-result p0

    .line 1897
    if-eqz p0, :cond_66

    .line 1899
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1901
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1904
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    :cond_66
    new-instance p0, Lm42;

    .line 1909
    invoke-direct {p0, v3}, Lm42;-><init>(Ljava/util/ArrayList;)V

    .line 1912
    invoke-static {p0}, Lm42;->d(Lm42;)V

    .line 1915
    const-string v0, "CameraQuirks"

    .line 1917
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    :goto_26
    return-object p0

    .line 1921
    :catch_0
    move-exception p0

    .line 1922
    goto :goto_27

    .line 1923
    :catch_1
    move-exception p0

    .line 1924
    :goto_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 1926
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1928
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    throw v0

    .line 1932
    :pswitch_a
    check-cast p0, Lbn;

    .line 1934
    iget-object p0, p0, Lbn;->d:Lq22;

    .line 1936
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 1939
    move-result-object p0

    .line 1940
    check-cast p0, Lto;

    .line 1942
    return-object p0

    .line 1943
    :pswitch_b
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 1945
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lhm2;

    .line 1947
    const/16 v0, 0x22

    .line 1949
    invoke-virtual {p0, v0}, Lhm2;->a(I)[Landroid/util/Size;

    .line 1952
    move-result-object p0

    .line 1953
    if-eqz p0, :cond_67

    .line 1955
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1958
    move-result-object p0

    .line 1959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    goto :goto_28

    .line 1963
    :cond_67
    sget-object p0, Lqh0;->a:Lqh0;

    .line 1965
    :goto_28
    const-string v0, "CXCP"

    .line 1967
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_68

    .line 1973
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1976
    :cond_68
    return-object p0

    .line 1977
    :pswitch_c
    check-cast p0, Lcq;

    .line 1979
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    check-cast p0, Lmm;

    .line 1986
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1989
    move-result-object p0

    .line 1990
    check-cast p0, [Landroid/util/Range;

    .line 1992
    if-eqz p0, :cond_70

    .line 1994
    array-length v0, p0

    .line 1995
    if-nez v0, :cond_69

    .line 1997
    goto/16 :goto_2c

    .line 1999
    :cond_69
    array-length v0, p0

    .line 2000
    :goto_29
    if-ge v2, v0, :cond_70

    .line 2002
    aget-object v1, p0, v2

    .line 2004
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, Ljava/lang/Integer;

    .line 2010
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2013
    move-result-object v5

    .line 2014
    check-cast v5, Ljava/lang/Integer;

    .line 2016
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2019
    move-result-object v6

    .line 2020
    check-cast v6, Ljava/lang/Number;

    .line 2022
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2025
    move-result v6

    .line 2026
    const/16 v7, 0x3e8

    .line 2028
    if-lt v6, v7, :cond_6a

    .line 2030
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, Ljava/lang/Number;

    .line 2036
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2039
    move-result v4

    .line 2040
    div-int/2addr v4, v7

    .line 2041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    move-result-object v4

    .line 2045
    :cond_6a
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2048
    move-result-object v6

    .line 2049
    check-cast v6, Ljava/lang/Number;

    .line 2051
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2054
    move-result v6

    .line 2055
    if-lt v6, v7, :cond_6b

    .line 2057
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Ljava/lang/Number;

    .line 2063
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2066
    move-result v1

    .line 2067
    div-int/2addr v1, v7

    .line 2068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    move-result-object v5

    .line 2072
    :cond_6b
    new-instance v1, Landroid/util/Range;

    .line 2074
    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2077
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2080
    move-result-object v4

    .line 2081
    check-cast v4, Ljava/lang/Integer;

    .line 2083
    if-nez v4, :cond_6c

    .line 2085
    goto :goto_2b

    .line 2086
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2089
    move-result v4

    .line 2090
    const/16 v5, 0x1e

    .line 2092
    if-eq v4, v5, :cond_6d

    .line 2094
    goto :goto_2b

    .line 2095
    :cond_6d
    if-nez v3, :cond_6e

    .line 2097
    goto :goto_2a

    .line 2098
    :cond_6e
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2101
    move-result-object v4

    .line 2102
    check-cast v4, Ljava/lang/Number;

    .line 2104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2107
    move-result v4

    .line 2108
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, Ljava/lang/Number;

    .line 2114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2117
    move-result v5

    .line 2118
    if-ge v4, v5, :cond_6f

    .line 2120
    :goto_2a
    move-object v3, v1

    .line 2121
    :cond_6f
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 2123
    goto :goto_29

    .line 2124
    :cond_70
    :goto_2c
    return-object v3

    .line 2125
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
.end method
