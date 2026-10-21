.class public final Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 16
    iput p1, p0, Lce4;->a:I

    iput-object p2, p0, Lce4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmu0;Lvd4;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lce4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnw5;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lce4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lce4;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Luq5;Lyq3;)V
    .registers 3

    const/16 p2, 0xc

    iput p2, p0, Lce4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Luq5;

    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Luq5;->b:Z

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget v0, p0, Lce4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xc

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Liz5;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    iget-object p0, p0, Liz5;->c:Lmz5;

    .line 20
    invoke-interface {p0}, Lmz5;->c()Lp86;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lzy5;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    iget-object p0, p0, Lzy5;->b:Lpz5;

    .line 33
    invoke-interface {p0}, Lpz5;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Liw5;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lnw5;

    .line 51
    iget-object p1, p0, Lnw5;->e:Lr06;

    .line 53
    const/16 v0, 0x33

    .line 55
    invoke-virtual {p1, v0}, Lr06;->b(I)V

    .line 58
    iget p1, p0, Lnw5;->f:I

    .line 60
    new-instance v0, Ljw5;

    .line 62
    invoke-direct {v0, p0, p1}, Ljw5;-><init>(Lnw5;I)V

    .line 65
    iget-object p0, p0, Lnw5;->d:Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lee3;->o:Lee3;

    .line 77
    sget-object v0, Ly76;->a:Ly76;

    .line 79
    invoke-static {p0, p1, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Lmn5;

    .line 88
    invoke-interface {p0, p1}, Lmn5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    invoke-direct {p0, p1}, Lce4;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lgx3;

    .line 106
    check-cast p1, Lhn5;

    .line 108
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lhn5;->a:Lzm5;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-object p1, p1, Lhn5;->b:Lpk5;

    .line 116
    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lm74;->z()Lh74;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lg74;->A()Lf74;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lfo6;->b()V

    .line 129
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 131
    check-cast v3, Lg74;

    .line 133
    invoke-virtual {v3}, Lg74;->B()V

    .line 136
    invoke-static {}, Lj74;->A()Lj74;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lfo6;->b()V

    .line 143
    iget-object v4, v2, Lfo6;->b:Lho6;

    .line 145
    check-cast v4, Lg74;

    .line 147
    invoke-virtual {v4, v3}, Lg74;->C(Lj74;)V

    .line 150
    invoke-virtual {v1}, Lfo6;->b()V

    .line 153
    iget-object v3, v1, Lfo6;->b:Lho6;

    .line 155
    check-cast v3, Lm74;

    .line 157
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lg74;

    .line 163
    invoke-virtual {v3, v2}, Lm74;->A(Lg74;)V

    .line 166
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lm74;

    .line 172
    iget-object v2, v0, Lzm5;->a:Lgy4;

    .line 174
    invoke-interface {v2}, Lgy4;->zza()Llw4;

    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Llw4;->f:Lq05;

    .line 180
    invoke-virtual {v2, v1}, Lq05;->b1(Lm74;)V

    .line 183
    iget-object p1, p1, Lpk5;->b:Lmg4;

    .line 185
    invoke-virtual {p0, v0, p1}, Lgx3;->o(Lzm5;Lmg4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_1
    new-instance p0, Lba5;

    .line 192
    const-string p1, "Empty prefetch"

    .line 194
    invoke-direct {p0, v5, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :pswitch_5
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 200
    check-cast p0, Lvg5;

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    new-instance p1, Lkg5;

    .line 206
    iget-object p0, p0, Lvg5;->c:Ljava/lang/Object;

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 210
    invoke-direct {p1, p0, v3}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 213
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 220
    check-cast p0, Lqj5;

    .line 222
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    const-string v0, ""

    .line 226
    new-instance v6, Ln95;

    .line 228
    invoke-direct {v6, v4, p1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 231
    iget-object p0, p0, Lqj5;->c:Lfn4;

    .line 233
    invoke-virtual {p0, v6}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 238
    if-eqz p0, :cond_2

    .line 240
    new-instance p0, Lyg5;

    .line 242
    invoke-direct {p0, v0, v2, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 248
    if-eqz p0, :cond_3

    .line 250
    new-instance p0, Lyg5;

    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-direct {p0, v0, p1, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 259
    if-eqz p0, :cond_4

    .line 261
    new-instance p0, Lyg5;

    .line 263
    const/4 p1, 0x4

    .line 264
    invoke-direct {p0, v0, p1, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 270
    if-eqz p0, :cond_5

    .line 272
    new-instance p0, Lyg5;

    .line 274
    invoke-direct {p0, v0, v3, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    new-instance p0, Lyg5;

    .line 280
    invoke-direct {p0, v0, v1, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 283
    :goto_1
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 290
    check-cast p0, Lhg5;

    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 294
    sget-object v0, Lt84;->Y2:Lm84;

    .line 296
    sget-object v1, Lb14;->e:Lb14;

    .line 298
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 300
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 312
    iget-object p0, p0, Lhg5;->c:Ljava/lang/Object;

    .line 314
    check-cast p0, Lgj5;

    .line 316
    sget-object v0, Lhc7;->C:Lhc7;

    .line 318
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 320
    invoke-interface {p0}, Lgj5;->c()I

    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    move-result v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v1, v1, 0x16

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    const-string v1, "OptionalSignalTimeout:"

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_6
    sget-object p0, Lh86;->b:Lh86;

    .line 356
    return-object p0

    .line 357
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    .line 361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    new-instance v1, Lorg/json/JSONObject;

    .line 366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    new-instance v2, Lorg/json/JSONObject;

    .line 371
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 374
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 376
    check-cast p0, Ljava/lang/String;

    .line 378
    :try_start_0
    const-string v3, "headers"

    .line 380
    new-instance v4, Lorg/json/JSONObject;

    .line 382
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 385
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v3, "body"

    .line 390
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string p1, "base_url"

    .line 395
    const-string v3, ""

    .line 397
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string p1, "signals"

    .line 402
    new-instance v3, Lorg/json/JSONObject;

    .line 404
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string p0, "request"

    .line 412
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string p0, "response"

    .line 417
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string p0, "flags"

    .line 422
    new-instance p1, Lorg/json/JSONObject;

    .line 424
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 427
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :catch_0
    move-exception p0

    .line 436
    new-instance p1, Lorg/json/JSONException;

    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    const-string v0, "Preloaded loader: "

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :pswitch_9
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 458
    check-cast p0, Lja5;

    .line 460
    check-cast p1, Lorg/json/JSONObject;

    .line 462
    new-instance v0, Lyl5;

    .line 464
    new-instance v1, Lxp4;

    .line 466
    iget-object v2, p0, Lja5;->d:Lcm5;

    .line 468
    invoke-direct {v1, v4, v2}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 471
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    iget-object p0, p0, Lja5;->o:Landroid/os/Bundle;

    .line 477
    new-instance v2, Ljava/io/StringReader;

    .line 479
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-static {v2, p0}, Lbm4;->q(Ljava/io/Reader;Landroid/os/Bundle;)Lbm4;

    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v0, v1, p0}, Lyl5;-><init>(Lxp4;Lbm4;)V

    .line 489
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_a
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 496
    check-cast p0, Lia5;

    .line 498
    check-cast p1, Lza5;

    .line 500
    new-instance v0, Lyl5;

    .line 502
    new-instance v1, Lxp4;

    .line 504
    iget-object p0, p0, Lia5;->c:Lcm5;

    .line 506
    invoke-direct {v1, v4, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 509
    new-instance p0, Ljava/io/InputStreamReader;

    .line 511
    iget-object v2, p1, Lza5;->a:Ljava/io/InputStream;

    .line 513
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 516
    iget-object p1, p1, Lza5;->b:Lik4;

    .line 518
    iget-object p1, p1, Lik4;->X:Landroid/os/Bundle;

    .line 520
    invoke-static {p0, p1}, Lbm4;->q(Ljava/io/Reader;Landroid/os/Bundle;)Lbm4;

    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v0, v1, p0}, Lyl5;-><init>(Lxp4;Lbm4;)V

    .line 527
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_b
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 534
    check-cast p0, Lwa5;

    .line 536
    check-cast p1, Lik4;

    .line 538
    invoke-virtual {p0, p1}, Lwa5;->f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_c
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 545
    check-cast p0, Lpg;

    .line 547
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    invoke-virtual {p0, p1}, Lpg;->y(Ljava/lang/Throwable;)V

    .line 552
    sget-object p0, Lh86;->b:Lh86;

    .line 554
    return-object p0

    .line 555
    :pswitch_d
    sget-object p1, Lt84;->Eb:Lm84;

    .line 557
    sget-object v0, Lb14;->e:Lb14;

    .line 559
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 561
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 567
    const-string v0, "12"

    .line 569
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 571
    check-cast p0, Landroid/net/Uri$Builder;

    .line 573
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 576
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_e
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 587
    check-cast p0, Lul4;

    .line 589
    check-cast p1, Ljava/util/Map;

    .line 591
    :try_start_1
    const-string v0, "Cannot find the corresponding resource object for "

    .line 593
    if-nez p1, :cond_7

    .line 595
    goto/16 :goto_6

    .line 597
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v2

    .line 605
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_c

    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 617
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 623
    new-instance v6, Lorg/json/JSONObject;

    .line 625
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 628
    const-string v4, "matches"

    .line 630
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_8

    .line 636
    iget-object v6, p0, Lul4;->h:Ljava/lang/Object;

    .line 638
    monitor-enter v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 642
    move-result v7

    .line 643
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    :try_start_3
    iget-object v8, p0, Lul4;->b:Ljava/util/LinkedHashMap;

    .line 646
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lor6;

    .line 652
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    if-nez v8, :cond_9

    .line 655
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    move-result v4

    .line 663
    add-int/lit8 v4, v4, 0x32

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 670
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Llw0;->v(Ljava/lang/String;)V

    .line 683
    monitor-exit v6

    .line 684
    goto :goto_2

    .line 685
    :catchall_0
    move-exception p0

    .line 686
    goto :goto_5

    .line 687
    :cond_9
    move v3, v1

    .line 688
    :goto_3
    if-ge v3, v7, :cond_a

    .line 690
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 693
    move-result-object v9

    .line 694
    const-string v10, "threat_type"

    .line 696
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v8}, Lfo6;->b()V

    .line 703
    iget-object v10, v8, Lfo6;->b:Lho6;

    .line 705
    check-cast v10, Lrr6;

    .line 707
    invoke-virtual {v10, v9}, Lrr6;->F(Ljava/lang/String;)V

    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 712
    goto :goto_3

    .line 713
    :cond_a
    iget-boolean v3, p0, Lul4;->f:Z

    .line 715
    if-lez v7, :cond_b

    .line 717
    move v4, v5

    .line 718
    goto :goto_4

    .line 719
    :cond_b
    move v4, v1

    .line 720
    :goto_4
    or-int/2addr v3, v4

    .line 721
    iput-boolean v3, p0, Lul4;->f:Z

    .line 723
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    goto :goto_2

    .line 725
    :catchall_1
    move-exception p0

    .line 726
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 727
    :try_start_6
    throw p0

    .line 728
    :goto_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 729
    :try_start_7
    throw p0

    .line 730
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lul4;->f:Z

    .line 732
    if-eqz p1, :cond_d

    .line 734
    iget-object p1, p0, Lul4;->h:Ljava/lang/Object;

    .line 736
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 737
    :try_start_8
    iget-object v0, p0, Lul4;->a:Luq6;

    .line 739
    invoke-virtual {v0}, Lfo6;->b()V

    .line 742
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 744
    check-cast v0, Lyr6;

    .line 746
    const/16 v1, 0xa

    .line 748
    invoke-virtual {v0, v1}, Lyr6;->N(I)V

    .line 751
    monitor-exit p1

    .line 752
    goto :goto_7

    .line 753
    :catchall_2
    move-exception p0

    .line 754
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 755
    :try_start_9
    throw p0

    .line 756
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 758
    const-string v0, "\n  clickUrl: "

    .line 760
    const-string v1, "\n  resources: \n"

    .line 762
    iget-boolean v2, p0, Lul4;->f:Z

    .line 764
    if-eqz v2, :cond_e

    .line 766
    iget-object v3, p0, Lul4;->g:Lvl4;

    .line 768
    iget-boolean v3, v3, Lvl4;->q:Z

    .line 770
    if-nez v3, :cond_10

    .line 772
    :cond_e
    iget-boolean v3, p0, Lul4;->k:Z

    .line 774
    if-eqz v3, :cond_f

    .line 776
    iget-object v3, p0, Lul4;->g:Lvl4;

    .line 778
    iget-boolean v3, v3, Lvl4;->i:Z

    .line 780
    if-nez v3, :cond_10

    .line 782
    :cond_f
    if-nez v2, :cond_15

    .line 784
    iget-object v2, p0, Lul4;->g:Lvl4;

    .line 786
    iget-boolean v2, v2, Lvl4;->f:Z

    .line 788
    if-eqz v2, :cond_15

    .line 790
    :cond_10
    iget-object v2, p0, Lul4;->h:Ljava/lang/Object;

    .line 792
    monitor-enter v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 793
    :try_start_a
    iget-object v3, p0, Lul4;->b:Ljava/util/LinkedHashMap;

    .line 795
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v3

    .line 803
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_11

    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lor6;

    .line 815
    iget-object v6, p0, Lul4;->a:Luq6;

    .line 817
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lrr6;

    .line 823
    invoke-virtual {v6}, Lfo6;->b()V

    .line 826
    iget-object v6, v6, Lfo6;->b:Lho6;

    .line 828
    check-cast v6, Lyr6;

    .line 830
    invoke-virtual {v6, v4}, Lyr6;->G(Lrr6;)V

    .line 833
    goto :goto_8

    .line 834
    :catchall_3
    move-exception p0

    .line 835
    goto/16 :goto_a

    .line 837
    :cond_11
    iget-object v3, p0, Lul4;->a:Luq6;

    .line 839
    iget-object v4, p0, Lul4;->c:Ljava/util/ArrayList;

    .line 841
    invoke-virtual {v3}, Lfo6;->b()V

    .line 844
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 846
    check-cast v6, Lyr6;

    .line 848
    invoke-virtual {v6, v4}, Lyr6;->L(Ljava/util/ArrayList;)V

    .line 851
    iget-object v4, p0, Lul4;->d:Ljava/util/ArrayList;

    .line 853
    invoke-virtual {v3}, Lfo6;->b()V

    .line 856
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 858
    check-cast v6, Lyr6;

    .line 860
    invoke-virtual {v6, v4}, Lyr6;->M(Ljava/util/ArrayList;)V

    .line 863
    sget-object v4, Lia4;->a:Lbw3;

    .line 865
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Boolean;

    .line 871
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_13

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 881
    check-cast v6, Lyr6;

    .line 883
    invoke-virtual {v6}, Lyr6;->z()Ljava/lang/String;

    .line 886
    move-result-object v6

    .line 887
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 889
    check-cast v7, Lyr6;

    .line 891
    invoke-virtual {v7}, Lyr6;->B()Ljava/lang/String;

    .line 894
    move-result-object v7

    .line 895
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 902
    move-result v8

    .line 903
    add-int/lit8 v8, v8, 0x26

    .line 905
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 912
    move-result v9

    .line 913
    add-int/2addr v8, v9

    .line 914
    add-int/lit8 v8, v8, 0xf

    .line 916
    new-instance v9, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 921
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    move-result-object p1

    .line 940
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    iget-object p1, v3, Lfo6;->b:Lho6;

    .line 945
    check-cast p1, Lyr6;

    .line 947
    invoke-virtual {p1}, Lyr6;->A()Ljava/util/List;

    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 954
    move-result-object p1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object p1

    .line 959
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_12

    .line 965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lrr6;

    .line 971
    const-string v1, "    ["

    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v0}, Lrr6;->A()I

    .line 979
    move-result v1

    .line 980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    const-string v1, "] "

    .line 985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Lrr6;->z()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    goto :goto_9

    .line 996
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    move-result-object p1

    .line 1000
    invoke-static {p1}, Llw0;->v(Ljava/lang/String;)V

    .line 1003
    :cond_13
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Lyr6;

    .line 1009
    invoke-virtual {p1}, Lkn6;->b()[B

    .line 1012
    move-result-object p1

    .line 1013
    iget-object v0, p0, Lul4;->g:Lvl4;

    .line 1015
    iget-object v0, v0, Lvl4;->b:Ljava/lang/String;

    .line 1017
    new-instance v1, Ls94;

    .line 1019
    iget-object p0, p0, Lul4;->e:Landroid/content/Context;

    .line 1021
    invoke-direct {v1, p0}, Ls94;-><init>(Landroid/content/Context;)V

    .line 1024
    const/4 p0, 0x0

    .line 1025
    invoke-virtual {v1, v5, v0, p0, p1}, Ls94;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lf64;

    .line 1028
    move-result-object p0

    .line 1029
    sget-object p1, Lia4;->a:Lbw3;

    .line 1031
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ljava/lang/Boolean;

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_14

    .line 1043
    sget-object p1, Lxg0;->d:Lxg0;

    .line 1045
    sget-object v0, Lgn4;->a:Lfn4;

    .line 1047
    iget-object v1, p0, Lhn4;->a:Lm86;

    .line 1049
    invoke-virtual {v1, p1, v0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1052
    :cond_14
    sget-object p1, Lhp3;->f:Lhp3;

    .line 1054
    sget-object v0, Lgn4;->h:Lfn4;

    .line 1056
    invoke-static {p0, p1, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 1059
    move-result-object p0

    .line 1060
    monitor-exit v2

    .line 1061
    goto :goto_b

    .line 1062
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1063
    :try_start_b
    throw p0

    .line 1064
    :cond_15
    sget-object p0, Lh86;->b:Lh86;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1066
    goto :goto_b

    .line 1067
    :catch_1
    sget-object p0, Lia4;->a:Lbw3;

    .line 1069
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 1072
    move-result-object p0

    .line 1073
    check-cast p0, Ljava/lang/Boolean;

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    move-result p0

    .line 1079
    if-eqz p0, :cond_16

    .line 1081
    sget p0, Lp75;->b:I

    .line 1083
    sget p0, Lp75;->b:I

    .line 1085
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1087
    const-string p1, "Safebrowsing report transmission failed."

    .line 1089
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 1095
    move-result-object p0

    .line 1096
    :goto_b
    return-object p0

    .line 1097
    :pswitch_f
    check-cast p1, Lae4;

    .line 1099
    new-instance v0, Lhn4;

    .line 1101
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 1104
    new-instance v1, Lbe4;

    .line 1106
    invoke-direct {v1, p0, v0}, Lbe4;-><init>(Lce4;Lhn4;)V

    .line 1109
    iget-object p0, p0, Lce4;->b:Ljava/lang/Object;

    .line 1111
    check-cast p0, Lvd4;

    .line 1113
    invoke-virtual {p1}, Lh93;->H0()Landroid/os/Parcel;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3, p0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1120
    invoke-static {v3, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1123
    invoke-virtual {p1, v3, v2}, Lh93;->H1(Landroid/os/Parcel;I)V

    .line 1126
    return-object v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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
