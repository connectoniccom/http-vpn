.class public final Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lng0;->e:[J

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgf3;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre2;Lav0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lng0;->c:Ljava/io/Serializable;

    .line 11
    invoke-interface {p1}, Lre2;->f()I

    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 p2, 0x40

    .line 21
    if-gt p1, p2, :cond_1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 28
    :goto_0
    iput-wide v2, p0, Lng0;->a:J

    .line 30
    sget-object p1, Lng0;->e:[J

    .line 32
    iput-object p1, p0, Lng0;->d:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lng0;->a:J

    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 43
    new-array v3, p2, [J

    .line 45
    if-eqz v2, :cond_2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 52
    :cond_2
    iput-object v3, p0, Lng0;->d:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpf6;)Lpf6;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v8}, Lpf6;->y()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lpf6;->v()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lng0;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lgf3;

    .line 19
    iget-object v2, v0, Ls57;->d:Lw67;

    .line 21
    iget-object v10, v0, Ls57;->d:Lw67;

    .line 23
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lkm6;

    .line 28
    invoke-virtual {v2}, Lw67;->g0()Lb77;

    .line 31
    const-string v4, "_eid"

    .line 33
    invoke-static {v4, v8}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 40
    move-object v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 49
    if-eqz v7, :cond_12

    .line 51
    const-string v0, "_ep"

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v2}, Lw67;->g0()Lb77;

    .line 62
    const-string v0, "_en"

    .line 64
    invoke-static {v0, v8}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    move-object v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, v11, Lkm6;->i:Lt16;

    .line 87
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 90
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 92
    const-string v1, "Extra parameter without an event name. eventId"

    .line 94
    invoke-virtual {v0, v7, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v5

    .line 98
    :cond_2
    iget-object v0, v1, Lng0;->b:Ljava/lang/Object;

    .line 100
    check-cast v0, Lpf6;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v1, Lng0;->c:Ljava/io/Serializable;

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v15

    .line 114
    iget-object v0, v1, Lng0;->c:Ljava/io/Serializable;

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v17

    .line 122
    cmp-long v0, v15, v17

    .line 124
    if-eqz v0, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 129
    goto/16 :goto_b

    .line 131
    :cond_4
    :goto_2
    iget-object v0, v2, Lw67;->d:Lfx3;

    .line 133
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 136
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 138
    check-cast v2, Lkm6;

    .line 140
    invoke-virtual {v0}, Lzn6;->d()V

    .line 143
    invoke-virtual {v0}, Lc67;->n2()V

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v0

    .line 150
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 170
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 172
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 175
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 177
    const-string v15, "Main event not found"

    .line 179
    invoke-virtual {v0, v15}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    move-object v0, v5

    .line 186
    move-object/from16 v16, v0

    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 190
    goto/16 :goto_a

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    move-result-object v0

    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v5

    .line 214
    :try_start_3
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lwe6;

    .line 224
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lpf6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v5, v2, Lkm6;->i:Lt16;

    .line 241
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 244
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 246
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    const-wide/16 v17, 0x0

    .line 250
    :try_start_6
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v5, v15, v12, v7, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v5, v6

    .line 270
    goto/16 :goto_10

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v5

    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v5

    .line 279
    const-wide/16 v17, 0x0

    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v5, v16

    .line 284
    goto/16 :goto_10

    .line 286
    :goto_8
    move-object/from16 v6, v16

    .line 288
    :goto_9
    :try_start_7
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 290
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 293
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 295
    const-string v5, "Error selecting main event"

    .line 297
    invoke-virtual {v2, v0, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    if-eqz v6, :cond_6

    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_7

    .line 305
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    if-nez v2, :cond_8

    .line 309
    :cond_7
    move-object v4, v7

    .line 310
    goto/16 :goto_f

    .line 312
    :cond_8
    check-cast v2, Lpf6;

    .line 314
    iput-object v2, v1, Lng0;->b:Ljava/lang/Object;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v1, Lng0;->a:J

    .line 326
    invoke-virtual {v10}, Lw67;->g0()Lb77;

    .line 329
    iget-object v0, v1, Lng0;->b:Ljava/lang/Object;

    .line 331
    check-cast v0, Lpf6;

    .line 333
    invoke-static {v4, v0}, Lb77;->y2(Ljava/lang/String;Lpf6;)Ljava/io/Serializable;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 339
    iput-object v0, v1, Lng0;->c:Ljava/io/Serializable;

    .line 341
    :goto_b
    iget-wide v4, v1, Lng0;->a:J

    .line 343
    const-wide/16 v12, -0x1

    .line 345
    add-long/2addr v4, v12

    .line 346
    iput-wide v4, v1, Lng0;->a:J

    .line 348
    cmp-long v0, v4, v17

    .line 350
    if-gtz v0, :cond_9

    .line 352
    iget-object v0, v10, Lw67;->d:Lfx3;

    .line 354
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 357
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 359
    check-cast v2, Lkm6;

    .line 361
    invoke-virtual {v0}, Lzn6;->d()V

    .line 364
    iget-object v4, v2, Lkm6;->i:Lt16;

    .line 366
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 369
    iget-object v4, v4, Lt16;->Z:Ljg4;

    .line 371
    const-string v5, "Clearing complex main event info. appId"

    .line 373
    invoke-virtual {v4, v3, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :try_start_8
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    move-result-object v0

    .line 380
    const-string v4, "delete from main_event_params where app_id=?"

    .line 382
    filled-new-array {v3}, [Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 389
    goto :goto_c

    .line 390
    :catch_5
    move-exception v0

    .line 391
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 393
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 396
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 398
    const-string v3, "Error clearing complex main event"

    .line 400
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    goto :goto_c

    .line 404
    :cond_9
    iget-object v2, v10, Lw67;->d:Lfx3;

    .line 406
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 409
    iget-wide v5, v1, Lng0;->a:J

    .line 411
    iget-object v0, v1, Lng0;->b:Ljava/lang/Object;

    .line 413
    check-cast v0, Lpf6;

    .line 415
    move-object v4, v7

    .line 416
    move-object v7, v0

    .line 417
    invoke-virtual/range {v2 .. v7}, Lfx3;->D2(Ljava/lang/String;Ljava/lang/Long;JLpf6;)V

    .line 420
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v1, v1, Lng0;->b:Ljava/lang/Object;

    .line 427
    check-cast v1, Lpf6;

    .line 429
    invoke-virtual {v1}, Lpf6;->v()Ljava/util/List;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lnj6;

    .line 449
    invoke-virtual {v10}, Lw67;->g0()Lb77;

    .line 452
    invoke-virtual {v2}, Lnj6;->u()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v8}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_a

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_d

    .line 466
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 472
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    move-object v9, v0

    .line 476
    goto :goto_e

    .line 477
    :cond_c
    iget-object v0, v11, Lkm6;->i:Lt16;

    .line 479
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 482
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 484
    const-string v1, "No unique parameters in main event. eventName"

    .line 486
    invoke-virtual {v0, v14, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :goto_e
    move-object v6, v14

    .line 490
    goto :goto_13

    .line 491
    :goto_f
    iget-object v0, v11, Lkm6;->i:Lt16;

    .line 493
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 496
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 498
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 500
    invoke-virtual {v0, v14, v1, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    return-object v16

    .line 504
    :goto_10
    if-eqz v5, :cond_d

    .line 506
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_d
    throw v0

    .line 510
    :cond_e
    move-object/from16 v16, v5

    .line 512
    move-object v4, v7

    .line 513
    const-wide/16 v17, 0x0

    .line 515
    iput-object v4, v1, Lng0;->c:Ljava/io/Serializable;

    .line 517
    iput-object v8, v1, Lng0;->b:Ljava/lang/Object;

    .line 519
    invoke-virtual {v2}, Lw67;->g0()Lb77;

    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v0

    .line 526
    const-string v3, "_epc"

    .line 528
    invoke-static {v3, v8}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_f

    .line 534
    move-object/from16 v5, v16

    .line 536
    goto :goto_11

    .line 537
    :cond_f
    invoke-static {v3}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 540
    move-result-object v5

    .line 541
    :goto_11
    if-nez v5, :cond_10

    .line 543
    goto :goto_12

    .line 544
    :cond_10
    move-object v0, v5

    .line 545
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 550
    move-result-wide v12

    .line 551
    iput-wide v12, v1, Lng0;->a:J

    .line 553
    cmp-long v0, v12, v17

    .line 555
    if-gtz v0, :cond_11

    .line 557
    iget-object v0, v11, Lkm6;->i:Lt16;

    .line 559
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 562
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 564
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 566
    invoke-virtual {v0, v6, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    goto :goto_13

    .line 570
    :cond_11
    iget-object v0, v2, Lw67;->d:Lfx3;

    .line 572
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 575
    iget-wide v1, v1, Lng0;->a:J

    .line 577
    move-wide/from16 v19, v1

    .line 579
    move-object v2, v4

    .line 580
    move-wide/from16 v3, v19

    .line 582
    move-object/from16 v1, p1

    .line 584
    move-object v5, v8

    .line 585
    invoke-virtual/range {v0 .. v5}, Lfx3;->D2(Ljava/lang/String;Ljava/lang/Long;JLpf6;)V

    .line 588
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ldg3;->k()Lxf3;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lwe6;

    .line 594
    invoke-virtual {v0, v6}, Lwe6;->n(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Lxf3;->b()V

    .line 600
    iget-object v1, v0, Lxf3;->b:Ldg3;

    .line 602
    check-cast v1, Lpf6;

    .line 604
    invoke-virtual {v1}, Lpf6;->N()V

    .line 607
    invoke-virtual {v0}, Lxf3;->b()V

    .line 610
    iget-object v1, v0, Lxf3;->b:Ldg3;

    .line 612
    check-cast v1, Lpf6;

    .line 614
    invoke-virtual {v1, v9}, Lpf6;->M(Ljava/lang/Iterable;)V

    .line 617
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lpf6;

    .line 623
    return-object v0
.end method
