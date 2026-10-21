.class public final Lac5;
.super Lwj4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->A9:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lwj4;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lac5;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lac5;->b:Lfn4;

    .line 26
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ldd7;)V
    .registers 16

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    const-string v2, "event_state = 1"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0xf

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 30
    const-string v4, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_2

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_1

    .line 67
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 77
    if-nez v7, :cond_0

    .line 79
    const-string v7, ""

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_1
    move-object p0, v0

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Lhc7;->C:Lhc7;

    .line 92
    iget-object v12, v12, Lhc7;->k:Lk90;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v12

    .line 101
    sub-long/2addr v12, v10

    .line 102
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 113
    move-result-object v7

    .line 114
    const-string v11, "bd"

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v11

    .line 135
    add-int/2addr v11, v8

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    .line 144
    add-int/2addr v11, v8

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    :goto_2
    aput-object v7, v4, v6

    .line 165
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    const-string p0, "event_state = ?"

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "offline_buffered_pings"

    .line 183
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    :goto_3
    if-ge v5, v2, :cond_3

    .line 194
    aget-object p0, v4, v5

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, p0, v0}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, p0

    .line 206
    goto :goto_1

    .line 207
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    throw p0
.end method


# virtual methods
.method public final c(Lmn5;)V
    .registers 6

    .line 1
    new-instance v0, Lzv0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lac5;->b:Lfn4;

    .line 10
    invoke-virtual {v1, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lyq3;

    .line 16
    const/16 v3, 0xf

    .line 18
    invoke-direct {v2, p0, v3, p1}, Lyq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    new-instance p0, Ld86;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lag0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p1, v1}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lac5;->c(Lmn5;)V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method
