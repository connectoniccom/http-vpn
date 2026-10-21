.class public final Lyp5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpn4;


# instance fields
.field public final a:Lzp5;

.field public final b:Lsp5;


# direct methods
.method public constructor <init>(Lzp5;Lsp5;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lyp5;->a:Lzp5;

    .line 8
    iput-object p2, p0, Lyp5;->b:Lsp5;

    .line 10
    return-void
.end method


# virtual methods
.method public final K(I)V
    .registers 12

    .line 1
    iget-object p0, p0, Lyp5;->b:Lsp5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lq4;->a(I)Lq4;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_5

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltp5;

    .line 68
    if-nez v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v3, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v4, v3, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v4, p0, Lsp5;->i:Lqp5;

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4, v3}, Lqp5;->e(Ltp5;)V

    .line 88
    :cond_4
    invoke-virtual {v3}, Ltp5;->v()V

    .line 91
    iget-object v3, v3, Ltp5;->l:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    sget v4, Lp75;->b:I

    .line 99
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lp75;->e(Ljava/lang/String;)V

    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    sget v0, Lp75;->b:I

    .line 123
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lsp5;->c:Lxp4;

    .line 128
    iget-object p0, p0, Lsp5;->g:Lk90;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v2

    .line 137
    const-string v1, "pda"

    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, -0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v0 .. v9}, Lxp4;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;III)V

    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0
.end method

