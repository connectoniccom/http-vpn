.class public final Lbp4;
.super Lvo4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxn4;


# instance fields
.field public A:J

.field public B:J

.field public f:Ljp4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public q:Z

.field public t:Lpo4;


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lqs6;->h(IIIII)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "/"

    .line 45
    const-string v2, ":"

    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final M(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Lbp4;->f:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljp4;->B:Lxn4;

    .line 8
    iget-object v1, p0, Ljp4;->q:Lb47;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lb47;->f:Ll45;

    .line 14
    invoke-virtual {v2}, Ll45;->c()V

    .line 17
    iget-object v1, v1, Lb47;->d:Lrz6;

    .line 19
    invoke-virtual {v1, p0}, Lrz6;->p2(Ljp4;)V

    .line 22
    iget-object v1, p0, Ljp4;->q:Lb47;

    .line 24
    iget-object v2, v1, Lb47;->f:Ll45;

    .line 26
    invoke-virtual {v2}, Ll45;->c()V

    .line 29
    iget-object v1, v1, Lb47;->d:Lrz6;

    .line 31
    invoke-virtual {v1}, Lrz6;->q2()V

    .line 34
    iput-object v0, p0, Ljp4;->q:Lb47;

    .line 36
    sget-object p0, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbp4;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Lbp4;->h:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Lbp4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    array-length v7, v0

    .line 21
    new-array v7, v7, [Landroid/net/Uri;

    .line 23
    move v8, v6

    .line 24
    :goto_0
    array-length v9, v0

    .line 25
    if-ge v8, v9, :cond_0

    .line 27
    aget-object v9, v0, v8

    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    move/from16 v30, v6

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_d

    .line 46
    :cond_0
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v7, v8, v6}, Ljp4;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 58
    iget-object v0, v1, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltp4;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, v3, v1}, Ltp4;->O0(Ljava/lang/String;Lvo4;)V

    .line 71
    :cond_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 73
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v18

    .line 82
    sget-object v0, Lt84;->i0:Lm84;

    .line 84
    sget-object v7, Lb14;->e:Lb14;

    .line 86
    iget-object v8, v7, Lb14;->c:Ls84;

    .line 88
    invoke-virtual {v8, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v8

    .line 98
    sget-object v0, Lt84;->h0:Lm84;

    .line 100
    iget-object v10, v7, Lb14;->c:Ls84;

    .line 102
    invoke-virtual {v10, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v10

    .line 112
    const-wide/16 v12, 0x3e8

    .line 114
    mul-long/2addr v10, v12

    .line 115
    sget-object v0, Lt84;->A:Lm84;

    .line 117
    iget-object v12, v7, Lb14;->c:Ls84;

    .line 119
    invoke-virtual {v12, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    int-to-long v12, v0

    .line 130
    sget-object v0, Lt84;->x2:Lm84;

    .line 132
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 134
    invoke-virtual {v7, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v20

    .line 144
    const-wide/16 v21, -0x1

    .line 146
    move-wide/from16 v14, v21

    .line 148
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v23

    .line 153
    sub-long v23, v23, v18

    .line 155
    cmp-long v0, v23, v10

    .line 157
    if-gtz v0, :cond_f

    .line 159
    iget-boolean v0, v1, Lbp4;->i:Z

    .line 161
    if-nez v0, :cond_e

    .line 163
    iget-boolean v0, v1, Lbp4;->q:Z

    .line 165
    const/16 v23, 0x1

    .line 167
    if-eqz v0, :cond_2

    .line 169
    monitor-exit p0

    .line 170
    return v23

    .line 171
    :cond_2
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 173
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 175
    if-eqz v0, :cond_3

    .line 177
    move/from16 v7, v23

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v7, v6

    .line 181
    :goto_2
    if-eqz v7, :cond_d

    .line 183
    invoke-virtual {v0}, Lb47;->o2()J

    .line 186
    move-result-wide v24

    .line 187
    const-wide/16 v26, 0x0

    .line 189
    cmp-long v0, v24, v26

    .line 191
    if-lez v0, :cond_c

    .line 193
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 195
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 197
    invoke-virtual {v0}, Lb47;->q2()J

    .line 200
    move-result-wide v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 201
    cmp-long v0, v28, v14

    .line 203
    if-eqz v0, :cond_9

    .line 205
    cmp-long v0, v28, v26

    .line 207
    if-lez v0, :cond_4

    .line 209
    move/from16 v14, v23

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v14, v6

    .line 213
    :goto_3
    if-eqz v20, :cond_6

    .line 215
    :try_start_2
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 217
    iget-object v7, v0, Ljp4;->E0:Lfp4;

    .line 219
    if-eqz v7, :cond_5

    .line 221
    iget-object v7, v0, Ljp4;->E0:Lfp4;

    .line 223
    iget-boolean v7, v7, Lfp4;->B0:Z

    .line 225
    if-eqz v7, :cond_5

    .line 227
    move-wide/from16 v6, v26

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iget v0, v0, Ljp4;->I:I

    .line 232
    int-to-long v6, v0

    .line 233
    goto :goto_5

    .line 234
    :goto_4
    move-object v4, v3

    .line 235
    const/16 v30, 0x0

    .line 237
    goto/16 :goto_9

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-wide/from16 v6, v21

    .line 243
    :goto_5
    if-eqz v20, :cond_7

    .line 245
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 247
    invoke-virtual {v0}, Ljp4;->p()J

    .line 250
    move-result-wide v30

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-wide/from16 v30, v21

    .line 254
    :goto_6
    if-eqz v20, :cond_8

    .line 256
    iget-object v0, v1, Lbp4;->f:Ljp4;

    .line 258
    invoke-virtual {v0}, Ljp4;->q()J

    .line 261
    move-result-wide v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move-wide/from16 v32, v21

    .line 265
    :goto_7
    :try_start_3
    sget-object v0, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    move-result v15

    .line 271
    sget-object v0, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    move-result v0

    .line 277
    move/from16 p2, v0

    .line 279
    sget-object v0, Lci5;->b:Lma3;

    .line 281
    move-object/from16 v34, v0

    .line 283
    new-instance v0, Lso4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    move/from16 v16, p2

    .line 287
    move-object/from16 v35, v4

    .line 289
    move-object/from16 v36, v5

    .line 291
    move-wide/from16 v37, v8

    .line 293
    move-wide/from16 v4, v28

    .line 295
    move-object/from16 v39, v34

    .line 297
    move-wide v8, v6

    .line 298
    move-wide/from16 v28, v12

    .line 300
    move-wide/from16 v6, v24

    .line 302
    move-wide/from16 v12, v32

    .line 304
    move-wide/from16 v24, v10

    .line 306
    move-wide/from16 v10, v30

    .line 308
    const/16 v30, 0x0

    .line 310
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lso4;-><init>(Lvo4;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 313
    move-object v2, v0

    .line 314
    move-wide v0, v4

    .line 315
    move-wide v4, v6

    .line 316
    move-object/from16 v6, v39

    .line 318
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    move-wide v14, v0

    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    const/16 v30, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_9
    move-object/from16 v35, v4

    .line 329
    move-object/from16 v36, v5

    .line 331
    move/from16 v30, v6

    .line 333
    move-wide/from16 v37, v8

    .line 335
    move-wide/from16 v4, v24

    .line 337
    move-wide/from16 v0, v28

    .line 339
    move-wide/from16 v24, v10

    .line 341
    move-wide/from16 v28, v12

    .line 343
    :goto_8
    cmp-long v2, v0, v4

    .line 345
    if-ltz v2, :cond_a

    .line 347
    sget-object v6, Lci5;->b:Lma3;

    .line 349
    new-instance v0, Luo4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 351
    move-object/from16 v1, p0

    .line 353
    move-object/from16 v2, p1

    .line 355
    :try_start_5
    invoke-direct/range {v0 .. v5}, Luo4;-><init>(Lvo4;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v2

    .line 360
    move-object v2, v1

    .line 361
    :try_start_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    monitor-exit p0

    .line 365
    return v23

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v4, v3

    .line 368
    :goto_9
    move-object v3, v2

    .line 369
    move-object v2, v1

    .line 370
    goto/16 :goto_c

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :goto_a
    move-object/from16 v2, p0

    .line 375
    move-object v4, v3

    .line 376
    move-object/from16 v3, p1

    .line 378
    goto/16 :goto_c

    .line 380
    :cond_a
    move-object/from16 v2, p0

    .line 382
    move-object v4, v3

    .line 383
    move-object/from16 v3, p1

    .line 385
    iget-object v5, v2, Lbp4;->f:Ljp4;

    .line 387
    iget v5, v5, Ljp4;->I:I

    .line 389
    int-to-long v5, v5

    .line 390
    cmp-long v5, v5, v28

    .line 392
    if-ltz v5, :cond_b

    .line 394
    cmp-long v0, v0, v26

    .line 396
    if-lez v0, :cond_b

    .line 398
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 399
    return v23

    .line 400
    :cond_b
    move-wide/from16 v0, v37

    .line 402
    goto :goto_b

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v4, v3

    .line 405
    move/from16 v30, v6

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    move-object/from16 v35, v4

    .line 410
    move-object/from16 v36, v5

    .line 412
    move/from16 v30, v6

    .line 414
    move-wide/from16 v24, v10

    .line 416
    move-wide/from16 v28, v12

    .line 418
    move-object v4, v3

    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v1

    .line 421
    move-wide v0, v8

    .line 422
    :goto_b
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 425
    :try_start_8
    monitor-exit p0

    .line 426
    move-wide v8, v0

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v4

    .line 430
    move-wide/from16 v10, v24

    .line 432
    move-wide/from16 v12, v28

    .line 434
    move/from16 v6, v30

    .line 436
    move-object/from16 v4, v35

    .line 438
    move-object/from16 v5, v36

    .line 440
    goto/16 :goto_1

    .line 442
    :catch_1
    const-string v17, "interrupted"

    .line 444
    new-instance v0, Ljava/io/IOException;

    .line 446
    const-string v1, "Wait interrupted."

    .line 448
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_d
    move-object v4, v3

    .line 453
    move/from16 v30, v6

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v1

    .line 457
    const-string v17, "exoPlayerReleased"

    .line 459
    new-instance v0, Ljava/io/IOException;

    .line 461
    const-string v1, "ExoPlayer was released during preloading."

    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :cond_e
    move-object v4, v3

    .line 468
    move/from16 v30, v6

    .line 470
    move-object v3, v2

    .line 471
    move-object v2, v1

    .line 472
    const-string v17, "externalAbort"

    .line 474
    new-instance v0, Ljava/io/IOException;

    .line 476
    const-string v1, "Abort requested before buffering finished. "

    .line 478
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :cond_f
    move-object/from16 v35, v4

    .line 484
    move-object/from16 v36, v5

    .line 486
    move/from16 v30, v6

    .line 488
    move-wide/from16 v24, v10

    .line 490
    move-object v4, v3

    .line 491
    move-object v3, v2

    .line 492
    move-object v2, v1

    .line 493
    const-string v17, "downloadTimeout"

    .line 495
    new-instance v0, Ljava/io/IOException;

    .line 497
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 504
    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x1b

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    move-object/from16 v1, v36

    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-wide/from16 v10, v24

    .line 519
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    move-object/from16 v1, v35

    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 536
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 537
    :catch_2
    move-exception v0

    .line 538
    :goto_d
    move-object/from16 v1, v17

    .line 540
    goto :goto_e

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    goto :goto_c

    .line 543
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 554
    move-result v6

    .line 555
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    add-int/lit8 v6, v6, 0x22

    .line 561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 564
    move-result v7

    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    add-int/2addr v6, v7

    .line 568
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    const-string v6, "Failed to preload url "

    .line 573
    const-string v7, " Exception: "

    .line 575
    invoke-static {v8, v6, v3, v7, v5}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    sget v6, Lp75;->b:I

    .line 581
    invoke-static {v5}, Lp75;->f(Ljava/lang/String;)V

    .line 584
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 586
    sget-object v6, Lhc7;->C:Lhc7;

    .line 588
    iget-object v6, v6, Lhc7;->h:Lxm4;

    .line 590
    invoke-virtual {v6, v5, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    invoke-virtual {v2}, Lbp4;->a()V

    .line 596
    invoke-static {v1, v0}, Lbp4;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v3, v4, v1, v0}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return v30
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;Lpo4;)Z
    .registers 9

    .line 1
    iput-object p1, p0, Lbp4;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbp4;->t:Lpo4;

    .line 5
    invoke-static {p1}, Lbp4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lbp4;->f:Ljp4;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Ljp4;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object p2, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltp4;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2, p3, p0}, Ltp4;->O0(Ljava/lang/String;Lvo4;)V

    .line 55
    :cond_1
    sget-object p2, Lhc7;->C:Lhc7;

    .line 57
    iget-object p2, p2, Lhc7;->k:Lk90;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lbp4;->A:J

    .line 68
    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Lbp4;->B:J

    .line 72
    sget-object p2, Lra7;->l:Lbi5;

    .line 74
    new-instance v1, Lmb4;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-direct {v1, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v2, v2, 0x22

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v2, "Failed to preload url "

    .line 118
    const-string v3, " Exception: "

    .line 120
    invoke-static {v4, v2, p1, v3, v1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    sget v2, Lp75;->b:I

    .line 126
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lhc7;->C:Lhc7;

    .line 131
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 133
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 135
    invoke-virtual {v1, v2, p2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0}, Lbp4;->a()V

    .line 141
    const-string v1, "error"

    .line 143
    invoke-static {v1, p2}, Lbp4;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p3, v1, p2}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return v0
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbp4;->f:Ljp4;

    .line 3
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lep4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbp4;->f:Ljp4;

    .line 3
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lep4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final i(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbp4;->f:Ljp4;

    .line 3
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lep4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbp4;->f:Ljp4;

    .line 3
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lep4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final k()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbp4;->i:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    invoke-virtual {p0}, Lbp4;->a()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lbp4;->h:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lbp4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbp4;->h:Ljava/lang/String;

    .line 22
    const-string v2, "externalAbort"

    .line 24
    const-string v3, "Programmatic precache abort."

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final m()V
    .registers 1

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 5
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final n(JZ)V
    .registers 10

    .line 1
    iget-object p0, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ltp4;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lgn4;->f:Lfn4;

    .line 14
    new-instance v0, Lho4;

    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lho4;-><init>(Ljava/lang/Object;ZJI)V

    .line 22
    invoke-virtual {p0, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final o(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    sget-object p0, Lhc7;->C:Lhc7;

    .line 7
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 9
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 11
    invoke-virtual {p0, p1, p2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final q(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    sget-object p0, Lhc7;->C:Lhc7;

    .line 7
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 9
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 11
    invoke-virtual {p0, v0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
