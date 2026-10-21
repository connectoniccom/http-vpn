.class public final Loc4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhc4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Loc4;->a:I

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Loc4;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lkc4;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lkc4;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Ljc4;

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lhc4;->y2(Lkc4;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final y2(Lkc4;)V
    .registers 14

    .line 1
    iget v0, p0, Loc4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lyh4;

    .line 8
    invoke-direct {v0, p1}, Lyh4;-><init>(Lkc4;)V

    .line 11
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgs4;

    .line 15
    iget-object p1, p0, Lgs4;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lw95;

    .line 19
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, p0}, Lw95;->p4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Lxz2;

    .line 36
    invoke-direct {v2}, Lxz2;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-interface {p1}, Lkc4;->b()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Landroid/os/IBinder;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    check-cast v6, Landroid/os/IBinder;

    .line 71
    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Lgb4;

    .line 77
    if-eqz v8, :cond_1

    .line 79
    check-cast v7, Lgb4;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v7, Lfb4;

    .line 84
    invoke-direct {v7, v6}, Lfb4;-><init>(Landroid/os/IBinder;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v7, v4

    .line 89
    :goto_1
    if-eqz v7, :cond_0

    .line 91
    new-instance v6, Lhb4;

    .line 93
    invoke-direct {v6, v7}, Lhb4;-><init>(Lgb4;)V

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    sget v5, Lp75;->b:I

    .line 102
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lkc4;->o()Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    instance-of v7, v6, Landroid/os/IBinder;

    .line 124
    if-eqz v7, :cond_5

    .line 126
    check-cast v6, Landroid/os/IBinder;

    .line 128
    invoke-static {v6}, Lqg5;->o4(Landroid/os/IBinder;)Ltz4;

    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v6, v4

    .line 134
    :goto_3
    if-eqz v6, :cond_4

    .line 136
    new-instance v7, Lw96;

    .line 138
    invoke-direct {v7, v6}, Lw96;-><init>(Ltz4;)V

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    sget v3, Lp75;->b:I

    .line 147
    :cond_6
    :try_start_2
    invoke-interface {p1}, Lkc4;->zzh()Lgb4;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 153
    new-instance v5, Lhb4;

    .line 155
    invoke-direct {v5, v3}, Lhb4;-><init>(Lgb4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move-object v5, v4

    .line 160
    goto :goto_5

    .line 161
    :catch_2
    sget v3, Lp75;->b:I

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    :try_start_3
    invoke-interface {p1}, Lkc4;->f()Lcb4;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_b

    .line 170
    invoke-interface {p1}, Lkc4;->f()Lcb4;

    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 179
    :try_start_4
    invoke-interface {v3}, Lcb4;->zza()Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    goto :goto_6

    .line 183
    :catch_3
    :try_start_5
    sget v7, Lp75;->b:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    :goto_6
    :try_start_6
    invoke-interface {v3}, Lcb4;->c()Ljava/util/ArrayList;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x0

    .line 194
    :cond_8
    :goto_7
    if-ge v8, v7, :cond_b

    .line 196
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 202
    instance-of v10, v9, Landroid/os/IBinder;

    .line 204
    if-eqz v10, :cond_a

    .line 206
    check-cast v9, Landroid/os/IBinder;

    .line 208
    invoke-interface {v9, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    move-result-object v10

    .line 212
    instance-of v11, v10, Lgb4;

    .line 214
    if-eqz v11, :cond_9

    .line 216
    check-cast v10, Lgb4;

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    new-instance v10, Lfb4;

    .line 221
    invoke-direct {v10, v9}, Lfb4;-><init>(Landroid/os/IBinder;)V

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v10, v4

    .line 226
    :goto_8
    if-eqz v10, :cond_8

    .line 228
    new-instance v9, Lhb4;

    .line 230
    invoke-direct {v9, v10}, Lhb4;-><init>(Lgb4;)V

    .line 233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 236
    goto :goto_7

    .line 237
    :catch_4
    :try_start_7
    sget v0, Lp75;->b:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    goto :goto_9

    .line 240
    :catch_5
    sget v0, Lp75;->b:I

    .line 242
    :cond_b
    :goto_9
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    .line 244
    check-cast p0, Ls75;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v0, Lua3;

    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v3, Landroid/os/Bundle;

    .line 256
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 259
    iput-object v3, v0, Lua3;->l:Landroid/os/Bundle;

    .line 261
    :try_start_8
    invoke-interface {p1}, Lkc4;->a()Ljava/lang/String;

    .line 264
    move-result-object v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 265
    goto :goto_a

    .line 266
    :catch_6
    sget v3, Lp75;->b:I

    .line 268
    move-object v3, v4

    .line 269
    :goto_a
    iput-object v3, v0, Lua3;->a:Ljava/lang/String;

    .line 271
    iput-object v1, v0, Lua3;->b:Ljava/util/ArrayList;

    .line 273
    :try_start_9
    invoke-interface {p1}, Lkc4;->d()Ljava/lang/String;

    .line 276
    move-result-object v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 277
    goto :goto_b

    .line 278
    :catch_7
    sget v1, Lp75;->b:I

    .line 280
    move-object v1, v4

    .line 281
    :goto_b
    iput-object v1, v0, Lua3;->c:Ljava/lang/String;

    .line 283
    iput-object v5, v0, Lua3;->d:Lhb4;

    .line 285
    :try_start_a
    invoke-interface {p1}, Lkc4;->zzi()Ljava/lang/String;

    .line 288
    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    .line 289
    goto :goto_c

    .line 290
    :catch_8
    sget v1, Lp75;->b:I

    .line 292
    move-object v1, v4

    .line 293
    :goto_c
    iput-object v1, v0, Lua3;->e:Ljava/lang/String;

    .line 295
    :try_start_b
    invoke-interface {p1}, Lkc4;->zzj()Ljava/lang/String;

    .line 298
    move-result-object v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9

    .line 299
    goto :goto_d

    .line 300
    :catch_9
    sget v1, Lp75;->b:I

    .line 302
    move-object v1, v4

    .line 303
    :goto_d
    iput-object v1, v0, Lua3;->f:Ljava/lang/String;

    .line 305
    :try_start_c
    invoke-interface {p1}, Lkc4;->zzk()D

    .line 308
    move-result-wide v5

    .line 309
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 311
    cmpl-double v1, v5, v7

    .line 313
    if-nez v1, :cond_c

    .line 315
    :goto_e
    move-object v1, v4

    .line 316
    goto :goto_f

    .line 317
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    move-result-object v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    .line 321
    goto :goto_f

    .line 322
    :catch_a
    sget v1, Lp75;->b:I

    .line 324
    goto :goto_e

    .line 325
    :goto_f
    iput-object v1, v0, Lua3;->g:Ljava/lang/Double;

    .line 327
    :try_start_d
    invoke-interface {p1}, Lkc4;->zzl()Ljava/lang/String;

    .line 330
    move-result-object v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b

    .line 331
    goto :goto_10

    .line 332
    :catch_b
    sget v1, Lp75;->b:I

    .line 334
    move-object v1, v4

    .line 335
    :goto_10
    iput-object v1, v0, Lua3;->h:Ljava/lang/String;

    .line 337
    :try_start_e
    invoke-interface {p1}, Lkc4;->h()Ljava/lang/String;

    .line 340
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_c

    .line 341
    goto :goto_11

    .line 342
    :catch_c
    sget v1, Lp75;->b:I

    .line 344
    move-object v1, v4

    .line 345
    :goto_11
    iput-object v1, v0, Lua3;->i:Ljava/lang/String;

    .line 347
    :try_start_f
    invoke-interface {p1}, Lkc4;->v()Ltx0;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_d

    .line 353
    invoke-static {v1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 356
    move-result-object v4
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_d

    .line 357
    goto :goto_12

    .line 358
    :catch_d
    sget v1, Lp75;->b:I

    .line 360
    :cond_d
    :goto_12
    iput-object v4, v0, Lua3;->k:Ljava/lang/Object;

    .line 362
    const/4 v1, 0x1

    .line 363
    iput-boolean v1, v0, Lua3;->m:Z

    .line 365
    iput-boolean v1, v0, Lua3;->n:Z

    .line 367
    :try_start_10
    invoke-interface {p1}, Lkc4;->g()Lu75;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_e

    .line 373
    invoke-interface {p1}, Lkc4;->g()Lu75;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, p1}, Lxz2;->a(Lu75;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_e

    .line 380
    goto :goto_13

    .line 381
    :catch_e
    sget p1, Lp75;->b:I

    .line 383
    :cond_e
    :goto_13
    iput-object v2, v0, Lua3;->j:Lxz2;

    .line 385
    iget-object p1, p0, Ls75;->b:Lug1;

    .line 387
    iget-object p0, p0, Ls75;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 389
    check-cast p1, Lty6;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const-string v1, "#008 Must be called on the main UI thread."

    .line 396
    invoke-static {v1}, Loe1;->r(Ljava/lang/String;)V

    .line 399
    const-string v1, "Adapter called onAdLoaded."

    .line 401
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 404
    iput-object v0, p1, Lty6;->d:Ljava/lang/Object;

    .line 406
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 408
    if-eqz p0, :cond_f

    .line 410
    goto :goto_14

    .line 411
    :cond_f
    new-instance p0, Ljava/lang/Object;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Lig4;

    .line 418
    invoke-direct {v0}, Lig4;-><init>()V

    .line 421
    monitor-enter p0

    .line 422
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 423
    :goto_14
    :try_start_12
    iget-object p0, p1, Lty6;->b:Ljava/lang/Object;

    .line 425
    check-cast p0, Lbg4;

    .line 427
    invoke-interface {p0}, Lbg4;->zzj()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_f

    .line 430
    goto :goto_15

    .line 431
    :catch_f
    move-exception p0

    .line 432
    const-string p1, "#007 Could not call remote method."

    .line 434
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 437
    :goto_15
    return-void

    .line 438
    :catchall_0
    move-exception p1

    .line 439
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 440
    throw p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
