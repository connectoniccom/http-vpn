.class public final Lfp4;
.super Lib6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:I

.field public final B:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:Ljava/io/InputStream;

.field public T:Z

.field public X:Landroid/net/Uri;

.field public volatile Y:Lz54;

.field public Z:Z

.field public final h:Landroid/content/Context;

.field public final i:Lqf6;

.field public final q:Ltc4;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf6;Ljava/lang/String;ILmt6;Ltc4;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lib6;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lfp4;->h:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lfp4;->i:Lqf6;

    .line 9
    iput-object p6, p0, Lfp4;->q:Ltc4;

    .line 11
    iput-object p3, p0, Lfp4;->t:Ljava/lang/String;

    .line 13
    iput p4, p0, Lfp4;->A:I

    .line 15
    iput-boolean v0, p0, Lfp4;->Z:Z

    .line 17
    iput-boolean v0, p0, Lfp4;->B0:Z

    .line 19
    iput-boolean v0, p0, Lfp4;->C0:Z

    .line 21
    iput-boolean v0, p0, Lfp4;->D0:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lfp4;->E0:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lfp4;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lfp4;->F0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    sget-object p1, Lt84;->x2:Lm84;

    .line 41
    sget-object p2, Lb14;->e:Lb14;

    .line 43
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 45
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lfp4;->B:Z

    .line 57
    invoke-virtual {p0, p5}, Lib6;->a(Lmt6;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lpj6;)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "ms"

    .line 7
    const-string v3, "Cache connection took "

    .line 9
    iget-boolean v4, v1, Lfp4;->T:Z

    .line 11
    if-nez v4, :cond_10

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lfp4;->T:Z

    .line 16
    iget-object v5, v0, Lpj6;->a:Landroid/net/Uri;

    .line 18
    iput-object v5, v1, Lfp4;->X:Landroid/net/Uri;

    .line 20
    iget-boolean v6, v1, Lfp4;->B:Z

    .line 22
    if-nez v6, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V

    .line 27
    :cond_0
    invoke-static {v5}, Lz54;->a(Landroid/net/Uri;)Lz54;

    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lfp4;->Y:Lz54;

    .line 33
    sget-object v5, Lt84;->j5:Lm84;

    .line 35
    sget-object v7, Lb14;->e:Lb14;

    .line 37
    iget-object v8, v7, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v8, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v5

    .line 49
    iget-object v8, v1, Lfp4;->Y:Lz54;

    .line 51
    const-string v11, ""

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v5, :cond_a

    .line 56
    if-eqz v8, :cond_e

    .line 58
    iget-object v5, v1, Lfp4;->Y:Lz54;

    .line 60
    iget-wide v13, v0, Lpj6;->c:J

    .line 62
    iput-wide v13, v5, Lz54;->t:J

    .line 64
    iget-object v5, v1, Lfp4;->Y:Lz54;

    .line 66
    iget-object v8, v1, Lfp4;->t:Ljava/lang/String;

    .line 68
    if-nez v8, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v11, v8

    .line 72
    :goto_0
    iput-object v11, v5, Lz54;->A:Ljava/lang/String;

    .line 74
    iget-object v5, v1, Lfp4;->Y:Lz54;

    .line 76
    iget v8, v1, Lfp4;->A:I

    .line 78
    iput v8, v5, Lz54;->B:I

    .line 80
    iget-object v5, v1, Lfp4;->Y:Lz54;

    .line 82
    iget-boolean v5, v5, Lz54;->q:Z

    .line 84
    if-eqz v5, :cond_2

    .line 86
    sget-object v5, Lt84;->l5:Lm84;

    .line 88
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 90
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v5, Lt84;->k5:Lm84;

    .line 99
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 101
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 107
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v7

    .line 111
    sget-object v5, Lhc7;->C:Lhc7;

    .line 113
    iget-object v11, v5, Lhc7;->k:Lk90;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v13

    .line 122
    iget-object v11, v1, Lfp4;->h:Landroid/content/Context;

    .line 124
    iget-object v15, v1, Lfp4;->Y:Lz54;

    .line 126
    invoke-static {v11, v15}, Lpi3;->m(Landroid/content/Context;Lz54;)Lc64;

    .line 129
    move-result-object v11

    .line 130
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    const-wide/16 v16, -0x1

    .line 134
    iget-object v9, v11, Lhn4;->a:Lm86;

    .line 136
    invoke-virtual {v9, v7, v8, v15}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lg64;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget-boolean v8, v7, Lg64;->b:Z

    .line 144
    iput-boolean v8, v1, Lfp4;->Z:Z

    .line 146
    iget-boolean v8, v7, Lg64;->c:Z

    .line 148
    iput-boolean v8, v1, Lfp4;->C0:Z

    .line 150
    iget-boolean v8, v7, Lg64;->e:Z

    .line 152
    iput-boolean v8, v1, Lfp4;->D0:Z

    .line 154
    iget-wide v8, v7, Lg64;->d:J

    .line 156
    iput-wide v8, v1, Lfp4;->E0:J

    .line 158
    invoke-virtual {v1}, Lfp4;->u()Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_5

    .line 164
    iget-object v7, v7, Lg64;->a:Ld64;

    .line 166
    iput-object v7, v1, Lfp4;->I:Ljava/io/InputStream;

    .line 168
    if-eqz v6, :cond_3

    .line 170
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_3
    :goto_2
    iget-object v0, v5, Lhc7;->k:Lk90;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v5, v13

    .line 187
    iget-object v0, v1, Lfp4;->q:Ltc4;

    .line 189
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljp4;

    .line 193
    iget-object v0, v0, Ljp4;->B:Lxn4;

    .line 195
    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v0, v5, v6, v4}, Lxn4;->n(JZ)V

    .line 200
    :cond_4
    iput-boolean v4, v1, Lfp4;->B0:Z

    .line 202
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x18

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 233
    return-wide v16

    .line 234
    :cond_5
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v13

    .line 244
    iget-object v7, v1, Lfp4;->q:Ltc4;

    .line 246
    iget-object v7, v7, Ltc4;->b:Ljava/lang/Object;

    .line 248
    check-cast v7, Ljp4;

    .line 250
    iget-object v7, v7, Ljp4;->B:Lxn4;

    .line 252
    if-eqz v7, :cond_6

    .line 254
    invoke-interface {v7, v5, v6, v4}, Lxn4;->n(JZ)V

    .line 257
    :cond_6
    iput-boolean v4, v1, Lfp4;->B0:Z

    .line 259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    move-result v4

    .line 267
    add-int/lit8 v4, v4, 0x18

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_b

    .line 292
    :catch_0
    move v5, v4

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move v5, v4

    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move v4, v12

    .line 298
    goto/16 :goto_8

    .line 300
    :catch_2
    move v5, v12

    .line 301
    :goto_4
    :try_start_2
    invoke-virtual {v11, v4}, Lc64;->cancel(Z)Z

    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    sget-object v4, Lhc7;->C:Lhc7;

    .line 313
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    move-result-wide v6

    .line 322
    sub-long/2addr v6, v13

    .line 323
    iget-object v4, v1, Lfp4;->q:Ltc4;

    .line 325
    iget-object v4, v4, Ltc4;->b:Ljava/lang/Object;

    .line 327
    check-cast v4, Ljp4;

    .line 329
    iget-object v4, v4, Ljp4;->B:Lxn4;

    .line 331
    if-eqz v4, :cond_7

    .line 333
    invoke-interface {v4, v6, v7, v5}, Lxn4;->n(JZ)V

    .line 336
    :cond_7
    iput-boolean v5, v1, Lfp4;->B0:Z

    .line 338
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    move-result v4

    .line 346
    add-int/lit8 v4, v4, 0x18

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :goto_6
    move v4, v5

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move v5, v12

    .line 370
    :goto_7
    :try_start_3
    invoke-virtual {v11, v4}, Lc64;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    sget-object v4, Lhc7;->C:Lhc7;

    .line 375
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    move-result-wide v6

    .line 384
    sub-long/2addr v6, v13

    .line 385
    iget-object v4, v1, Lfp4;->q:Ltc4;

    .line 387
    iget-object v4, v4, Ltc4;->b:Ljava/lang/Object;

    .line 389
    check-cast v4, Ljp4;

    .line 391
    iget-object v4, v4, Ljp4;->B:Lxn4;

    .line 393
    if-eqz v4, :cond_8

    .line 395
    invoke-interface {v4, v6, v7, v5}, Lxn4;->n(JZ)V

    .line 398
    :cond_8
    iput-boolean v5, v1, Lfp4;->B0:Z

    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    move-result v4

    .line 408
    add-int/lit8 v4, v4, 0x18

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    goto :goto_5

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :goto_8
    sget-object v5, Lhc7;->C:Lhc7;

    .line 420
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    move-result-wide v5

    .line 429
    sub-long/2addr v5, v13

    .line 430
    iget-object v7, v1, Lfp4;->q:Ltc4;

    .line 432
    iget-object v7, v7, Ltc4;->b:Ljava/lang/Object;

    .line 434
    check-cast v7, Ljp4;

    .line 436
    iget-object v7, v7, Ljp4;->B:Lxn4;

    .line 438
    if-eqz v7, :cond_9

    .line 440
    invoke-interface {v7, v5, v6, v4}, Lxn4;->n(JZ)V

    .line 443
    :cond_9
    iput-boolean v4, v1, Lfp4;->B0:Z

    .line 445
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    move-result v1

    .line 453
    add-int/lit8 v1, v1, 0x18

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_a
    const-wide/16 v16, -0x1

    .line 479
    if-eqz v8, :cond_c

    .line 481
    iget-object v2, v1, Lfp4;->Y:Lz54;

    .line 483
    iget-wide v5, v0, Lpj6;->c:J

    .line 485
    iput-wide v5, v2, Lz54;->t:J

    .line 487
    iget-object v2, v1, Lfp4;->Y:Lz54;

    .line 489
    iget-object v3, v1, Lfp4;->t:Ljava/lang/String;

    .line 491
    if-nez v3, :cond_b

    .line 493
    goto :goto_9

    .line 494
    :cond_b
    move-object v11, v3

    .line 495
    :goto_9
    iput-object v11, v2, Lz54;->A:Ljava/lang/String;

    .line 497
    iget-object v2, v1, Lfp4;->Y:Lz54;

    .line 499
    iget v3, v1, Lfp4;->A:I

    .line 501
    iput v3, v2, Lz54;->B:I

    .line 503
    sget-object v2, Lhc7;->C:Lhc7;

    .line 505
    iget-object v2, v2, Lhc7;->j:Lgx3;

    .line 507
    iget-object v3, v1, Lfp4;->Y:Lz54;

    .line 509
    invoke-virtual {v2, v3}, Lgx3;->k(Lz54;)Lx54;

    .line 512
    move-result-object v2

    .line 513
    goto :goto_a

    .line 514
    :cond_c
    const/4 v2, 0x0

    .line 515
    :goto_a
    if-eqz v2, :cond_e

    .line 517
    invoke-virtual {v2}, Lx54;->a()Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 523
    invoke-virtual {v2}, Lx54;->d()Z

    .line 526
    move-result v3

    .line 527
    iput-boolean v3, v1, Lfp4;->Z:Z

    .line 529
    invoke-virtual {v2}, Lx54;->g()Z

    .line 532
    move-result v3

    .line 533
    iput-boolean v3, v1, Lfp4;->C0:Z

    .line 535
    invoke-virtual {v2}, Lx54;->e()Z

    .line 538
    move-result v3

    .line 539
    iput-boolean v3, v1, Lfp4;->D0:Z

    .line 541
    invoke-virtual {v2}, Lx54;->f()J

    .line 544
    move-result-wide v5

    .line 545
    iput-wide v5, v1, Lfp4;->E0:J

    .line 547
    iput-boolean v4, v1, Lfp4;->B0:Z

    .line 549
    invoke-virtual {v1}, Lfp4;->u()Z

    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_e

    .line 555
    invoke-virtual {v2}, Lx54;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v1, Lfp4;->I:Ljava/io/InputStream;

    .line 561
    iget-boolean v2, v1, Lfp4;->B:Z

    .line 563
    if-eqz v2, :cond_d

    .line 565
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V

    .line 568
    :cond_d
    return-wide v16

    .line 569
    :cond_e
    :goto_b
    iput-boolean v12, v1, Lfp4;->B0:Z

    .line 571
    iget-object v2, v1, Lfp4;->Y:Lz54;

    .line 573
    if-eqz v2, :cond_f

    .line 575
    iget-object v5, v0, Lpj6;->b:Ljava/util/Map;

    .line 577
    iget-wide v6, v0, Lpj6;->c:J

    .line 579
    iget-wide v8, v0, Lpj6;->d:J

    .line 581
    iget v10, v0, Lpj6;->e:I

    .line 583
    iget-object v0, v1, Lfp4;->Y:Lz54;

    .line 585
    iget-object v0, v0, Lz54;->a:Ljava/lang/String;

    .line 587
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    move-result-object v4

    .line 591
    const-string v0, "The uri must be set."

    .line 593
    invoke-static {v4, v0}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance v3, Lpj6;

    .line 598
    invoke-direct/range {v3 .. v10}, Lpj6;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 601
    move-object v0, v3

    .line 602
    :cond_f
    iget-object v1, v1, Lfp4;->i:Lqf6;

    .line 604
    invoke-interface {v1, v0}, Lqf6;->b(Lpj6;)J

    .line 607
    move-result-wide v0

    .line 608
    return-wide v0

    .line 609
    :cond_10
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 611
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 614
    const-wide/16 v0, 0x0

    .line 616
    return-wide v0
.end method

.method public final d(II[B)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfp4;->T:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lfp4;->I:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfp4;->i:Lqf6;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lou6;->d(II[B)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lfp4;->B:Z

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lfp4;->I:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lib6;->i(I)V

    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfp4;->T:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfp4;->T:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lfp4;->X:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lfp4;->B:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lfp4;->I:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lfp4;->I:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lfp4;->I:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lfp4;->i:Lqf6;

    .line 33
    invoke-interface {v1}, Lqf6;->e()V

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lib6;->j()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 44
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final t()J
    .registers 6

    .line 1
    iget-object v0, p0, Lfp4;->Y:Lz54;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lfp4;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lfp4;->F0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lgn4;->a:Lfn4;

    .line 30
    new-instance v3, Lzv0;

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v3}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lfp4;->F0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lfp4;->F0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :try_start_1
    iget-object v0, p0, Lfp4;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    iget-object v3, p0, Lfp4;->F0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    iget-object p0, p0, Lfp4;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public final u()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfp4;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lt84;->m5:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lfp4;->C0:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lt84;->n5:Lm84;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean p0, p0, Lfp4;->D0:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lfp4;->X:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
