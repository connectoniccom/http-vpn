.class public final Ltu6;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnt5;


# instance fields
.field public final a:Lw67;

.field public b:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw67;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lra4;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ltu6;->a:Lw67;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltu6;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final A3(Lc97;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 6
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld04;

    .line 12
    invoke-direct {v1, p0, p1}, Ld04;-><init>(Lw67;Lc97;)V

    .line 15
    invoke-virtual {v0, v1}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v2, 0x7530

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 41
    iget-object p1, p1, Lc97;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Ltu6;->a:Lw67;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc97;

    .line 19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 36
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lwu5;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, Lwu5;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lwt5;

    .line 50
    invoke-direct {v5, v3, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p0, p1, v1, v2}, Ltu6;->S3(Lc97;Landroid/os/Bundle;Lwu5;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v4

    .line 64
    :pswitch_2
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lc97;

    .line 72
    sget-object v0, Lqh3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqh3;

    .line 80
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ltu6;->t2(Lc97;Lqh3;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v4

    .line 90
    :pswitch_3
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lc97;

    .line 98
    sget-object v1, Lx57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx57;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 115
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Llw5;

    .line 121
    if-eqz v6, :cond_3

    .line 123
    move-object v2, v5

    .line 124
    check-cast v2, Llw5;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v5, Lev5;

    .line 129
    invoke-direct {v5, v3, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 132
    move-object v2, v5

    .line 133
    :goto_1
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 136
    invoke-virtual {p0, p1, v1, v2}, Ltu6;->k4(Lc97;Lx57;Llw5;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v4

    .line 143
    :pswitch_4
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lc97;

    .line 151
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 154
    invoke-virtual {p0, p1}, Ltu6;->Z2(Lc97;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v4

    .line 161
    :pswitch_5
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lc97;

    .line 169
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p0, p1}, Ltu6;->X1(Lc97;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    return v4

    .line 179
    :pswitch_6
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lc97;

    .line 187
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {p0, p1}, Ltu6;->w1(Lc97;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v4

    .line 197
    :pswitch_7
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lc97;

    .line 205
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 213
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 216
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 219
    iget-object p2, p1, Lc97;->a:Ljava/lang/String;

    .line 221
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lrr5;->U0:Lfr5;

    .line 230
    invoke-virtual {v5, v2, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 233
    move-result v2

    .line 234
    const-string v5, "Failed to get trigger URIs. appId"

    .line 236
    if-eqz v2, :cond_4

    .line 238
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lxt6;

    .line 244
    invoke-direct {v6, p0, p1, v0, v3}, Lxt6;-><init>(Ltu6;Lc97;Landroid/os/Bundle;I)V

    .line 247
    invoke-virtual {v2, v6}, Lxk6;->u2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 250
    move-result-object p0

    .line 251
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    const-wide/16 v2, 0x2710

    .line 255
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_2
    move-object p0, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 275
    invoke-static {p2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2, v5, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lxt6;

    .line 291
    invoke-direct {v3, p0, p1, v0, v4}, Lxt6;-><init>(Ltu6;Lc97;Landroid/os/Bundle;I)V

    .line 294
    invoke-virtual {v2, v3}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 297
    move-result-object p0

    .line 298
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :goto_4
    move-object p0, v0

    .line 307
    goto :goto_5

    .line 308
    :catch_4
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 316
    invoke-static {p2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2, v5, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 331
    goto/16 :goto_d

    .line 333
    :pswitch_8
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lc97;

    .line 341
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 344
    invoke-virtual {p0, p1}, Ltu6;->r0(Lc97;)Lrr3;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    if-nez p0, :cond_5

    .line 353
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return v4

    .line 357
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-virtual {p0, p3, v4}, Lrr3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363
    return v4

    .line 364
    :pswitch_9
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lc97;

    .line 372
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 375
    invoke-virtual {p0, p1}, Ltu6;->N3(Lc97;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    return v4

    .line 382
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 390
    sget-object v0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lc97;

    .line 398
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 401
    invoke-virtual {p0, p1, v0}, Ltu6;->g1(Landroid/os/Bundle;Lc97;)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v4

    .line 408
    :pswitch_b
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lc97;

    .line 416
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 419
    invoke-virtual {p0, p1}, Ltu6;->U2(Lc97;)V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    return v4

    .line 426
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 441
    invoke-virtual {p0, p1, v0, v1}, Ltu6;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 451
    return v4

    .line 452
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lc97;

    .line 468
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 471
    invoke-virtual {p0, p1, v0, v1}, Ltu6;->G3(Ljava/lang/String;Ljava/lang/String;Lc97;)Ljava/util/List;

    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 481
    return v4

    .line 482
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_6

    .line 502
    move v3, v4

    .line 503
    :cond_6
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 506
    invoke-virtual {p0, p1, v0, v1, v3}, Ltu6;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 516
    return v4

    .line 517
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 533
    move v3, v4

    .line 534
    :cond_7
    sget-object v1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    invoke-static {p2, v1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lc97;

    .line 542
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 545
    invoke-virtual {p0, p1, v0, v3, v1}, Ltu6;->l1(Ljava/lang/String;Ljava/lang/String;ZLc97;)Ljava/util/List;

    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 555
    return v4

    .line 556
    :pswitch_10
    sget-object p1, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lnk3;

    .line 564
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 567
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 570
    iget-object p2, p1, Lnk3;->d:Ld77;

    .line 572
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 575
    iget-object p2, p1, Lnk3;->a:Ljava/lang/String;

    .line 577
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 580
    iget-object p2, p1, Lnk3;->a:Ljava/lang/String;

    .line 582
    invoke-virtual {p0, p2, v4}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 585
    new-instance p2, Lnk3;

    .line 587
    invoke-direct {p2, p1}, Lnk3;-><init>(Lnk3;)V

    .line 590
    new-instance p1, Lkn5;

    .line 592
    const/4 v0, 0x6

    .line 593
    invoke-direct {p1, p0, p2, v0}, Lkn5;-><init>(Lra4;Ljava/lang/Object;I)V

    .line 596
    invoke-virtual {p0, p1}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    return v4

    .line 603
    :pswitch_11
    sget-object p1, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lnk3;

    .line 611
    sget-object v0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    invoke-static {p2, v0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lc97;

    .line 619
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 622
    invoke-virtual {p0, p1, v0}, Ltu6;->b2(Lnk3;Lc97;)V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    return v4

    .line 629
    :pswitch_12
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lc97;

    .line 637
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 640
    invoke-virtual {p0, p1}, Ltu6;->A3(Lc97;)Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    return v4

    .line 651
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 654
    move-result-wide v6

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    move-result-object v10

    .line 667
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 670
    move-object v5, p0

    .line 671
    invoke-virtual/range {v5 .. v10}, Ltu6;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    return v4

    .line 678
    :pswitch_14
    move-object v5, p0

    .line 679
    sget-object p0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lq54;

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 694
    invoke-virtual {v5, p1, p0}, Ltu6;->w3(Ljava/lang/String;Lq54;)[B

    .line 697
    move-result-object p0

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 704
    return v4

    .line 705
    :pswitch_15
    move-object v5, p0

    .line 706
    sget-object p0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Lc97;

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_8

    .line 720
    move p1, v4

    .line 721
    goto :goto_7

    .line 722
    :cond_8
    move p1, v3

    .line 723
    :goto_7
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 726
    invoke-virtual {v5, p0}, Ltu6;->Z(Lc97;)V

    .line 729
    iget-object p0, p0, Lc97;->a:Ljava/lang/String;

    .line 731
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 737
    move-result-object p2

    .line 738
    new-instance v0, Ld04;

    .line 740
    const/16 v6, 0x10

    .line 742
    invoke-direct {v0, v5, p0, v6, v3}, Ld04;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 745
    invoke-virtual {p2, v0}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 748
    move-result-object p2

    .line 749
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/util/List;

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    .line 757
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 760
    move-result v3

    .line 761
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object p2

    .line 768
    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_b

    .line 774
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Le77;

    .line 780
    if-nez p1, :cond_a

    .line 782
    iget-object v5, v3, Le77;->c:Ljava/lang/String;

    .line 784
    invoke-static {v5}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_9

    .line 790
    goto :goto_a

    .line 791
    :catch_5
    move-exception v0

    .line 792
    :goto_9
    move-object p1, v0

    .line 793
    goto :goto_b

    .line 794
    :catch_6
    move-exception v0

    .line 795
    goto :goto_9

    .line 796
    :cond_a
    :goto_a
    new-instance v5, Ld77;

    .line 798
    invoke-direct {v5, v3}, Ld77;-><init>(Le77;)V

    .line 801
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 804
    goto :goto_8

    .line 805
    :cond_b
    move-object v2, v0

    .line 806
    goto :goto_c

    .line 807
    :goto_b
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 810
    move-result-object p2

    .line 811
    iget-object p2, p2, Lt16;->q:Ljg4;

    .line 813
    invoke-static {p0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 816
    move-result-object p0

    .line 817
    const-string v0, "Failed to get user properties. appId"

    .line 819
    invoke-virtual {p2, p0, v0, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 828
    :goto_d
    return v4

    .line 829
    :pswitch_16
    move-object v5, p0

    .line 830
    sget-object p0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    move-result-object p0

    .line 836
    check-cast p0, Lc97;

    .line 838
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 841
    invoke-virtual {v5, p0}, Ltu6;->Z1(Lc97;)V

    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    return v4

    .line 848
    :pswitch_17
    move-object v5, p0

    .line 849
    sget-object p0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    move-result-object p0

    .line 855
    check-cast p0, Lq54;

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 867
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 870
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v5, p1, v4}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 876
    new-instance p2, Lqt6;

    .line 878
    invoke-direct {p2, v5, p0, p1, v3}, Lqt6;-><init>(Ljava/lang/Object;Lo1;Ljava/lang/Object;I)V

    .line 881
    invoke-virtual {v5, p2}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    return v4

    .line 888
    :pswitch_18
    move-object v5, p0

    .line 889
    sget-object p0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Lc97;

    .line 897
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 900
    invoke-virtual {v5, p0}, Ltu6;->V0(Lc97;)V

    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 906
    return v4

    .line 907
    :pswitch_19
    move-object v5, p0

    .line 908
    sget-object p0, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Ld77;

    .line 916
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Lc97;

    .line 924
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 927
    invoke-virtual {v5, p0, p1}, Ltu6;->M0(Ld77;Lc97;)V

    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    return v4

    .line 934
    :pswitch_1a
    move-object v5, p0

    .line 935
    sget-object p0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    invoke-static {p2, p0}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    move-result-object p0

    .line 941
    check-cast p0, Lq54;

    .line 943
    sget-object p1, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lc97;

    .line 951
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 954
    invoke-virtual {v5, p0, p1}, Ltu6;->Y3(Lq54;Lc97;)V

    .line 957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    return v4

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C0(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    const-string v1, "Unknown calling package name \'"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ltu6;->a:Lw67;

    .line 11
    if-nez v2, :cond_a

    .line 13
    if-eqz p2, :cond_7

    .line 15
    :try_start_0
    iget-object p2, p0, Ltu6;->b:Ljava/lang/Boolean;

    .line 17
    if-nez p2, :cond_6

    .line 19
    iget-object p2, p0, Ltu6;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p2, :cond_5

    .line 28
    iget-object p2, v3, Lw67;->T:Lkm6;

    .line 30
    iget-object p2, p2, Lkm6;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p2, v0}, Ly24;->p(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/16 v6, 0x40

    .line 50
    :try_start_1
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {p2}, Lmu0;->a(Landroid/content/Context;)Lmu0;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v5}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v2}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object p2, p2, Lmu0;->a:Ljava/lang/Object;

    .line 79
    check-cast p2, Landroid/content/Context;

    .line 81
    invoke-static {p2}, Lku0;->a(Landroid/content/Context;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :cond_3
    :goto_0
    iget-object p2, v3, Lw67;->T:Lkm6;

    .line 90
    iget-object p2, p2, Lkm6;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmu0;->a(Landroid/content/Context;)Lmu0;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lmu0;->b(I)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Ltu6;->b:Ljava/lang/Boolean;

    .line 117
    :cond_6
    iget-object p2, p0, Ltu6;->b:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object p2, p0, Ltu6;->d:Ljava/lang/String;

    .line 128
    if-nez p2, :cond_8

    .line 130
    iget-object p2, v3, Lw67;->T:Lkm6;

    .line 132
    iget-object p2, p2, Lkm6;->a:Landroid/content/Context;

    .line 134
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 137
    move-result v0

    .line 138
    sget v2, Lku0;->e:I

    .line 140
    invoke-static {v0, p2, p1}, Ly24;->p(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 146
    iput-object p1, p0, Ltu6;->d:Ljava/lang/String;

    .line 148
    :cond_8
    iget-object p0, p0, Ltu6;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 156
    :goto_2
    return-void

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "\'."

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :goto_3
    invoke-virtual {v3}, Lw67;->U()Lt16;

    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lt16;->q:Ljg4;

    .line 186
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 192
    invoke-virtual {p2, p1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_a
    invoke-virtual {v3}, Lw67;->U()Lt16;

    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 202
    const-string p1, "Measurement Service called without app package"

    .line 204
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 207
    new-instance p0, Ljava/lang/SecurityException;

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method

.method public final E0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 3
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk6;->s2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final G3(Ljava/lang/String;Ljava/lang/String;Lc97;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v2, p3, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Ltu6;->a:Lw67;

    .line 11
    invoke-virtual {p3}, Lw67;->V0()Lxk6;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lkq6;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lkq6;-><init>(Ltu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lw67;->U()Lt16;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 48
    invoke-virtual {p1, p0, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    return-object p0
.end method

.method public final M0(Ld77;Lc97;)V
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Ltu6;->Z(Lc97;)V

    .line 7
    new-instance v0, Lqt6;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lqt6;-><init>(Ljava/lang/Object;Lo1;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final N3(Lc97;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lc97;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lbo6;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbo6;-><init>(Ltu6;Lc97;I)V

    .line 17
    invoke-virtual {p0, v0}, Ltu6;->Y(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final S3(Lc97;Landroid/os/Bundle;Lwu5;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v5, p1, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 11
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Ln63;

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    invoke-virtual {v8, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final U2(Lc97;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lnn6;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lnn6;-><init>(Ltu6;Lc97;I)V

    .line 16
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final V0(Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    new-instance v0, Lnn6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lnn6;-><init>(Ltu6;Lc97;I)V

    .line 10
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final X1(Lc97;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lc97;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lkn5;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Ltu6;->Y(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 3
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk6;->s2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lxk6;->x2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final Y3(Lq54;Lc97;)V
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Ltu6;->Z(Lc97;)V

    .line 7
    new-instance v0, Lkz1;

    .line 9
    const/16 v1, 0x1d

    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final Z(Lc97;)V
    .registers 4

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 13
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 15
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lc97;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lg77;->s2(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method public final Z1(Lc97;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    new-instance v0, Lrn5;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lrn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final Z2(Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    new-instance v0, Lbo6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbo6;-><init>(Ltu6;Lc97;I)V

    .line 10
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b2(Lnk3;Lc97;)V
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 6
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Ltu6;->Z(Lc97;)V

    .line 12
    new-instance v0, Lnk3;

    .line 14
    invoke-direct {v0, p1}, Lnk3;-><init>(Lnk3;)V

    .line 17
    iget-object p1, p2, Lc97;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lnk3;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Lkz1;

    .line 23
    const/16 v1, 0x1c

    .line 25
    invoke-direct {p1, v1, p0, v0, p2}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Lro6;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 12
    invoke-virtual {v1, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final g1(Landroid/os/Bundle;Lc97;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v3, p2, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lru;

    .line 11
    const/16 v5, 0xb

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    invoke-virtual {v1, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final k4(Lc97;Lx57;Llw5;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v2, p1, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltu6;->a:Lw67;

    .line 11
    invoke-virtual {p1}, Lw67;->V0()Lxk6;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lru;

    .line 17
    const/16 v5, 0x9

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    invoke-virtual {p1, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;ZLc97;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0, p4}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v2, p4, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object p4, p0, Ltu6;->a:Lw67;

    .line 11
    invoke-virtual {p4}, Lw67;->V0()Lxk6;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lkq6;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lkq6;-><init>(Ltu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Le77;

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-object v0, p2, Le77;->c:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Ld77;

    .line 77
    invoke-direct {v0, p2}, Ld77;-><init>(Le77;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Lw67;->U()Lt16;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 91
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 97
    invoke-virtual {p1, p2, p3, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    return-object p0
.end method

.method public final r0(Lc97;)Lrr3;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ltu6;->a:Lw67;

    .line 11
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ld04;

    .line 17
    const/16 v4, 0x11

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p0, p1, v4, v5}, Ld04;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    invoke-virtual {v2, v3}, Lxk6;->u2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v2, 0x2710

    .line 31
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrr3;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 49
    invoke-static {v0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failed to get consent. appId"

    .line 55
    invoke-virtual {p1, v0, v1, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance p0, Lrr3;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lrr3;-><init>(Landroid/os/Bundle;)V

    .line 64
    return-object p0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Ltu6;->a:Lw67;

    .line 7
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkq6;

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lkq6;-><init>(Ltu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Le77;

    .line 56
    if-nez p4, :cond_1

    .line 58
    iget-object p3, p2, Le77;->c:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Ld77;

    .line 74
    invoke-direct {p3, p2}, Ld77;-><init>(Le77;)V

    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 88
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 94
    invoke-virtual {p1, p2, p3, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    return-object p0
.end method

.method public final t2(Lc97;Lqh3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->Z(Lc97;)V

    .line 4
    new-instance v0, Lqt6;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lqt6;-><init>(Ljava/lang/Object;Lo1;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, Ltu6;->E0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final w1(Lc97;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lc97;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lnn6;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lnn6;-><init>(Ltu6;Lc97;I)V

    .line 17
    invoke-virtual {p0, v0}, Ltu6;->Y(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final w3(Ljava/lang/String;Lq54;)[B
    .registers 14

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 13
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 19
    iget-object v2, v0, Lw67;->T:Lkm6;

    .line 21
    iget-object v3, v2, Lkm6;->B:Ldz5;

    .line 23
    iget-object v4, p2, Lq54;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 31
    invoke-virtual {v1, v3, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lhj5;

    .line 55
    invoke-direct {v3, p0, p2, p1}, Lhj5;-><init>(Ltu6;Lq54;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v3}, Lxk6;->u2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 68
    if-nez p0, :cond_0

    .line 70
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 76
    const-string p2, "Log and bundle returned null. appId"

    .line 78
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lt16;->Y:Ljg4;

    .line 111
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 113
    iget-object v3, v2, Lkm6;->B:Ldz5;

    .line 115
    invoke-virtual {v3, v4}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    array-length v7, p0

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v1, v3, v7, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lt16;->q:Ljg4;

    .line 139
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Lkm6;->B:Ldz5;

    .line 145
    invoke-virtual {v0, v4}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 151
    invoke-virtual {p2, v1, p1, v0, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltu6;->C0(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Ltu6;->a:Lw67;

    .line 7
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkq6;

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lkq6;-><init>(Ltu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lxk6;->t2(Ljava/util/concurrent/Callable;)Lwj6;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 45
    invoke-virtual {p1, p0, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0
.end method
