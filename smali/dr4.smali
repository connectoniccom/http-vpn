.class public abstract Ldr4;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnr4;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lnr4;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lnr4;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lnr4;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lmq4;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 15

    .line 1
    const/4 v2, 0x5

    .line 2
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    return v4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, v2, v3, v4, v5}, Lnr4;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 27
    goto/16 :goto_1e

    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lrx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, v3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lrx4;

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 58
    move-object v0, p0

    .line 59
    invoke-interface/range {v0 .. v6}, Lnr4;->initializeWithElapsedTime(Ltx0;Lrx4;JJ)V

    .line 62
    goto/16 :goto_1e

    .line 64
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroid/os/Bundle;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    move v0, v4

    .line 88
    move v4, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v4

    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 97
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v5, v0

    .line 100
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 107
    move-result-wide v8

    .line 108
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 111
    move-object v0, p0

    .line 112
    invoke-interface/range {v0 .. v9}, Lnr4;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 115
    goto/16 :goto_1e

    .line 117
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 126
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    move-result-object v4

    .line 130
    instance-of v5, v4, Lku4;

    .line 132
    if-eqz v5, :cond_3

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lku4;

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v6, Ldt4;

    .line 140
    invoke-direct {v6, v1, v3, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 143
    :goto_2
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 146
    invoke-interface {p0, v6}, Lnr4;->retrieveAndUploadBatches(Lku4;)V

    .line 149
    goto/16 :goto_1e

    .line 151
    :pswitch_5
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljy4;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Lvs4;

    .line 172
    if-eqz v4, :cond_5

    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Lvs4;

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v6, Lbs4;

    .line 180
    invoke-direct {v6, v2}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 183
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 186
    move-result-wide v2

    .line 187
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 190
    invoke-interface {p0, v1, v6, v2, v3}, Lnr4;->onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V

    .line 193
    goto/16 :goto_1e

    .line 195
    :pswitch_6
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljy4;

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 206
    move-result-wide v2

    .line 207
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 210
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityResumedByScionActivityInfo(Ljy4;J)V

    .line 213
    goto/16 :goto_1e

    .line 215
    :pswitch_7
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljy4;

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 226
    move-result-wide v2

    .line 227
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityPausedByScionActivityInfo(Ljy4;J)V

    .line 233
    goto/16 :goto_1e

    .line 235
    :pswitch_8
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljy4;

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 246
    move-result-wide v2

    .line 247
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 250
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityDestroyedByScionActivityInfo(Ljy4;J)V

    .line 253
    goto/16 :goto_1e

    .line 255
    :pswitch_9
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljy4;

    .line 263
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    invoke-static {p2, v2}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/os/Bundle;

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 274
    move-result-wide v3

    .line 275
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 278
    invoke-interface {p0, v1, v2, v3, v4}, Lnr4;->onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V

    .line 281
    goto/16 :goto_1e

    .line 283
    :pswitch_a
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljy4;

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 294
    move-result-wide v2

    .line 295
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 298
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityStoppedByScionActivityInfo(Ljy4;J)V

    .line 301
    goto/16 :goto_1e

    .line 303
    :pswitch_b
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljy4;

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 318
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityStartedByScionActivityInfo(Ljy4;J)V

    .line 321
    goto/16 :goto_1e

    .line 323
    :pswitch_c
    sget-object v1, Ljy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljy4;

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 346
    move-object v0, p0

    .line 347
    invoke-interface/range {v0 .. v5}, Lnr4;->setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    goto/16 :goto_1e

    .line 352
    :pswitch_d
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Intent;

    .line 360
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 363
    invoke-interface {p0, v0}, Lnr4;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 366
    goto/16 :goto_1e

    .line 368
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_6

    .line 374
    goto :goto_4

    .line 375
    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 378
    move-result-object v2

    .line 379
    instance-of v3, v2, Lvs4;

    .line 381
    if-eqz v3, :cond_7

    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, Lvs4;

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    new-instance v6, Lbs4;

    .line 389
    invoke-direct {v6, v0}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 392
    :goto_4
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 395
    invoke-interface {p0, v6}, Lnr4;->getSessionId(Lvs4;)V

    .line 398
    goto/16 :goto_1e

    .line 400
    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/os/Bundle;

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 411
    move-result-wide v2

    .line 412
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 415
    invoke-interface {p0, v0, v2, v3}, Lnr4;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 418
    goto/16 :goto_1e

    .line 420
    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/os/Bundle;

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 431
    move-result-wide v2

    .line 432
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 435
    invoke-interface {p0, v0, v2, v3}, Lnr4;->setConsent(Landroid/os/Bundle;J)V

    .line 438
    goto/16 :goto_1e

    .line 440
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 443
    move-result-wide v2

    .line 444
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 447
    invoke-interface {p0, v2, v3}, Lnr4;->clearMeasurementEnabled(J)V

    .line 450
    goto/16 :goto_1e

    .line 452
    :pswitch_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/os/Bundle;

    .line 460
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 463
    invoke-interface {p0, v0}, Lnr4;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 466
    goto/16 :goto_1e

    .line 468
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_8

    .line 474
    goto :goto_5

    .line 475
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 478
    move-result-object v2

    .line 479
    instance-of v3, v2, Lvs4;

    .line 481
    if-eqz v3, :cond_9

    .line 483
    move-object v6, v2

    .line 484
    check-cast v6, Lvs4;

    .line 486
    goto :goto_5

    .line 487
    :cond_9
    new-instance v6, Lbs4;

    .line 489
    invoke-direct {v6, v0}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 492
    :goto_5
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 495
    invoke-interface {p0, v6}, Lnr4;->isDataCollectionEnabled(Lvs4;)V

    .line 498
    goto/16 :goto_1e

    .line 500
    :pswitch_14
    move v0, v4

    .line 501
    sget-object v2, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 509
    move v4, v10

    .line 510
    goto :goto_6

    .line 511
    :cond_a
    move v4, v0

    .line 512
    :goto_6
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 515
    invoke-interface {p0, v4}, Lnr4;->setDataCollectionEnabled(Z)V

    .line 518
    goto/16 :goto_1e

    .line 520
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_b

    .line 526
    goto :goto_7

    .line 527
    :cond_b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 530
    move-result-object v2

    .line 531
    instance-of v3, v2, Lvs4;

    .line 533
    if-eqz v3, :cond_c

    .line 535
    move-object v6, v2

    .line 536
    check-cast v6, Lvs4;

    .line 538
    goto :goto_7

    .line 539
    :cond_c
    new-instance v6, Lbs4;

    .line 541
    invoke-direct {v6, v0}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 544
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    move-result v0

    .line 548
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 551
    invoke-interface {p0, v6, v0}, Lnr4;->getTestFlag(Lvs4;I)V

    .line 554
    goto/16 :goto_1e

    .line 556
    :pswitch_16
    sget-object v0, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 558
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 565
    invoke-interface {p0, v0}, Lnr4;->initForTests(Ljava/util/Map;)V

    .line 568
    goto/16 :goto_1e

    .line 570
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_d

    .line 576
    goto :goto_8

    .line 577
    :cond_d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 580
    move-result-object v2

    .line 581
    instance-of v3, v2, Lsv4;

    .line 583
    if-eqz v3, :cond_e

    .line 585
    move-object v6, v2

    .line 586
    check-cast v6, Lsv4;

    .line 588
    goto :goto_8

    .line 589
    :cond_e
    new-instance v6, Luu4;

    .line 591
    invoke-direct {v6, v0}, Luu4;-><init>(Landroid/os/IBinder;)V

    .line 594
    :goto_8
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 597
    invoke-interface {p0, v6}, Lnr4;->unregisterOnMeasurementEventListener(Lsv4;)V

    .line 600
    goto/16 :goto_1e

    .line 602
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_f

    .line 608
    goto :goto_9

    .line 609
    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 612
    move-result-object v2

    .line 613
    instance-of v3, v2, Lsv4;

    .line 615
    if-eqz v3, :cond_10

    .line 617
    move-object v6, v2

    .line 618
    check-cast v6, Lsv4;

    .line 620
    goto :goto_9

    .line 621
    :cond_10
    new-instance v6, Luu4;

    .line 623
    invoke-direct {v6, v0}, Luu4;-><init>(Landroid/os/IBinder;)V

    .line 626
    :goto_9
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 629
    invoke-interface {p0, v6}, Lnr4;->registerOnMeasurementEventListener(Lsv4;)V

    .line 632
    goto/16 :goto_1e

    .line 634
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_11

    .line 640
    goto :goto_a

    .line 641
    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 644
    move-result-object v2

    .line 645
    instance-of v3, v2, Lsv4;

    .line 647
    if-eqz v3, :cond_12

    .line 649
    move-object v6, v2

    .line 650
    check-cast v6, Lsv4;

    .line 652
    goto :goto_a

    .line 653
    :cond_12
    new-instance v6, Luu4;

    .line 655
    invoke-direct {v6, v0}, Luu4;-><init>(Landroid/os/IBinder;)V

    .line 658
    :goto_a
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 661
    invoke-interface {p0, v6}, Lnr4;->setEventInterceptor(Lsv4;)V

    .line 664
    goto/16 :goto_1e

    .line 666
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 669
    move-result v1

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 697
    move-result-object v5

    .line 698
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 701
    move-object v0, p0

    .line 702
    invoke-interface/range {v0 .. v5}, Lnr4;->logHealthData(ILjava/lang/String;Ltx0;Ltx0;Ltx0;)V

    .line 705
    goto/16 :goto_1e

    .line 707
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/os/Bundle;

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    move-result-object v2

    .line 719
    if-nez v2, :cond_13

    .line 721
    goto :goto_b

    .line 722
    :cond_13
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 725
    move-result-object v3

    .line 726
    instance-of v4, v3, Lvs4;

    .line 728
    if-eqz v4, :cond_14

    .line 730
    move-object v6, v3

    .line 731
    check-cast v6, Lvs4;

    .line 733
    goto :goto_b

    .line 734
    :cond_14
    new-instance v6, Lbs4;

    .line 736
    invoke-direct {v6, v2}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 739
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 742
    move-result-wide v2

    .line 743
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 746
    invoke-interface {p0, v1, v6, v2, v3}, Lnr4;->performAction(Landroid/os/Bundle;Lvs4;J)V

    .line 749
    goto/16 :goto_1e

    .line 751
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 762
    move-result-object v2

    .line 763
    if-nez v2, :cond_15

    .line 765
    goto :goto_c

    .line 766
    :cond_15
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 769
    move-result-object v3

    .line 770
    instance-of v4, v3, Lvs4;

    .line 772
    if-eqz v4, :cond_16

    .line 774
    move-object v6, v3

    .line 775
    check-cast v6, Lvs4;

    .line 777
    goto :goto_c

    .line 778
    :cond_16
    new-instance v6, Lbs4;

    .line 780
    invoke-direct {v6, v2}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 783
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 786
    move-result-wide v2

    .line 787
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 790
    invoke-interface {p0, v1, v6, v2, v3}, Lnr4;->onActivitySaveInstanceState(Ltx0;Lvs4;J)V

    .line 793
    goto/16 :goto_1e

    .line 795
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 806
    move-result-wide v2

    .line 807
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 810
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityResumed(Ltx0;J)V

    .line 813
    goto/16 :goto_1e

    .line 815
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 826
    move-result-wide v2

    .line 827
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 830
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityPaused(Ltx0;J)V

    .line 833
    goto/16 :goto_1e

    .line 835
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 846
    move-result-wide v2

    .line 847
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 850
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityDestroyed(Ltx0;J)V

    .line 853
    goto/16 :goto_1e

    .line 855
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 862
    move-result-object v1

    .line 863
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    invoke-static {p2, v2}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Landroid/os/Bundle;

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 874
    move-result-wide v3

    .line 875
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 878
    invoke-interface {p0, v1, v2, v3, v4}, Lnr4;->onActivityCreated(Ltx0;Landroid/os/Bundle;J)V

    .line 881
    goto/16 :goto_1e

    .line 883
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 894
    move-result-wide v2

    .line 895
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 898
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityStopped(Ltx0;J)V

    .line 901
    goto/16 :goto_1e

    .line 903
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 914
    move-result-wide v2

    .line 915
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 918
    invoke-interface {p0, v1, v2, v3}, Lnr4;->onActivityStarted(Ltx0;J)V

    .line 921
    goto/16 :goto_1e

    .line 923
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 930
    move-result-wide v2

    .line 931
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 934
    invoke-interface {p0, v1, v2, v3}, Lnr4;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 937
    goto/16 :goto_1e

    .line 939
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 946
    move-result-wide v2

    .line 947
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 950
    invoke-interface {p0, v1, v2, v3}, Lnr4;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 953
    goto/16 :goto_1e

    .line 955
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_17

    .line 961
    goto :goto_d

    .line 962
    :cond_17
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 965
    move-result-object v2

    .line 966
    instance-of v3, v2, Lvs4;

    .line 968
    if-eqz v3, :cond_18

    .line 970
    move-object v6, v2

    .line 971
    check-cast v6, Lvs4;

    .line 973
    goto :goto_d

    .line 974
    :cond_18
    new-instance v6, Lbs4;

    .line 976
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 979
    :goto_d
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 982
    invoke-interface {p0, v6}, Lnr4;->generateEventId(Lvs4;)V

    .line 985
    goto/16 :goto_1e

    .line 987
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_19

    .line 993
    goto :goto_e

    .line 994
    :cond_19
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 997
    move-result-object v2

    .line 998
    instance-of v3, v2, Lvs4;

    .line 1000
    if-eqz v3, :cond_1a

    .line 1002
    move-object v6, v2

    .line 1003
    check-cast v6, Lvs4;

    .line 1005
    goto :goto_e

    .line 1006
    :cond_1a
    new-instance v6, Lbs4;

    .line 1008
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1011
    :goto_e
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1014
    invoke-interface {p0, v6}, Lnr4;->getGmpAppId(Lvs4;)V

    .line 1017
    goto/16 :goto_1e

    .line 1019
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1022
    move-result-object v1

    .line 1023
    if-nez v1, :cond_1b

    .line 1025
    goto :goto_f

    .line 1026
    :cond_1b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1029
    move-result-object v2

    .line 1030
    instance-of v3, v2, Lvs4;

    .line 1032
    if-eqz v3, :cond_1c

    .line 1034
    move-object v6, v2

    .line 1035
    check-cast v6, Lvs4;

    .line 1037
    goto :goto_f

    .line 1038
    :cond_1c
    new-instance v6, Lbs4;

    .line 1040
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1043
    :goto_f
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1046
    invoke-interface {p0, v6}, Lnr4;->getAppInstanceId(Lvs4;)V

    .line 1049
    goto/16 :goto_1e

    .line 1051
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_1d

    .line 1057
    goto :goto_10

    .line 1058
    :cond_1d
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1061
    move-result-object v2

    .line 1062
    instance-of v3, v2, Lvs4;

    .line 1064
    if-eqz v3, :cond_1e

    .line 1066
    move-object v6, v2

    .line 1067
    check-cast v6, Lvs4;

    .line 1069
    goto :goto_10

    .line 1070
    :cond_1e
    new-instance v6, Lbs4;

    .line 1072
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1075
    :goto_10
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1078
    invoke-interface {p0, v6}, Lnr4;->getCachedAppInstanceId(Lvs4;)V

    .line 1081
    goto/16 :goto_1e

    .line 1083
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1086
    move-result-object v1

    .line 1087
    if-nez v1, :cond_1f

    .line 1089
    goto :goto_11

    .line 1090
    :cond_1f
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1092
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1095
    move-result-object v4

    .line 1096
    instance-of v5, v4, Lhx4;

    .line 1098
    if-eqz v5, :cond_20

    .line 1100
    move-object v6, v4

    .line 1101
    check-cast v6, Lhx4;

    .line 1103
    goto :goto_11

    .line 1104
    :cond_20
    new-instance v6, Lgw4;

    .line 1106
    invoke-direct {v6, v1, v3, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1109
    :goto_11
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1112
    invoke-interface {p0, v6}, Lnr4;->setInstanceIdProvider(Lhx4;)V

    .line 1115
    goto/16 :goto_1e

    .line 1117
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1120
    move-result-object v1

    .line 1121
    if-nez v1, :cond_21

    .line 1123
    goto :goto_12

    .line 1124
    :cond_21
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1127
    move-result-object v2

    .line 1128
    instance-of v3, v2, Lvs4;

    .line 1130
    if-eqz v3, :cond_22

    .line 1132
    move-object v6, v2

    .line 1133
    check-cast v6, Lvs4;

    .line 1135
    goto :goto_12

    .line 1136
    :cond_22
    new-instance v6, Lbs4;

    .line 1138
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1141
    :goto_12
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1144
    invoke-interface {p0, v6}, Lnr4;->getCurrentScreenClass(Lvs4;)V

    .line 1147
    goto/16 :goto_1e

    .line 1149
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1152
    move-result-object v1

    .line 1153
    if-nez v1, :cond_23

    .line 1155
    goto :goto_13

    .line 1156
    :cond_23
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1159
    move-result-object v2

    .line 1160
    instance-of v3, v2, Lvs4;

    .line 1162
    if-eqz v3, :cond_24

    .line 1164
    move-object v6, v2

    .line 1165
    check-cast v6, Lvs4;

    .line 1167
    goto :goto_13

    .line 1168
    :cond_24
    new-instance v6, Lbs4;

    .line 1170
    invoke-direct {v6, v1}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1173
    :goto_13
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1176
    invoke-interface {p0, v6}, Lnr4;->getCurrentScreenName(Lvs4;)V

    .line 1179
    goto/16 :goto_1e

    .line 1181
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1200
    move-result-wide v4

    .line 1201
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1204
    move-object v0, p0

    .line 1205
    invoke-interface/range {v0 .. v5}, Lnr4;->setCurrentScreen(Ltx0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1208
    goto/16 :goto_1e

    .line 1210
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1213
    move-result-wide v2

    .line 1214
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1217
    invoke-interface {p0, v2, v3}, Lnr4;->setSessionTimeoutDuration(J)V

    .line 1220
    goto/16 :goto_1e

    .line 1222
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1225
    move-result-wide v2

    .line 1226
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1229
    invoke-interface {p0, v2, v3}, Lnr4;->setMinimumSessionDuration(J)V

    .line 1232
    goto/16 :goto_1e

    .line 1234
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1237
    move-result-wide v2

    .line 1238
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1241
    invoke-interface {p0, v2, v3}, Lnr4;->resetAnalyticsData(J)V

    .line 1244
    goto/16 :goto_1e

    .line 1246
    :pswitch_30
    move v0, v4

    .line 1247
    sget-object v2, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_25

    .line 1255
    move v4, v10

    .line 1256
    goto :goto_14

    .line 1257
    :cond_25
    move v4, v0

    .line 1258
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1261
    move-result-wide v2

    .line 1262
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1265
    invoke-interface {p0, v4, v2, v3}, Lnr4;->setMeasurementEnabled(ZJ)V

    .line 1268
    goto/16 :goto_1e

    .line 1270
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1281
    move-result-object v3

    .line 1282
    if-nez v3, :cond_26

    .line 1284
    goto :goto_15

    .line 1285
    :cond_26
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1288
    move-result-object v4

    .line 1289
    instance-of v5, v4, Lvs4;

    .line 1291
    if-eqz v5, :cond_27

    .line 1293
    move-object v6, v4

    .line 1294
    check-cast v6, Lvs4;

    .line 1296
    goto :goto_15

    .line 1297
    :cond_27
    new-instance v6, Lbs4;

    .line 1299
    invoke-direct {v6, v3}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1302
    :goto_15
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1305
    invoke-interface {p0, v0, v2, v6}, Lnr4;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lvs4;)V

    .line 1308
    goto/16 :goto_1e

    .line 1310
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    move-result-object v2

    .line 1318
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1320
    invoke-static {p2, v3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Landroid/os/Bundle;

    .line 1326
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1329
    invoke-interface {p0, v0, v2, v3}, Lnr4;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1332
    goto/16 :goto_1e

    .line 1334
    :pswitch_33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Landroid/os/Bundle;

    .line 1342
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1345
    move-result-wide v2

    .line 1346
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1349
    invoke-interface {p0, v0, v2, v3}, Lnr4;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1352
    goto/16 :goto_1e

    .line 1354
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1361
    move-result-wide v2

    .line 1362
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1365
    invoke-interface {p0, v0, v2, v3}, Lnr4;->setUserId(Ljava/lang/String;J)V

    .line 1368
    goto/16 :goto_1e

    .line 1370
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1377
    move-result-object v2

    .line 1378
    if-nez v2, :cond_28

    .line 1380
    goto :goto_16

    .line 1381
    :cond_28
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1384
    move-result-object v3

    .line 1385
    instance-of v4, v3, Lvs4;

    .line 1387
    if-eqz v4, :cond_29

    .line 1389
    move-object v6, v3

    .line 1390
    check-cast v6, Lvs4;

    .line 1392
    goto :goto_16

    .line 1393
    :cond_29
    new-instance v6, Lbs4;

    .line 1395
    invoke-direct {v6, v2}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1398
    :goto_16
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1401
    invoke-interface {p0, v0, v6}, Lnr4;->getMaxUserProperties(Ljava/lang/String;Lvs4;)V

    .line 1404
    goto/16 :goto_1e

    .line 1406
    :pswitch_36
    move v0, v4

    .line 1407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1414
    move-result-object v3

    .line 1415
    sget-object v4, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 1417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_2a

    .line 1423
    move v4, v10

    .line 1424
    goto :goto_17

    .line 1425
    :cond_2a
    move v4, v0

    .line 1426
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_2b

    .line 1432
    goto :goto_18

    .line 1433
    :cond_2b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1436
    move-result-object v5

    .line 1437
    instance-of v6, v5, Lvs4;

    .line 1439
    if-eqz v6, :cond_2c

    .line 1441
    move-object v6, v5

    .line 1442
    check-cast v6, Lvs4;

    .line 1444
    goto :goto_18

    .line 1445
    :cond_2c
    new-instance v6, Lbs4;

    .line 1447
    invoke-direct {v6, v0}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1450
    :goto_18
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1453
    invoke-interface {p0, v2, v3, v4, v6}, Lnr4;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLvs4;)V

    .line 1456
    goto/16 :goto_1e

    .line 1458
    :pswitch_37
    move v0, v4

    .line 1459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 1474
    move-result-object v3

    .line 1475
    sget-object v4, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_2d

    .line 1483
    move v4, v10

    .line 1484
    goto :goto_19

    .line 1485
    :cond_2d
    move v4, v0

    .line 1486
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1489
    move-result-wide v5

    .line 1490
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1493
    move-object v0, p0

    .line 1494
    invoke-interface/range {v0 .. v6}, Lnr4;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltx0;ZJ)V

    .line 1497
    goto/16 :goto_1e

    .line 1499
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    move-result-object v2

    .line 1507
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1509
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1512
    move-result-object v0

    .line 1513
    move-object v3, v0

    .line 1514
    check-cast v3, Landroid/os/Bundle;

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_2e

    .line 1522
    :goto_1a
    move-object v4, v6

    .line 1523
    goto :goto_1b

    .line 1524
    :cond_2e
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1527
    move-result-object v4

    .line 1528
    instance-of v5, v4, Lvs4;

    .line 1530
    if-eqz v5, :cond_2f

    .line 1532
    move-object v6, v4

    .line 1533
    check-cast v6, Lvs4;

    .line 1535
    goto :goto_1a

    .line 1536
    :cond_2f
    new-instance v6, Lbs4;

    .line 1538
    invoke-direct {v6, v0}, Lbs4;-><init>(Landroid/os/IBinder;)V

    .line 1541
    goto :goto_1a

    .line 1542
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1545
    move-result-wide v5

    .line 1546
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1549
    move-object v0, p0

    .line 1550
    invoke-interface/range {v0 .. v6}, Lnr4;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvs4;J)V

    .line 1553
    goto :goto_1e

    .line 1554
    :pswitch_39
    move v0, v4

    .line 1555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1562
    move-result-object v2

    .line 1563
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1565
    invoke-static {p2, v3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Landroid/os/Bundle;

    .line 1571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_30

    .line 1577
    move v4, v10

    .line 1578
    goto :goto_1c

    .line 1579
    :cond_30
    move v4, v0

    .line 1580
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_31

    .line 1586
    move v5, v10

    .line 1587
    goto :goto_1d

    .line 1588
    :cond_31
    move v5, v0

    .line 1589
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1592
    move-result-wide v6

    .line 1593
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1596
    move-object v0, p0

    .line 1597
    invoke-interface/range {v0 .. v7}, Lnr4;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1600
    goto :goto_1e

    .line 1601
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 1608
    move-result-object v1

    .line 1609
    sget-object v2, Lrx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    invoke-static {p2, v2}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lrx4;

    .line 1617
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1620
    move-result-wide v3

    .line 1621
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 1624
    invoke-interface {p0, v1, v2, v3, v4}, Lnr4;->initialize(Ltx0;Lrx4;J)V

    .line 1627
    :goto_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1630
    return v10

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
