.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;
.implements Lrp2;
.implements Lbv1;
.implements Lcp2;
.implements Lta2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p1, p0, Lu50;->a:I

    iput-object p2, p0, Lu50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu50;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu50;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu50;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lu50;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lu50;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lwg;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz92;

    .line 5
    iget-object v1, p0, Lu50;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lvp;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Ldp2;

    .line 13
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    const-string v2, "PreviewView"

    .line 22
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Lvp;->r()Ltp;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ltp;->u()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 42
    iget-object p0, p0, Ldp2;->b:Landroid/util/Size;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    const-string v5, "PreviewTransform"

    .line 55
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v5, p1, Lwg;->a:Landroid/graphics/Rect;

    .line 60
    iput-object v5, v4, Lq02;->b:Landroid/graphics/Rect;

    .line 62
    iget v5, p1, Lwg;->b:I

    .line 64
    iput v5, v4, Lq02;->c:I

    .line 66
    iget v5, p1, Lwg;->c:I

    .line 68
    iput v5, v4, Lq02;->e:I

    .line 70
    iput-object p0, v4, Lq02;->a:Landroid/util/Size;

    .line 72
    iput-boolean v1, v4, Lq02;->f:Z

    .line 74
    iget-boolean p0, p1, Lwg;->d:Z

    .line 76
    iput-boolean p0, v4, Lq02;->g:Z

    .line 78
    iget-object p0, p1, Lwg;->e:Landroid/graphics/Matrix;

    .line 80
    iput-object p0, v4, Lq02;->d:Landroid/graphics/Matrix;

    .line 82
    const/4 p0, -0x1

    .line 83
    if-eq v5, p0, :cond_2

    .line 85
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 87
    if-eqz p0, :cond_1

    .line 89
    instance-of p0, p0, Lhp2;

    .line 91
    if-eqz p0, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->h:Z

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->h:Z

    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 102
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu50;->a:I

    .line 5
    const-string v2, "bytes"

    .line 7
    const-string v3, "PRAGMA page_size"

    .line 9
    const-string v4, "PRAGMA page_count"

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lic1;->f:Lic1;

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lu50;->f:Ljava/lang/Object;

    .line 21
    iget-object v14, v0, Lu50;->d:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lu50;->b:Ljava/lang/Object;

    .line 25
    const/4 v15, 0x0

    .line 26
    check-cast v0, Lva2;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 33
    check-cast v13, Lbm4;

    .line 35
    iget-object v1, v13, Lbm4;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    move-object/from16 v2, p1

    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v15

    .line 60
    sget-object v16, Lic1;->b:Lic1;

    .line 62
    if-nez v15, :cond_0

    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 69
    sget-object v16, Lic1;->d:Lic1;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 78
    sget-object v16, Lic1;->h:Lic1;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 83
    sget-object v16, Lic1;->i:Lic1;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 88
    sget-object v16, Lic1;->q:Lic1;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 93
    sget-object v16, Lic1;->t:Lic1;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 104
    invoke-static {v6, v5, v15}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 132
    new-instance v11, Ljc1;

    .line 134
    invoke-direct {v11, v7, v8, v5}, Ljc1;-><init>(JLic1;)V

    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    sget v6, Lmc1;->c:I

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 185
    new-instance v7, Lmc1;

    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Lmc1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lva2;->b:Lay;

    .line 200
    invoke-interface {v2}, Lay;->g()J

    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lis2;

    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lis2;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    iput-object v10, v13, Lbm4;->b:Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lxf;->f:Lxf;

    .line 270
    iget-wide v4, v4, Lxf;->a:J

    .line 272
    new-instance v6, Lfm2;

    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lfm2;-><init>(JJ)V

    .line 277
    new-instance v2, Lst0;

    .line 279
    invoke-direct {v2, v6}, Lst0;-><init>(Lfm2;)V

    .line 282
    iput-object v2, v13, Lbm4;->f:Ljava/lang/Object;

    .line 284
    iget-object v0, v0, Lva2;->h:Lq22;

    .line 286
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    iput-object v0, v13, Lbm4;->h:Ljava/lang/Object;

    .line 294
    new-instance v0, Lyx;

    .line 296
    iget-object v2, v13, Lbm4;->b:Ljava/lang/Object;

    .line 298
    check-cast v2, Lis2;

    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lbm4;->f:Ljava/lang/Object;

    .line 306
    check-cast v3, Lst0;

    .line 308
    iget-object v4, v13, Lbm4;->h:Ljava/lang/Object;

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lyx;-><init>(Lis2;Ljava/util/List;Lst0;Ljava/lang/String;)V

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v14, Lwf;

    .line 329
    iget-object v1, v14, Lwf;->c:Luh0;

    .line 331
    iget-object v5, v14, Lwf;->a:Ljava/lang/String;

    .line 333
    check-cast v13, Lzg;

    .line 335
    move-object/from16 v6, p1

    .line 337
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 355
    move-result-wide v15

    .line 356
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 367
    move-result-wide v3

    .line 368
    mul-long/2addr v3, v15

    .line 369
    iget-object v8, v0, Lva2;->f:Lxf;

    .line 371
    iget-wide v11, v8, Lxf;->a:J

    .line 373
    cmp-long v3, v3, v11

    .line 375
    if-ltz v3, :cond_a

    .line 377
    const-wide/16 v1, 0x1

    .line 379
    invoke-virtual {v0, v1, v2, v9, v5}, Lva2;->j(JLic1;Ljava/lang/String;)V

    .line 382
    const-wide/16 v0, -0x1

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_a

    .line 390
    :cond_a
    invoke-static {v6, v13}, Lva2;->d(Landroid/database/sqlite/SQLiteDatabase;Lzg;)Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v3

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 403
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 406
    const-string v3, "backend_name"

    .line 408
    iget-object v4, v13, Lzg;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v3, v13, Lzg;->c:Lz02;

    .line 415
    invoke-static {v3}, Lc12;->a(Lz02;)I

    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    const-string v4, "priority"

    .line 425
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    const-string v3, "next_request_ms"

    .line 430
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    iget-object v3, v13, Lzg;->b:[B

    .line 435
    if-eqz v3, :cond_c

    .line 437
    const-string v4, "extras"

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_c
    const-string v3, "transport_contexts"

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 453
    move-result-wide v9

    .line 454
    move-wide v3, v9

    .line 455
    :goto_5
    iget v0, v8, Lxf;->e:I

    .line 457
    iget-object v8, v1, Luh0;->b:[B

    .line 459
    array-length v9, v8

    .line 460
    if-gt v9, v0, :cond_d

    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    const/4 v9, 0x0

    .line 465
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    .line 467
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 470
    const-string v11, "context_id"

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    const-string v3, "transport_name"

    .line 481
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-wide v3, v14, Lwf;->d:J

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v3

    .line 490
    const-string v4, "timestamp_ms"

    .line 492
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    iget-wide v3, v14, Lwf;->e:J

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v3

    .line 501
    const-string v4, "uptime_ms"

    .line 503
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    iget-object v1, v1, Luh0;->a:Lai0;

    .line 508
    iget-object v1, v1, Lai0;->a:Ljava/lang/String;

    .line 510
    const-string v3, "payload_encoding"

    .line 512
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "code"

    .line 517
    iget-object v3, v14, Lwf;->b:Ljava/lang/Integer;

    .line 519
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    const-string v1, "num_attempts"

    .line 524
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    const-string v1, "inline"

    .line 529
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 536
    if-eqz v9, :cond_e

    .line 538
    move-object v1, v8

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v1, 0x0

    .line 541
    new-array v1, v1, [B

    .line 543
    :goto_7
    const-string v3, "payload"

    .line 545
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 548
    const-string v1, "product_id"

    .line 550
    iget-object v3, v14, Lwf;->g:Ljava/lang/Integer;

    .line 552
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    const-string v1, "pseudonymous_id"

    .line 557
    iget-object v3, v14, Lwf;->h:Ljava/lang/String;

    .line 559
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "experiment_ids_clear_blob"

    .line 564
    iget-object v3, v14, Lwf;->i:[B

    .line 566
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 569
    const-string v1, "experiment_ids_encrypted_blob"

    .line 571
    iget-object v3, v14, Lwf;->j:[B

    .line 573
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 576
    const-string v1, "events"

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 582
    move-result-wide v10

    .line 583
    const-string v1, "event_id"

    .line 585
    if-nez v9, :cond_f

    .line 587
    array-length v3, v8

    .line 588
    int-to-double v3, v3

    .line 589
    int-to-double v12, v0

    .line 590
    div-double/2addr v3, v12

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 594
    move-result-wide v3

    .line 595
    double-to-int v3, v3

    .line 596
    const/4 v12, 0x1

    .line 597
    :goto_8
    if-gt v12, v3, :cond_f

    .line 599
    add-int/lit8 v4, v12, -0x1

    .line 601
    mul-int/2addr v4, v0

    .line 602
    mul-int v5, v12, v0

    .line 604
    array-length v7, v8

    .line 605
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 608
    move-result v5

    .line 609
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Landroid/content/ContentValues;

    .line 615
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 618
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    const-string v7, "sequence_num"

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 637
    const-string v4, "event_payloads"

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 645
    goto :goto_8

    .line 646
    :cond_f
    iget-object v0, v14, Lwf;->f:Ljava/util/Map;

    .line 648
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v0

    .line 660
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_10

    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/util/Map$Entry;

    .line 672
    new-instance v3, Landroid/content/ContentValues;

    .line 674
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 677
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/String;

    .line 690
    const-string v5, "name"

    .line 692
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/String;

    .line 701
    const-string v4, "value"

    .line 703
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v2, "event_metadata"

    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 712
    goto :goto_9

    .line 713
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    move-result-object v0

    .line 717
    :goto_a
    return-object v0

    .line 718
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 720
    check-cast v13, Lzg;

    .line 722
    move-object/from16 v1, p1

    .line 724
    check-cast v1, Landroid/database/Cursor;

    .line 726
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1d

    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 736
    move-result-wide v3

    .line 737
    const/4 v5, 0x7

    .line 738
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_11

    .line 744
    const/4 v5, 0x1

    .line 745
    goto :goto_c

    .line 746
    :cond_11
    const/4 v5, 0x0

    .line 747
    :goto_c
    new-instance v7, Lvf;

    .line 749
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 752
    new-instance v6, Ljava/util/HashMap;

    .line 754
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 757
    iput-object v6, v7, Lvf;->h:Ljava/lang/Object;

    .line 759
    const/4 v8, 0x1

    .line 760
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_1c

    .line 766
    iput-object v6, v7, Lvf;->a:Ljava/lang/Object;

    .line 768
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 771
    move-result-wide v11

    .line 772
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v6

    .line 776
    iput-object v6, v7, Lvf;->f:Ljava/lang/Object;

    .line 778
    const/4 v15, 0x3

    .line 779
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 782
    move-result-wide v11

    .line 783
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    move-result-object v6

    .line 787
    iput-object v6, v7, Lvf;->g:Ljava/lang/Object;

    .line 789
    if-eqz v5, :cond_13

    .line 791
    new-instance v5, Luh0;

    .line 793
    const/4 v6, 0x4

    .line 794
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    move-result-object v9

    .line 798
    if-nez v9, :cond_12

    .line 800
    sget-object v9, Lva2;->i:Lai0;

    .line 802
    :goto_d
    const/4 v11, 0x5

    .line 803
    goto :goto_e

    .line 804
    :cond_12
    new-instance v11, Lai0;

    .line 806
    invoke-direct {v11, v9}, Lai0;-><init>(Ljava/lang/String;)V

    .line 809
    move-object v9, v11

    .line 810
    goto :goto_d

    .line 811
    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 814
    move-result-object v12

    .line 815
    invoke-direct {v5, v9, v12}, Luh0;-><init>(Lai0;[B)V

    .line 818
    iput-object v5, v7, Lvf;->e:Ljava/lang/Object;

    .line 820
    move-object/from16 v22, v0

    .line 822
    move-object/from16 v23, v2

    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_f
    const/4 v0, 0x6

    .line 826
    goto/16 :goto_13

    .line 828
    :cond_13
    const/4 v11, 0x5

    .line 829
    new-instance v5, Luh0;

    .line 831
    const/4 v6, 0x4

    .line 832
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_14

    .line 838
    sget-object v9, Lva2;->i:Lai0;

    .line 840
    goto :goto_10

    .line 841
    :cond_14
    new-instance v12, Lai0;

    .line 843
    invoke-direct {v12, v9}, Lai0;-><init>(Ljava/lang/String;)V

    .line 846
    move-object v9, v12

    .line 847
    :goto_10
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 850
    move-result-object v19

    .line 851
    filled-new-array {v2}, [Ljava/lang/String;

    .line 854
    move-result-object v21

    .line 855
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 858
    move-result-object v12

    .line 859
    filled-new-array {v12}, [Ljava/lang/String;

    .line 862
    move-result-object v23

    .line 863
    const/16 v25, 0x0

    .line 865
    const-string v26, "sequence_num"

    .line 867
    const-string v20, "event_payloads"

    .line 869
    const-string v22, "event_id = ?"

    .line 871
    const/16 v24, 0x0

    .line 873
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 876
    move-result-object v12

    .line 877
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 879
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 882
    const/4 v8, 0x0

    .line 883
    :goto_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 886
    move-result v17

    .line 887
    if-eqz v17, :cond_15

    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    array-length v10, v11

    .line 898
    add-int/2addr v8, v10

    .line 899
    const/4 v10, 0x2

    .line 900
    const/4 v11, 0x5

    .line 901
    goto :goto_11

    .line 902
    :cond_15
    new-array v8, v8, [B

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 909
    move-result v15

    .line 910
    if-ge v10, v15, :cond_16

    .line 912
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object v15

    .line 916
    check-cast v15, [B

    .line 918
    move-object/from16 v22, v0

    .line 920
    array-length v0, v15

    .line 921
    move-object/from16 v23, v2

    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v15, v2, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 928
    add-int/2addr v11, v0

    .line 929
    add-int/lit8 v10, v10, 0x1

    .line 931
    move-object/from16 v0, v22

    .line 933
    move-object/from16 v2, v23

    .line 935
    goto :goto_12

    .line 936
    :cond_16
    move-object/from16 v22, v0

    .line 938
    move-object/from16 v23, v2

    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 944
    invoke-direct {v5, v9, v8}, Luh0;-><init>(Lai0;[B)V

    .line 947
    iput-object v5, v7, Lvf;->e:Ljava/lang/Object;

    .line 949
    goto :goto_f

    .line 950
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_17

    .line 956
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 959
    move-result v5

    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v5

    .line 964
    iput-object v5, v7, Lvf;->c:Ljava/lang/Object;

    .line 966
    :cond_17
    const/16 v5, 0x8

    .line 968
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_18

    .line 974
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 977
    move-result v5

    .line 978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object v5

    .line 982
    iput-object v5, v7, Lvf;->d:Ljava/lang/Object;

    .line 984
    :cond_18
    const/16 v5, 0x9

    .line 986
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_19

    .line 992
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 995
    move-result-object v5

    .line 996
    iput-object v5, v7, Lvf;->b:Ljava/lang/Object;

    .line 998
    :cond_19
    const/16 v5, 0xa

    .line 1000
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_1a

    .line 1006
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1009
    move-result-object v5

    .line 1010
    iput-object v5, v7, Lvf;->i:Ljava/lang/Object;

    .line 1012
    :cond_1a
    const/16 v5, 0xb

    .line 1014
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_1b

    .line 1020
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1023
    move-result-object v5

    .line 1024
    iput-object v5, v7, Lvf;->j:Ljava/lang/Object;

    .line 1026
    :cond_1b
    invoke-virtual {v7}, Lvf;->b()Lwf;

    .line 1029
    move-result-object v5

    .line 1030
    new-instance v6, Llg;

    .line 1032
    invoke-direct {v6, v3, v4, v13, v5}, Llg;-><init>(JLzg;Lwf;)V

    .line 1035
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    move-object/from16 v0, v22

    .line 1040
    move-object/from16 v2, v23

    .line 1042
    const/4 v10, 0x2

    .line 1043
    goto/16 :goto_b

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1049
    throw v0

    .line 1050
    :cond_1c
    const-string v0, "Null transportName"

    .line 1052
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 1055
    :cond_1d
    const/16 v18, 0x0

    .line 1057
    return-object v18

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lu50;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iget-object v0, p0, Lu50;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcx0;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lqa;

    .line 13
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R0(Lcx0;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    const p1, 0x7f12024c

    .line 28
    invoke-static {p1, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 34
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda0;

    .line 5
    iget-object v1, p0, Lu50;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzg;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lwf;

    .line 13
    iget-object v2, v0, Lda0;->d:Lva2;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v1, Lzg;->c:Lz02;

    .line 20
    const-string v4, "SQLiteEventStore"

    .line 22
    invoke-static {v4}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "Storing event with priority="

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    new-instance v3, Lu50;

    .line 45
    const/16 v4, 0x8

    .line 47
    invoke-direct {v3, v4, v2, p0, v1}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v3}, Lva2;->g(Lta2;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, v0, Lda0;->a:Ltd6;

    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v0, v2}, Ltd6;->A(Lzg;IZ)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu50;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v1, p0, Lu50;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    instance-of p0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 34
    const p0, 0x7f1208d4

    .line 37
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 47
    const p0, 0x7f1208d3

    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_1
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz92;

    .line 5
    iget-object v1, p0, Lu50;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp02;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lvp;

    .line 13
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    sget-object v0, Lt02;->a:Lt02;

    .line 28
    invoke-virtual {v1, v0}, Lp02;->b(Lt02;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 38
    :goto_0
    iget-object v0, v1, Lp02;->e:Lms0;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    iput-object v2, v1, Lp02;->e:Lms0;

    .line 48
    :cond_2
    invoke-interface {p0}, Lvp;->a()Lfo1;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lfo1;->l(Leo1;)V

    .line 55
    return-void
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu50;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxq2;

    .line 5
    iget-object v1, p0, Lu50;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkt;

    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lxq2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;Lwq2;)Lwq2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
