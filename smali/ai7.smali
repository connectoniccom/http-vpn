.class public final Lai7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnr5;

.field public final c:Ld06;

.field public final d:Lji7;

.field public final e:Ll45;

.field public final f:Lxj3;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lpj6;

.field public k:Lnl3;

.field public l:Z

.field public final synthetic m:Lji7;


# direct methods
.method public constructor <init>(Lji7;Landroid/net/Uri;Lqf6;Ld06;Lji7;Ll45;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai7;->m:Lji7;

    .line 6
    iput-object p2, p0, Lai7;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lnr5;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p1, Lnr5;->a:Ljava/lang/Object;

    .line 15
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    iput-object p2, p1, Lnr5;->b:Ljava/lang/Object;

    .line 19
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    iput-object p2, p1, Lnr5;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lai7;->b:Lnr5;

    .line 25
    iput-object p4, p0, Lai7;->c:Ld06;

    .line 27
    iput-object p5, p0, Lai7;->d:Lji7;

    .line 29
    iput-object p6, p0, Lai7;->e:Ll45;

    .line 31
    new-instance p1, Lxj3;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lai7;->f:Lxj3;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lai7;->h:Z

    .line 41
    sget-object p1, Lmg7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    const-wide/16 p1, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lai7;->b(JLjava/lang/String;)Lpj6;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lai7;->j:Lpj6;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :catch_0
    :goto_0
    if-nez v3, :cond_19

    .line 8
    iget-boolean v3, v1, Lai7;->g:Z

    .line 10
    if-nez v3, :cond_19

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    :try_start_0
    iget-object v7, v1, Lai7;->f:Lxj3;

    .line 16
    iget-wide v12, v7, Lxj3;->a:J

    .line 18
    invoke-virtual {v1, v12, v13, v4}, Lai7;->b(JLjava/lang/String;)Lpj6;

    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lai7;->j:Lpj6;

    .line 24
    iget-object v7, v1, Lai7;->b:Lnr5;

    .line 26
    invoke-virtual {v7, v4}, Lnr5;->b(Lpj6;)J

    .line 29
    move-result-wide v8

    .line 30
    iget-boolean v4, v1, Lai7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v0, v1, Lai7;->c:Ld06;

    .line 36
    invoke-virtual {v0}, Ld06;->i()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v2, v2, v5

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v1, Lai7;->f:Lxj3;

    .line 46
    invoke-virtual {v0}, Ld06;->i()J

    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lxj3;->a:J

    .line 52
    :cond_0
    iget-object v0, v1, Lai7;->b:Lnr5;

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lnr5;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    goto/16 :goto_11

    .line 59
    :cond_1
    :try_start_2
    iget-object v4, v7, Lnr5;->a:Ljava/lang/Object;

    .line 61
    check-cast v4, Lqf6;

    .line 63
    invoke-interface {v4}, Lqf6;->zzj()Ljava/util/Map;

    .line 66
    move-result-object v4

    .line 67
    const-string v10, "ETag"

    .line 69
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_2

    .line 83
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-wide/from16 v18, v5

    .line 93
    goto/16 :goto_d

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :goto_1
    cmp-long v10, v8, v5

    .line 98
    if-eqz v10, :cond_3

    .line 100
    add-long/2addr v8, v12

    .line 101
    iget-object v10, v1, Lai7;->m:Lji7;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v11, Lne3;

    .line 108
    const/4 v14, 0x2

    .line 109
    invoke-direct {v11, v10, v14}, Lne3;-><init>(Lji7;I)V

    .line 112
    iget-object v10, v10, Lji7;->Z:Landroid/os/Handler;

    .line 114
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_3
    move-wide v14, v8

    .line 118
    iget-object v8, v1, Lai7;->m:Lji7;

    .line 120
    iget-object v7, v7, Lnr5;->a:Ljava/lang/Object;

    .line 122
    check-cast v7, Lqf6;

    .line 124
    invoke-interface {v7}, Lqf6;->zzj()Ljava/util/Map;

    .line 127
    move-result-object v7

    .line 128
    const-string v9, "icy-br"

    .line 130
    const-string v10, "Invalid bitrate header: "

    .line 132
    const-string v11, "Invalid metadata interval: "

    .line 134
    const/16 v17, 0x0

    .line 136
    const-string v0, "Invalid bitrate: "

    .line 138
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    move-wide/from16 v18, v5

    .line 146
    if-eqz v9, :cond_5

    .line 148
    :try_start_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    mul-int/lit16 v9, v9, 0x3e8

    .line 160
    if-lez v9, :cond_4

    .line 162
    move/from16 v21, v9

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 173
    move-result v16

    .line 174
    add-int/lit8 v3, v16, 0x11

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :cond_5
    move v3, v2

    .line 195
    const/16 v21, -0x1

    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto/16 :goto_d

    .line 201
    :catch_1
    const/4 v9, -0x1

    .line 202
    :catch_2
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 213
    move v3, v2

    .line 214
    move/from16 v21, v9

    .line 216
    :goto_2
    const-string v0, "icy-genre"

    .line 218
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 224
    if-eqz v0, :cond_6

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 232
    move-object/from16 v23, v0

    .line 234
    const/4 v3, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object/from16 v23, v17

    .line 238
    :goto_3
    const-string v0, "icy-name"

    .line 240
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 246
    if-eqz v0, :cond_7

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 254
    move-object/from16 v24, v0

    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object/from16 v24, v17

    .line 260
    :goto_4
    const-string v0, "icy-url"

    .line 262
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/List;

    .line 268
    if-eqz v0, :cond_8

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 276
    move-object/from16 v25, v0

    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object/from16 v25, v17

    .line 282
    :goto_5
    const-string v0, "icy-pub"

    .line 284
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    if-eqz v0, :cond_9

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 298
    const-string v3, "1"

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    move/from16 v26, v0

    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move/from16 v26, v2

    .line 310
    :goto_6
    const-string v0, "icy-metaint"

    .line 312
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/List;

    .line 318
    if-eqz v0, :cond_b

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    if-lez v5, :cond_a

    .line 332
    move/from16 v22, v5

    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    move-result v6

    .line 344
    add-int/lit8 v6, v6, 0x1b

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Lfk;->J(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    :cond_b
    const/16 v22, -0x1

    .line 366
    goto :goto_7

    .line 367
    :catch_3
    const/4 v5, -0x1

    .line 368
    :catch_4
    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 379
    move/from16 v22, v5

    .line 381
    :goto_7
    if-eqz v3, :cond_c

    .line 383
    new-instance v20, Lzn3;

    .line 385
    invoke-direct/range {v20 .. v26}, Lzn3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    move-object/from16 v0, v20

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    move-object/from16 v0, v17

    .line 393
    :goto_8
    iput-object v0, v8, Lji7;->C0:Lzn3;

    .line 395
    iget-object v0, v1, Lai7;->b:Lnr5;

    .line 397
    iget-object v3, v1, Lai7;->m:Lji7;

    .line 399
    iget-object v5, v3, Lji7;->C0:Lzn3;

    .line 401
    if-eqz v5, :cond_d

    .line 403
    iget v5, v5, Lzn3;->f:I

    .line 405
    const/4 v6, -0x1

    .line 406
    if-eq v5, v6, :cond_d

    .line 408
    new-instance v6, Lt20;

    .line 410
    invoke-direct {v6, v0, v5, v1}, Lt20;-><init>(Lqf6;ILai7;)V

    .line 413
    new-instance v5, Lgi7;

    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-direct {v5, v2, v7}, Lgi7;-><init>(IZ)V

    .line 419
    invoke-virtual {v3, v5}, Lji7;->p(Lgi7;)Lnl3;

    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v1, Lai7;->k:Lnl3;

    .line 425
    sget-object v7, Lji7;->b1:Lzd7;

    .line 427
    invoke-interface {v5, v7}, Lnl3;->f(Lzd7;)V

    .line 430
    move-object v9, v6

    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-object v9, v0

    .line 433
    :goto_9
    iget-object v8, v1, Lai7;->c:Ld06;

    .line 435
    iget-object v10, v1, Lai7;->a:Landroid/net/Uri;

    .line 437
    iget-object v5, v0, Lnr5;->a:Ljava/lang/Object;

    .line 439
    check-cast v5, Lqf6;

    .line 441
    invoke-interface {v5}, Lqf6;->zzj()Ljava/util/Map;

    .line 444
    move-result-object v11

    .line 445
    iget-object v5, v1, Lai7;->d:Lji7;

    .line 447
    move-object/from16 v16, v5

    .line 449
    invoke-virtual/range {v8 .. v16}, Ld06;->b(Lqf6;Landroid/net/Uri;Ljava/util/Map;JJLji7;)V

    .line 452
    iget-object v5, v3, Lji7;->C0:Lzn3;

    .line 454
    if-eqz v5, :cond_f

    .line 456
    iget-object v5, v8, Ld06;->b:Ljava/lang/Object;

    .line 458
    check-cast v5, Lpj3;

    .line 460
    if-nez v5, :cond_e

    .line 462
    goto :goto_a

    .line 463
    :cond_e
    instance-of v6, v5, Lnp3;

    .line 465
    if-eqz v6, :cond_f

    .line 467
    check-cast v5, Lnp3;

    .line 469
    const/4 v7, 0x1

    .line 470
    iput-boolean v7, v5, Lnp3;->q:Z

    .line 472
    :cond_f
    :goto_a
    iget-boolean v5, v1, Lai7;->h:Z

    .line 474
    if-eqz v5, :cond_10

    .line 476
    iget-wide v5, v1, Lai7;->i:J

    .line 478
    iget-object v7, v8, Ld06;->b:Ljava/lang/Object;

    .line 480
    check-cast v7, Lpj3;

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-interface {v7, v12, v13, v5, v6}, Lpj3;->d(JJ)V

    .line 488
    iput-boolean v2, v1, Lai7;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 490
    :cond_10
    move v5, v2

    .line 491
    :cond_11
    :goto_b
    if-nez v5, :cond_15

    .line 493
    :try_start_a
    iget-boolean v6, v1, Lai7;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 495
    if-nez v6, :cond_14

    .line 497
    :try_start_b
    iget-object v6, v1, Lai7;->e:Ll45;

    .line 499
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 500
    :goto_c
    :try_start_c
    iget-boolean v7, v6, Ll45;->a:Z

    .line 502
    if-nez v7, :cond_12

    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    goto :goto_c

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    goto :goto_e

    .line 510
    :cond_12
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 511
    :try_start_e
    iget-object v7, v1, Lai7;->f:Lxj3;

    .line 513
    iget-object v9, v8, Ld06;->b:Ljava/lang/Object;

    .line 515
    check-cast v9, Lpj3;

    .line 517
    if-eqz v9, :cond_13

    .line 519
    iget-object v10, v8, Ld06;->d:Ljava/lang/Object;

    .line 521
    check-cast v10, Laj3;

    .line 523
    if-eqz v10, :cond_13

    .line 525
    invoke-interface {v9, v10, v7}, Lpj3;->f(Lqj3;Lxj3;)I

    .line 528
    move-result v5

    .line 529
    invoke-virtual {v8}, Ld06;->i()J

    .line 532
    move-result-wide v9

    .line 533
    iget-wide v14, v3, Lji7;->t:J

    .line 535
    add-long/2addr v14, v12

    .line 536
    cmp-long v7, v9, v14

    .line 538
    if-lez v7, :cond_11

    .line 540
    invoke-virtual {v6}, Ll45;->b()V

    .line 543
    iget-object v6, v3, Lji7;->Z:Landroid/os/Handler;

    .line 545
    iget-object v7, v3, Lji7;->Y:Lne3;

    .line 547
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    move-wide v12, v9

    .line 551
    goto :goto_b

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move v2, v5

    .line 554
    :goto_d
    const/4 v7, 0x1

    .line 555
    goto :goto_10

    .line 556
    :cond_13
    throw v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 557
    :goto_e
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 558
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 559
    :catch_5
    :try_start_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 561
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 564
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 565
    :cond_14
    move v5, v2

    .line 566
    :cond_15
    const/4 v7, 0x1

    .line 567
    if-ne v5, v7, :cond_16

    .line 569
    move v3, v2

    .line 570
    goto :goto_f

    .line 571
    :cond_16
    invoke-virtual {v8}, Ld06;->i()J

    .line 574
    move-result-wide v6

    .line 575
    cmp-long v3, v6, v18

    .line 577
    if-eqz v3, :cond_17

    .line 579
    iget-object v3, v1, Lai7;->f:Lxj3;

    .line 581
    invoke-virtual {v8}, Ld06;->i()J

    .line 584
    move-result-wide v6

    .line 585
    iput-wide v6, v3, Lxj3;->a:J

    .line 587
    :cond_17
    move v3, v5

    .line 588
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Lnr5;->e()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 591
    goto/16 :goto_0

    .line 593
    :goto_10
    if-eq v2, v7, :cond_18

    .line 595
    iget-object v2, v1, Lai7;->c:Ld06;

    .line 597
    invoke-virtual {v2}, Ld06;->i()J

    .line 600
    move-result-wide v3

    .line 601
    cmp-long v3, v3, v18

    .line 603
    if-eqz v3, :cond_18

    .line 605
    iget-object v3, v1, Lai7;->f:Lxj3;

    .line 607
    invoke-virtual {v2}, Ld06;->i()J

    .line 610
    move-result-wide v4

    .line 611
    iput-wide v4, v3, Lxj3;->a:J

    .line 613
    :cond_18
    iget-object v1, v1, Lai7;->b:Lnr5;

    .line 615
    :try_start_13
    invoke-virtual {v1}, Lnr5;->e()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 618
    :catch_6
    throw v0

    .line 619
    :catch_7
    :cond_19
    :goto_11
    return-void
.end method

.method public final b(JLjava/lang/String;)Lpj6;
    .registers 13

    .line 1
    sget-object v0, Lji7;->a1:Ljava/util/Map;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string v1, "W/"

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lbw3;

    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x14

    .line 18
    invoke-direct {v1, v2, v3}, Lbw3;-><init>(II)V

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lbw3;->v(Ljava/util/Set;)V

    .line 28
    const-string v0, "If-Range"

    .line 30
    invoke-virtual {v1, v0, p3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {v1, p3}, Lbw3;->E(Z)La56;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    const-string p3, "The uri must be set."

    .line 43
    iget-object v2, p0, Lai7;->a:Landroid/net/Uri;

    .line 45
    invoke-static {v2, p3}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lpj6;

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    const/4 v8, 0x6

    .line 53
    move-wide v4, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Lpj6;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 57
    return-object v1
.end method
