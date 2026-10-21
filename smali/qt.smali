.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnm5;I)V
    .registers 3

    .line 7
    iput p2, p0, Lqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lqt;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Samsung"

    .line 8
    const-string v3, "Vivo"

    .line 10
    const/16 v4, 0x21

    .line 12
    const-string v5, "DeviceQuirks"

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lul2;->a:Lul2;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lk42;

    .line 29
    new-instance v8, Lm42;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget v10, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 41
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v11, 0x22

    .line 45
    if-lt v10, v11, :cond_5

    .line 47
    new-instance v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 49
    invoke-direct {v12}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 52
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lsp2;

    .line 54
    invoke-virtual {v12}, Lsp2;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lih;

    .line 60
    sget-object v13, Lj81;->a:Li81;

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v14, v13, Li81;->c:Ljh;

    .line 70
    invoke-virtual {v14}, Ljh;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_2

    .line 82
    iget-object v13, v13, Li81;->b:Ljava/util/Set;

    .line 84
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 86
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v12, v12, Lih;->a:Ltl2;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v12, v12, Ltl2;->b:Ljava/lang/Object;

    .line 100
    check-cast v12, Lsp2;

    .line 102
    invoke-virtual {v12}, Lsp2;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/util/Set;

    .line 108
    const/4 v13, 0x5

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lul2;->d:Lul2;

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lul2;->b:Lul2;

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    if-eq v0, v7, :cond_5

    .line 133
    const/4 v12, 0x2

    .line 134
    if-eq v0, v12, :cond_5

    .line 136
    const/4 v12, 0x3

    .line 137
    if-ne v0, v12, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, Lx01;->a()V

    .line 143
    goto/16 :goto_1d

    .line 145
    :cond_4
    :goto_1
    move v0, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_2
    const-class v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 150
    invoke-virtual {v1, v12, v0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 158
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 161
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 166
    if-nez v0, :cond_8

    .line 168
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 170
    if-eqz v0, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v0, 0x1e

    .line 175
    if-gt v0, v10, :cond_9

    .line 177
    if-ge v10, v11, :cond_9

    .line 179
    const-string v0, "Oppo"

    .line 181
    invoke-static {v0}, Loe1;->G(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 187
    const-string v0, "OnePlus"

    .line 189
    invoke-static {v0}, Loe1;->G(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 195
    const-string v0, "Realme"

    .line 197
    invoke-static {v0}, Loe1;->G(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    :cond_8
    :goto_3
    move v0, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 216
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 230
    if-eqz v0, :cond_b

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 235
    if-eqz v0, :cond_c

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 240
    if-eqz v0, :cond_d

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const/4 v0, 0x0

    .line 244
    :goto_4
    const-class v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 246
    invoke-virtual {v1, v11, v0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 252
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 254
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 257
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 262
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    const-class v13, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 282
    invoke-virtual {v1, v13, v0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 288
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 290
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 293
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v13, "Jio"

    .line 303
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_10

    .line 309
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_11

    .line 320
    :cond_10
    const-string v13, "LS1542QW"

    .line 322
    invoke-static {v11, v13, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_11

    .line 328
    goto :goto_5

    .line 329
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_12

    .line 335
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_13

    .line 346
    :cond_12
    const-string v13, "SM-A025"

    .line 348
    invoke-static {v11, v13, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_16

    .line 354
    const-string v13, "SM-S124DL"

    .line 356
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_13

    .line 362
    goto :goto_5

    .line 363
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    move-result v13

    .line 367
    if-nez v13, :cond_14

    .line 369
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_15

    .line 380
    :cond_14
    const-string v3, "VIVO 2039"

    .line 382
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_15

    .line 388
    goto :goto_5

    .line 389
    :cond_15
    const/4 v3, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_16
    :goto_5
    move v3, v7

    .line 392
    :goto_6
    const-class v13, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 394
    invoke-virtual {v1, v13, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_17

    .line 400
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 402
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 405
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_17
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 410
    const-string v3, "Tecno"

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_1b

    .line 418
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_18

    .line 429
    goto :goto_7

    .line 430
    :cond_18
    const-string v3, "Tecno-mobile"

    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_1b

    .line 438
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_19

    .line 444
    goto :goto_7

    .line 445
    :cond_19
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 447
    if-nez v3, :cond_1b

    .line 449
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 451
    if-eqz v3, :cond_1a

    .line 453
    goto :goto_7

    .line 454
    :cond_1a
    const/4 v3, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_1b
    :goto_7
    move v3, v7

    .line 457
    :goto_8
    const-class v13, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 459
    invoke-virtual {v1, v13, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1c

    .line 465
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 467
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 470
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    move-result v3

    .line 477
    const-string v13, "Xiaomi"

    .line 479
    if-nez v3, :cond_1f

    .line 481
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_1d

    .line 492
    goto :goto_9

    .line 493
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_1f

    .line 499
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1e

    .line 505
    goto :goto_9

    .line 506
    :cond_1e
    const/4 v3, 0x0

    .line 507
    goto :goto_a

    .line 508
    :cond_1f
    :goto_9
    move v3, v7

    .line 509
    :goto_a
    const-class v14, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 511
    invoke-virtual {v1, v14, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20

    .line 517
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 519
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 522
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_20
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 527
    new-instance v14, Ljm0;

    .line 529
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-direct {v14, v6, v15}, Ljm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 557
    invoke-virtual {v1, v6, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_21

    .line 563
    new-instance v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 565
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 568
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_21
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 573
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    move-result v3

    .line 577
    const-string v6, "Google"

    .line 579
    if-eqz v3, :cond_23

    .line 581
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_22

    .line 587
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_23

    .line 598
    :cond_22
    const/16 v3, 0x1a

    .line 600
    if-lt v10, v3, :cond_23

    .line 602
    move v3, v7

    .line 603
    goto :goto_b

    .line 604
    :cond_23
    const/4 v3, 0x0

    .line 605
    :goto_b
    const-class v14, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 607
    invoke-virtual {v1, v14, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_24

    .line 613
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 615
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 618
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_24
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    move-result v3

    .line 627
    const-string v14, "TP1A"

    .line 629
    if-nez v3, :cond_25

    .line 631
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_26

    .line 642
    :cond_25
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {v3, v14, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_26

    .line 653
    goto/16 :goto_10

    .line 655
    :cond_26
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 657
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 660
    move-result-object v15

    .line 661
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_27

    .line 670
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {v3, v14, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    move-result v15

    .line 679
    if-nez v15, :cond_2e

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    const-string v15, "TD1A"

    .line 686
    invoke-static {v3, v15, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_27

    .line 692
    goto/16 :goto_10

    .line 694
    :cond_27
    const-string v3, "Redmi"

    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    move-result v15

    .line 700
    if-nez v15, :cond_29

    .line 702
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 704
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_28

    .line 713
    goto :goto_c

    .line 714
    :cond_28
    const/4 v3, 0x0

    .line 715
    goto :goto_d

    .line 716
    :cond_29
    :goto_c
    move v3, v7

    .line 717
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    move-result v15

    .line 721
    if-nez v15, :cond_2b

    .line 723
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    move-result v15

    .line 732
    if-eqz v15, :cond_2a

    .line 734
    goto :goto_e

    .line 735
    :cond_2a
    const/4 v15, 0x0

    .line 736
    goto :goto_f

    .line 737
    :cond_2b
    :goto_e
    move v15, v7

    .line 738
    :goto_f
    or-int/2addr v3, v15

    .line 739
    if-eqz v3, :cond_2c

    .line 741
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    const-string v15, "TKQ1"

    .line 748
    invoke-static {v3, v15, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 751
    move-result v15

    .line 752
    if-nez v15, :cond_2e

    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v3, v14, v7}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_2c

    .line 763
    goto :goto_10

    .line 764
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 766
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_2d

    .line 779
    if-ne v10, v4, :cond_2d

    .line 781
    goto :goto_10

    .line 782
    :cond_2d
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 784
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_2f

    .line 797
    if-ne v10, v4, :cond_2f

    .line 799
    :cond_2e
    :goto_10
    move v3, v7

    .line 800
    goto :goto_11

    .line 801
    :cond_2f
    const/4 v3, 0x0

    .line 802
    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 804
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_30

    .line 810
    new-instance v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 812
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 815
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_30
    invoke-static {}, Ln92;->m()Z

    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_32

    .line 824
    invoke-static {}, Ln92;->n()Z

    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_32

    .line 830
    invoke-static {}, Ln92;->k()Z

    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_32

    .line 836
    invoke-static {}, Ln92;->r()Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_32

    .line 842
    invoke-static {}, Ln92;->q()Z

    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_32

    .line 848
    invoke-static {}, Ln92;->o()Z

    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_32

    .line 854
    invoke-static {}, Ln92;->p()Z

    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_32

    .line 860
    invoke-static {}, Ln92;->l()Z

    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_32

    .line 866
    invoke-static {}, Ln92;->s()Z

    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_31

    .line 872
    goto :goto_12

    .line 873
    :cond_31
    const/4 v3, 0x0

    .line 874
    goto :goto_13

    .line 875
    :cond_32
    :goto_12
    move v3, v7

    .line 876
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 878
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_33

    .line 884
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 886
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 889
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_33
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 894
    invoke-static {}, Lbr2;->u()Z

    .line 897
    move-result v3

    .line 898
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 900
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_34

    .line 906
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 908
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 911
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_34
    const-string v3, "Motorola"

    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_35

    .line 922
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_36

    .line 933
    :cond_35
    const-string v3, "moto e5 play"

    .line 935
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_36

    .line 941
    move v3, v7

    .line 942
    goto :goto_14

    .line 943
    :cond_36
    const/4 v3, 0x0

    .line 944
    :goto_14
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 946
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_37

    .line 952
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 954
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 957
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_37
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lno2;

    .line 962
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 964
    const-string v4, "heroqltevzw"

    .line 966
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_3a

    .line 972
    const-string v4, "heroqltetmo"

    .line 974
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_38

    .line 980
    goto :goto_15

    .line 981
    :cond_38
    invoke-static {}, Lav2;->I()Z

    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_3a

    .line 987
    invoke-static {}, Lav2;->J()Z

    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_39

    .line 993
    goto :goto_15

    .line 994
    :cond_39
    const/4 v4, 0x0

    .line 995
    goto :goto_16

    .line 996
    :cond_3a
    :goto_15
    move v4, v7

    .line 997
    :goto_16
    const-class v10, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 999
    invoke-virtual {v1, v10, v4}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_3b

    .line 1005
    new-instance v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 1007
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 1010
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_3b
    sget-object v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 1015
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_3c

    .line 1021
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1029
    :cond_3c
    const-class v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1031
    const/4 v10, 0x0

    .line 1032
    invoke-virtual {v1, v4, v10}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_3d

    .line 1038
    new-instance v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1040
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 1043
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_3d
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1048
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_3e

    .line 1054
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_3f

    .line 1065
    :cond_3e
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1073
    move-result-object v6

    .line 1074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_3f

    .line 1090
    move v3, v7

    .line 1091
    goto :goto_17

    .line 1092
    :cond_3f
    const/4 v3, 0x0

    .line 1093
    :goto_17
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1095
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_40

    .line 1101
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1103
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 1106
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_40
    const-string v3, "Huawei"

    .line 1111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_41

    .line 1117
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_42

    .line 1128
    :cond_41
    const-string v3, "mha-l29"

    .line 1130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_42

    .line 1136
    move v3, v7

    .line 1137
    goto :goto_18

    .line 1138
    :cond_42
    const/4 v3, 0x0

    .line 1139
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1141
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_43

    .line 1147
    new-instance v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1149
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 1152
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_44

    .line 1161
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_45

    .line 1172
    :cond_44
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    const-string v4, "SM-A716"

    .line 1181
    const/4 v10, 0x0

    .line 1182
    invoke-static {v3, v4, v10}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_45

    .line 1188
    move v10, v7

    .line 1189
    goto :goto_19

    .line 1190
    :cond_45
    const/4 v10, 0x0

    .line 1191
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1193
    invoke-virtual {v1, v3, v10}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_46

    .line 1199
    new-instance v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1201
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 1204
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    :cond_46
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1209
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1219
    move-result v3

    .line 1220
    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1222
    invoke-virtual {v1, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_47

    .line 1228
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1230
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 1233
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_47
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_48

    .line 1244
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_49

    .line 1255
    :cond_48
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1257
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_49

    .line 1282
    move v10, v7

    .line 1283
    goto :goto_1a

    .line 1284
    :cond_49
    const/4 v10, 0x0

    .line 1285
    :goto_1a
    const-class v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1287
    invoke-virtual {v1, v3, v10}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_4a

    .line 1293
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1295
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1298
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    :cond_4a
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-virtual {v1, v3, v10}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_4b

    .line 1310
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1312
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 1315
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    :cond_4b
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    move-result v3

    .line 1324
    if-nez v3, :cond_4c

    .line 1326
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_4d

    .line 1337
    :cond_4c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1339
    invoke-static {v2}, Lq73;->l(Ljava/util/List;)Z

    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_4d

    .line 1345
    goto :goto_1b

    .line 1346
    :cond_4d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_4e

    .line 1352
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_4f

    .line 1363
    :cond_4e
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1365
    invoke-static {v0}, Lq73;->l(Ljava/util/List;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_4f

    .line 1371
    :goto_1b
    move v6, v7

    .line 1372
    goto :goto_1c

    .line 1373
    :cond_4f
    move v6, v10

    .line 1374
    :goto_1c
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1376
    invoke-virtual {v1, v0, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_50

    .line 1382
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1384
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1387
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_50
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1392
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1402
    move-result v0

    .line 1403
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1405
    invoke-virtual {v1, v2, v0}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_51

    .line 1411
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1413
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1416
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    :cond_51
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1421
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1423
    invoke-virtual {v1, v0, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_52

    .line 1429
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1431
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_52
    invoke-direct {v8, v9}, Lm42;-><init>(Ljava/util/ArrayList;)V

    .line 1437
    sput-object v8, Lub0;->a:Lm42;

    .line 1439
    invoke-static {}, Lub0;->a()Lm42;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Lm42;->d(Lm42;)V

    .line 1446
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    :goto_1d
    return-void

    .line 1450
    :pswitch_1
    const/4 v10, 0x0

    .line 1451
    move-object/from16 v0, p1

    .line 1453
    check-cast v0, Lk42;

    .line 1455
    new-instance v1, Lm42;

    .line 1457
    new-instance v2, Ljava/util/ArrayList;

    .line 1459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1464
    if-ge v3, v4, :cond_56

    .line 1466
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1468
    const-string v4, "SAMSUNG"

    .line 1470
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_53

    .line 1476
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1478
    const-string v6, "F2Q"

    .line 1480
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1483
    move-result v6

    .line 1484
    if-nez v6, :cond_55

    .line 1486
    const-string v6, "Q2Q"

    .line 1488
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_53

    .line 1494
    goto :goto_1e

    .line 1495
    :cond_53
    const-string v4, "OPPO"

    .line 1497
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_54

    .line 1503
    const-string v4, "OP4E75L1"

    .line 1505
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1507
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_54

    .line 1513
    goto :goto_1e

    .line 1514
    :cond_54
    const-string v4, "LENOVO"

    .line 1516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_56

    .line 1522
    const-string v3, "Q706F"

    .line 1524
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_56

    .line 1532
    :cond_55
    :goto_1e
    move v3, v7

    .line 1533
    goto :goto_1f

    .line 1534
    :cond_56
    move v3, v10

    .line 1535
    :goto_1f
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1537
    invoke-virtual {v0, v4, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_57

    .line 1543
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1545
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    :cond_57
    const-string v3, "XIAOMI"

    .line 1553
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1555
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_58

    .line 1561
    const-string v3, "M2101K7AG"

    .line 1563
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1565
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_58

    .line 1571
    move v6, v7

    .line 1572
    goto :goto_20

    .line 1573
    :cond_58
    move v6, v10

    .line 1574
    :goto_20
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1576
    invoke-virtual {v0, v3, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_59

    .line 1582
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1584
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1587
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_59
    invoke-direct {v1, v2}, Lm42;-><init>(Ljava/util/ArrayList;)V

    .line 1593
    sput-object v1, Ltb0;->a:Lm42;

    .line 1595
    sget-object v0, Ltb0;->a:Lm42;

    .line 1597
    invoke-static {v0}, Lm42;->d(Lm42;)V

    .line 1600
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    return-void

    .line 1604
    :pswitch_2
    const/4 v10, 0x0

    .line 1605
    move-object/from16 v0, p1

    .line 1607
    check-cast v0, Lk42;

    .line 1609
    new-instance v1, Lm42;

    .line 1611
    new-instance v4, Ljava/util/ArrayList;

    .line 1613
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1618
    const-string v8, "HUAWEI"

    .line 1620
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1623
    move-result v8

    .line 1624
    if-eqz v8, :cond_5a

    .line 1626
    const-string v8, "SNE-LX1"

    .line 1628
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1630
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1633
    move-result v8

    .line 1634
    if-eqz v8, :cond_5a

    .line 1636
    goto :goto_21

    .line 1637
    :cond_5a
    const-string v8, "HONOR"

    .line 1639
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1642
    move-result v8

    .line 1643
    if-eqz v8, :cond_5b

    .line 1645
    const-string v8, "STK-LX1"

    .line 1647
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1649
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1652
    move-result v8

    .line 1653
    if-eqz v8, :cond_5b

    .line 1655
    :goto_21
    move v8, v7

    .line 1656
    goto :goto_22

    .line 1657
    :cond_5b
    move v8, v10

    .line 1658
    :goto_22
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1660
    invoke-virtual {v0, v9, v8}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1663
    move-result v8

    .line 1664
    if-eqz v8, :cond_5c

    .line 1666
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1668
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1671
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    :cond_5c
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1676
    invoke-virtual {v0, v8, v7}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1679
    move-result v8

    .line 1680
    if-eqz v8, :cond_5d

    .line 1682
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1684
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1687
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    :cond_5d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1692
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1694
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1697
    move-result-object v9

    .line 1698
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1700
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1703
    move-result-object v12

    .line 1704
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1706
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1709
    move-result-object v9

    .line 1710
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1713
    move-result v9

    .line 1714
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1716
    invoke-virtual {v0, v12, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1719
    move-result v9

    .line 1720
    if-eqz v9, :cond_5e

    .line 1722
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1724
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1727
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    :cond_5e
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1732
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1735
    move-result-object v12

    .line 1736
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1739
    move-result v9

    .line 1740
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1742
    invoke-virtual {v0, v12, v9}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1745
    move-result v9

    .line 1746
    if-eqz v9, :cond_5f

    .line 1748
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1750
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1753
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    :cond_5f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1758
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1761
    move-result v9

    .line 1762
    if-nez v9, :cond_61

    .line 1764
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_60

    .line 1770
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1772
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1775
    move-result-object v9

    .line 1776
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_60

    .line 1782
    goto :goto_23

    .line 1783
    :cond_60
    move v3, v10

    .line 1784
    goto :goto_24

    .line 1785
    :cond_61
    :goto_23
    move v3, v7

    .line 1786
    :goto_24
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1788
    invoke-virtual {v0, v9, v3}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1791
    move-result v3

    .line 1792
    if-eqz v3, :cond_62

    .line 1794
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1796
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1799
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    :cond_62
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1804
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_63

    .line 1810
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1812
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1814
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_63

    .line 1824
    move v2, v7

    .line 1825
    goto :goto_25

    .line 1826
    :cond_63
    move v2, v10

    .line 1827
    :goto_25
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1829
    invoke-virtual {v0, v3, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_64

    .line 1835
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1837
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1840
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    :cond_64
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1845
    const-string v2, "oneplus"

    .line 1847
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_65

    .line 1853
    const-string v2, "cph2583"

    .line 1855
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_65

    .line 1861
    goto :goto_26

    .line 1862
    :cond_65
    const-string v2, "google"

    .line 1864
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_66

    .line 1870
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1872
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1879
    move-result v2

    .line 1880
    if-eqz v2, :cond_66

    .line 1882
    :goto_26
    move v2, v7

    .line 1883
    goto :goto_27

    .line 1884
    :cond_66
    move v2, v10

    .line 1885
    :goto_27
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1887
    invoke-virtual {v0, v3, v2}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_67

    .line 1893
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1895
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1898
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    :cond_67
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    const-string v3, "motorola"

    .line 1908
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_68

    .line 1914
    const-string v3, "moto e20"

    .line 1916
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_68

    .line 1922
    move v6, v7

    .line 1923
    goto :goto_28

    .line 1924
    :cond_68
    move v6, v10

    .line 1925
    :goto_28
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1927
    invoke-virtual {v0, v3, v6}, Lk42;->a(Ljava/lang/Class;Z)Z

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_69

    .line 1933
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    :cond_69
    invoke-direct {v1, v4}, Lm42;-><init>(Ljava/util/ArrayList;)V

    .line 1939
    sput-object v1, Lsb0;->a:Lm42;

    .line 1941
    sget-object v0, Lsb0;->a:Lm42;

    .line 1943
    invoke-static {v0}, Lm42;->d(Lm42;)V

    .line 1946
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    return-void

    .line 1950
    :pswitch_3
    move-object/from16 v0, p1

    .line 1952
    check-cast v0, Lyg;

    .line 1954
    invoke-static {}, Lq73;->c()V

    .line 1957
    return-void

    .line 1958
    :pswitch_4
    if-nez p1, :cond_6a

    .line 1960
    invoke-static {}, Lq73;->c()V

    .line 1963
    throw v1

    .line 1964
    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1966
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1969
    throw v0

    .line 1970
    :pswitch_5
    if-nez p1, :cond_6b

    .line 1972
    invoke-static {}, Lq73;->c()V

    .line 1975
    throw v1

    .line 1976
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1978
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1981
    throw v0

    .line 1982
    nop

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
