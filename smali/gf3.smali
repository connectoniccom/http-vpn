.class public final Lgf3;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashSet;

.field public q:Led;

.field public t:Ljava/lang/Long;


# virtual methods
.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v8, "current_results"

    .line 5
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lkm6;

    .line 10
    invoke-static/range {p1 .. p1}, Loe1;->t(Ljava/lang/String;)V

    .line 13
    invoke-static/range {p2 .. p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p3 .. p3}, Loe1;->w(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, p1

    .line 21
    iput-object v0, v1, Lgf3;->h:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 30
    new-instance v0, Led;

    .line 32
    invoke-direct {v0}, Led;-><init>()V

    .line 35
    iput-object v0, v1, Lgf3;->q:Led;

    .line 37
    move-object/from16 v0, p4

    .line 39
    iput-object v0, v1, Lgf3;->t:Ljava/lang/Long;

    .line 41
    move-object/from16 v0, p5

    .line 43
    iput-object v0, v1, Lgf3;->A:Ljava/lang/Long;

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpf6;

    .line 62
    invoke-virtual {v2}, Lpf6;->y()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "_s"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v10

    .line 77
    :goto_0
    invoke-static {}, Lel3;->a()V

    .line 80
    iget-object v0, v9, Lkm6;->f:Lkp3;

    .line 82
    iget-object v3, v1, Lgf3;->h:Ljava/lang/String;

    .line 84
    sget-object v4, Lrr5;->G0:Lfr5;

    .line 86
    invoke-virtual {v0, v3, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lel3;->a()V

    .line 93
    iget-object v0, v9, Lkm6;->f:Lkp3;

    .line 95
    iget-object v3, v1, Lgf3;->h:Ljava/lang/String;

    .line 97
    sget-object v4, Lrr5;->F0:Lfr5;

    .line 99
    invoke-virtual {v0, v3, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 102
    move-result v13

    .line 103
    const-string v14, "events"

    .line 105
    iget-object v15, v1, Ls57;->d:Lw67;

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Lgf3;->h:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lc67;->n2()V

    .line 118
    invoke-virtual {v3}, Lzn6;->d()V

    .line 121
    invoke-static {v4}, Loe1;->t(Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string v5, "current_session_count"

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :try_start_0
    invoke-virtual {v3}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "app_id = ?"

    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 155
    check-cast v3, Lkm6;

    .line 157
    invoke-virtual {v3}, Lkm6;->U()Lt16;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lt16;->q2()Ljg4;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 168
    move-result-object v4

    .line 169
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 171
    invoke-virtual {v3, v4, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 176
    const-string v3, "Failed to merge filter. appId"

    .line 178
    const-string v4, "Database error querying filters. appId"

    .line 180
    const-string v5, "data"

    .line 182
    const-string v6, "audience_id"

    .line 184
    if-eqz v13, :cond_9

    .line 186
    if-eqz v12, :cond_9

    .line 188
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 191
    move-result-object v7

    .line 192
    iget-object v10, v7, Lzn6;->a:Ljava/lang/Object;

    .line 194
    check-cast v10, Lkm6;

    .line 196
    iget-object v11, v1, Lgf3;->h:Ljava/lang/String;

    .line 198
    invoke-static {v11}, Loe1;->t(Ljava/lang/String;)V

    .line 201
    move/from16 p4, v2

    .line 203
    new-instance v2, Led;

    .line 205
    invoke-direct {v2}, Led;-><init>()V

    .line 208
    invoke-virtual {v7}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    move-result-object v17

    .line 212
    :try_start_1
    const-string v18, "event_filters"

    .line 214
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 217
    move-result-object v19

    .line 218
    const-string v20, "app_id=?"

    .line 220
    filled-new-array {v11}, [Ljava/lang/String;

    .line 223
    move-result-object v21

    .line 224
    const/16 v23, 0x0

    .line 226
    const/16 v24, 0x0

    .line 228
    const/16 v22, 0x0

    .line 230
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-eqz v17, :cond_6

    .line 240
    move-object/from16 p5, v5

    .line 242
    :goto_2
    const/4 v5, 0x1

    .line 243
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :try_start_4
    invoke-static {}, Lvj5;->F()Loj5;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Loj5;

    .line 257
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lvj5;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :try_start_5
    invoke-virtual {v0}, Lvj5;->z()Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 269
    move-object/from16 v18, v7

    .line 271
    goto :goto_5

    .line 272
    :cond_3
    const/4 v5, 0x0

    .line 273
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v17

    .line 277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v17

    .line 285
    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    if-nez v17, :cond_4

    .line 289
    move-object/from16 v18, v7

    .line 291
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v2, v5, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :cond_4
    move-object/from16 v18, v7

    .line 306
    move-object/from16 v7, v17

    .line 308
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object/from16 v18, v7

    .line 315
    goto :goto_7

    .line 316
    :catch_2
    move-exception v0

    .line 317
    :goto_4
    move-object/from16 v18, v7

    .line 319
    goto :goto_8

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object/from16 v18, v7

    .line 323
    invoke-virtual {v10}, Lkm6;->U()Lt16;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lt16;->q2()Ljg4;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v5, v7, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    if-nez v0, :cond_5

    .line 344
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 347
    move-object v10, v2

    .line 348
    goto :goto_d

    .line 349
    :cond_5
    move-object/from16 v7, v18

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 p5, v5

    .line 354
    move-object/from16 v18, v7

    .line 356
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_7
    :goto_6
    move-object v10, v0

    .line 360
    goto :goto_d

    .line 361
    :goto_7
    move-object/from16 v7, v18

    .line 363
    goto :goto_c

    .line 364
    :catch_4
    move-exception v0

    .line 365
    move-object/from16 p5, v5

    .line 367
    goto :goto_4

    .line 368
    :goto_8
    move-object/from16 v7, v18

    .line 370
    goto :goto_b

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object/from16 p5, v5

    .line 376
    goto :goto_a

    .line 377
    :goto_9
    const/4 v7, 0x0

    .line 378
    goto :goto_c

    .line 379
    :goto_a
    const/4 v7, 0x0

    .line 380
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lkm6;->U()Lt16;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 397
    if-eqz v7, :cond_7

    .line 399
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 402
    goto :goto_6

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :goto_c
    if-eqz v7, :cond_8

    .line 406
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_8
    throw v0

    .line 410
    :cond_9
    move/from16 p4, v2

    .line 412
    move-object/from16 p5, v5

    .line 414
    goto :goto_6

    .line 415
    :goto_d
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 418
    move-result-object v0

    .line 419
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 421
    check-cast v2, Lkm6;

    .line 423
    iget-object v5, v1, Lgf3;->h:Ljava/lang/String;

    .line 425
    invoke-virtual {v0}, Lc67;->n2()V

    .line 428
    invoke-virtual {v0}, Lzn6;->d()V

    .line 431
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 437
    move-result-object v17

    .line 438
    :try_start_8
    const-string v18, "audience_filter_values"

    .line 440
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 443
    move-result-object v19

    .line 444
    const-string v20, "app_id=?"

    .line 446
    filled-new-array {v5}, [Ljava/lang/String;

    .line 449
    move-result-object v21

    .line 450
    const/16 v23, 0x0

    .line 452
    const/16 v24, 0x0

    .line 454
    const/16 v22, 0x0

    .line 456
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 459
    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 460
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_a

    .line 466
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 468
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 471
    move-object v11, v0

    .line 472
    move-object/from16 v19, v3

    .line 474
    move-object/from16 v20, v4

    .line 476
    goto/16 :goto_16

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    goto/16 :goto_5f

    .line 481
    :catch_6
    move-exception v0

    .line 482
    move-object/from16 v17, v2

    .line 484
    :goto_e
    move-object/from16 v19, v3

    .line 486
    :goto_f
    move-object/from16 v20, v4

    .line 488
    :goto_10
    move-object/from16 v21, v5

    .line 490
    goto/16 :goto_15

    .line 492
    :cond_a
    :try_start_a
    new-instance v11, Led;

    .line 494
    invoke-direct {v11}, Led;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 497
    move-object/from16 v17, v2

    .line 499
    :goto_11
    const/4 v2, 0x0

    .line 500
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v18

    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 509
    :try_start_c
    invoke-static {}, Lyp6;->B()Lgp6;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lgp6;

    .line 519
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lyp6;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 525
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v11, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-object/from16 v19, v3

    .line 534
    move-object/from16 v20, v4

    .line 536
    move-object/from16 v21, v5

    .line 538
    goto :goto_12

    .line 539
    :catch_7
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :catch_8
    move-exception v0

    .line 542
    invoke-virtual/range {v17 .. v17}, Lkm6;->U()Lt16;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 549
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 550
    move-object/from16 v19, v3

    .line 552
    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 554
    move-object/from16 v20, v4

    .line 556
    :try_start_f
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 559
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 560
    move-object/from16 v21, v5

    .line 562
    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v2, v3, v4, v5, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 572
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 573
    if-nez v0, :cond_b

    .line 575
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 578
    goto :goto_16

    .line 579
    :cond_b
    move-object/from16 v3, v19

    .line 581
    move-object/from16 v4, v20

    .line 583
    move-object/from16 v5, v21

    .line 585
    goto :goto_11

    .line 586
    :catch_9
    move-exception v0

    .line 587
    goto :goto_15

    .line 588
    :catch_a
    move-exception v0

    .line 589
    goto :goto_10

    .line 590
    :catch_b
    move-exception v0

    .line 591
    goto :goto_f

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    goto :goto_13

    .line 594
    :catch_c
    move-exception v0

    .line 595
    move-object/from16 v17, v2

    .line 597
    move-object/from16 v19, v3

    .line 599
    move-object/from16 v20, v4

    .line 601
    move-object/from16 v21, v5

    .line 603
    goto :goto_14

    .line 604
    :goto_13
    const/4 v7, 0x0

    .line 605
    goto/16 :goto_5f

    .line 607
    :goto_14
    const/4 v7, 0x0

    .line 608
    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Lkm6;->U()Lt16;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 615
    move-result-object v2

    .line 616
    const-string v3, "Database error querying filter results. appId"

    .line 618
    invoke-static/range {v21 .. v21}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 627
    if-eqz v7, :cond_c

    .line 629
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 632
    :cond_c
    move-object v11, v0

    .line 633
    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_d

    .line 639
    move-object v13, v6

    .line 640
    move-object/from16 v24, v9

    .line 642
    :goto_17
    move-object/from16 v11, p5

    .line 644
    move-object/from16 v9, v19

    .line 646
    move-object/from16 v10, v20

    .line 648
    goto/16 :goto_31

    .line 650
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 652
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 659
    if-eqz p4, :cond_1c

    .line 661
    iget-object v3, v1, Lgf3;->h:Ljava/lang/String;

    .line 663
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 666
    move-result-object v4

    .line 667
    iget-object v5, v1, Lgf3;->h:Ljava/lang/String;

    .line 669
    invoke-virtual {v4}, Lc67;->n2()V

    .line 672
    invoke-virtual {v4}, Lzn6;->d()V

    .line 675
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 678
    new-instance v0, Led;

    .line 680
    invoke-direct {v0}, Led;-><init>()V

    .line 683
    invoke-virtual {v4}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    move-result-object v7

    .line 687
    move-object/from16 p4, v2

    .line 689
    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 691
    move-object/from16 v17, v3

    .line 693
    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 700
    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 701
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_10

    .line 707
    :cond_e
    const/4 v3, 0x0

    .line 708
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    move-result v7

    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/util/List;

    .line 722
    if-nez v7, :cond_f

    .line 724
    new-instance v7, Ljava/util/ArrayList;

    .line 726
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {v0, v3, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_f
    const/4 v3, 0x1

    .line 733
    goto :goto_18

    .line 734
    :catchall_6
    move-exception v0

    .line 735
    goto :goto_1a

    .line 736
    :catch_d
    move-exception v0

    .line 737
    goto :goto_1d

    .line 738
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 741
    move-result v18

    .line 742
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 752
    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 753
    if-nez v3, :cond_e

    .line 755
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 758
    goto :goto_1e

    .line 759
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 761
    goto :goto_19

    .line 762
    :goto_1a
    move-object v7, v2

    .line 763
    goto/16 :goto_25

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    goto :goto_1b

    .line 767
    :catch_e
    move-exception v0

    .line 768
    goto :goto_1c

    .line 769
    :goto_1b
    const/4 v7, 0x0

    .line 770
    goto/16 :goto_25

    .line 772
    :catch_f
    move-exception v0

    .line 773
    move-object/from16 v17, v3

    .line 775
    :goto_1c
    const/4 v2, 0x0

    .line 776
    :goto_1d
    :try_start_16
    iget-object v3, v4, Lzn6;->a:Ljava/lang/Object;

    .line 778
    check-cast v3, Lkm6;

    .line 780
    invoke-virtual {v3}, Lkm6;->U()Lt16;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Lt16;->q2()Ljg4;

    .line 787
    move-result-object v3

    .line 788
    const-string v4, "Database error querying scoped filters. appId"

    .line 790
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v3, v5, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 799
    if-eqz v2, :cond_11

    .line 801
    goto :goto_19

    .line 802
    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, Loe1;->t(Ljava/lang/String;)V

    .line 805
    new-instance v2, Led;

    .line 807
    invoke-direct {v2}, Led;-><init>()V

    .line 810
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_13

    .line 816
    :cond_12
    move-object/from16 v18, v6

    .line 818
    move-object/from16 v24, v9

    .line 820
    goto/16 :goto_24

    .line 822
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v3

    .line 830
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_12

    .line 836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lyp6;

    .line 851
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/List;

    .line 857
    if-eqz v7, :cond_14

    .line 859
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 862
    move-result v17

    .line 863
    if-eqz v17, :cond_15

    .line 865
    :cond_14
    move-object/from16 v17, v0

    .line 867
    move-object/from16 v21, v3

    .line 869
    move-object/from16 v18, v6

    .line 871
    move-object/from16 v24, v9

    .line 873
    goto/16 :goto_23

    .line 875
    :cond_15
    move-object/from16 v17, v0

    .line 877
    invoke-virtual {v15}, Lw67;->g0()Lb77;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v5}, Lyp6;->v()Ljava/util/List;

    .line 884
    move-result-object v18

    .line 885
    move-object/from16 v21, v3

    .line 887
    move-object/from16 v3, v18

    .line 889
    check-cast v3, Lwg3;

    .line 891
    invoke-virtual {v0, v3, v7}, Lb77;->T2(Lwg3;Ljava/util/List;)Ljava/util/List;

    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_1a

    .line 901
    invoke-virtual {v5}, Ldg3;->k()Lxf3;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lgp6;

    .line 907
    invoke-virtual {v3}, Lgp6;->h()V

    .line 910
    invoke-virtual {v3}, Lxf3;->b()V

    .line 913
    move-object/from16 v18, v6

    .line 915
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 917
    check-cast v6, Lyp6;

    .line 919
    invoke-virtual {v6, v0}, Lyp6;->F(Ljava/util/List;)V

    .line 922
    invoke-virtual {v15}, Lw67;->g0()Lb77;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v5}, Lyp6;->t()Ljava/util/List;

    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Lwg3;

    .line 932
    invoke-virtual {v0, v6, v7}, Lb77;->T2(Lwg3;Ljava/util/List;)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v3}, Lgp6;->g()V

    .line 939
    invoke-virtual {v3}, Lxf3;->b()V

    .line 942
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 944
    check-cast v6, Lyp6;

    .line 946
    invoke-virtual {v6, v0}, Lyp6;->D(Ljava/lang/Iterable;)V

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    invoke-virtual {v5}, Lyp6;->x()Lyg3;

    .line 957
    move-result-object v6

    .line 958
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v6

    .line 962
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v22

    .line 966
    if-eqz v22, :cond_17

    .line 968
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v22

    .line 972
    move-object/from16 v23, v6

    .line 974
    move-object/from16 v6, v22

    .line 976
    check-cast v6, Lle6;

    .line 978
    invoke-virtual {v6}, Lle6;->u()I

    .line 981
    move-result v22

    .line 982
    move-object/from16 v24, v9

    .line 984
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    move-result-object v9

    .line 988
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_16

    .line 994
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_16
    move-object/from16 v6, v23

    .line 999
    move-object/from16 v9, v24

    .line 1001
    goto :goto_20

    .line 1002
    :cond_17
    move-object/from16 v24, v9

    .line 1004
    invoke-virtual {v3}, Lgp6;->i()V

    .line 1007
    invoke-virtual {v3}, Lxf3;->b()V

    .line 1010
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 1012
    check-cast v6, Lyp6;

    .line 1014
    invoke-virtual {v6, v0}, Lyp6;->H(Ljava/util/ArrayList;)V

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    .line 1019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    invoke-virtual {v5}, Lyp6;->z()Lyg3;

    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v5

    .line 1030
    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_19

    .line 1036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Lar6;

    .line 1042
    invoke-virtual {v6}, Lar6;->u()I

    .line 1045
    move-result v9

    .line 1046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v9

    .line 1050
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1053
    move-result v9

    .line 1054
    if-nez v9, :cond_18

    .line 1056
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    goto :goto_21

    .line 1060
    :cond_19
    invoke-virtual {v3}, Lgp6;->j()V

    .line 1063
    invoke-virtual {v3}, Lxf3;->b()V

    .line 1066
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 1068
    check-cast v5, Lyp6;

    .line 1070
    invoke-virtual {v5, v0}, Lyp6;->J(Ljava/lang/Iterable;)V

    .line 1073
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lyp6;

    .line 1079
    invoke-virtual {v2, v4, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :goto_22
    move-object/from16 v0, v17

    .line 1084
    move-object/from16 v6, v18

    .line 1086
    move-object/from16 v3, v21

    .line 1088
    move-object/from16 v9, v24

    .line 1090
    goto/16 :goto_1f

    .line 1092
    :cond_1a
    move-object/from16 v0, v17

    .line 1094
    move-object/from16 v3, v21

    .line 1096
    goto/16 :goto_1f

    .line 1098
    :goto_23
    invoke-virtual {v2, v4, v5}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    goto :goto_22

    .line 1102
    :goto_24
    move-object v9, v2

    .line 1103
    goto :goto_26

    .line 1104
    :goto_25
    if-eqz v7, :cond_1b

    .line 1106
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1109
    :cond_1b
    throw v0

    .line 1110
    :cond_1c
    move-object/from16 p4, v2

    .line 1112
    move-object/from16 v18, v6

    .line 1114
    move-object/from16 v24, v9

    .line 1116
    move-object v9, v11

    .line 1117
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1120
    move-result-object v17

    .line 1121
    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_2c

    .line 1127
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lyp6;

    .line 1142
    new-instance v4, Ljava/util/BitSet;

    .line 1144
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1147
    new-instance v5, Ljava/util/BitSet;

    .line 1149
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1152
    new-instance v6, Led;

    .line 1154
    invoke-direct {v6}, Led;-><init>()V

    .line 1157
    if-eqz v2, :cond_1d

    .line 1159
    invoke-virtual {v2}, Lyp6;->y()I

    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_1e

    .line 1165
    :cond_1d
    move-object/from16 p4, v2

    .line 1167
    goto :goto_2a

    .line 1168
    :cond_1e
    invoke-virtual {v2}, Lyp6;->x()Lyg3;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1175
    move-result-object v3

    .line 1176
    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_1d

    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lle6;

    .line 1188
    invoke-virtual {v7}, Lle6;->t()Z

    .line 1191
    move-result v21

    .line 1192
    if-eqz v21, :cond_1f

    .line 1194
    invoke-virtual {v7}, Lle6;->u()I

    .line 1197
    move-result v21

    .line 1198
    move-object/from16 p4, v2

    .line 1200
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v7}, Lle6;->v()Z

    .line 1207
    move-result v21

    .line 1208
    if-eqz v21, :cond_20

    .line 1210
    invoke-virtual {v7}, Lle6;->w()J

    .line 1213
    move-result-wide v21

    .line 1214
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    move-result-object v7

    .line 1218
    goto :goto_29

    .line 1219
    :cond_20
    const/4 v7, 0x0

    .line 1220
    :goto_29
    invoke-virtual {v6, v2, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-object/from16 v2, p4

    .line 1225
    goto :goto_28

    .line 1226
    :goto_2a
    new-instance v7, Led;

    .line 1228
    invoke-direct {v7}, Led;-><init>()V

    .line 1231
    if-eqz p4, :cond_21

    .line 1233
    invoke-virtual/range {p4 .. p4}, Lyp6;->A()I

    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_22

    .line 1239
    :cond_21
    move-object/from16 v23, v9

    .line 1241
    goto :goto_2c

    .line 1242
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lyp6;->z()Lyg3;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v2

    .line 1250
    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_21

    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lar6;

    .line 1262
    invoke-virtual {v3}, Lar6;->t()Z

    .line 1265
    move-result v21

    .line 1266
    if-eqz v21, :cond_23

    .line 1268
    invoke-virtual {v3}, Lar6;->w()I

    .line 1271
    move-result v21

    .line 1272
    if-lez v21, :cond_23

    .line 1274
    invoke-virtual {v3}, Lar6;->u()I

    .line 1277
    move-result v21

    .line 1278
    move-object/from16 v22, v2

    .line 1280
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v3}, Lar6;->w()I

    .line 1287
    move-result v21

    .line 1288
    move-object/from16 v23, v9

    .line 1290
    add-int/lit8 v9, v21, -0x1

    .line 1292
    invoke-virtual {v3, v9}, Lar6;->x(I)J

    .line 1295
    move-result-wide v25

    .line 1296
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v7, v2, v3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-object/from16 v2, v22

    .line 1305
    move-object/from16 v9, v23

    .line 1307
    goto :goto_2b

    .line 1308
    :goto_2c
    if-eqz p4, :cond_26

    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lyp6;->u()I

    .line 1314
    move-result v3

    .line 1315
    mul-int/lit8 v3, v3, 0x40

    .line 1317
    if-ge v2, v3, :cond_26

    .line 1319
    invoke-virtual/range {p4 .. p4}, Lyp6;->t()Ljava/util/List;

    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lwg3;

    .line 1325
    invoke-static {v3, v2}, Lb77;->R2(Lwg3;I)Z

    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_24

    .line 1331
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Lt16;->t2()Ljg4;

    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v9

    .line 1343
    move/from16 v21, v12

    .line 1345
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1347
    invoke-virtual {v3, v0, v12, v9}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1350
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1353
    invoke-virtual/range {p4 .. p4}, Lyp6;->v()Ljava/util/List;

    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lwg3;

    .line 1359
    invoke-static {v3, v2}, Lb77;->R2(Lwg3;I)Z

    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_25

    .line 1365
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 1368
    goto :goto_2e

    .line 1369
    :cond_24
    move/from16 v21, v12

    .line 1371
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v6, v3}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1380
    move/from16 v12, v21

    .line 1382
    goto :goto_2d

    .line 1383
    :cond_26
    move/from16 v21, v12

    .line 1385
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    move-result-object v2

    .line 1389
    move-object v3, v2

    .line 1390
    check-cast v3, Lyp6;

    .line 1392
    if-eqz v13, :cond_27

    .line 1394
    if-eqz v21, :cond_27

    .line 1396
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Ljava/util/List;

    .line 1402
    if-eqz v2, :cond_27

    .line 1404
    iget-object v9, v1, Lgf3;->A:Ljava/lang/Long;

    .line 1406
    if-eqz v9, :cond_27

    .line 1408
    iget-object v9, v1, Lgf3;->t:Ljava/lang/Long;

    .line 1410
    if-nez v9, :cond_28

    .line 1412
    :cond_27
    move-object/from16 p4, v0

    .line 1414
    goto :goto_30

    .line 1415
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1418
    move-result-object v2

    .line 1419
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v9

    .line 1423
    if-eqz v9, :cond_27

    .line 1425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    move-result-object v9

    .line 1429
    check-cast v9, Lvj5;

    .line 1431
    invoke-virtual {v9}, Lvj5;->u()I

    .line 1434
    move-result v12

    .line 1435
    move-object/from16 p4, v0

    .line 1437
    iget-object v0, v1, Lgf3;->A:Ljava/lang/Long;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1442
    move-result-wide v25

    .line 1443
    const-wide/16 v27, 0x3e8

    .line 1445
    div-long v25, v25, v27

    .line 1447
    invoke-virtual {v9}, Lvj5;->C()Z

    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_29

    .line 1453
    iget-object v0, v1, Lgf3;->t:Ljava/lang/Long;

    .line 1455
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1458
    move-result-wide v25

    .line 1459
    div-long v25, v25, v27

    .line 1461
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v6, v0}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 1468
    move-result v9

    .line 1469
    if-eqz v9, :cond_2a

    .line 1471
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1474
    move-result-object v9

    .line 1475
    invoke-virtual {v6, v0, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    :cond_2a
    invoke-virtual {v7, v0}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 1481
    move-result v9

    .line 1482
    if-eqz v9, :cond_2b

    .line 1484
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1487
    move-result-object v9

    .line 1488
    invoke-virtual {v7, v0, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    :cond_2b
    move-object/from16 v0, p4

    .line 1493
    goto :goto_2f

    .line 1494
    :goto_30
    new-instance v0, Lih7;

    .line 1496
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 1498
    move-object/from16 v12, p4

    .line 1500
    move-object/from16 p1, v11

    .line 1502
    move/from16 p4, v13

    .line 1504
    move-object/from16 v13, v18

    .line 1506
    move-object/from16 v9, v19

    .line 1508
    move-object/from16 v11, p5

    .line 1510
    move-object/from16 v19, v10

    .line 1512
    move-object/from16 v10, v20

    .line 1514
    invoke-direct/range {v0 .. v7}, Lih7;-><init>(Lgf3;Ljava/lang/String;Lyp6;Ljava/util/BitSet;Ljava/util/BitSet;Led;Led;)V

    .line 1517
    iget-object v2, v1, Lgf3;->q:Led;

    .line 1519
    invoke-virtual {v2, v12, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    move-object/from16 v10, v19

    .line 1524
    move/from16 v12, v21

    .line 1526
    move-object/from16 v11, p1

    .line 1528
    move/from16 v13, p4

    .line 1530
    move-object/from16 v19, v9

    .line 1532
    move-object/from16 v9, v23

    .line 1534
    goto/16 :goto_27

    .line 1536
    :cond_2c
    move-object/from16 v13, v18

    .line 1538
    goto/16 :goto_17

    .line 1540
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1543
    move-result v0

    .line 1544
    const-string v6, "Skipping failed audience ID"

    .line 1546
    if-eqz v0, :cond_2d

    .line 1548
    goto/16 :goto_43

    .line 1550
    :cond_2d
    new-instance v7, Lng0;

    .line 1552
    invoke-direct {v7, v1}, Lng0;-><init>(Lgf3;)V

    .line 1555
    new-instance v12, Led;

    .line 1557
    invoke-direct {v12}, Led;-><init>()V

    .line 1560
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1563
    move-result-object v17

    .line 1564
    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_3a

    .line 1570
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lpf6;

    .line 1576
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 1578
    invoke-virtual {v7, v2, v0}, Lng0;->a(Ljava/lang/String;Lpf6;)Lpf6;

    .line 1581
    move-result-object v28

    .line 1582
    if-eqz v28, :cond_2e

    .line 1584
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 1587
    move-result-object v2

    .line 1588
    iget-object v3, v1, Lgf3;->h:Ljava/lang/String;

    .line 1590
    invoke-virtual/range {v28 .. v28}, Lpf6;->y()Ljava/lang/String;

    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v2, v3, v0, v4}, Lfx3;->V2(Ljava/lang/String;Lpf6;Ljava/lang/String;)Lz24;

    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0, v14, v2}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 1605
    if-nez p6, :cond_2e

    .line 1607
    iget-wide v3, v2, Lz24;->c:J

    .line 1609
    invoke-virtual/range {v28 .. v28}, Lpf6;->y()Ljava/lang/String;

    .line 1612
    move-result-object v5

    .line 1613
    invoke-virtual {v12, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/util/Map;

    .line 1619
    if-nez v0, :cond_34

    .line 1621
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 1624
    move-result-object v0

    .line 1625
    move-object/from16 v31, v2

    .line 1627
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1629
    check-cast v2, Lkm6;

    .line 1631
    move-object/from16 p1, v2

    .line 1633
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 1635
    invoke-virtual {v0}, Lc67;->n2()V

    .line 1638
    invoke-virtual {v0}, Lzn6;->d()V

    .line 1641
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 1644
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 1647
    move-wide/from16 v29, v3

    .line 1649
    new-instance v3, Led;

    .line 1651
    invoke-direct {v3}, Led;-><init>()V

    .line 1654
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1657
    move-result-object v32

    .line 1658
    :try_start_17
    const-string v33, "event_filters"

    .line 1660
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 1663
    move-result-object v34

    .line 1664
    const-string v35, "app_id=? AND event_name=?"

    .line 1666
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1669
    move-result-object v36

    .line 1670
    const/16 v38, 0x0

    .line 1672
    const/16 v39, 0x0

    .line 1674
    const/16 v37, 0x0

    .line 1676
    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1679
    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1680
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1683
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1684
    if-eqz v0, :cond_31

    .line 1686
    move-object/from16 v19, v2

    .line 1688
    :goto_32
    const/4 v2, 0x1

    .line 1689
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1692
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1693
    :try_start_1a
    invoke-static {}, Lvj5;->F()Loj5;

    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v2, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Loj5;

    .line 1703
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Lvj5;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1709
    const/4 v2, 0x0

    .line 1710
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1713
    move-result v20

    .line 1714
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v3, v2}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    move-result-object v20

    .line 1722
    check-cast v20, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1724
    if-nez v20, :cond_2f

    .line 1726
    move-object/from16 p2, v4

    .line 1728
    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    invoke-virtual {v3, v2, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    goto :goto_33

    .line 1737
    :catchall_8
    move-exception v0

    .line 1738
    goto :goto_36

    .line 1739
    :catch_10
    move-exception v0

    .line 1740
    goto :goto_37

    .line 1741
    :cond_2f
    move-object/from16 p2, v4

    .line 1743
    move-object/from16 v4, v20

    .line 1745
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1748
    goto :goto_35

    .line 1749
    :catchall_9
    move-exception v0

    .line 1750
    move-object/from16 p2, v4

    .line 1752
    goto :goto_36

    .line 1753
    :catch_11
    move-exception v0

    .line 1754
    :goto_34
    move-object/from16 p2, v4

    .line 1756
    goto :goto_37

    .line 1757
    :catch_12
    move-exception v0

    .line 1758
    move-object/from16 p2, v4

    .line 1760
    invoke-virtual/range {p1 .. p1}, Lkm6;->U()Lt16;

    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 1767
    move-result-object v2

    .line 1768
    invoke-static/range {v19 .. v19}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v2, v4, v9, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    :goto_35
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1778
    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1779
    if-nez v0, :cond_30

    .line 1781
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1784
    move-object v0, v3

    .line 1785
    goto :goto_3b

    .line 1786
    :cond_30
    move-object/from16 v4, p2

    .line 1788
    goto :goto_32

    .line 1789
    :cond_31
    move-object/from16 v19, v2

    .line 1791
    move-object/from16 p2, v4

    .line 1793
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1795
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1798
    goto :goto_3b

    .line 1799
    :goto_36
    move-object/from16 v7, p2

    .line 1801
    goto :goto_3c

    .line 1802
    :catch_13
    move-exception v0

    .line 1803
    move-object/from16 v19, v2

    .line 1805
    goto :goto_34

    .line 1806
    :goto_37
    move-object/from16 v2, p2

    .line 1808
    goto :goto_3a

    .line 1809
    :catchall_a
    move-exception v0

    .line 1810
    goto :goto_38

    .line 1811
    :catch_14
    move-exception v0

    .line 1812
    move-object/from16 v19, v2

    .line 1814
    goto :goto_39

    .line 1815
    :goto_38
    const/4 v7, 0x0

    .line 1816
    goto :goto_3c

    .line 1817
    :goto_39
    const/4 v2, 0x0

    .line 1818
    :goto_3a
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lkm6;->U()Lt16;

    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v3}, Lt16;->q2()Ljg4;

    .line 1825
    move-result-object v3

    .line 1826
    invoke-static/range {v19 .. v19}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v3, v4, v10, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1833
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1835
    if-eqz v2, :cond_32

    .line 1837
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1840
    :cond_32
    :goto_3b
    invoke-virtual {v12, v5, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    goto :goto_3d

    .line 1844
    :catchall_b
    move-exception v0

    .line 1845
    move-object v7, v2

    .line 1846
    :goto_3c
    if-eqz v7, :cond_33

    .line 1848
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1851
    :cond_33
    throw v0

    .line 1852
    :cond_34
    move-object/from16 v31, v2

    .line 1854
    move-wide/from16 v29, v3

    .line 1856
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1859
    move-result-object v2

    .line 1860
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1863
    move-result-object v19

    .line 1864
    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_2e

    .line 1870
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1879
    move-result v3

    .line 1880
    iget-object v4, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 1882
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1885
    move-result v4

    .line 1886
    if-eqz v4, :cond_35

    .line 1888
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v3}, Lt16;->t2()Ljg4;

    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v3, v2, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    goto :goto_3e

    .line 1900
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, Ljava/util/List;

    .line 1906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1909
    move-result-object v20

    .line 1910
    const/4 v5, 0x1

    .line 1911
    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    move-result v4

    .line 1915
    if-eqz v4, :cond_38

    .line 1917
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, Lvj5;

    .line 1923
    new-instance v25, Lob3;

    .line 1925
    move-object v5, v2

    .line 1926
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 1928
    move-object/from16 v21, v5

    .line 1930
    const/4 v5, 0x0

    .line 1931
    move-object/from16 p1, v7

    .line 1933
    move-object/from16 v7, v21

    .line 1935
    move-object/from16 v21, v0

    .line 1937
    move-object/from16 v0, v25

    .line 1939
    invoke-direct/range {v0 .. v5}, Lob3;-><init>(Lgf3;Ljava/lang/String;ILdg3;I)V

    .line 1942
    iget-object v0, v1, Lgf3;->t:Ljava/lang/Long;

    .line 1944
    iget-object v2, v1, Lgf3;->A:Ljava/lang/Long;

    .line 1946
    invoke-virtual {v4}, Lvj5;->u()I

    .line 1949
    move-result v4

    .line 1950
    iget-object v5, v1, Lgf3;->q:Led;

    .line 1952
    invoke-virtual {v5, v7}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Lih7;

    .line 1958
    if-nez v5, :cond_36

    .line 1960
    const/16 v32, 0x0

    .line 1962
    :goto_40
    move-object/from16 v26, v0

    .line 1964
    move-object/from16 v27, v2

    .line 1966
    goto :goto_41

    .line 1967
    :cond_36
    iget-object v5, v5, Lih7;->d:Ljava/util/BitSet;

    .line 1969
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 1972
    move-result v5

    .line 1973
    move/from16 v32, v5

    .line 1975
    goto :goto_40

    .line 1976
    :goto_41
    invoke-virtual/range {v25 .. v32}, Lob3;->a(Ljava/lang/Long;Ljava/lang/Long;Lpf6;JLz24;Z)Z

    .line 1979
    move-result v5

    .line 1980
    move-object/from16 v0, v25

    .line 1982
    if-eqz v5, :cond_37

    .line 1984
    invoke-virtual {v1, v7}, Lgf3;->r2(Ljava/lang/Integer;)Lih7;

    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v2, v0}, Lih7;->a(Lob3;)V

    .line 1991
    move-object v2, v7

    .line 1992
    move-object/from16 v0, v21

    .line 1994
    move-object/from16 v7, p1

    .line 1996
    goto :goto_3f

    .line 1997
    :cond_37
    iget-object v0, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 1999
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2002
    goto :goto_42

    .line 2003
    :cond_38
    move-object/from16 v21, v0

    .line 2005
    move-object/from16 p1, v7

    .line 2007
    move-object v7, v2

    .line 2008
    :goto_42
    if-nez v5, :cond_39

    .line 2010
    iget-object v0, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 2012
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2015
    :cond_39
    move-object/from16 v7, p1

    .line 2017
    move-object/from16 v0, v21

    .line 2019
    goto/16 :goto_3e

    .line 2021
    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    .line 2023
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_3b

    .line 2029
    goto/16 :goto_5c

    .line 2031
    :cond_3b
    new-instance v2, Led;

    .line 2033
    invoke-direct {v2}, Led;-><init>()V

    .line 2036
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2039
    move-result-object v3

    .line 2040
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4d

    .line 2046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2049
    move-result-object v0

    .line 2050
    move-object v4, v0

    .line 2051
    check-cast v4, Lut6;

    .line 2053
    invoke-virtual {v4}, Lut6;->v()Ljava/lang/String;

    .line 2056
    move-result-object v5

    .line 2057
    invoke-virtual {v2, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Ljava/util/Map;

    .line 2063
    if-nez v0, :cond_41

    .line 2065
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 2068
    move-result-object v0

    .line 2069
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 2071
    check-cast v7, Lkm6;

    .line 2073
    iget-object v9, v1, Lgf3;->h:Ljava/lang/String;

    .line 2075
    invoke-virtual {v0}, Lc67;->n2()V

    .line 2078
    invoke-virtual {v0}, Lzn6;->d()V

    .line 2081
    invoke-static {v9}, Loe1;->t(Ljava/lang/String;)V

    .line 2084
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 2087
    new-instance v12, Led;

    .line 2089
    invoke-direct {v12}, Led;-><init>()V

    .line 2092
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 2095
    move-result-object v25

    .line 2096
    :try_start_1f
    const-string v26, "property_filters"

    .line 2098
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 2101
    move-result-object v27

    .line 2102
    const-string v28, "app_id=? AND property_name=?"

    .line 2104
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 2107
    move-result-object v29

    .line 2108
    const/16 v31, 0x0

    .line 2110
    const/16 v32, 0x0

    .line 2112
    const/16 v30, 0x0

    .line 2114
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2117
    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2118
    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2121
    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2122
    if-eqz v0, :cond_3e

    .line 2124
    move-object/from16 v17, v3

    .line 2126
    :goto_45
    const/4 v3, 0x1

    .line 2127
    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2130
    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2131
    :try_start_22
    invoke-static {}, Lqm5;->B()Lfm5;

    .line 2134
    move-result-object v3

    .line 2135
    invoke-static {v3, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, Lfm5;

    .line 2141
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Lqm5;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2147
    const/4 v3, 0x0

    .line 2148
    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2151
    move-result v16

    .line 2152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    move-result-object v3

    .line 2156
    invoke-virtual {v12, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    move-result-object v16

    .line 2160
    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2162
    if-nez v16, :cond_3c

    .line 2164
    move-object/from16 p1, v7

    .line 2166
    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 2168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    invoke-virtual {v12, v3, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    goto :goto_47

    .line 2175
    :catchall_c
    move-exception v0

    .line 2176
    goto :goto_4a

    .line 2177
    :catch_15
    move-exception v0

    .line 2178
    :goto_46
    move-object/from16 v16, v9

    .line 2180
    goto :goto_4b

    .line 2181
    :cond_3c
    move-object/from16 p1, v7

    .line 2183
    move-object/from16 v7, v16

    .line 2185
    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    move-object/from16 v16, v9

    .line 2190
    goto :goto_49

    .line 2191
    :catch_16
    move-exception v0

    .line 2192
    :goto_48
    move-object/from16 p1, v7

    .line 2194
    goto :goto_46

    .line 2195
    :catch_17
    move-exception v0

    .line 2196
    move-object/from16 p1, v7

    .line 2198
    invoke-virtual/range {p1 .. p1}, Lkm6;->U()Lt16;

    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v3}, Lt16;->q2()Ljg4;

    .line 2205
    move-result-object v3

    .line 2206
    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2208
    move-object/from16 v16, v9

    .line 2210
    :try_start_25
    invoke-static/range {v16 .. v16}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2213
    move-result-object v9

    .line 2214
    invoke-virtual {v3, v9, v7, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2217
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2220
    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 2221
    if-nez v0, :cond_3d

    .line 2223
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2226
    move-object v0, v12

    .line 2227
    goto :goto_4f

    .line 2228
    :cond_3d
    move-object/from16 v7, p1

    .line 2230
    move-object/from16 v9, v16

    .line 2232
    goto :goto_45

    .line 2233
    :catch_18
    move-exception v0

    .line 2234
    goto :goto_4b

    .line 2235
    :cond_3e
    move-object/from16 v17, v3

    .line 2237
    move-object/from16 p1, v7

    .line 2239
    move-object/from16 v16, v9

    .line 2241
    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2243
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2246
    goto :goto_4f

    .line 2247
    :goto_4a
    move-object v7, v14

    .line 2248
    goto :goto_50

    .line 2249
    :catch_19
    move-exception v0

    .line 2250
    move-object/from16 v17, v3

    .line 2252
    goto :goto_48

    .line 2253
    :goto_4b
    move-object v7, v14

    .line 2254
    goto :goto_4e

    .line 2255
    :catchall_d
    move-exception v0

    .line 2256
    goto :goto_4c

    .line 2257
    :catch_1a
    move-exception v0

    .line 2258
    move-object/from16 v17, v3

    .line 2260
    move-object/from16 p1, v7

    .line 2262
    move-object/from16 v16, v9

    .line 2264
    goto :goto_4d

    .line 2265
    :goto_4c
    const/4 v7, 0x0

    .line 2266
    goto :goto_50

    .line 2267
    :goto_4d
    const/4 v7, 0x0

    .line 2268
    :goto_4e
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lkm6;->U()Lt16;

    .line 2271
    move-result-object v3

    .line 2272
    invoke-virtual {v3}, Lt16;->q2()Ljg4;

    .line 2275
    move-result-object v3

    .line 2276
    invoke-static/range {v16 .. v16}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2279
    move-result-object v9

    .line 2280
    invoke-virtual {v3, v9, v10, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2283
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2285
    if-eqz v7, :cond_3f

    .line 2287
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2290
    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    goto :goto_51

    .line 2294
    :catchall_e
    move-exception v0

    .line 2295
    :goto_50
    if-eqz v7, :cond_40

    .line 2297
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2300
    :cond_40
    throw v0

    .line 2301
    :cond_41
    move-object/from16 v17, v3

    .line 2303
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2306
    move-result-object v3

    .line 2307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2310
    move-result-object v3

    .line 2311
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_42

    .line 2317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    move-result-object v5

    .line 2321
    check-cast v5, Ljava/lang/Integer;

    .line 2323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2326
    move-result v7

    .line 2327
    iget-object v9, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 2329
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2332
    move-result v9

    .line 2333
    if-eqz v9, :cond_43

    .line 2335
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0, v5, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2346
    :cond_42
    move-object/from16 v3, v17

    .line 2348
    goto/16 :goto_44

    .line 2350
    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    move-result-object v9

    .line 2354
    check-cast v9, Ljava/util/List;

    .line 2356
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2359
    move-result-object v9

    .line 2360
    const/4 v12, 0x1

    .line 2361
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    move-result v14

    .line 2365
    if-eqz v14, :cond_4b

    .line 2367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    move-result-object v12

    .line 2371
    check-cast v12, Lqm5;

    .line 2373
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 2376
    move-result-object v14

    .line 2377
    invoke-virtual {v14}, Lt16;->g()Ljava/lang/String;

    .line 2380
    move-result-object v14

    .line 2381
    move-object/from16 v16, v0

    .line 2383
    const/4 v0, 0x2

    .line 2384
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_45

    .line 2390
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v12}, Lqm5;->t()Z

    .line 2401
    move-result v14

    .line 2402
    if-eqz v14, :cond_44

    .line 2404
    invoke-virtual {v12}, Lqm5;->u()I

    .line 2407
    move-result v14

    .line 2408
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    move-result-object v14

    .line 2412
    :goto_54
    move-object/from16 v20, v2

    .line 2414
    goto :goto_55

    .line 2415
    :cond_44
    const/4 v14, 0x0

    .line 2416
    goto :goto_54

    .line 2417
    :goto_55
    invoke-virtual/range {v24 .. v24}, Lkm6;->h()Ldz5;

    .line 2420
    move-result-object v2

    .line 2421
    move-object/from16 v21, v3

    .line 2423
    invoke-virtual {v12}, Lqm5;->v()Ljava/lang/String;

    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v2, v3}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2430
    move-result-object v2

    .line 2431
    const-string v3, "Evaluating filter. audience, filter, property"

    .line 2433
    invoke-virtual {v0, v3, v5, v14, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2436
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v15}, Lw67;->g0()Lb77;

    .line 2447
    move-result-object v2

    .line 2448
    invoke-virtual {v2, v12}, Lb77;->O2(Lqm5;)Ljava/lang/String;

    .line 2451
    move-result-object v2

    .line 2452
    const-string v3, "Filter definition"

    .line 2454
    invoke-virtual {v0, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2457
    goto :goto_56

    .line 2458
    :cond_45
    move-object/from16 v20, v2

    .line 2460
    move-object/from16 v21, v3

    .line 2462
    :goto_56
    invoke-virtual {v12}, Lqm5;->t()Z

    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_49

    .line 2468
    invoke-virtual {v12}, Lqm5;->u()I

    .line 2471
    move-result v0

    .line 2472
    const/16 v2, 0x100

    .line 2474
    if-le v0, v2, :cond_46

    .line 2476
    goto :goto_58

    .line 2477
    :cond_46
    new-instance v0, Lob3;

    .line 2479
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 2481
    const/4 v3, 0x1

    .line 2482
    move-object/from16 p1, v0

    .line 2484
    move-object/from16 p2, v1

    .line 2486
    move-object/from16 p3, v2

    .line 2488
    move/from16 p6, v3

    .line 2490
    move/from16 p4, v7

    .line 2492
    move-object/from16 p5, v12

    .line 2494
    invoke-direct/range {p1 .. p6}, Lob3;-><init>(Lgf3;Ljava/lang/String;ILdg3;I)V

    .line 2497
    move-object/from16 v2, p1

    .line 2499
    move/from16 v0, p4

    .line 2501
    iget-object v3, v1, Lgf3;->t:Ljava/lang/Long;

    .line 2503
    iget-object v7, v1, Lgf3;->A:Ljava/lang/Long;

    .line 2505
    invoke-virtual {v12}, Lqm5;->u()I

    .line 2508
    move-result v12

    .line 2509
    iget-object v14, v1, Lgf3;->q:Led;

    .line 2511
    invoke-virtual {v14, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    move-result-object v14

    .line 2515
    check-cast v14, Lih7;

    .line 2517
    if-nez v14, :cond_47

    .line 2519
    const/4 v12, 0x0

    .line 2520
    goto :goto_57

    .line 2521
    :cond_47
    iget-object v14, v14, Lih7;->d:Ljava/util/BitSet;

    .line 2523
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2526
    move-result v12

    .line 2527
    :goto_57
    invoke-virtual {v2, v3, v7, v4, v12}, Lob3;->b(Ljava/lang/Long;Ljava/lang/Long;Lut6;Z)Z

    .line 2530
    move-result v12

    .line 2531
    if-eqz v12, :cond_48

    .line 2533
    invoke-virtual {v1, v5}, Lgf3;->r2(Ljava/lang/Integer;)Lih7;

    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v3, v2}, Lih7;->a(Lob3;)V

    .line 2540
    move v7, v0

    .line 2541
    move-object/from16 v0, v16

    .line 2543
    move-object/from16 v2, v20

    .line 2545
    move-object/from16 v3, v21

    .line 2547
    goto/16 :goto_53

    .line 2549
    :cond_48
    iget-object v0, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 2551
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2554
    goto :goto_5a

    .line 2555
    :cond_49
    :goto_58
    invoke-virtual/range {v24 .. v24}, Lkm6;->U()Lt16;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0}, Lt16;->r2()Ljg4;

    .line 2562
    move-result-object v0

    .line 2563
    iget-object v2, v1, Lgf3;->h:Ljava/lang/String;

    .line 2565
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2568
    move-result-object v2

    .line 2569
    invoke-virtual {v12}, Lqm5;->t()Z

    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_4a

    .line 2575
    invoke-virtual {v12}, Lqm5;->u()I

    .line 2578
    move-result v3

    .line 2579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2582
    move-result-object v7

    .line 2583
    goto :goto_59

    .line 2584
    :cond_4a
    const/4 v7, 0x0

    .line 2585
    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2588
    move-result-object v3

    .line 2589
    const-string v7, "Invalid property filter ID. appId, id"

    .line 2591
    invoke-virtual {v0, v2, v7, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2594
    goto :goto_5b

    .line 2595
    :cond_4b
    move-object/from16 v16, v0

    .line 2597
    move-object/from16 v20, v2

    .line 2599
    move-object/from16 v21, v3

    .line 2601
    :goto_5a
    if-nez v12, :cond_4c

    .line 2603
    :goto_5b
    iget-object v0, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 2605
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2608
    :cond_4c
    move-object/from16 v0, v16

    .line 2610
    move-object/from16 v2, v20

    .line 2612
    move-object/from16 v3, v21

    .line 2614
    goto/16 :goto_52

    .line 2616
    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 2618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2621
    iget-object v0, v1, Lgf3;->q:Led;

    .line 2623
    invoke-virtual {v0}, Led;->keySet()Ljava/util/Set;

    .line 2626
    move-result-object v0

    .line 2627
    iget-object v3, v1, Lgf3;->i:Ljava/util/HashSet;

    .line 2629
    check-cast v0, Lbd;

    .line 2631
    invoke-virtual {v0, v3}, Lbd;->removeAll(Ljava/util/Collection;)Z

    .line 2634
    invoke-virtual {v0}, Lbd;->iterator()Ljava/util/Iterator;

    .line 2637
    move-result-object v3

    .line 2638
    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_4f

    .line 2644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2647
    move-result-object v0

    .line 2648
    check-cast v0, Ljava/lang/Integer;

    .line 2650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2653
    move-result v4

    .line 2654
    iget-object v5, v1, Lgf3;->q:Led;

    .line 2656
    invoke-virtual {v5, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    move-result-object v5

    .line 2660
    check-cast v5, Lih7;

    .line 2662
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 2665
    invoke-virtual {v5, v4}, Lih7;->b(I)Lo96;

    .line 2668
    move-result-object v4

    .line 2669
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2672
    invoke-virtual {v15}, Lw67;->d0()Lfx3;

    .line 2675
    move-result-object v5

    .line 2676
    iget-object v6, v5, Lzn6;->a:Ljava/lang/Object;

    .line 2678
    check-cast v6, Lkm6;

    .line 2680
    iget-object v7, v1, Lgf3;->h:Ljava/lang/String;

    .line 2682
    invoke-virtual {v4}, Lo96;->v()Lyp6;

    .line 2685
    move-result-object v4

    .line 2686
    invoke-virtual {v5}, Lc67;->n2()V

    .line 2689
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2692
    invoke-static {v7}, Loe1;->t(Ljava/lang/String;)V

    .line 2695
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 2698
    invoke-virtual {v4}, Lhe3;->a()[B

    .line 2701
    move-result-object v4

    .line 2702
    new-instance v9, Landroid/content/ContentValues;

    .line 2704
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2707
    const-string v10, "app_id"

    .line 2709
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2715
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2718
    :try_start_28
    invoke-virtual {v5}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 2721
    move-result-object v0

    .line 2722
    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    .line 2724
    const/4 v5, 0x5

    .line 2725
    const/4 v10, 0x0

    .line 2726
    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2729
    move-result-wide v4

    .line 2730
    const-wide/16 v11, -0x1

    .line 2732
    cmp-long v0, v4, v11

    .line 2734
    if-nez v0, :cond_4e

    .line 2736
    invoke-virtual {v6}, Lkm6;->U()Lt16;

    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    .line 2743
    move-result-object v0

    .line 2744
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2746
    invoke-static {v7}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2749
    move-result-object v5

    .line 2750
    invoke-virtual {v0, v5, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 2753
    goto :goto_5d

    .line 2754
    :catch_1b
    move-exception v0

    .line 2755
    goto :goto_5e

    .line 2756
    :catch_1c
    move-exception v0

    .line 2757
    const/4 v10, 0x0

    .line 2758
    :goto_5e
    invoke-virtual {v6}, Lkm6;->U()Lt16;

    .line 2761
    move-result-object v4

    .line 2762
    invoke-virtual {v4}, Lt16;->q2()Ljg4;

    .line 2765
    move-result-object v4

    .line 2766
    invoke-static {v7}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2769
    move-result-object v5

    .line 2770
    const-string v6, "Error storing filter results. appId"

    .line 2772
    invoke-virtual {v4, v5, v6, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2775
    goto/16 :goto_5d

    .line 2777
    :cond_4f
    return-object v2

    .line 2778
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2783
    return-object v0

    .line 2784
    :goto_5f
    if-eqz v7, :cond_51

    .line 2786
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2789
    :cond_51
    throw v0
.end method

.method public final r2(Ljava/lang/Integer;)Lih7;
    .registers 4

    .line 1
    iget-object v0, p0, Lgf3;->q:Led;

    .line 3
    invoke-virtual {v0, p1}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lgf3;->q:Led;

    .line 11
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lih7;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lih7;

    .line 20
    iget-object v1, p0, Lgf3;->h:Ljava/lang/String;

    .line 22
    invoke-direct {v0, p0, v1}, Lih7;-><init>(Lgf3;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lgf3;->q:Led;

    .line 27
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method