.method public final n3(Lsf4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    return v6

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {v0, v3}, Lyp5;->K(I)V

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    return v5

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 40
    invoke-static {v3}, Lq4;->a(I)Lq4;

    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lyp5;->b:Lsp5;

    .line 49
    iget-object v3, v0, Lsp5;->a:Ljava/util/HashMap;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    monitor-exit v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 68
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltp5;

    .line 74
    if-nez v1, :cond_2

    .line 76
    monitor-exit v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v3, v1, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v3, v1, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v3, v0, Lsp5;->i:Lqp5;

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3, v1}, Lqp5;->e(Ltp5;)V

    .line 96
    :cond_3
    invoke-virtual {v1}, Ltp5;->t()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual {v1}, Ltp5;->v()V

    .line 103
    iget-object v7, v0, Lsp5;->c:Lxp4;

    .line 105
    iget-object v0, v0, Lsp5;->g:Lk90;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v1}, Ltp5;->r()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1}, Ltp5;->s()I

    .line 121
    move-result v14

    .line 122
    const-string v8, "pd"

    .line 124
    const/16 v16, 0x1

    .line 126
    invoke-virtual/range {v7 .. v16}, Lxp4;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;III)V

    .line 129
    move v6, v5

    .line 130
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return v5

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 150
    invoke-virtual {v0, v3, v4}, Lyp5;->z4(ILjava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return v5

    .line 161
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 168
    invoke-virtual {v0, v3}, Lyp5;->y4(I)Landroid/os/Bundle;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-static {v2, v0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 178
    return v5

    .line 179
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {v0, v3, v4}, Lyp5;->x4(ILjava/lang/String;)Lln5;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-static {v2, v0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    return v5

    .line 201
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 208
    iget-object v0, v0, Lyp5;->b:Lsp5;

    .line 210
    const-class v1, Ldl4;

    .line 212
    sget-object v4, Lq4;->f:Lq4;

    .line 214
    invoke-virtual {v0, v4, v1, v3}, Lsp5;->b(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ldl4;

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    return v5

    .line 227
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 234
    iget-object v0, v0, Lyp5;->b:Lsp5;

    .line 236
    const-class v1, Ln54;

    .line 238
    sget-object v4, Lq4;->q:Lq4;

    .line 240
    invoke-virtual {v0, v4, v1, v3}, Lsp5;->b(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ln54;

    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    return v5

    .line 253
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 260
    iget-object v0, v0, Lyp5;->b:Lsp5;

    .line 262
    const-class v1, Lze4;

    .line 264
    sget-object v4, Lq4;->d:Lq4;

    .line 266
    invoke-virtual {v0, v4, v1, v3}, Lsp5;->b(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lze4;

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    return v5

    .line 279
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 290
    invoke-virtual {v0, v3, v4}, Lyp5;->w4(ILjava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v5

    .line 301
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lln5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    invoke-static {v1, v7}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lln5;

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_4

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 322
    invoke-interface {v8, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    move-result-object v4

    .line 326
    instance-of v9, v4, Lmk4;

    .line 328
    if-eqz v9, :cond_5

    .line 330
    check-cast v4, Lmk4;

    .line 332
    goto :goto_2

    .line 333
    :cond_5
    new-instance v4, Lmk4;

    .line 335
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 337
    invoke-direct {v4, v8, v9, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 340
    :goto_2
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 343
    invoke-virtual {v0, v6, v7, v4}, Lyp5;->v4(Ljava/lang/String;Lln5;Lmk4;)Z

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    return v5

    .line 354
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lsf4;->o4(Landroid/os/IBinder;)Luf4;

    .line 361
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    return v5

    .line 368
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 375
    invoke-virtual {v0, v3}, Lyp5;->u4(Ljava/lang/String;)Lze4;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 385
    return v5

    .line 386
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 393
    invoke-virtual {v0, v3}, Lyp5;->t4(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    return v5

    .line 404
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 411
    invoke-virtual {v0, v3}, Lyp5;->s4(Ljava/lang/String;)Ln54;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    return v5

    .line 422
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 429
    invoke-virtual {v0, v3}, Lyp5;->r4(Ljava/lang/String;)Z

    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    return v5

    .line 440
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 447
    invoke-virtual {v0, v3}, Lyp5;->q4(Ljava/lang/String;)Ldl4;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 457
    return v5

    .line 458
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 465
    invoke-virtual {v0, v3}, Lyp5;->p4(Ljava/lang/String;)Z

    .line 468
    move-result v0

    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    return v5

    .line 476
    :pswitch_11
    sget-object v6, Lln5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_6

    .line 488
    goto :goto_3

    .line 489
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 491
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 494
    move-result-object v4

    .line 495
    instance-of v8, v4, Lth4;

    .line 497
    if-eqz v8, :cond_7

    .line 499
    check-cast v4, Lth4;

    .line 501
    goto :goto_3

    .line 502
    :cond_7
    new-instance v4, Lth4;

    .line 504
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 506
    invoke-direct {v4, v7, v8, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 509
    :goto_3
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 512
    invoke-virtual {v0, v6, v4}, Lyp5;->o4(Ljava/util/ArrayList;Lth4;)V

    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    return v5

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final o4(Ljava/util/ArrayList;Lth4;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lzp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v0, p0, Lzp5;->f:Landroid/net/ConnectivityManager;

    .line 17
    if-nez v0, :cond_2

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lzp5;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_2
    iget-object v0, p0, Lzp5;->e:Landroid/content/Context;

    .line 26
    const-string v2, "connectivity"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    iput-object v0, p0, Lzp5;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_3
    sget v0, Lp75;->b:I

    .line 42
    sget v0, Lp75;->b:I

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_2
    :goto_2
    invoke-static {}, Lgx4;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lzp5;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_5
    iget-object v0, p0, Lzp5;->f:Landroid/net/ConnectivityManager;

    .line 65
    new-instance v2, Lf20;

    .line 67
    invoke-direct {v2, p0}, Lf20;-><init>(Lzp5;)V

    .line 70
    invoke-static {v0, v2}, Lz35;->C(Landroid/net/ConnectivityManager;Lf20;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    :try_start_6
    sget v0, Lp75;->b:I

    .line 76
    sget v0, Lp75;->b:I

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    sget-object v2, Lt84;->L:Lm84;

    .line 82
    sget-object v3, Lb14;->e:Lb14;

    .line 84
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 86
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    iput-object v0, p0, Lzp5;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    sget-object v2, Lt84;->L:Lm84;

    .line 106
    sget-object v3, Lb14;->e:Lb14;

    .line 108
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 110
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v2

    .line 120
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    iput-object v0, p0, Lzp5;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    :goto_4
    sget-object v0, Lhc7;->C:Lhc7;

    .line 127
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 129
    new-instance v2, Lw54;

    .line 131
    invoke-direct {v2, p0}, Lw54;-><init>(Lzp5;)V

    .line 134
    invoke-virtual {v0, v2}, Lz7;->t(Lc54;)V

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Lzp5;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    .line 143
    const-class v2, Lq4;

    .line 145
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :cond_5
    :goto_6
    if-ge v4, v2, :cond_8

    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    check-cast v5, Lln5;

    .line 164
    iget-object v6, v5, Lln5;->a:Ljava/lang/String;

    .line 166
    iget v7, v5, Lln5;->b:I

    .line 168
    invoke-static {v7}, Lq4;->a(I)Lq4;

    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lzp5;->c:Lgq5;

    .line 174
    invoke-virtual {v8, v5, p2}, Lgq5;->a(Lln5;Lth4;)Ltp5;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v7, :cond_5

    .line 180
    if-eqz v8, :cond_5

    .line 182
    iget-object v9, p0, Lzp5;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    if-eqz v9, :cond_6

    .line 186
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    move-result v9

    .line 190
    invoke-virtual {v8, v9}, Ltp5;->p(I)V

    .line 193
    :cond_6
    move-object v9, v5

    .line 194
    iget-object v5, p0, Lzp5;->d:Lxp4;

    .line 196
    iput-object v5, v8, Ltp5;->q:Lxp4;

    .line 198
    invoke-static {v6, v7}, Lzp5;->a(Ljava/lang/String;Lq4;)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {p0, v10, v8}, Lzp5;->e(Ljava/lang/String;Ltp5;)V

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lci5;->b:Lma3;

    .line 211
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 217
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    :cond_7
    check-cast v8, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v8

    .line 227
    add-int/2addr v8, v1

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v8, Ltf5;

    .line 237
    invoke-direct {v8, v6, v7}, Ltf5;-><init>(Ljava/lang/String;Lq4;)V

    .line 240
    move-object v6, v9

    .line 241
    new-instance v9, Laq5;

    .line 243
    invoke-direct {v9, v8}, Laq5;-><init>(Ltf5;)V

    .line 246
    iget v6, v6, Lln5;->f:I

    .line 248
    iget-object v7, p0, Lzp5;->h:Lk90;

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v7

    .line 257
    const-string v10, "1"

    .line 259
    invoke-virtual/range {v5 .. v10}, Lxp4;->e(IJLaq5;Ljava/lang/String;)V

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object p1, p0, Lzp5;->d:Lxp4;

    .line 265
    iget-object p2, p0, Lzp5;->h:Lk90;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lxp4;->m(Ljava/util/EnumMap;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    throw p1
.end method

.method public final p4(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->f:Lq4;

    .line 6
    invoke-virtual {p0, p1, v0}, Lzp5;->f(Ljava/lang/String;Lq4;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final q4(Ljava/lang/String;)Ldl4;
    .registers 4

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->f:Lq4;

    .line 6
    const-class v1, Ldl4;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzp5;->g(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final r4(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->q:Lq4;

    .line 6
    invoke-virtual {p0, p1, v0}, Lzp5;->f(Ljava/lang/String;Lq4;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final s4(Ljava/lang/String;)Ln54;
    .registers 4

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->q:Lq4;

    .line 6
    const-class v1, Ln54;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzp5;->g(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final t4(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->d:Lq4;

    .line 6
    invoke-virtual {p0, p1, v0}, Lzp5;->f(Ljava/lang/String;Lq4;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final u4(Ljava/lang/String;)Lze4;
    .registers 4

    .line 1
    iget-object p0, p0, Lyp5;->a:Lzp5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lq4;->d:Lq4;

    .line 6
    const-class v1, Lze4;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzp5;->g(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lze4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final v4(Ljava/lang/String;Lln5;Lmk4;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v14, v2, Lyp5;->b:Lsp5;

    .line 9
    iget-object v2, v14, Lsp5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v2, v14, Lsp5;->e:Landroid/net/ConnectivityManager;

    .line 22
    if-nez v2, :cond_2

    .line 24
    monitor-enter v14

    .line 25
    :try_start_0
    iget-object v2, v14, Lsp5;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v2, :cond_1

    .line 29
    :try_start_1
    iget-object v2, v14, Lsp5;->d:Landroid/content/Context;

    .line 31
    const-string v3, "connectivity"

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 39
    iput-object v2, v14, Lsp5;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :try_start_2
    sget v2, Lp75;->b:I

    .line 46
    sget v2, Lp75;->b:I

    .line 48
    :cond_1
    :goto_0
    monitor-exit v14

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_2
    invoke-static {}, Lgx4;->e()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-object v2, v14, Lsp5;->e:Landroid/net/ConnectivityManager;

    .line 60
    if-nez v2, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_3
    iget-object v2, v14, Lsp5;->e:Landroid/net/ConnectivityManager;

    .line 65
    new-instance v3, Lf20;

    .line 67
    invoke-direct {v3, v14}, Lf20;-><init>(Lsp5;)V

    .line 70
    invoke-static {v2, v3}, Lz35;->u(Landroid/net/ConnectivityManager;Lf20;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    sget v2, Lp75;->b:I

    .line 76
    sget v2, Lp75;->b:I

    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    sget-object v3, Lt84;->L:Lm84;

    .line 82
    sget-object v4, Lb14;->e:Lb14;

    .line 84
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 86
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    iput-object v2, v14, Lsp5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    sget-object v3, Lt84;->L:Lm84;

    .line 106
    sget-object v4, Lb14;->e:Lb14;

    .line 108
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 110
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    iput-object v2, v14, Lsp5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    :goto_4
    sget-object v2, Lhc7;->C:Lhc7;

    .line 127
    iget-object v2, v2, Lhc7;->g:Lz7;

    .line 129
    new-instance v3, Lw54;

    .line 131
    invoke-direct {v3, v14}, Lw54;-><init>(Lsp5;)V

    .line 134
    invoke-virtual {v2, v3}, Lz7;->t(Lc54;)V

    .line 137
    :goto_5
    iget v2, v0, Lln5;->b:I

    .line 139
    invoke-static {v2}, Lq4;->a(I)Lq4;

    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 145
    goto/16 :goto_c

    .line 147
    :cond_5
    iget-object v3, v14, Lsp5;->a:Ljava/util/HashMap;

    .line 149
    monitor-enter v3

    .line 150
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 156
    monitor-exit v3

    .line 157
    goto/16 :goto_c

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v15, v3

    .line 161
    goto/16 :goto_e

    .line 163
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Map;

    .line 169
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 175
    monitor-exit v3

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_7
    invoke-virtual {v14, v2}, Lsp5;->c(Lq4;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 184
    monitor-exit v3

    .line 185
    goto/16 :goto_c

    .line 187
    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    iget-boolean v4, v0, Lln5;->h:Z

    .line 190
    if-eqz v4, :cond_a

    .line 192
    sget-object v4, Lt84;->T:Lm84;

    .line 194
    sget-object v5, Lb14;->e:Lb14;

    .line 196
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 198
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 210
    iget-object v4, v14, Lsp5;->j:Lju6;

    .line 212
    invoke-virtual {v4}, Lju6;->m()I

    .line 215
    move-result v4

    .line 216
    if-lez v4, :cond_a

    .line 218
    new-instance v5, Lln5;

    .line 220
    if-gtz v4, :cond_9

    .line 222
    iget v4, v0, Lln5;->f:I

    .line 224
    :cond_9
    move v9, v4

    .line 225
    iget-object v8, v0, Lln5;->d:Lv07;

    .line 227
    iget v7, v0, Lln5;->b:I

    .line 229
    iget-object v6, v0, Lln5;->a:Ljava/lang/String;

    .line 231
    iget-boolean v10, v0, Lln5;->h:Z

    .line 233
    invoke-direct/range {v5 .. v10}, Lln5;-><init>(Ljava/lang/String;ILv07;IZ)V

    .line 236
    move-object v6, v5

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v6, v0

    .line 239
    :goto_6
    iget-object v0, v14, Lsp5;->b:Lgq5;

    .line 241
    iget-object v4, v0, Lgq5;->b:Lsz2;

    .line 243
    iget v5, v6, Lln5;->b:I

    .line 245
    invoke-static {v5}, Lq4;->a(I)Lq4;

    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_b

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v5

    .line 256
    if-eq v5, v15, :cond_e

    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v5, v7, :cond_d

    .line 261
    const/4 v7, 0x5

    .line 262
    if-eq v5, v7, :cond_c

    .line 264
    :goto_7
    const/4 v0, 0x0

    .line 265
    move-object/from16 v16, v2

    .line 267
    move-object v15, v3

    .line 268
    goto/16 :goto_8

    .line 270
    :cond_c
    move-object v5, v2

    .line 271
    iget-object v2, v0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 273
    move-object v7, v3

    .line 274
    iget-object v3, v0, Lgq5;->a:Landroid/content/Context;

    .line 276
    move-object v8, v5

    .line 277
    iget-object v5, v0, Lgq5;->f:Lnm5;

    .line 279
    move-object v9, v8

    .line 280
    iget-object v8, v0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    move-object v10, v9

    .line 283
    iget-object v9, v0, Lgq5;->d:Lon5;

    .line 285
    new-instance v11, Ltp5;

    .line 287
    iget v4, v4, Lsz2;->d:I

    .line 289
    move-object v12, v10

    .line 290
    invoke-virtual {v0}, Lgq5;->b()Lup5;

    .line 293
    move-result-object v10

    .line 294
    move-object v13, v11

    .line 295
    iget-object v11, v0, Lgq5;->g:Lk90;

    .line 297
    move-object/from16 v16, v12

    .line 299
    iget-object v12, v0, Lgq5;->h:Lqp5;

    .line 301
    move-object v0, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object v15, v7

    .line 304
    move-object/from16 v7, p3

    .line 306
    invoke-direct/range {v0 .. v13}, Ltp5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lmk4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;I)V

    .line 309
    move-object/from16 v1, p1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    move-object/from16 v16, v2

    .line 314
    move-object v15, v3

    .line 315
    iget-object v2, v0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 317
    iget-object v3, v0, Lgq5;->a:Landroid/content/Context;

    .line 319
    iget-object v5, v0, Lgq5;->f:Lnm5;

    .line 321
    iget-object v8, v0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    iget-object v9, v0, Lgq5;->d:Lon5;

    .line 325
    new-instance v1, Ltp5;

    .line 327
    iget v4, v4, Lsz2;->d:I

    .line 329
    invoke-virtual {v0}, Lgq5;->b()Lup5;

    .line 332
    move-result-object v10

    .line 333
    iget-object v11, v0, Lgq5;->g:Lk90;

    .line 335
    iget-object v12, v0, Lgq5;->h:Lqp5;

    .line 337
    const/4 v13, 0x2

    .line 338
    move-object/from16 v7, p3

    .line 340
    move-object v0, v1

    .line 341
    move-object/from16 v1, p1

    .line 343
    invoke-direct/range {v0 .. v13}, Ltp5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lmk4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;I)V

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move-object/from16 v16, v2

    .line 349
    move-object v15, v3

    .line 350
    iget-object v2, v0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 352
    iget-object v3, v0, Lgq5;->a:Landroid/content/Context;

    .line 354
    iget-object v5, v0, Lgq5;->f:Lnm5;

    .line 356
    iget-object v8, v0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    iget-object v9, v0, Lgq5;->d:Lon5;

    .line 360
    new-instance v1, Ltp5;

    .line 362
    iget v4, v4, Lsz2;->d:I

    .line 364
    invoke-virtual {v0}, Lgq5;->b()Lup5;

    .line 367
    move-result-object v10

    .line 368
    iget-object v11, v0, Lgq5;->g:Lk90;

    .line 370
    iget-object v12, v0, Lgq5;->h:Lqp5;

    .line 372
    const/4 v13, 0x1

    .line 373
    move-object/from16 v7, p3

    .line 375
    move-object v0, v1

    .line 376
    move-object/from16 v1, p1

    .line 378
    invoke-direct/range {v0 .. v13}, Ltp5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lmk4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;I)V

    .line 381
    :goto_8
    if-eqz v0, :cond_13

    .line 383
    iget-object v2, v14, Lsp5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    if-eqz v2, :cond_f

    .line 387
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 390
    move-result v2

    .line 391
    invoke-virtual {v0, v2}, Ltp5;->p(I)V

    .line 394
    :cond_f
    iget-object v7, v14, Lsp5;->c:Lxp4;

    .line 396
    iput-object v7, v0, Ltp5;->q:Lxp4;

    .line 398
    monitor-enter v15

    .line 399
    move-object/from16 v12, v16

    .line 401
    :try_start_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/Map;

    .line 407
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_12

    .line 413
    invoke-virtual {v14, v12}, Lsp5;->c(Lq4;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_10

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/util/Map;

    .line 426
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430
    iget-object v2, v14, Lsp5;->i:Lqp5;

    .line 432
    if-eqz v2, :cond_11

    .line 434
    invoke-virtual {v2, v1, v12, v0}, Lqp5;->d(Ljava/lang/String;Lq4;Ltp5;)V

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    new-instance v2, Lcq5;

    .line 440
    invoke-direct {v2, v0}, Lcq5;-><init>(Ltp5;)V

    .line 443
    iget-object v0, v0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 445
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 448
    :goto_9
    new-instance v0, Ltf5;

    .line 450
    iget-object v2, v6, Lln5;->a:Ljava/lang/String;

    .line 452
    invoke-direct {v0, v2, v12}, Ltf5;-><init>(Ljava/lang/String;Lq4;)V

    .line 455
    iput-object v1, v0, Ltf5;->f:Ljava/lang/Object;

    .line 457
    new-instance v11, Laq5;

    .line 459
    invoke-direct {v11, v0}, Laq5;-><init>(Ltf5;)V

    .line 462
    iget v8, v6, Lln5;->f:I

    .line 464
    iget-object v0, v14, Lsp5;->g:Lk90;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    move-result-wide v9

    .line 473
    const-string v12, "2"

    .line 475
    invoke-virtual/range {v7 .. v12}, Lxp4;->e(IJLaq5;Ljava/lang/String;)V

    .line 478
    const/4 v15, 0x1

    .line 479
    goto :goto_d

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    goto :goto_b

    .line 482
    :cond_12
    :goto_a
    :try_start_6
    monitor-exit v15

    .line 483
    goto :goto_c

    .line 484
    :goto_b
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    throw v0

    .line 486
    :cond_13
    :goto_c
    const/4 v15, 0x0

    .line 487
    :goto_d
    return v15

    .line 488
    :goto_e
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 489
    throw v0

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    goto :goto_e
.end method

.method public final w4(ILjava/lang/String;)Z
    .registers 15

    .line 1
    invoke-static {p1}, Lq4;->a(I)Lq4;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lyp5;->b:Lsp5;

    .line 11
    iget-object v1, p0, Lsp5;->g:Lk90;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltp5;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ltp5;->o()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_0
    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {v2}, Ltp5;->q()Lq4;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    const/4 v3, 0x1

    .line 71
    move v11, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v11, v0

    .line 74
    :goto_1
    if-eqz v11, :cond_4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v1

    .line 87
    :goto_2
    if-nez v2, :cond_5

    .line 89
    move-object v9, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Ltf5;

    .line 93
    invoke-virtual {v2}, Ltp5;->r()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, p1}, Ltf5;-><init>(Ljava/lang/String;Lq4;)V

    .line 100
    iput-object p2, v1, Ltf5;->f:Ljava/lang/Object;

    .line 102
    new-instance p1, Laq5;

    .line 104
    invoke-direct {p1, v1}, Laq5;-><init>(Ltf5;)V

    .line 107
    move-object v9, p1

    .line 108
    :goto_3
    iget-object p0, p0, Lsp5;->c:Lxp4;

    .line 110
    if-nez v2, :cond_6

    .line 112
    move v3, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2}, Ltp5;->s()I

    .line 117
    move-result p1

    .line 118
    move v3, p1

    .line 119
    :goto_4
    if-nez v2, :cond_7

    .line 121
    :goto_5
    move v4, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v2}, Ltp5;->t()I

    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    const-string v10, "2"

    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v10}, Lxp4;->o(IIJLjava/lang/Long;Ljava/lang/String;Laq5;Ljava/lang/String;)V

    .line 134
    return v11

    .line 135
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public final x4(ILjava/lang/String;)Lln5;
    .registers 14

    .line 1
    invoke-static {p1}, Lq4;->a(I)Lq4;

    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object p0, p0, Lyp5;->b:Lsp5;

    .line 11
    iget-object v1, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ltp5;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lsp5;->c:Lxp4;

    .line 41
    iget-object p0, p0, Lsp5;->g:Lk90;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    if-nez v10, :cond_2

    .line 52
    move-object v5, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10}, Ltp5;->r()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    :goto_0
    const/4 p0, -0x1

    .line 60
    if-nez v10, :cond_3

    .line 62
    move v7, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Ltp5;->s()I

    .line 67
    move-result v1

    .line 68
    move v7, v1

    .line 69
    :goto_1
    if-nez v10, :cond_4

    .line 71
    :goto_2
    move v8, p0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v10}, Ltp5;->t()I

    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const-string v1, "pgc"

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p2

    .line 82
    invoke-virtual/range {v0 .. v9}, Lxp4;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;III)V

    .line 85
    if-eqz v10, :cond_5

    .line 87
    iget-object p0, v10, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lln5;

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_4
    return-object p1

    .line 97
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public final y4(I)Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object p0, p0, Lyp5;->b:Lsp5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Lq4;->a(I)Lq4;

    .line 16
    move-result-object v8

    .line 17
    monitor-enter v1

    .line 18
    if-eqz v8, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltp5;

    .line 53
    iget-object v3, v2, Ltp5;->l:Ljava/lang/String;

    .line 55
    iget-object v2, v2, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lln5;

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lsp5;->c:Lxp4;

    .line 73
    iget-object p0, p0, Lsp5;->g:Lk90;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 85
    move-result v11

    .line 86
    const-string v3, "pgcs"

    .line 88
    const/4 v9, -0x1

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lxp4;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;III)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    new-instance p0, Landroid/os/Bundle;

    .line 99
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lln5;

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Lln5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    return-object p0

    .line 154
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p0
.end method

.method public final z4(ILjava/lang/String;)I
    .registers 13

    .line 1
    invoke-static {p1}, Lq4;->a(I)Lq4;

    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p0, p0, Lyp5;->b:Lsp5;

    .line 11
    iget-object v1, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltp5;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :goto_0
    move v8, p1

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ltp5;->t()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Lsp5;->c:Lxp4;

    .line 50
    iget-object p0, p0, Lsp5;->g:Lk90;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    if-nez p1, :cond_3

    .line 61
    const/4 p0, 0x0

    .line 62
    :goto_2
    move-object v5, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Ltp5;->r()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez p1, :cond_4

    .line 71
    const/4 p0, -0x1

    .line 72
    :goto_4
    move v7, p0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-virtual {p1}, Ltp5;->s()I

    .line 77
    move-result p0

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    const-string v1, "pnav"

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v4, p2

    .line 83
    invoke-virtual/range {v0 .. v9}, Lxp4;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;III)V

    .line 86
    return v8

    .line 87
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
