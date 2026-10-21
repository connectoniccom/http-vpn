.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpq2;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpq2;->b:Ljava/util/Map;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpq2;->c:Ljava/util/Set;

    .line 18
    if-nez p4, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lpq2;->d:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Lzq0;Ljava/lang/String;)Lpq2;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "`)"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v6, "name"

    .line 39
    if-lez v5, :cond_1

    .line 41
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v9, "type"

    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v12

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v17

    .line 79
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v18

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 89
    const/16 v20, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v20, 0x0

    .line 94
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v15

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v19

    .line 102
    new-instance v14, Llq2;

    .line 104
    const/16 v16, 0x2

    .line 106
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    move-object/from16 v13, v17

    .line 111
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_c

    .line 118
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 130
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object v5

    .line 147
    :try_start_2
    const-string v9, "id"

    .line 149
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v9

    .line 153
    const-string v10, "seq"

    .line 155
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    move-result v10

    .line 159
    const-string v11, "table"

    .line 161
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v11

    .line 165
    const-string v12, "on_delete"

    .line 167
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v12

    .line 171
    const-string v13, "on_update"

    .line 173
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v13

    .line 177
    invoke-static {v5}, Lpq2;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 184
    move-result v15

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_2
    if-ge v7, v15, :cond_5

    .line 188
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 191
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_2

    .line 197
    move/from16 v24, v7

    .line 199
    move/from16 v25, v9

    .line 201
    move/from16 v26, v10

    .line 203
    move-object/from16 v28, v14

    .line 205
    move/from16 v27, v15

    .line 207
    goto :goto_5

    .line 208
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v8

    .line 212
    move/from16 v24, v7

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move/from16 v25, v9

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    move/from16 v26, v10

    .line 228
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v10

    .line 232
    move/from16 v27, v15

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_3
    if-ge v15, v10, :cond_4

    .line 237
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v18

    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 243
    move/from16 v19, v10

    .line 245
    move-object/from16 v10, v18

    .line 247
    check-cast v10, Lnq2;

    .line 249
    move-object/from16 v28, v14

    .line 251
    iget v14, v10, Lnq2;->a:I

    .line 253
    if-ne v14, v8, :cond_3

    .line 255
    iget-object v14, v10, Lnq2;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v10, v10, Lnq2;->f:Ljava/lang/String;

    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_b

    .line 269
    :cond_3
    :goto_4
    move/from16 v10, v19

    .line 271
    move-object/from16 v14, v28

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object/from16 v28, v14

    .line 276
    new-instance v18, Lmq2;

    .line 278
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v19

    .line 282
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v20

    .line 286
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v21

    .line 290
    move-object/from16 v22, v7

    .line 292
    move-object/from16 v23, v9

    .line 294
    invoke-direct/range {v18 .. v23}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 297
    move-object/from16 v7, v18

    .line 299
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :goto_5
    add-int/lit8 v7, v24, 0x1

    .line 304
    move/from16 v9, v25

    .line 306
    move/from16 v10, v26

    .line 308
    move/from16 v15, v27

    .line 310
    move-object/from16 v14, v28

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    const-string v7, "PRAGMA index_list(`"

    .line 320
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 336
    move-result-object v3

    .line 337
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    move-result v5

    .line 341
    const-string v6, "origin"

    .line 343
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    move-result v6

    .line 347
    const-string v7, "unique"

    .line 349
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, -0x1

    .line 355
    if-eq v5, v9, :cond_9

    .line 357
    if-eq v6, v9, :cond_9

    .line 359
    if-ne v7, v9, :cond_6

    .line 361
    goto :goto_8

    .line 362
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 364
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 367
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_b

    .line 373
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    const-string v11, "c"

    .line 379
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_7

    .line 385
    goto :goto_6

    .line 386
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v11

    .line 394
    const/4 v12, 0x1

    .line 395
    if-ne v11, v12, :cond_8

    .line 397
    move v11, v12

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    const/4 v11, 0x0

    .line 400
    :goto_7
    invoke-static {v0, v10, v11}, Lpq2;->c(Lzq0;Ljava/lang/String;Z)Loq2;

    .line 403
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 404
    if-nez v10, :cond_a

    .line 406
    :cond_9
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    goto :goto_9

    .line 410
    :cond_a
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    goto :goto_6

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    goto :goto_a

    .line 416
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    move-object v8, v9

    .line 420
    :goto_9
    new-instance v0, Lpq2;

    .line 422
    invoke-direct {v0, v1, v4, v2, v8}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 425
    return-object v0

    .line 426
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 429
    throw v0

    .line 430
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 433
    throw v0

    .line 434
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 437
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    new-instance v7, Lnq2;

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v10, v8, v9, v11}, Lnq2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    return-object v5
.end method

.method public static c(Lzq0;Ljava/lang/String;Z)Loq2;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v0, v3, :cond_3

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 52
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 55
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v4

    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance v1, Loq2;

    .line 104
    invoke-direct {v1, p1, p2, v0}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 119
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 6
    const-class v0, Lpq2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lpq2;

    .line 17
    iget-object v0, p0, Lpq2;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lpq2;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lpq2;->b:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lpq2;->b:Ljava/util/Map;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p1, Lpq2;->c:Ljava/util/Set;

    .line 46
    iget-object v1, p0, Lpq2;->c:Ljava/util/Set;

    .line 48
    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p0, p0, Lpq2;->d:Ljava/util/Set;

    .line 62
    if-eqz p0, :cond_8

    .line 64
    iget-object p1, p1, Lpq2;->d:Ljava/util/Set;

    .line 66
    if-nez p1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpq2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpq2;->b:Ljava/util/Map;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lpq2;->c:Ljava/util/Set;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpq2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpq2;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpq2;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpq2;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
