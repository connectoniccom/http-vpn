.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lbd4;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbd4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 50
    iput p2, p0, Lbd4;->a:I

    iput-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu25;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbd4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lt84;->ye:Lm84;

    .line 16
    sget-object v0, Lb14;->e:Lb14;

    .line 18
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lbd4;->c:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lbd4;->c:Ljava/lang/Object;

    .line 48
    :goto_0
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Li65;

    .line 5
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltp4;

    .line 9
    check-cast p2, Ltp4;

    .line 11
    iget-object p1, p1, Li65;->i:Lcu4;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lcu4;->d:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p1, Lcu4;->a:Lyt4;

    .line 21
    const-string v0, "/updateActiveView"

    .line 23
    iget-object v1, p2, Lyt4;->e:Lxt4;

    .line 25
    invoke-interface {p0, v0, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 28
    const-string v0, "/untrackActiveViewUnit"

    .line 30
    iget-object p2, p2, Lyt4;->f:Lxt4;

    .line 32
    invoke-interface {p0, v0, p2}, Ltp4;->y0(Ljava/lang/String;Led4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lbd4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "u"

    .line 10
    check-cast p2, Ltp4;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 19
    if-nez v7, :cond_0

    .line 21
    sget p0, Lp75;->b:I

    .line 23
    const-string p0, "URL missing from httpTrack GMSG."

    .line 25
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ltp4;->F()Lsl5;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean v0, p1, Lsl5;->i0:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object p0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lnp5;

    .line 43
    iget-object p1, p1, Lsl5;->x0:Lxd7;

    .line 45
    invoke-virtual {p0, v7, p1, v2, v2}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ltp4;->h0()Lul5;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "Common configuration cannot be null"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 64
    sget-object p2, Lhc7;->C:Lhc7;

    .line 66
    iget-object p2, p2, Lhc7;->h:Lxm4;

    .line 68
    invoke-virtual {p2, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 74
    check-cast p0, Lac5;

    .line 76
    new-instance v3, Lfw3;

    .line 78
    sget-object p2, Lhc7;->C:Lhc7;

    .line 80
    iget-object p2, p2, Lhc7;->k:Lk90;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, p1, Lul5;->b:Ljava/lang/String;

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct/range {v3 .. v8}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Lip4;

    .line 100
    const/16 p2, 0xc

    .line 102
    invoke-direct {p1, p0, p2, v3}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1}, Lac5;->c(Lmn5;)V

    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lbd4;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object p2, p0, Lbd4;->b:Ljava/lang/Object;

    .line 115
    check-cast p2, Lw35;

    .line 117
    :try_start_0
    const-string v0, "timestamp"

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, Lw35;->i:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    sget v0, Lp75;->b:I

    .line 138
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 140
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 143
    :goto_1
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 145
    check-cast p0, Lic4;

    .line 147
    const-string v0, "id"

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    iput-object v0, p2, Lw35;->h:Ljava/lang/String;

    .line 157
    const-string p2, "asset_id"

    .line 159
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    if-nez p0, :cond_3

    .line 167
    sget p0, Lp75;->b:I

    .line 169
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 171
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p2, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    const-string p1, "#007 Could not call remote method."

    .line 190
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_2
    iget-object p1, p0, Lbd4;->b:Ljava/lang/Object;

    .line 196
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lu25;

    .line 204
    if-nez p1, :cond_4

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    iget-object p2, p1, Lu25;->q:Laz4;

    .line 209
    invoke-virtual {p2}, Laz4;->i()V

    .line 212
    sget-object p2, Lt84;->ye:Lm84;

    .line 214
    sget-object v0, Lb14;->e:Lb14;

    .line 216
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 218
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 230
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 232
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/view/View;

    .line 240
    iget-object v1, p1, Lu25;->B:Lsl5;

    .line 242
    iget-object p1, p1, Lu25;->Q0:Lu35;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const-string v2, "hcp"

    .line 249
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 251
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_8

    .line 263
    if-nez p0, :cond_5

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    move-result-object p0

    .line 270
    :goto_3
    if-eqz p0, :cond_7

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    const-string v0, "androidx.compose.ui"

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_6

    .line 288
    const-string p0, "1"

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 294
    move-result-object p0

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    const-string p0, "0"

    .line 298
    :goto_4
    iget-object p1, p1, Lu35;->a:Lx75;

    .line 300
    invoke-virtual {p1}, Lx75;->a()Lip4;

    .line 303
    move-result-object p1

    .line 304
    const-string p2, "action"

    .line 306
    invoke-virtual {p1, p2, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1, v2, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, v1}, Lip4;->k(Lsl5;)V

    .line 315
    invoke-virtual {p1}, Lip4;->p()V

    .line 318
    :cond_8
    :goto_5
    return-void

    .line 319
    :pswitch_3
    const-string p2, "id"

    .line 321
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/lang/String;

    .line 327
    const-string v0, "fail"

    .line 329
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 335
    const-string v3, "fail_reason"

    .line 337
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 343
    const-string v4, "fail_stack"

    .line 345
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 351
    const-string v5, "result"

    .line 353
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v5

    .line 363
    if-ne v1, v5, :cond_9

    .line 365
    const-string v3, "Unknown Fail Reason."

    .line 367
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v1

    .line 371
    const-string v5, "Result GMSG: "

    .line 373
    const-string v6, "Received result for unexpected method invocation: "

    .line 375
    if-eqz v1, :cond_a

    .line 377
    const-string v1, ""

    .line 379
    goto :goto_6

    .line 380
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    const-string v4, "\n"

    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    :goto_6
    iget-object v4, p0, Lbd4;->b:Ljava/lang/Object;

    .line 392
    monitor-enter v4

    .line 393
    :try_start_2
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 395
    check-cast p0, Ljava/util/HashMap;

    .line 397
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lnd4;

    .line 403
    if-nez p0, :cond_b

    .line 405
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 412
    move-result p0

    .line 413
    add-int/lit8 p0, p0, 0x32

    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    sget p1, Lp75;->b:I

    .line 432
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 435
    monitor-exit v4

    .line 436
    goto/16 :goto_a

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    goto :goto_b

    .line 441
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_c

    .line 447
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 454
    move-result p1

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    move-result p2

    .line 459
    add-int/2addr p1, p2

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p0, p1}, Lnd4;->t(Ljava/lang/String;)V

    .line 478
    monitor-exit v4

    .line 479
    goto :goto_a

    .line 480
    :cond_c
    if-nez p1, :cond_d

    .line 482
    invoke-interface {p0, v2}, Lnd4;->a(Lorg/json/JSONObject;)V

    .line 485
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    goto :goto_a

    .line 487
    :cond_d
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 489
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lp75;->b()Z

    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_e

    .line 498
    const/4 p1, 0x2

    .line 499
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    move-result v0

    .line 511
    add-int/lit8 v0, v0, 0xd

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 531
    goto :goto_7

    .line 532
    :catch_2
    move-exception v0

    .line 533
    move-object p1, v0

    .line 534
    goto :goto_8

    .line 535
    :cond_e
    :goto_7
    invoke-interface {p0, p2}, Lnd4;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    goto :goto_9

    .line 539
    :goto_8
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p0, p1}, Lnd4;->t(Ljava/lang/String;)V

    .line 546
    :goto_9
    monitor-exit v4

    .line 547
    :goto_a
    return-void

    .line 548
    :goto_b
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    throw p0

    .line 550
    :pswitch_4
    const-string p2, "_aa"

    .line 552
    const-string v0, "_ac"

    .line 554
    iget-object v1, p0, Lbd4;->c:Ljava/lang/Object;

    .line 556
    check-cast v1, Ljava/util/Map;

    .line 558
    const-string v3, "_ai"

    .line 560
    sget-object v4, Lhc7;->C:Lhc7;

    .line 562
    iget-object v5, v4, Lhc7;->y:Ldm4;

    .line 564
    iget-object v4, v4, Lhc7;->y:Ldm4;

    .line 566
    iget-object p0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 568
    check-cast p0, Landroid/content/Context;

    .line 570
    invoke-virtual {v5, p0}, Ldm4;->a(Landroid/content/Context;)Z

    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_f

    .line 576
    goto :goto_d

    .line 577
    :cond_f
    const-string v5, "eventName"

    .line 579
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 585
    const-string v6, "eventId"

    .line 587
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/String;

    .line 593
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 596
    move-result v6

    .line 597
    const v7, 0x170bf

    .line 600
    if-eq v6, v7, :cond_12

    .line 602
    const p2, 0x170c1

    .line 605
    if-eq v6, p2, :cond_11

    .line 607
    const p2, 0x170c7

    .line 610
    if-eq v6, p2, :cond_10

    .line 612
    goto :goto_c

    .line 613
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p2

    .line 617
    if-eqz p2, :cond_13

    .line 619
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Ljava/util/Map;

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-static {p2}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {v4, p0, v3, p1, p2}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 635
    goto :goto_d

    .line 636
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_13

    .line 642
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object p2

    .line 646
    check-cast p2, Ljava/util/Map;

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {p2}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {v4, p0, v0, p1, p2}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    goto :goto_d

    .line 659
    :cond_12
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 665
    invoke-virtual {v4, p0, p2, p1, v2}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    goto :goto_d

    .line 669
    :cond_13
    :goto_c
    sget p0, Lp75;->b:I

    .line 671
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 673
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 676
    :goto_d
    return-void

    .line 677
    :pswitch_5
    check-cast p2, Ltp4;

    .line 679
    iget-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 681
    check-cast v0, Lp15;

    .line 683
    invoke-static {p1, v0}, Ldd4;->b(Ljava/util/Map;Lp15;)V

    .line 686
    const-string v0, "u"

    .line 688
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Ljava/lang/String;

    .line 694
    if-nez p1, :cond_14

    .line 696
    sget p0, Lp75;->b:I

    .line 698
    const-string p0, "URL missing from click GMSG."

    .line 700
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 703
    goto :goto_e

    .line 704
    :cond_14
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 706
    check-cast p0, Lot4;

    .line 708
    invoke-static {p2, p1}, Ldd4;->a(Ltp4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lcd4;

    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-direct {v1, p0, p1, v2}, Lcd4;-><init>(Lot4;Ljava/lang/String;I)V

    .line 722
    sget-object p0, Lgn4;->a:Lfn4;

    .line 724
    invoke-static {v0, v1, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 727
    move-result-object p1

    .line 728
    new-instance v0, Lwc4;

    .line 730
    invoke-direct {v0, p2}, Lwc4;-><init>(Ltp4;)V

    .line 733
    new-instance p2, Ld86;

    .line 735
    invoke-direct {p2, p1, v2, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 741
    :goto_e
    return-void

    .line 742
    nop

    .line 743
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

.method public c(Ljava/lang/String;Lnd4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbd4;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
