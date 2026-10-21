.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 17
    const/16 v0, 0xb

    iput v0, p0, Lsn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 15
    iput p2, p0, Lsn5;->a:I

    iput-object p1, p0, Lsn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 16
    iput p3, p0, Lsn5;->a:I

    iput-object p2, p0, Lsn5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp5;Lg65;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsn5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lsn5;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lsn5;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll56;

    .line 5
    iget-object v1, v0, Ll56;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwo1;

    .line 12
    iget-object p0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lwq2;

    .line 16
    invoke-interface {v0, p0}, Lwo1;->onComplete(Lwq2;)V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lsn5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lv45;

    .line 12
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lhh7;

    .line 16
    invoke-interface {v0, p0}, Lv45;->i(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iput-object v1, p0, Lsn5;->b:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lsn5;->d:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Li20;

    .line 29
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Lus5;

    .line 33
    invoke-virtual {p0}, Lus5;->a()Lw96;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Li20;->c(Lw96;)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Ld87;

    .line 45
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 49
    iget-object v0, v0, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 51
    invoke-static {v0, p0}, Lqb0;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Ld87;

    .line 59
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 63
    iget-object v0, v0, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 65
    invoke-static {v0, p0}, La87;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 71
    check-cast v0, Ll56;

    .line 73
    :try_start_0
    iget-object v1, v0, Ll56;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Lon2;

    .line 77
    iget-object p0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lwq2;

    .line 81
    invoke-virtual {p0}, Lwq2;->h()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Lon2;->then(Ljava/lang/Object;)Lwq2;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Lpa2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez p0, :cond_0

    .line 91
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    const-string v1, "Continuation returned null"

    .line 95
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcf7;

    .line 102
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    sget-object v1, Lzq2;->b:Llc0;

    .line 108
    invoke-virtual {p0, v1, v0}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 111
    invoke-virtual {p0, v1, v0}, Lwq2;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 114
    check-cast p0, Lcf7;

    .line 116
    new-instance v2, Ll56;

    .line 118
    invoke-direct {v2, v1, v0}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lvo1;)V

    .line 121
    iget-object v0, p0, Lcf7;->b:Lz7;

    .line 123
    invoke-virtual {v0, v2}, Lz7;->p(Lo77;)V

    .line 126
    invoke-virtual {p0}, Lcf7;->r()V

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcf7;

    .line 138
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    invoke-virtual {v0}, Ll56;->h()V

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Ljava/lang/Exception;

    .line 152
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Exception;

    .line 160
    invoke-virtual {v0, p0}, Ll56;->C(Ljava/lang/Exception;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcf7;

    .line 168
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 174
    check-cast v0, Ls37;

    .line 176
    iget-object v1, v0, Ls37;->h:Lnt5;

    .line 178
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 180
    check-cast v2, Lkm6;

    .line 182
    if-nez v1, :cond_2

    .line 184
    iget-object p0, v2, Lkm6;->i:Lt16;

    .line 186
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 189
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 191
    const-string v0, "Failed to send app backgrounded"

    .line 193
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    :try_start_1
    iget-object p0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 199
    check-cast p0, Lc97;

    .line 201
    invoke-interface {v1, p0}, Lnt5;->Z2(Lc97;)V

    .line 204
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception p0

    .line 209
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 211
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 214
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 216
    const-string v1, "Failed to send app backgrounded to the service"

    .line 218
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 224
    check-cast v0, Lnz6;

    .line 226
    iget-object p0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, p0, v2}, Lnz6;->D2(Ljava/lang/Boolean;Z)V

    .line 233
    return-void

    .line 234
    :pswitch_7
    invoke-direct {p0}, Lsn5;->a()V

    .line 237
    return-void

    .line 238
    :pswitch_8
    const-string v0, "app_set_id_storage"

    .line 240
    iget-object v3, p0, Lsn5;->b:Ljava/lang/Object;

    .line 242
    check-cast v3, Lty6;

    .line 244
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 246
    check-cast p0, Lxq2;

    .line 248
    iget-object v3, v3, Lty6;->b:Ljava/lang/Object;

    .line 250
    check-cast v3, Landroid/content/Context;

    .line 252
    invoke-static {v3}, Lty6;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    move-result-object v4

    .line 256
    const-string v5, "app_set_id"

    .line 258
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3}, Lty6;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 265
    move-result-object v4

    .line 266
    const-string v6, "app_set_id_last_used_time"

    .line 268
    const-wide/16 v7, -0x1

    .line 270
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    move-result-wide v9

    .line 274
    cmp-long v4, v9, v7

    .line 276
    if-eqz v4, :cond_3

    .line 278
    const-wide v6, 0x7d8702800L

    .line 283
    add-long/2addr v6, v9

    .line 284
    move-wide v7, v6

    .line 285
    :cond_3
    if-eqz v1, :cond_5

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v9

    .line 291
    cmp-long v4, v9, v7

    .line 293
    if-lez v4, :cond_4

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    :try_start_2
    invoke-static {v3}, Lty6;->N(Landroid/content/Context;)V
    :try_end_2
    .catch Lrw6; {:try_start_2 .. :try_end_2} :catch_4

    .line 299
    goto/16 :goto_6

    .line 301
    :catch_4
    move-exception v0

    .line 302
    invoke-virtual {p0, v0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 305
    goto/16 :goto_8

    .line 307
    :cond_5
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const/4 v4, 0x0

    .line 316
    :try_start_3
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_7

    .line 334
    const-string v0, "Failed to store app set ID generated for App "

    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    goto :goto_5

    .line 354
    :catch_5
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :cond_6
    :goto_5
    new-instance v0, Lrw6;

    .line 358
    const-string v1, "Failed to store the app set ID."

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_7
    invoke-static {v3}, Lty6;->N(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v4

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    move-result-object v0

    .line 379
    const-string v6, "app_set_id_creation_time"

    .line 381
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_9

    .line 391
    const-string v0, "Failed to store app set ID creation time for App "

    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_8

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    :cond_8
    new-instance v0, Lrw6;

    .line 412
    const-string v1, "Failed to store the app set ID creation time."

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0
    :try_end_3
    .catch Lrw6; {:try_start_3 .. :try_end_3} :catch_5

    .line 418
    :cond_9
    :goto_6
    new-instance v0, Ldc;

    .line 420
    invoke-direct {v0, v1, v2}, Ldc;-><init>(Ljava/lang/String;I)V

    .line 423
    invoke-virtual {p0, v0}, Lxq2;->b(Ljava/lang/Object;)V

    .line 426
    goto :goto_8

    .line 427
    :goto_7
    invoke-virtual {p0, v0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 430
    :goto_8
    return-void

    .line 431
    :pswitch_9
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 433
    check-cast v0, Lzy5;

    .line 435
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 437
    check-cast p0, Los5;

    .line 439
    iget-object v1, v0, Lzy5;->a:Lgt5;

    .line 441
    invoke-virtual {v1, p0}, Lgt5;->a(Los5;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_a

    .line 447
    iget-object v0, v0, Lzy5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    iget-object p0, p0, Los5;->a:Lc44;

    .line 451
    invoke-virtual {p0}, Lc44;->z()Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    const-string v1, "2.904631200."

    .line 461
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 468
    return-void

    .line 469
    :cond_a
    new-instance p0, Lg00;

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-direct {p0, v0}, Lg00;-><init>(I)V

    .line 475
    throw p0

    .line 476
    :pswitch_a
    iget-object v0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 478
    check-cast v0, Ltp5;

    .line 480
    iget-object p0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 482
    check-cast p0, Lg65;

    .line 484
    iget-object v1, v0, Ltp5;->h:Lth4;

    .line 486
    if-eqz v1, :cond_b

    .line 488
    :try_start_4
    iget-object v3, v0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lln5;

    .line 496
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4, v3}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 503
    invoke-virtual {v1, v4, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    .line 506
    goto :goto_9

    .line 507
    :catch_6
    sget v1, Lp75;->b:I

    .line 509
    const-string v1, "Failed to call onAdsAvailable"

    .line 511
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 514
    :cond_b
    :goto_9
    iget-object v1, v0, Ltp5;->i:Lmk4;

    .line 516
    if-eqz v1, :cond_c

    .line 518
    :try_start_5
    iget-object v0, v0, Ltp5;->l:Ljava/lang/String;

    .line 520
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    invoke-static {v3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 530
    invoke-virtual {v1, v3, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    .line 533
    goto :goto_a

    .line 534
    :catch_7
    sget p0, Lp75;->b:I

    .line 536
    const-string p0, "Failed to call onAdPreloaded"

    .line 538
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 541
    :cond_c
    :goto_a
    return-void

    .line 542
    :pswitch_b
    iget-object v0, p0, Lsn5;->b:Ljava/lang/Object;

    .line 544
    check-cast v0, Lmg4;

    .line 546
    iget-object p0, p0, Lsn5;->d:Ljava/lang/Object;

    .line 548
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    monitor-enter v0

    .line 551
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_d

    .line 557
    iget-object p0, v0, Lmg4;->d:Ljava/lang/Object;

    .line 559
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 561
    if-eqz p0, :cond_d

    .line 563
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 566
    :cond_d
    monitor-exit v0

    .line 567
    goto :goto_b

    .line 568
    :catchall_0
    move-exception p0

    .line 569
    goto :goto_c

    .line 570
    :goto_b
    return-void

    .line 571
    :goto_c
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 572
    throw p0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
