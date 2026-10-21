.class public final Lql5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lll5;

.field public final b:Lil5;

.field public final d:Lzl5;

.field public f:La65;

.field public h:Z


# direct methods
.method public constructor <init>(Lll5;Lil5;Lzl5;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lql5;->h:Z

    .line 9
    iput-object p1, p0, Lql5;->a:Lll5;

    .line 11
    iput-object p2, p0, Lql5;->b:Lil5;

    .line 13
    iput-object p3, p0, Lql5;->d:Lzl5;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized O2(Ltx0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->b:Lil5;

    .line 9
    iget-object v0, v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lql5;->f:La65;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    :goto_0
    iget-object p1, p0, Lql5;->f:La65;

    .line 31
    iget-object p1, p1, Law4;->c:Lez4;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Llo3;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p1, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized V(Ltx0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->f:La65;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lql5;->f:La65;

    .line 23
    iget-object v0, v0, Law4;->c:Lez4;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lbr5;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_8

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq p1, v1, :cond_7

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 20
    return v3

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lql5;->s()Lg65;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lql5;->f:La65;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget-object p0, p0, La65;->m:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltp4;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Ltp4;->I0()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    move v3, v0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    sget-object p0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 58
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return v0

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p0, p1}, Lql5;->r4(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    return v0

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p0, p1}, Lql5;->q3(Ltx0;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return v0

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v0

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 113
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lrk4;

    .line 119
    if-eqz v3, :cond_2

    .line 121
    check-cast v2, Lrk4;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Lrk4;

    .line 126
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 128
    invoke-direct {v2, p1, v3, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 131
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 134
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 136
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lql5;->b:Lil5;

    .line 141
    iget-object p0, p0, Lil5;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v0

    .line 150
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 152
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lql5;->f:La65;

    .line 157
    if-eqz p0, :cond_3

    .line 159
    invoke-virtual {p0}, La65;->d()Landroid/os/Bundle;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 166
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 169
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    return v0

    .line 176
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_4

    .line 182
    move-object v3, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 186
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 189
    move-result-object v3

    .line 190
    instance-of v4, v3, Lag4;

    .line 192
    if-eqz v4, :cond_5

    .line 194
    check-cast v3, Lag4;

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v3, Lag4;

    .line 199
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 201
    invoke-direct {v3, p1, v4, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 204
    :goto_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 207
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 209
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lql5;->b:Lil5;

    .line 214
    if-nez v3, :cond_6

    .line 216
    iget-object p0, p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance p2, Lml5;

    .line 224
    invoke-direct {p2, p0, v3, v0}, Lml5;-><init>(Le44;Lh93;I)V

    .line 227
    iget-object p0, p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    return v0

    .line 236
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 243
    invoke-virtual {p0, p1}, Lql5;->q4(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    return v0

    .line 250
    :pswitch_9
    invoke-virtual {p0}, Lql5;->p4()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    return v0

    .line 261
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 272
    invoke-virtual {p0, p1}, Lql5;->O2(Ltx0;)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    return v0

    .line 279
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 290
    invoke-virtual {p0, p1}, Lql5;->u2(Ltx0;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    return v0

    .line 297
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 308
    invoke-virtual {p0, p1}, Lql5;->V(Ltx0;)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    return v0

    .line 315
    :pswitch_d
    invoke-virtual {p0, v2}, Lql5;->O2(Ltx0;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v0

    .line 322
    :pswitch_e
    invoke-virtual {p0, v2}, Lql5;->u2(Ltx0;)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    return v0

    .line 329
    :pswitch_f
    invoke-virtual {p0, v2}, Lql5;->V(Ltx0;)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    return v0

    .line 336
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 338
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lql5;->s4()Z

    .line 344
    move-result p0

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 350
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    return v0

    .line 354
    :cond_7
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 357
    move-result p1

    .line 358
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 364
    invoke-static {p2}, Loe1;->r(Ljava/lang/String;)V

    .line 367
    iput-boolean p1, p0, Lql5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    return v0

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p1

    .line 377
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_9

    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 386
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 389
    move-result-object v1

    .line 390
    instance-of v2, v1, Lsk4;

    .line 392
    if-eqz v2, :cond_a

    .line 394
    move-object v2, v1

    .line 395
    check-cast v2, Lsk4;

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    new-instance v2, Lsk4;

    .line 400
    invoke-direct {v2, p1}, Lsk4;-><init>(Landroid/os/IBinder;)V

    .line 403
    :goto_4
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 406
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 408
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lql5;->b:Lil5;

    .line 413
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v0

    .line 422
    :cond_b
    invoke-virtual {p0}, Lql5;->u()V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    return v0

    .line 429
    :cond_c
    sget-object p1, Ltk4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ltk4;

    .line 437
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 440
    invoke-virtual {p0, p1}, Lql5;->o4(Ltk4;)V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    return v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
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
.end method

.method public final declared-synchronized o4(Ltk4;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Ltk4;->b:Ljava/lang/String;

    .line 9
    sget-object v1, Lt84;->t6:Lm84;

    .line 11
    sget-object v2, Lb14;->e:Lb14;

    .line 13
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 38
    sget-object v2, Lhc7;->C:Lhc7;

    .line 40
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 42
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lql5;->s4()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lt84;->v6:Lm84;

    .line 53
    sget-object v1, Lb14;->e:Lb14;

    .line 55
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 57
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v0, :cond_2

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    new-instance v0, Ljl5;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lql5;->f:La65;

    .line 79
    iget-object v1, p0, Lql5;->a:Lll5;

    .line 81
    iget-object v2, v1, Lll5;->h:Lbm5;

    .line 83
    iget-object v2, v2, Lbm5;->o:Lsc1;

    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v2, Lsc1;->b:I

    .line 88
    iget-object v2, p1, Ltk4;->a:Lv07;

    .line 90
    iget-object p1, p1, Ltk4;->b:Ljava/lang/String;

    .line 92
    new-instance v3, Ltc4;

    .line 94
    const/16 v4, 0xe

    .line 96
    invoke-direct {v3, v4, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v2, p1, v0, v3}, Lll5;->a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized p4()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lql5;->f:La65;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->f:Loy4;

    .line 8
    iget-object v0, v0, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized q3(Ltx0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->f:La65;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lql5;->f:La65;

    .line 31
    iget-boolean v1, p0, Lql5;->h:Z

    .line 33
    invoke-virtual {p1, v0, v1}, La65;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized q4(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->d:Lzl5;

    .line 9
    iput-object p1, v0, Lzl5;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized r4(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->d:Lzl5;

    .line 9
    iput-object p1, v0, Lzl5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized s()Lg65;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->F7:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lql5;->f:La65;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Law4;->f:Loy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized s4()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lql5;->f:La65;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, La65;->r:Lkw4;

    .line 8
    iget-object v0, v0, Lkw4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lql5;->q3(Ltx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized u2(Ltx0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lql5;->f:La65;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    :goto_0
    iget-object v0, p0, Lql5;->f:La65;

    .line 23
    iget-object v0, v0, Law4;->c:Lez4;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Ldz4;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
