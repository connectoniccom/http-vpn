.class public final Lsu2;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc11;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu2;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lc11;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    iget-object p0, p0, Lsu2;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    move-result p0

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 17
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lrs2;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    .line 1
    sget-object v0, Lc11;->v:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 28
    const-string v4, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 30
    const-string v5, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 32
    const/16 v6, 0x1a

    .line 34
    const-string v7, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lsu2;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 42
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    :cond_2
    check-cast v2, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lsu2;->B()V

    .line 71
    if-nez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lb11;->u:Ljava/lang/String;

    .line 76
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    instance-of p1, p0, Lb11;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    check-cast p0, Lb11;

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    return v1

    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lsu2;->B()V

    .line 98
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 101
    move-result p0

    .line 102
    new-instance p1, Landroid/os/Bundle;

    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const/4 p2, -0x1

    .line 108
    if-ne p0, p2, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    move-result-object p0

    .line 119
    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 121
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    return v1

    .line 134
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 142
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    :cond_6
    check-cast v2, Landroid/os/Bundle;

    .line 148
    invoke-virtual {p0}, Lsu2;->B()V

    .line 151
    invoke-static {v2, v7}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 160
    if-eqz p1, :cond_b

    .line 162
    new-instance p1, Lao1;

    .line 164
    invoke-direct {p1, v9}, Lao1;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1}, Lao1;->a()Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    if-ge p1, v6, :cond_9

    .line 178
    :cond_8
    :goto_2
    move v8, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 182
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lxk1;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_8

    .line 192
    invoke-static {p0}, Lxk1;->a(Landroid/app/NotificationChannel;)I

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 201
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    return v1

    .line 217
    :cond_b
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 220
    return v8

    .line 221
    :pswitch_4
    invoke-virtual {p0}, Lsu2;->B()V

    .line 224
    iget-object p0, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 226
    if-eqz p0, :cond_c

    .line 228
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Landroid/os/Bundle;

    .line 234
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string p2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 239
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    return v1

    .line 252
    :cond_c
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 255
    return v8

    .line 256
    :pswitch_5
    invoke-virtual {p0}, Lsu2;->B()V

    .line 259
    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 262
    move-result p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    return v1

    .line 270
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_d

    .line 278
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    :cond_d
    check-cast v2, Landroid/os/Bundle;

    .line 284
    invoke-virtual {p0}, Lsu2;->B()V

    .line 287
    invoke-static {v2, v4}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 290
    invoke-static {v2, v3}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    move-result p1

    .line 301
    iget-object p2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 303
    if-eqz p2, :cond_e

    .line 305
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    return v1

    .line 312
    :cond_e
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 315
    return v8

    .line 316
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_f

    .line 324
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    move-object p1, v2

    .line 330
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 332
    invoke-virtual {p0}, Lsu2;->B()V

    .line 335
    invoke-static {p1, v4}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 338
    invoke-static {p1, v3}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 341
    const-string p0, "android.support.customtabs.trusted.NOTIFICATION"

    .line 343
    invoke-static {p1, p0}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 346
    invoke-static {p1, v7}, Lk04;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 356
    move-result p4

    .line 357
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Landroid/app/Notification;

    .line 363
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    iget-object v3, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 369
    if-eqz v3, :cond_15

    .line 371
    new-instance v0, Lao1;

    .line 373
    invoke-direct {v0, v9}, Lao1;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0}, Lao1;->a()Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_10

    .line 382
    goto :goto_6

    .line 383
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    if-lt v0, v6, :cond_13

    .line 387
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    iget-object v3, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 393
    invoke-static {v0, p1}, Lxk1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {v3, p1}, Lxk1;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 400
    invoke-static {v3, v0}, Lxk1;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lxk1;->C(Landroid/app/NotificationChannel;)I

    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_11

    .line 410
    goto :goto_5

    .line 411
    :cond_11
    invoke-static {v9, p0}, Lvi1;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0, v0}, Lxk1;->k(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 421
    move-result-object v2

    .line 422
    :goto_5
    iget-object p0, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 424
    invoke-static {p0, v0}, Lxk1;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_12

    .line 430
    invoke-static {p0}, Lxk1;->a(Landroid/app/NotificationChannel;)I

    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_14

    .line 436
    :cond_12
    move-object p0, v2

    .line 437
    :cond_13
    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 439
    invoke-virtual {p1, p2, p4, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 442
    move v8, v1

    .line 443
    :cond_14
    :goto_6
    new-instance p0, Landroid/os/Bundle;

    .line 445
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 448
    invoke-virtual {p0, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 460
    return v1

    .line 461
    :cond_15
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 464
    return v8

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
