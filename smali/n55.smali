.class public final Ln55;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkc4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le35;

.field public final d:Li35;

.field public final f:Lx75;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le35;Li35;Lx75;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ln55;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ln55;->b:Le35;

    .line 10
    iput-object p3, p0, Ln55;->d:Li35;

    .line 12
    iput-object p4, p0, Ln55;->f:Lx75;

    .line 14
    return-void
.end method


# virtual methods
.method public final C2(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->Ce:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Ln55;->b:Le35;

    .line 21
    iget-object v0, p0, Le35;->m:Li35;

    .line 23
    invoke-virtual {v0}, Li35;->r()Ltp4;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget p0, Lp75;->b:I

    .line 31
    const-string p0, "Video webview is null"

    .line 33
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 72
    new-instance p1, Lwy4;

    .line 74
    const/16 v2, 0x17

    .line 76
    invoke-direct {p1, v0, v2, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    sget p0, Lp75;->b:I

    .line 85
    sget p0, Lp75;->b:I

    .line 87
    :cond_2
    return-void
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Li35;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Li35;->f()Lqg5;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0()Lg65;
    .registers 3

    .line 1
    sget-object v0, Lt84;->F7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Ln55;->b:Le35;

    .line 23
    iget-object p0, p0, Law4;->f:Loy4;

    .line 25
    return-object p0
.end method

.method public final f()Lcb4;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->Y()Lcb4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lu75;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 15
    iget-object p0, p0, Ln55;->b:Le35;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Law4;->j:Lby4;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, v0, v1}, Lby4;->a(J)V

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    goto/16 :goto_4

    .line 31
    :pswitch_1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    iget-object p0, p0, Law4;->j:Lby4;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p0, p1}, Ln55;->C2(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    goto/16 :goto_4

    .line 75
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lgn5;->o4(Landroid/os/IBinder;)Lz25;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 86
    :try_start_0
    invoke-interface {p1}, Lz25;->b()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 92
    iget-object p2, p0, Ln55;->f:Lx75;

    .line 94
    invoke-virtual {p2}, Lx75;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    sget p2, Lp75;->b:I

    .line 100
    sget p2, Lp75;->b:I

    .line 102
    :cond_2
    :goto_1
    iget-object p2, p0, Ln55;->b:Le35;

    .line 104
    monitor-enter p2

    .line 105
    :try_start_1
    iget-object p0, p2, Le35;->G:Lpf5;

    .line 107
    iget-object p0, p0, Lpf5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p2

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto/16 :goto_4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Ln55;->d0()Lg65;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    goto/16 :goto_4

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Ln55;->s4()Z

    .line 136
    move-result p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 142
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    goto/16 :goto_4

    .line 147
    :pswitch_6
    iget-object p0, p0, Ln55;->b:Le35;

    .line 149
    iget-object p0, p0, Le35;->F:Lg35;

    .line 151
    invoke-virtual {p0}, Lg35;->a()Leb4;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    goto/16 :goto_4

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Ln55;->r4()V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    goto/16 :goto_4

    .line 171
    :pswitch_8
    invoke-virtual {p0}, Ln55;->q4()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    goto/16 :goto_4

    .line 179
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    move-result-object p1

    .line 183
    const-string v2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 185
    if-nez p1, :cond_3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    move-result-object v1

    .line 192
    instance-of v3, v1, Lex4;

    .line 194
    if-eqz v3, :cond_4

    .line 196
    check-cast v1, Lex4;

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v1, Lex4;

    .line 201
    invoke-direct {v1, p1, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 204
    :goto_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 207
    invoke-virtual {p0, v1}, Ln55;->p4(Lex4;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto/16 :goto_4

    .line 215
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lqg5;->o4(Landroid/os/IBinder;)Ltz4;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 226
    invoke-virtual {p0, p1}, Ln55;->o4(Ltz4;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    goto/16 :goto_4

    .line 234
    :pswitch_b
    invoke-virtual {p0}, Ln55;->I()Z

    .line 237
    move-result p0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    goto/16 :goto_4

    .line 248
    :pswitch_c
    invoke-virtual {p0}, Ln55;->o()Ljava/util/List;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 258
    goto/16 :goto_4

    .line 260
    :pswitch_d
    iget-object p0, p0, Ln55;->b:Le35;

    .line 262
    invoke-virtual {p0}, Le35;->E()V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    goto/16 :goto_4

    .line 270
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_5

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 279
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 282
    move-result-object v1

    .line 283
    instance-of v2, v1, Lic4;

    .line 285
    if-eqz v2, :cond_6

    .line 287
    check-cast v1, Lic4;

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    new-instance v1, Lic4;

    .line 292
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 294
    invoke-direct {v1, p1, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 297
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 300
    invoke-virtual {p0, v1}, Ln55;->t4(Lic4;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    goto/16 :goto_4

    .line 308
    :pswitch_f
    iget-object p0, p0, Ln55;->d:Li35;

    .line 310
    invoke-virtual {p0}, Li35;->h()Landroid/os/Bundle;

    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 320
    goto/16 :goto_4

    .line 322
    :pswitch_10
    iget-object p0, p0, Ln55;->d:Li35;

    .line 324
    invoke-virtual {p0}, Li35;->k()Ltx0;

    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_11
    invoke-virtual {p0}, Ln55;->r()Ltx0;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    goto/16 :goto_4

    .line 348
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/os/Bundle;

    .line 356
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 359
    iget-object p0, p0, Ln55;->b:Le35;

    .line 361
    invoke-virtual {p0, p1}, Le35;->v(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    goto/16 :goto_4

    .line 369
    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/os/Bundle;

    .line 377
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 380
    iget-object p0, p0, Ln55;->b:Le35;

    .line 382
    invoke-virtual {p0, p1}, Le35;->u(Landroid/os/Bundle;)Z

    .line 385
    move-result p0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/os/Bundle;

    .line 402
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 405
    iget-object p0, p0, Ln55;->b:Le35;

    .line 407
    invoke-virtual {p0, p1}, Le35;->s(Landroid/os/Bundle;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    goto/16 :goto_4

    .line 415
    :pswitch_15
    iget-object p0, p0, Ln55;->d:Li35;

    .line 417
    invoke-virtual {p0}, Li35;->Y()Lcb4;

    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 427
    goto/16 :goto_4

    .line 429
    :pswitch_16
    iget-object p0, p0, Ln55;->b:Le35;

    .line 431
    invoke-virtual {p0}, Le35;->t()V

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    goto/16 :goto_4

    .line 439
    :pswitch_17
    iget-object p0, p0, Ln55;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    goto/16 :goto_4

    .line 449
    :pswitch_18
    iget-object p0, p0, Ln55;->d:Li35;

    .line 451
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 461
    goto/16 :goto_4

    .line 463
    :pswitch_19
    iget-object p0, p0, Ln55;->d:Li35;

    .line 465
    invoke-virtual {p0}, Li35;->m()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    goto :goto_4

    .line 476
    :pswitch_1a
    iget-object p0, p0, Ln55;->d:Li35;

    .line 478
    invoke-virtual {p0}, Li35;->l()Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    goto :goto_4

    .line 489
    :pswitch_1b
    iget-object p0, p0, Ln55;->d:Li35;

    .line 491
    invoke-virtual {p0}, Li35;->n()D

    .line 494
    move-result-wide p0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 501
    goto :goto_4

    .line 502
    :pswitch_1c
    iget-object p0, p0, Ln55;->d:Li35;

    .line 504
    invoke-virtual {p0}, Li35;->p()Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    goto :goto_4

    .line 515
    :pswitch_1d
    iget-object p0, p0, Ln55;->d:Li35;

    .line 517
    invoke-virtual {p0}, Li35;->i()Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    goto :goto_4

    .line 528
    :pswitch_1e
    iget-object p0, p0, Ln55;->d:Li35;

    .line 530
    invoke-virtual {p0}, Li35;->o()Lgb4;

    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 540
    goto :goto_4

    .line 541
    :pswitch_1f
    iget-object p0, p0, Ln55;->d:Li35;

    .line 543
    invoke-virtual {p0}, Li35;->g()Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    goto :goto_4

    .line 554
    :pswitch_20
    iget-object p0, p0, Ln55;->d:Li35;

    .line 556
    invoke-virtual {p0}, Li35;->c()Ljava/util/List;

    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 566
    goto :goto_4

    .line 567
    :pswitch_21
    iget-object p0, p0, Ln55;->d:Li35;

    .line 569
    invoke-virtual {p0}, Li35;->b()Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    :goto_4
    const/4 p0, 0x1

    .line 580
    return p0

    .line 581
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_12
        :pswitch_11
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

.method public final o()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ln55;->d:Li35;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li35;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Li35;->f()Lqg5;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Ln55;->d:Li35;

    .line 21
    invoke-virtual {p0}, Li35;->e()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final o4(Ltz4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 6
    invoke-interface {v0, p1}, Ll35;->o(Ltz4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final p4(Lex4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 6
    invoke-interface {v0, p1}, Ll35;->h(Lex4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final q4()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 6
    invoke-interface {v0}, Ll35;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final r()Ltx0;
    .registers 2

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object p0, p0, Ln55;->b:Le35;

    .line 5
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final r4()V
    .registers 5

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->w:Lg45;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget v0, Lp75;->b:I

    .line 10
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 12
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 21
    instance-of v0, v0, Lq35;

    .line 23
    new-instance v2, Lph4;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v0, v3}, Lph4;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final s4()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 6
    invoke-interface {v0}, Ll35;->zzh()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final t4(Lic4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln55;->b:Le35;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 6
    invoke-interface {v0, p1}, Ll35;->q(Lic4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final v()Ltx0;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->k()Ltx0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lgb4;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->o()Lgb4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->p()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()D
    .registers 3

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->n()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln55;->d:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
