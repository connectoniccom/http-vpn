.class public final Lbr0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[Lzq0;

.field public final b:Lqj4;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lzq0;Lqj4;)V
    .registers 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lar0;

    .line 6
    invoke-direct {v5, p4, p3}, Lar0;-><init>(Lqj4;[Lzq0;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    iput-object p4, v0, Lbr0;->b:Lqj4;

    .line 20
    iput-object p3, v0, Lbr0;->a:[Lzq0;

    .line 22
    return-void
.end method

.method public static c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lzq0;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lzq0;

    .line 15
    invoke-direct {v1, p1, v0}, Lzq0;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 18
    aput-object v1, p0, v0

    .line 20
    :goto_0
    aget-object p0, p0, v0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    iget-object v0, p0, Lbr0;->a:[Lzq0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()Lzq0;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbr0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lbr0;->d:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lbr0;->close()V

    .line 16
    invoke-virtual {p0}, Lbr0;->d()Lzq0;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbr0;->a:[Lzq0;

    .line 26
    invoke-static {v1, v0}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbr0;->a:[Lzq0;

    .line 3
    invoke-static {v0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 6
    iget-object p0, p0, Lbr0;->b:Lqj4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbr0;->a:[Lzq0;

    .line 3
    invoke-static {v0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbr0;->b:Lqj4;

    .line 9
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbf4;

    .line 13
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 15
    invoke-virtual {p1, v1}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-static {p1}, Lbf4;->p(Lzq0;)V

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-static {p1}, Lbf4;->z(Lzq0;)Lgu1;

    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lgu1;->a:Z

    .line 51
    if-eqz v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 56
    iget-object p1, v1, Lgu1;->b:Ljava/lang/String;

    .line 58
    invoke-static {p1, p0}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lqj4;->z(Lzq0;)V

    .line 65
    iget-object p0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 69
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    :goto_2
    if-ge v3, p1, :cond_3

    .line 79
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Li63;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbr0;->d:Z

    .line 4
    iget-object v0, p0, Lbr0;->a:[Lzq0;

    .line 6
    invoke-static {v0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbr0;->b:Lqj4;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lqj4;->u(Lzq0;II)V

    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lbr0;->d:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lbr0;->b:Lqj4;

    .line 7
    iget-object p0, p0, Lbr0;->a:[Lzq0;

    .line 9
    invoke-static {p0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 12
    move-result-object p0

    .line 13
    iget-object p1, v0, Lqj4;->d:Ljava/lang/Object;

    .line 15
    const-string p1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    invoke-virtual {p0, p1}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Lcw0;

    .line 49
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v1, v4, v5}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0, v1}, Lzq0;->n(Lgo2;)Landroid/database/Cursor;

    .line 58
    move-result-object v1

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v4, p1

    .line 73
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 84
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 95
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lbf4;->z(Lzq0;)Lgu1;

    .line 106
    move-result-object v1

    .line 107
    iget-boolean v4, v1, Lgu1;->a:Z

    .line 109
    if-eqz v4, :cond_7

    .line 111
    invoke-virtual {v0, p0}, Lqj4;->z(Lzq0;)V

    .line 114
    :cond_4
    :goto_3
    iget-object v1, v0, Lqj4;->d:Ljava/lang/Object;

    .line 116
    check-cast v1, Lbf4;

    .line 118
    iget-object v4, v1, Lbf4;->b:Ljava/lang/Object;

    .line 120
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    iput-object p0, v4, Landroidx/work/impl/WorkDatabase;->a:Lzq0;

    .line 124
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 126
    invoke-virtual {p0, v4}, Lzq0;->m(Ljava/lang/String;)V

    .line 129
    iget-object v4, v1, Lbf4;->b:Ljava/lang/Object;

    .line 131
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 133
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lf51;

    .line 135
    monitor-enter v4

    .line 136
    :try_start_2
    iget-boolean v5, v4, Lf51;->e:Z

    .line 138
    if-eqz v5, :cond_5

    .line 140
    monitor-exit v4

    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 146
    invoke-virtual {p0, v5}, Lzq0;->m(Ljava/lang/String;)V

    .line 149
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 151
    invoke-virtual {p0, v5}, Lzq0;->m(Ljava/lang/String;)V

    .line 154
    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 156
    invoke-virtual {p0, v5}, Lzq0;->m(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, p0}, Lf51;->c(Lzq0;)V

    .line 162
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 164
    new-instance v6, Ldr0;

    .line 166
    iget-object v7, p0, Lzq0;->b:Ljava/lang/Object;

    .line 168
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v6, v5}, Ldr0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 177
    iput-object v6, v4, Lf51;->f:Ldr0;

    .line 179
    iput-boolean v2, v4, Lf51;->e:Z

    .line 181
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :goto_4
    iget-object v2, v1, Lbf4;->b:Ljava/lang/Object;

    .line 184
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 186
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 188
    if-eqz v2, :cond_6

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v2

    .line 194
    :goto_5
    if-ge v3, v2, :cond_6

    .line 196
    iget-object v4, v1, Lbf4;->b:Ljava/lang/Object;

    .line 198
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 200
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Li63;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p0}, Lzq0;->c()V

    .line 214
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v5

    .line 225
    const-wide/32 v7, 0x5265c00

    .line 228
    sub-long/2addr v5, v7

    .line 229
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p0, v4}, Lzq0;->m(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lzq0;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    invoke-virtual {p0}, Lzq0;->l()V

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    invoke-virtual {p0}, Lzq0;->l()V

    .line 257
    throw p1

    .line 258
    :cond_6
    iput-object p1, v0, Lqj4;->b:Ljava/lang/Object;

    .line 260
    return-void

    .line 261
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    throw p0

    .line 263
    :cond_7
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 265
    iget-object p1, v1, Lgu1;->b:Ljava/lang/String;

    .line 267
    invoke-static {p1, p0}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    return-void

    .line 271
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 274
    throw p0

    .line 275
    :cond_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbr0;->d:Z

    .line 4
    iget-object v0, p0, Lbr0;->a:[Lzq0;

    .line 6
    invoke-static {v0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbr0;->b:Lqj4;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lqj4;->u(Lzq0;II)V

    .line 15
    return-void
.end method
