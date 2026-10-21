.class public final Ls37;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lhw;

.field public final B:Ljava/util/ArrayList;

.field public final I:Ld27;

.field public final f:Ll37;

.field public h:Lnt5;

.field public volatile i:Ljava/lang/Boolean;

.field public final q:Ld27;

.field public t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxs5;-><init>(Lkm6;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ls37;->B:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lhw;

    .line 13
    iget-object v1, p1, Lkm6;->I:Lk90;

    .line 15
    invoke-direct {v0, v1}, Lhw;-><init>(Lk90;)V

    .line 18
    iput-object v0, p0, Ls37;->A:Lhw;

    .line 20
    new-instance v0, Ll37;

    .line 22
    invoke-direct {v0, p0}, Ll37;-><init>(Ls37;)V

    .line 25
    iput-object v0, p0, Ls37;->f:Ll37;

    .line 27
    new-instance v0, Ld27;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ld27;-><init>(Ls37;Lkm6;I)V

    .line 33
    iput-object v0, p0, Ls37;->q:Ld27;

    .line 35
    new-instance v0, Ld27;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ld27;-><init>(Ls37;Lkm6;I)V

    .line 41
    iput-object v0, p0, Ls37;->I:Ld27;

    .line 43
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 15
    iget-object v2, p0, Ls37;->B:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 27
    invoke-virtual {v1, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 52
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 55
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 59
    invoke-virtual {v5, v4, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object p0, p0, Ls37;->I:Ld27;

    .line 68
    invoke-virtual {p0}, Lmz3;->c()V

    .line 71
    return-void
.end method

.method public final B2(Z)Lc97;
    .registers 11

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lkm6;->l()Lxw5;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 15
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 17
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Lkm6;

    .line 24
    iget-object p1, p0, Lkm6;->h:Lda6;

    .line 26
    invoke-static {p1}, Lkm6;->e(Lzn6;)V

    .line 29
    iget-object p1, p1, Lda6;->i:Lly1;

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object p0, p0, Lkm6;->h:Lda6;

    .line 37
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 40
    iget-object p0, p0, Lda6;->i:Lly1;

    .line 42
    iget-object p1, p0, Lly1;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lda6;

    .line 46
    invoke-virtual {p1}, Lzn6;->d()V

    .line 49
    invoke-virtual {p1}, Lzn6;->d()V

    .line 52
    iget-object v2, p0, Lly1;->e:Ljava/lang/Object;

    .line 54
    check-cast v2, Lda6;

    .line 56
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lly1;->b:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v2

    .line 70
    cmp-long v6, v2, v4

    .line 72
    if-nez v6, :cond_1

    .line 74
    invoke-virtual {p0}, Lly1;->c()V

    .line 77
    move-wide v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v6, p1, Lzn6;->a:Ljava/lang/Object;

    .line 81
    check-cast v6, Lkm6;

    .line 83
    iget-object v6, v6, Lkm6;->I:Lk90;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v2

    .line 97
    :goto_0
    iget-wide v6, p0, Lly1;->a:J

    .line 99
    cmp-long v8, v2, v6

    .line 101
    if-gez v8, :cond_2

    .line 103
    :goto_1
    move-object p0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v6, v6

    .line 106
    cmp-long v2, v2, v6

    .line 108
    if-lez v2, :cond_3

    .line 110
    invoke-virtual {p0}, Lly1;->c()V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, p0, Lly1;->d:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lly1;->c:Ljava/io/Serializable;

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p0}, Lly1;->c()V

    .line 141
    if-eqz v2, :cond_5

    .line 143
    cmp-long p0, v6, v4

    .line 145
    if-gtz p0, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p0, Lda6;->M0:Landroid/util/Pair;

    .line 160
    :goto_3
    if-eqz p0, :cond_7

    .line 162
    sget-object p1, Lda6;->M0:Landroid/util/Pair;

    .line 164
    if-ne p0, p1, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    move-result v1

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    move-result v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    add-int/2addr v1, v2

    .line 194
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const-string v1, ":"

    .line 199
    invoke-static {v3, p1, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lxw5;->q2(Ljava/lang/String;)Lc97;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final C2()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object p0, p0, Ls37;->h:Lnt5;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final D2(Lnt5;Lo1;Lc97;)V
    .registers 73

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyh5;->d()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxs5;->n2()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls37;->x2()V

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lkm6;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v4, v3, Lkm6;->a:Landroid/content/Context;

    .line 24
    iget-object v5, v3, Lkm6;->f:Lkp3;

    .line 26
    iget-object v6, v3, Lkm6;->i:Lt16;

    .line 28
    iget-object v7, v3, Lkm6;->I:Lk90;

    .line 30
    const/16 v9, 0x64

    .line 32
    move-object/from16 v10, p3

    .line 34
    move v0, v9

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    const/16 v12, 0x3e9

    .line 38
    if-ge v11, v12, :cond_24

    .line 40
    if-ne v0, v9, :cond_24

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Lkm6;->i()Lfy5;

    .line 50
    move-result-object v13

    .line 51
    const-string v14, "Error reading entries from local database"

    .line 53
    const-string v15, "entry"

    .line 55
    move/from16 p0, v9

    .line 57
    const-string v9, "type"

    .line 59
    const-string v8, "rowid"

    .line 61
    iget-object v0, v13, Lzn6;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v17, v7

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lkm6;

    .line 68
    invoke-virtual {v13}, Lyh5;->d()V

    .line 71
    iget-boolean v0, v13, Lfy5;->h:Z

    .line 73
    move/from16 p3, v11

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    move-object/from16 v20, v3

    .line 81
    move-object/from16 v21, v4

    .line 83
    move-object/from16 v22, v6

    .line 85
    :goto_1
    const/4 v8, 0x0

    .line 86
    :goto_2
    const/4 v11, 0x0

    .line 87
    goto/16 :goto_3a

    .line 89
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, v13, Lzn6;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Lkm6;

    .line 98
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 100
    move-object/from16 v20, v3

    .line 102
    const-string v3, "google_app_measurement_local.db"

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    const/4 v3, 0x5

    .line 115
    move-object/from16 v21, v4

    .line 117
    move-object/from16 v22, v6

    .line 119
    const/4 v4, 0x0

    .line 120
    move v6, v3

    .line 121
    :goto_3
    if-ge v4, v3, :cond_17

    .line 123
    const/4 v3, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v13}, Lfy5;->r2()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    if-nez v24, :cond_1

    .line 130
    :try_start_1
    iput-boolean v3, v13, Lfy5;->h:Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v4, v24

    .line 136
    goto/16 :goto_30

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move/from16 v36, v4

    .line 141
    :goto_4
    move-object/from16 v37, v8

    .line 143
    move-object/from16 v26, v15

    .line 145
    move-object/from16 v4, v24

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v23, 0x5

    .line 150
    :goto_5
    move-object/from16 v24, v9

    .line 152
    goto/16 :goto_31

    .line 154
    :catch_1
    move/from16 v36, v4

    .line 156
    :catch_2
    move-object/from16 v37, v8

    .line 158
    move-object/from16 v26, v15

    .line 160
    move-object/from16 v4, v24

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v23, 0x5

    .line 165
    :goto_6
    move-object/from16 v24, v9

    .line 167
    goto/16 :goto_32

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move/from16 v36, v4

    .line 172
    :goto_7
    move-object/from16 v37, v8

    .line 174
    move-object/from16 v26, v15

    .line 176
    move-object/from16 v4, v24

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v23, 0x5

    .line 181
    :goto_8
    move-object/from16 v24, v9

    .line 183
    goto/16 :goto_33

    .line 185
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    const-string v25, "messages"

    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 195
    move-result-object v26

    .line 196
    const-string v27, "type=?"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v28

    .line 202
    const-string v31, "rowid desc"

    .line 204
    const-string v32, "1"

    .line 206
    const/16 v29, 0x0

    .line 208
    const/16 v30, 0x0

    .line 210
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    const-wide/16 v34, -0x1

    .line 220
    if-eqz v0, :cond_2

    .line 222
    move/from16 v36, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    goto :goto_a

    .line 233
    :catch_4
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :catch_5
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_9
    move-object/from16 v37, v8

    .line 240
    move-object/from16 v26, v15

    .line 242
    move-object/from16 v4, v24

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v23, 0x5

    .line 247
    move-object/from16 v24, v9

    .line 249
    goto/16 :goto_2e

    .line 251
    :cond_2
    move/from16 v36, v4

    .line 253
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    move-wide/from16 v25, v34

    .line 258
    :goto_a
    cmp-long v0, v25, v34

    .line 260
    if-eqz v0, :cond_3

    .line 262
    :try_start_7
    const-string v0, "rowid<?"

    .line 264
    const/4 v3, 0x1

    .line 265
    new-array v4, v3, [Ljava/lang/String;

    .line 267
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    const/16 v16, 0x0

    .line 273
    aput-object v3, v4, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    move-object/from16 v27, v0

    .line 277
    move-object/from16 v28, v4

    .line 279
    goto :goto_b

    .line 280
    :cond_3
    const/16 v27, 0x0

    .line 282
    const/16 v28, 0x0

    .line 284
    :goto_b
    :try_start_8
    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v7, Lkm6;->f:Lkp3;

    .line 290
    sget-object v4, Lrr5;->X0:Lfr5;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    move-object/from16 v37, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    :try_start_9
    invoke-virtual {v3, v8, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 298
    move-result v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 299
    const/16 v38, 0x4

    .line 301
    const/16 v39, 0x3

    .line 303
    const/4 v8, 0x2

    .line 304
    if-eqz v3, :cond_4

    .line 306
    const/4 v3, 0x5

    .line 307
    :try_start_a
    new-array v0, v3, [Ljava/lang/String;

    .line 309
    const/16 v16, 0x0

    .line 311
    aput-object v37, v0, v16

    .line 313
    const/16 v33, 0x1

    .line 315
    aput-object v9, v0, v33

    .line 317
    aput-object v15, v0, v8

    .line 319
    const-string v23, "app_version"

    .line 321
    aput-object v23, v0, v39

    .line 323
    const-string v23, "app_version_int"

    .line 325
    aput-object v23, v0, v38
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    :goto_c
    move-object/from16 v26, v0

    .line 329
    goto :goto_d

    .line 330
    :catch_6
    move-exception v0

    .line 331
    move/from16 v23, v3

    .line 333
    move-object/from16 v26, v15

    .line 335
    move-object/from16 v4, v24

    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_5

    .line 340
    :catch_7
    move/from16 v23, v3

    .line 342
    move-object/from16 v26, v15

    .line 344
    move-object/from16 v4, v24

    .line 346
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_6

    .line 349
    :catch_8
    move-exception v0

    .line 350
    move/from16 v23, v3

    .line 352
    move-object/from16 v26, v15

    .line 354
    move-object/from16 v4, v24

    .line 356
    const/4 v8, 0x0

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_4
    const/4 v3, 0x5

    .line 360
    goto :goto_c

    .line 361
    :goto_d
    :try_start_b
    const-string v25, "messages"

    .line 363
    const-string v31, "rowid asc"

    .line 365
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    move-result-object v32
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 369
    const/16 v29, 0x0

    .line 371
    const/16 v30, 0x0

    .line 373
    :try_start_c
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 377
    move-object/from16 v40, v24

    .line 379
    :goto_e
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 383
    if-eqz v0, :cond_d

    .line 385
    const/4 v8, 0x0

    .line 386
    :try_start_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v34
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 390
    const/4 v8, 0x1

    .line 391
    :try_start_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 395
    move-object/from16 v24, v9

    .line 397
    const/4 v8, 0x2

    .line 398
    :try_start_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    move-result-object v9

    .line 402
    iget-object v8, v7, Lkm6;->f:Lkp3;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 404
    move-object/from16 v26, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    :try_start_11
    invoke-virtual {v8, v15, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 410
    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 411
    if-eqz v8, :cond_5

    .line 413
    move/from16 v8, v39

    .line 415
    :try_start_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v15

    .line 419
    move/from16 v8, v38

    .line 421
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    move-result-wide v27
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 425
    move-object v8, v3

    .line 426
    move-wide/from16 v67, v27

    .line 428
    move-object/from16 v27, v4

    .line 430
    move-wide/from16 v3, v67

    .line 432
    goto :goto_13

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    move-object/from16 v28, v3

    .line 436
    :goto_f
    move-object/from16 v4, v40

    .line 438
    goto/16 :goto_27

    .line 440
    :catch_9
    move-exception v0

    .line 441
    move-object/from16 v28, v3

    .line 443
    :goto_10
    move-object/from16 v4, v40

    .line 445
    const/4 v8, 0x0

    .line 446
    goto/16 :goto_28

    .line 448
    :catch_a
    move-object/from16 v28, v3

    .line 450
    :catch_b
    :goto_11
    move-object/from16 v4, v40

    .line 452
    const/4 v8, 0x0

    .line 453
    goto/16 :goto_29

    .line 455
    :catch_c
    move-exception v0

    .line 456
    move-object/from16 v28, v3

    .line 458
    :goto_12
    move-object/from16 v4, v40

    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_2a

    .line 463
    :cond_5
    move-object v8, v3

    .line 464
    move-object/from16 v27, v4

    .line 466
    move-wide/from16 v3, v18

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_13
    if-nez v0, :cond_7

    .line 471
    move-object/from16 v28, v8

    .line 473
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 476
    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 477
    :try_start_14
    array-length v0, v9

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 482
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 485
    sget-object v0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lq54;
    :try_end_14
    .catch Lib2; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 493
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 496
    if-eqz v0, :cond_6

    .line 498
    new-instance v1, Lxx5;

    .line 500
    invoke-direct {v1, v0, v15, v3, v4}, Lxx5;-><init>(Lo1;Ljava/lang/String;J)V

    .line 503
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 506
    :cond_6
    :goto_14
    const/4 v3, 0x3

    .line 507
    const/4 v8, 0x0

    .line 508
    goto/16 :goto_22

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    goto :goto_f

    .line 512
    :catch_d
    move-exception v0

    .line 513
    goto :goto_10

    .line 514
    :catch_e
    move-exception v0

    .line 515
    goto :goto_12

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    goto :goto_15

    .line 518
    :catch_f
    :try_start_16
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 520
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 523
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 525
    const-string v1, "Failed to load event from local database"

    .line 527
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 530
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 533
    goto :goto_14

    .line 534
    :goto_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 537
    throw v0

    .line 538
    :cond_7
    move-object/from16 v28, v8

    .line 540
    const/4 v8, 0x1

    .line 541
    if-ne v0, v8, :cond_8

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 546
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 547
    :try_start_18
    array-length v0, v9

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 552
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    sget-object v0, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ld77;
    :try_end_18
    .catch Lib2; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 563
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 566
    goto :goto_16

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    goto :goto_17

    .line 569
    :catch_10
    :try_start_1a
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 571
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 574
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 576
    const-string v8, "Failed to load user property from local database"

    .line 578
    invoke-virtual {v0, v8}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 581
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_16
    if-eqz v0, :cond_6

    .line 587
    new-instance v1, Lxx5;

    .line 589
    invoke-direct {v1, v0, v15, v3, v4}, Lxx5;-><init>(Lo1;Ljava/lang/String;J)V

    .line 592
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_14

    .line 596
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    throw v0

    .line 600
    :cond_8
    const/4 v8, 0x2

    .line 601
    if-ne v0, v8, :cond_9

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 606
    move-result-object v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 607
    :try_start_1c
    array-length v0, v9

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 612
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 615
    sget-object v0, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lnk3;
    :try_end_1c
    .catch Lib2; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 623
    :try_start_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 626
    goto :goto_18

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    goto :goto_19

    .line 629
    :catch_11
    :try_start_1e
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 631
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 634
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 636
    const-string v8, "Failed to load conditional user property from local database"

    .line 638
    invoke-virtual {v0, v8}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 641
    :try_start_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_18
    if-eqz v0, :cond_6

    .line 647
    new-instance v1, Lxx5;

    .line 649
    invoke-direct {v1, v0, v15, v3, v4}, Lxx5;-><init>(Lo1;Ljava/lang/String;J)V

    .line 652
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    goto/16 :goto_14

    .line 657
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 661
    :cond_9
    const/4 v8, 0x4

    .line 662
    if-ne v0, v8, :cond_b

    .line 664
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 667
    move-result-object v1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 668
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lib2; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 669
    const/4 v8, 0x0

    .line 670
    :try_start_22
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 673
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 676
    sget-object v0, Lm44;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lm44;
    :try_end_22
    .catch Lib2; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 684
    :try_start_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 687
    goto :goto_1d

    .line 688
    :catch_12
    move-exception v0

    .line 689
    :goto_1a
    move-object/from16 v4, v40

    .line 691
    goto/16 :goto_28

    .line 693
    :catch_13
    :goto_1b
    move-object/from16 v4, v40

    .line 695
    goto/16 :goto_29

    .line 697
    :catch_14
    move-exception v0

    .line 698
    :goto_1c
    move-object/from16 v4, v40

    .line 700
    goto/16 :goto_2a

    .line 702
    :catchall_7
    move-exception v0

    .line 703
    goto :goto_1e

    .line 704
    :catchall_8
    move-exception v0

    .line 705
    const/4 v8, 0x0

    .line 706
    goto :goto_1e

    .line 707
    :catch_15
    const/4 v8, 0x0

    .line 708
    :catch_16
    :try_start_24
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 710
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 713
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 715
    const-string v9, "Failed to load default event parameters from local database"

    .line 717
    invoke-virtual {v0, v9}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 720
    :try_start_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    const/4 v0, 0x0

    .line 724
    :goto_1d
    if-eqz v0, :cond_a

    .line 726
    new-instance v1, Lxx5;

    .line 728
    invoke-direct {v1, v0, v15, v3, v4}, Lxx5;-><init>(Lo1;Ljava/lang/String;J)V

    .line 731
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_a
    const/4 v3, 0x3

    .line 735
    goto :goto_22

    .line 736
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 740
    :catch_17
    move-exception v0

    .line 741
    :goto_1f
    const/4 v8, 0x0

    .line 742
    goto :goto_1a

    .line 743
    :catch_18
    :goto_20
    const/4 v8, 0x0

    .line 744
    goto :goto_1b

    .line 745
    :catch_19
    move-exception v0

    .line 746
    :goto_21
    const/4 v8, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :cond_b
    const/4 v8, 0x0

    .line 749
    iget-object v1, v7, Lkm6;->i:Lt16;

    .line 751
    const/4 v3, 0x3

    .line 752
    if-ne v0, v3, :cond_c

    .line 754
    :try_start_26
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 757
    iget-object v0, v1, Lt16;->Z:Ljg4;

    .line 759
    const-string v1, "Skipping app launch break"

    .line 761
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 764
    goto :goto_22

    .line 765
    :cond_c
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 768
    iget-object v0, v1, Lt16;->q:Ljg4;

    .line 770
    const-string v1, "Unknown record type in local database"

    .line 772
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 775
    :goto_22
    move/from16 v39, v3

    .line 777
    move-object/from16 v9, v24

    .line 779
    move-object/from16 v15, v26

    .line 781
    move-object/from16 v4, v27

    .line 783
    move-object/from16 v3, v28

    .line 785
    const/4 v8, 0x2

    .line 786
    const/16 v38, 0x4

    .line 788
    goto/16 :goto_e

    .line 790
    :catch_1a
    move-exception v0

    .line 791
    move-object/from16 v28, v3

    .line 793
    goto :goto_1f

    .line 794
    :catch_1b
    move-object/from16 v28, v3

    .line 796
    goto :goto_20

    .line 797
    :catch_1c
    move-exception v0

    .line 798
    move-object/from16 v28, v3

    .line 800
    goto :goto_21

    .line 801
    :catch_1d
    move-exception v0

    .line 802
    move-object/from16 v28, v3

    .line 804
    :goto_23
    move-object/from16 v26, v15

    .line 806
    goto :goto_1f

    .line 807
    :catch_1e
    move-object/from16 v28, v3

    .line 809
    :goto_24
    move-object/from16 v26, v15

    .line 811
    goto :goto_20

    .line 812
    :catch_1f
    move-exception v0

    .line 813
    move-object/from16 v28, v3

    .line 815
    :goto_25
    move-object/from16 v26, v15

    .line 817
    goto :goto_21

    .line 818
    :catch_20
    move-exception v0

    .line 819
    move-object/from16 v28, v3

    .line 821
    move-object/from16 v24, v9

    .line 823
    goto :goto_23

    .line 824
    :catch_21
    move-object/from16 v28, v3

    .line 826
    move-object/from16 v24, v9

    .line 828
    goto :goto_24

    .line 829
    :catch_22
    move-exception v0

    .line 830
    move-object/from16 v28, v3

    .line 832
    move-object/from16 v24, v9

    .line 834
    goto :goto_25

    .line 835
    :catch_23
    move-exception v0

    .line 836
    move-object/from16 v28, v3

    .line 838
    move-object/from16 v24, v9

    .line 840
    move-object/from16 v26, v15

    .line 842
    goto/16 :goto_1a

    .line 844
    :catch_24
    move-object/from16 v28, v3

    .line 846
    move-object/from16 v24, v9

    .line 848
    move-object/from16 v26, v15

    .line 850
    goto/16 :goto_1b

    .line 852
    :catch_25
    move-exception v0

    .line 853
    move-object/from16 v28, v3

    .line 855
    move-object/from16 v24, v9

    .line 857
    move-object/from16 v26, v15

    .line 859
    goto/16 :goto_1c

    .line 861
    :cond_d
    move-object/from16 v28, v3

    .line 863
    move-object/from16 v24, v9

    .line 865
    move-object/from16 v26, v15

    .line 867
    const/4 v8, 0x0

    .line 868
    const-string v0, "messages"

    .line 870
    const-string v1, "rowid <= ?"

    .line 872
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 875
    move-result-object v3

    .line 876
    filled-new-array {v3}, [Ljava/lang/String;

    .line 879
    move-result-object v3
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 880
    move-object/from16 v4, v40

    .line 882
    :try_start_27
    invoke-virtual {v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 885
    move-result v0

    .line 886
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 889
    move-result v1

    .line 890
    if-ge v0, v1, :cond_e

    .line 892
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 894
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 897
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 899
    const-string v1, "Fewer entries removed from local database than expected"

    .line 901
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 904
    goto :goto_26

    .line 905
    :catch_26
    move-exception v0

    .line 906
    goto :goto_28

    .line 907
    :catch_27
    move-exception v0

    .line 908
    goto :goto_2a

    .line 909
    :cond_e
    :goto_26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 912
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 915
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 918
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 921
    goto/16 :goto_3a

    .line 923
    :goto_27
    move-object/from16 v11, v28

    .line 925
    goto/16 :goto_39

    .line 927
    :catch_28
    move-exception v0

    .line 928
    move-object/from16 v28, v3

    .line 930
    move-object/from16 v24, v9

    .line 932
    move-object/from16 v26, v15

    .line 934
    goto/16 :goto_10

    .line 936
    :goto_28
    const/16 v23, 0x5

    .line 938
    goto/16 :goto_34

    .line 940
    :catch_29
    move-object/from16 v28, v3

    .line 942
    move-object/from16 v24, v9

    .line 944
    move-object/from16 v26, v15

    .line 946
    goto/16 :goto_11

    .line 948
    :catch_2a
    :goto_29
    const/16 v23, 0x5

    .line 950
    goto/16 :goto_35

    .line 952
    :catch_2b
    move-exception v0

    .line 953
    move-object/from16 v28, v3

    .line 955
    move-object/from16 v24, v9

    .line 957
    move-object/from16 v26, v15

    .line 959
    goto/16 :goto_12

    .line 961
    :goto_2a
    const/16 v23, 0x5

    .line 963
    goto/16 :goto_37

    .line 965
    :catch_2c
    move-exception v0

    .line 966
    :goto_2b
    move-object/from16 v26, v15

    .line 968
    move-object/from16 v4, v24

    .line 970
    const/4 v8, 0x0

    .line 971
    move-object/from16 v24, v9

    .line 973
    const/16 v23, 0x5

    .line 975
    goto :goto_31

    .line 976
    :catch_2d
    :goto_2c
    move-object/from16 v26, v15

    .line 978
    move-object/from16 v4, v24

    .line 980
    const/4 v8, 0x0

    .line 981
    move-object/from16 v24, v9

    .line 983
    const/16 v23, 0x5

    .line 985
    goto :goto_32

    .line 986
    :catch_2e
    move-exception v0

    .line 987
    :goto_2d
    move-object/from16 v26, v15

    .line 989
    move-object/from16 v4, v24

    .line 991
    const/4 v8, 0x0

    .line 992
    move-object/from16 v24, v9

    .line 994
    const/16 v23, 0x5

    .line 996
    goto :goto_33

    .line 997
    :catch_2f
    move-object/from16 v26, v15

    .line 999
    move-object/from16 v4, v24

    .line 1001
    const/4 v8, 0x0

    .line 1002
    move-object/from16 v24, v9

    .line 1004
    move/from16 v23, v3

    .line 1006
    goto :goto_32

    .line 1007
    :catch_30
    move-exception v0

    .line 1008
    move-object/from16 v37, v8

    .line 1010
    goto :goto_2b

    .line 1011
    :catch_31
    move-object/from16 v37, v8

    .line 1013
    goto :goto_2c

    .line 1014
    :catch_32
    move-exception v0

    .line 1015
    move-object/from16 v37, v8

    .line 1017
    goto :goto_2d

    .line 1018
    :catchall_9
    move-exception v0

    .line 1019
    move/from16 v36, v4

    .line 1021
    goto/16 :goto_9

    .line 1023
    :catchall_a
    move-exception v0

    .line 1024
    move/from16 v36, v4

    .line 1026
    move-object/from16 v37, v8

    .line 1028
    move-object/from16 v26, v15

    .line 1030
    move-object/from16 v4, v24

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/16 v23, 0x5

    .line 1035
    move-object/from16 v24, v9

    .line 1037
    const/4 v3, 0x0

    .line 1038
    :goto_2e
    if-eqz v3, :cond_f

    .line 1040
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1043
    goto :goto_2f

    .line 1044
    :catchall_b
    move-exception v0

    .line 1045
    goto :goto_30

    .line 1046
    :catch_33
    move-exception v0

    .line 1047
    goto :goto_31

    .line 1048
    :catch_34
    move-exception v0

    .line 1049
    goto :goto_33

    .line 1050
    :cond_f
    :goto_2f
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1051
    :goto_30
    const/4 v11, 0x0

    .line 1052
    goto/16 :goto_39

    .line 1054
    :goto_31
    const/16 v28, 0x0

    .line 1056
    goto :goto_34

    .line 1057
    :catch_35
    :goto_32
    const/16 v28, 0x0

    .line 1059
    goto :goto_35

    .line 1060
    :goto_33
    const/16 v28, 0x0

    .line 1062
    goto/16 :goto_37

    .line 1064
    :catchall_c
    move-exception v0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    goto :goto_30

    .line 1067
    :catch_36
    move-exception v0

    .line 1068
    move/from16 v36, v4

    .line 1070
    move-object/from16 v37, v8

    .line 1072
    move-object/from16 v24, v9

    .line 1074
    move-object/from16 v26, v15

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/16 v23, 0x5

    .line 1079
    const/4 v4, 0x0

    .line 1080
    goto :goto_31

    .line 1081
    :goto_34
    if-eqz v4, :cond_10

    .line 1083
    :try_start_29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_10

    .line 1089
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1092
    :cond_10
    iget-object v1, v7, Lkm6;->i:Lt16;

    .line 1094
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1097
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1099
    invoke-virtual {v1, v0, v14}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    const/4 v3, 0x1

    .line 1103
    iput-boolean v3, v13, Lfy5;->h:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1105
    if-eqz v28, :cond_11

    .line 1107
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1110
    :cond_11
    if-eqz v4, :cond_14

    .line 1112
    goto :goto_36

    .line 1113
    :catch_37
    move/from16 v36, v4

    .line 1115
    move-object/from16 v37, v8

    .line 1117
    move-object/from16 v24, v9

    .line 1119
    move-object/from16 v26, v15

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/16 v23, 0x5

    .line 1124
    const/4 v4, 0x0

    .line 1125
    goto :goto_32

    .line 1126
    :goto_35
    int-to-long v0, v6

    .line 1127
    :try_start_2a
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1130
    add-int/lit8 v6, v6, 0x14

    .line 1132
    if-eqz v28, :cond_12

    .line 1134
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1137
    :cond_12
    if-eqz v4, :cond_14

    .line 1139
    :goto_36
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1142
    goto :goto_38

    .line 1143
    :catchall_d
    move-exception v0

    .line 1144
    goto/16 :goto_27

    .line 1146
    :catch_38
    move-exception v0

    .line 1147
    move/from16 v36, v4

    .line 1149
    move-object/from16 v37, v8

    .line 1151
    move-object/from16 v24, v9

    .line 1153
    move-object/from16 v26, v15

    .line 1155
    const/4 v8, 0x0

    .line 1156
    const/16 v23, 0x5

    .line 1158
    const/4 v4, 0x0

    .line 1159
    goto :goto_33

    .line 1160
    :goto_37
    :try_start_2b
    iget-object v1, v7, Lkm6;->i:Lt16;

    .line 1162
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1165
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1167
    invoke-virtual {v1, v0, v14}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    const/4 v3, 0x1

    .line 1171
    iput-boolean v3, v13, Lfy5;->h:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1173
    if-eqz v28, :cond_13

    .line 1175
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1178
    :cond_13
    if-eqz v4, :cond_14

    .line 1180
    goto :goto_36

    .line 1181
    :cond_14
    :goto_38
    add-int/lit8 v4, v36, 0x1

    .line 1183
    move/from16 v3, v23

    .line 1185
    move-object/from16 v9, v24

    .line 1187
    move-object/from16 v15, v26

    .line 1189
    move-object/from16 v8, v37

    .line 1191
    goto/16 :goto_3

    .line 1193
    :goto_39
    if-eqz v11, :cond_15

    .line 1195
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1198
    :cond_15
    if-eqz v4, :cond_16

    .line 1200
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1203
    :cond_16
    throw v0

    .line 1204
    :cond_17
    const/4 v8, 0x0

    .line 1205
    iget-object v0, v7, Lkm6;->i:Lt16;

    .line 1207
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1210
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 1212
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1214
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 1217
    goto/16 :goto_2

    .line 1219
    :cond_18
    move-object/from16 v21, v4

    .line 1221
    move-object/from16 v22, v6

    .line 1223
    const/4 v8, 0x0

    .line 1224
    :goto_3a
    if-eqz v11, :cond_19

    .line 1226
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1232
    move-result v0

    .line 1233
    move v1, v0

    .line 1234
    goto :goto_3b

    .line 1235
    :cond_19
    move v1, v8

    .line 1236
    :goto_3b
    move/from16 v3, p0

    .line 1238
    if-eqz v2, :cond_1a

    .line 1240
    if-ge v1, v3, :cond_1a

    .line 1242
    iget-object v0, v10, Lc97;->d:Ljava/lang/String;

    .line 1244
    iget-wide v6, v10, Lc97;->B:J

    .line 1246
    new-instance v4, Lxx5;

    .line 1248
    invoke-direct {v4, v2, v0, v6, v7}, Lxx5;-><init>(Lo1;Ljava/lang/String;J)V

    .line 1251
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1257
    move-result v4

    .line 1258
    move v6, v8

    .line 1259
    :goto_3c
    if-ge v6, v4, :cond_23

    .line 1261
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lxx5;

    .line 1267
    iget-object v7, v0, Lxx5;->a:Lo1;

    .line 1269
    sget-object v9, Lrr5;->X0:Lfr5;

    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-virtual {v5, v15, v9}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_1b

    .line 1278
    iget-object v11, v0, Lxx5;->b:Ljava/lang/String;

    .line 1280
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    move-result v13

    .line 1284
    if-nez v13, :cond_1b

    .line 1286
    iget-wide v13, v0, Lxx5;->c:J

    .line 1288
    iget-object v0, v10, Lc97;->a:Ljava/lang/String;

    .line 1290
    iget-object v15, v10, Lc97;->b:Ljava/lang/String;

    .line 1292
    iget-object v3, v10, Lc97;->f:Ljava/lang/String;

    .line 1294
    move-object/from16 v65, v9

    .line 1296
    iget-wide v8, v10, Lc97;->h:J

    .line 1298
    move-object/from16 v24, v0

    .line 1300
    move/from16 v66, v1

    .line 1302
    iget-wide v0, v10, Lc97;->i:J

    .line 1304
    move-wide/from16 v32, v0

    .line 1306
    iget-object v0, v10, Lc97;->q:Ljava/lang/String;

    .line 1308
    iget-boolean v1, v10, Lc97;->t:Z

    .line 1310
    move-object/from16 v34, v0

    .line 1312
    iget-boolean v0, v10, Lc97;->A:Z

    .line 1314
    move/from16 v36, v0

    .line 1316
    iget-object v0, v10, Lc97;->I:Ljava/lang/String;

    .line 1318
    move-object/from16 v37, v0

    .line 1320
    move/from16 v35, v1

    .line 1322
    iget-wide v0, v10, Lc97;->T:J

    .line 1324
    move-wide/from16 v38, v0

    .line 1326
    iget v0, v10, Lc97;->X:I

    .line 1328
    iget-boolean v1, v10, Lc97;->Y:Z

    .line 1330
    move/from16 v40, v0

    .line 1332
    iget-boolean v0, v10, Lc97;->Z:Z

    .line 1334
    move/from16 v42, v0

    .line 1336
    iget-object v0, v10, Lc97;->B0:Ljava/lang/Boolean;

    .line 1338
    move-object/from16 v43, v0

    .line 1340
    move/from16 v41, v1

    .line 1342
    iget-wide v0, v10, Lc97;->C0:J

    .line 1344
    move-wide/from16 v44, v0

    .line 1346
    iget-object v0, v10, Lc97;->D0:Ljava/util/List;

    .line 1348
    iget-object v1, v10, Lc97;->E0:Ljava/lang/String;

    .line 1350
    move-object/from16 v46, v0

    .line 1352
    iget-object v0, v10, Lc97;->F0:Ljava/lang/String;

    .line 1354
    move-object/from16 v48, v0

    .line 1356
    iget-object v0, v10, Lc97;->G0:Ljava/lang/String;

    .line 1358
    move-object/from16 v49, v0

    .line 1360
    iget-boolean v0, v10, Lc97;->H0:Z

    .line 1362
    move/from16 v50, v0

    .line 1364
    move-object/from16 v47, v1

    .line 1366
    iget-wide v0, v10, Lc97;->I0:J

    .line 1368
    move-wide/from16 v51, v0

    .line 1370
    iget v0, v10, Lc97;->J0:I

    .line 1372
    iget-object v1, v10, Lc97;->K0:Ljava/lang/String;

    .line 1374
    move/from16 v53, v0

    .line 1376
    iget v0, v10, Lc97;->L0:I

    .line 1378
    move/from16 v55, v0

    .line 1380
    move-object/from16 v54, v1

    .line 1382
    iget-wide v0, v10, Lc97;->M0:J

    .line 1384
    move-wide/from16 v56, v0

    .line 1386
    iget-object v0, v10, Lc97;->N0:Ljava/lang/String;

    .line 1388
    iget-object v1, v10, Lc97;->O0:Ljava/lang/String;

    .line 1390
    move-object/from16 v58, v0

    .line 1392
    move-object/from16 v59, v1

    .line 1394
    iget-wide v0, v10, Lc97;->P0:J

    .line 1396
    move-wide/from16 v60, v0

    .line 1398
    iget v0, v10, Lc97;->Q0:I

    .line 1400
    move/from16 v62, v0

    .line 1402
    iget-wide v0, v10, Lc97;->R0:J

    .line 1404
    new-instance v23, Lc97;

    .line 1406
    move-wide/from16 v63, v0

    .line 1408
    move-object/from16 v29, v3

    .line 1410
    move-wide/from16 v30, v8

    .line 1412
    move-object/from16 v26, v11

    .line 1414
    move-wide/from16 v27, v13

    .line 1416
    move-object/from16 v25, v15

    .line 1418
    invoke-direct/range {v23 .. v64}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1421
    move-object/from16 v10, v23

    .line 1423
    goto :goto_3d

    .line 1424
    :cond_1b
    move/from16 v66, v1

    .line 1426
    move-object/from16 v65, v9

    .line 1428
    :goto_3d
    instance-of v0, v7, Lq54;

    .line 1430
    if-eqz v0, :cond_1f

    .line 1432
    :try_start_2c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    move-result-wide v24
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3e

    .line 1439
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1445
    move-result-wide v8
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3d

    .line 1446
    :try_start_2e
    check-cast v7, Lq54;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3c

    .line 1448
    move-object/from16 v1, p1

    .line 1450
    :try_start_2f
    invoke-interface {v1, v7, v10}, Lnt5;->Y3(Lq54;Lc97;)V

    .line 1453
    invoke-static/range {v22 .. v22}, Lkm6;->g(Lzu6;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3b

    .line 1456
    move-object/from16 v3, v22

    .line 1458
    :try_start_30
    iget-object v0, v3, Lt16;->Z:Ljg4;

    .line 1460
    const-string v7, "Logging telemetry for logEvent from database"

    .line 1462
    invoke-virtual {v0, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 1465
    sget-object v0, Ld06;->f:Ld06;

    .line 1467
    if-nez v0, :cond_1c

    .line 1469
    new-instance v0, Ld06;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3a

    .line 1471
    move-object/from16 v11, v20

    .line 1473
    move-object/from16 v13, v21

    .line 1475
    :try_start_31
    invoke-direct {v0, v13, v11}, Ld06;-><init>(Landroid/content/Context;Lkm6;)V

    .line 1478
    sput-object v0, Ld06;->f:Ld06;

    .line 1480
    goto :goto_3e

    .line 1481
    :cond_1c
    move-object/from16 v11, v20

    .line 1483
    move-object/from16 v13, v21

    .line 1485
    :goto_3e
    sget-object v23, Ld06;->f:Ld06;

    .line 1487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1493
    move-result-wide v26

    .line 1494
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1500
    move-result-wide v14

    .line 1501
    sub-long/2addr v14, v8

    .line 1502
    long-to-int v0, v14

    .line 1503
    const/16 v28, 0x0

    .line 1505
    move/from16 v29, v0

    .line 1507
    invoke-virtual/range {v23 .. v29}, Ld06;->c(JJII)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_39

    .line 1510
    :cond_1d
    :goto_3f
    const/4 v15, 0x0

    .line 1511
    goto/16 :goto_43

    .line 1513
    :catch_39
    move-exception v0

    .line 1514
    goto :goto_41

    .line 1515
    :catch_3a
    move-exception v0

    .line 1516
    move-object/from16 v11, v20

    .line 1518
    move-object/from16 v13, v21

    .line 1520
    goto :goto_41

    .line 1521
    :catch_3b
    move-exception v0

    .line 1522
    :goto_40
    move-object/from16 v11, v20

    .line 1524
    move-object/from16 v13, v21

    .line 1526
    move-object/from16 v3, v22

    .line 1528
    goto :goto_41

    .line 1529
    :catch_3c
    move-exception v0

    .line 1530
    move-object/from16 v1, p1

    .line 1532
    goto :goto_40

    .line 1533
    :goto_41
    move-wide/from16 v21, v24

    .line 1535
    goto :goto_42

    .line 1536
    :catch_3d
    move-exception v0

    .line 1537
    move-object/from16 v1, p1

    .line 1539
    move-object/from16 v11, v20

    .line 1541
    move-object/from16 v13, v21

    .line 1543
    move-object/from16 v3, v22

    .line 1545
    move-wide/from16 v8, v18

    .line 1547
    goto :goto_41

    .line 1548
    :catch_3e
    move-exception v0

    .line 1549
    move-object/from16 v1, p1

    .line 1551
    move-object/from16 v11, v20

    .line 1553
    move-object/from16 v13, v21

    .line 1555
    move-object/from16 v3, v22

    .line 1557
    move-wide/from16 v8, v18

    .line 1559
    move-wide/from16 v21, v8

    .line 1561
    :goto_42
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1564
    iget-object v7, v3, Lt16;->q:Ljg4;

    .line 1566
    const-string v14, "Failed to send event to the service"

    .line 1568
    invoke-virtual {v7, v0, v14}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    cmp-long v0, v21, v18

    .line 1573
    if-eqz v0, :cond_1d

    .line 1575
    sget-object v0, Ld06;->f:Ld06;

    .line 1577
    if-nez v0, :cond_1e

    .line 1579
    new-instance v0, Ld06;

    .line 1581
    invoke-direct {v0, v13, v11}, Ld06;-><init>(Landroid/content/Context;Lkm6;)V

    .line 1584
    sput-object v0, Ld06;->f:Ld06;

    .line 1586
    :cond_1e
    sget-object v20, Ld06;->f:Ld06;

    .line 1588
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1594
    move-result-wide v23

    .line 1595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1601
    move-result-wide v14

    .line 1602
    sub-long/2addr v14, v8

    .line 1603
    long-to-int v0, v14

    .line 1604
    const/16 v25, 0xd

    .line 1606
    move/from16 v26, v0

    .line 1608
    invoke-virtual/range {v20 .. v26}, Ld06;->c(JJII)V

    .line 1611
    goto :goto_3f

    .line 1612
    :cond_1f
    move-object/from16 v1, p1

    .line 1614
    move-object/from16 v11, v20

    .line 1616
    move-object/from16 v13, v21

    .line 1618
    move-object/from16 v3, v22

    .line 1620
    instance-of v0, v7, Ld77;

    .line 1622
    if-eqz v0, :cond_20

    .line 1624
    :try_start_32
    check-cast v7, Ld77;

    .line 1626
    invoke-interface {v1, v7, v10}, Lnt5;->M0(Ld77;Lc97;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3f

    .line 1629
    goto :goto_3f

    .line 1630
    :catch_3f
    move-exception v0

    .line 1631
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1634
    iget-object v7, v3, Lt16;->q:Ljg4;

    .line 1636
    const-string v8, "Failed to send user property to the service"

    .line 1638
    invoke-virtual {v7, v0, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    goto/16 :goto_3f

    .line 1643
    :cond_20
    instance-of v0, v7, Lnk3;

    .line 1645
    if-eqz v0, :cond_21

    .line 1647
    :try_start_33
    check-cast v7, Lnk3;

    .line 1649
    invoke-interface {v1, v7, v10}, Lnt5;->b2(Lnk3;Lc97;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_40

    .line 1652
    goto/16 :goto_3f

    .line 1654
    :catch_40
    move-exception v0

    .line 1655
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1658
    iget-object v7, v3, Lt16;->q:Ljg4;

    .line 1660
    const-string v8, "Failed to send conditional user property to the service"

    .line 1662
    invoke-virtual {v7, v0, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    goto/16 :goto_3f

    .line 1667
    :cond_21
    move-object/from16 v0, v65

    .line 1669
    const/4 v15, 0x0

    .line 1670
    invoke-virtual {v5, v15, v0}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_22

    .line 1676
    instance-of v0, v7, Lm44;

    .line 1678
    if-eqz v0, :cond_22

    .line 1680
    :try_start_34
    check-cast v7, Lm44;

    .line 1682
    invoke-virtual {v7}, Lm44;->e()Landroid/os/Bundle;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v1, v0, v10}, Lnt5;->g1(Landroid/os/Bundle;Lc97;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_41

    .line 1689
    goto :goto_43

    .line 1690
    :catch_41
    move-exception v0

    .line 1691
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1694
    iget-object v7, v3, Lt16;->q:Ljg4;

    .line 1696
    const-string v8, "Failed to send default event parameters to the service"

    .line 1698
    invoke-virtual {v7, v0, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    goto :goto_43

    .line 1702
    :cond_22
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1705
    iget-object v0, v3, Lt16;->q:Ljg4;

    .line 1707
    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 1709
    invoke-virtual {v0, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 1712
    :goto_43
    add-int/lit8 v6, v6, 0x1

    .line 1714
    move-object/from16 v22, v3

    .line 1716
    move-object/from16 v20, v11

    .line 1718
    move-object/from16 v21, v13

    .line 1720
    move/from16 v1, v66

    .line 1722
    const/16 v3, 0x64

    .line 1724
    const/4 v8, 0x0

    .line 1725
    goto/16 :goto_3c

    .line 1727
    :cond_23
    move/from16 v66, v1

    .line 1729
    move-object/from16 v11, v20

    .line 1731
    move-object/from16 v13, v21

    .line 1733
    move-object/from16 v3, v22

    .line 1735
    move-object/from16 v1, p1

    .line 1737
    add-int/lit8 v0, p3, 0x1

    .line 1739
    move-object v6, v3

    .line 1740
    move-object v3, v11

    .line 1741
    move-object v4, v13

    .line 1742
    move-object/from16 v7, v17

    .line 1744
    const/16 v9, 0x64

    .line 1746
    move v11, v0

    .line 1747
    move/from16 v0, v66

    .line 1749
    goto/16 :goto_0

    .line 1751
    :cond_24
    return-void
.end method

.method public final E2(Lnk3;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkm6;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lkm6;->i()Lfy5;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkm6;

    .line 22
    iget-object v2, v1, Lkm6;->A:Lg77;

    .line 24
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 27
    invoke-static {p1}, Lg77;->V2(Landroid/os/Parcelable;)[B

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 34
    if-le v3, v4, :cond_0

    .line 36
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 38
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 41
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lfy5;->s2(I[B)Z

    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Lnk3;

    .line 57
    invoke-direct {v1, p1}, Lnk3;-><init>(Lnk3;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ls37;->B2(Z)Lc97;

    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lqw6;

    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, Lqw6;-><init>(Ls37;Lc97;ZLnk3;)V

    .line 70
    invoke-virtual {p0, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls37;->B2(Z)Lc97;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqt6;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lqt6;-><init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;Lc97;)V

    .line 17
    invoke-virtual {p0, v1}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final r2(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    new-instance v4, Lm44;

    .line 9
    invoke-direct {v4, p1}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Ls37;->x2()V

    .line 15
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkm6;

    .line 19
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lrr5;->X0:Lfr5;

    .line 24
    invoke-virtual {v1, v2, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lkm6;->i()Lfy5;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkm6;

    .line 39
    iget-object v3, v1, Lkm6;->A:Lg77;

    .line 41
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 43
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 46
    invoke-static {v4}, Lg77;->V2(Landroid/os/Parcelable;)[B

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 55
    iget-object v0, v1, Lt16;->t:Ljg4;

    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 59
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 67
    if-le v5, v6, :cond_1

    .line 69
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 72
    iget-object v0, v1, Lt16;->t:Ljg4;

    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 76
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lfy5;->s2(I[B)Z

    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Ls37;->B2(Z)Lc97;

    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lct5;

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lct5;-><init>(Ls37;Lc97;ZLm44;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {v1, v0}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final s2()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Ls37;->i:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lyh5;->d()V

    .line 14
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 17
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkm6;

    .line 21
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 23
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 26
    invoke-virtual {v1}, Lzn6;->d()V

    .line 29
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    iget-object v5, p0, Lzn6;->a:Ljava/lang/Object;

    .line 69
    check-cast v5, Lkm6;

    .line 71
    invoke-virtual {v5}, Lkm6;->l()Lxw5;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lxs5;->n2()V

    .line 78
    iget v5, v5, Lxw5;->Z:I

    .line 80
    if-ne v5, v2, :cond_2

    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 87
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 90
    iget-object v5, v5, Lt16;->Z:Ljg4;

    .line 92
    const-string v6, "Checking service availability"

    .line 94
    invoke-virtual {v5, v6}, Ljg4;->e(Ljava/lang/String;)V

    .line 97
    iget-object v5, v0, Lkm6;->A:Lg77;

    .line 99
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 102
    iget-object v5, v5, Lzn6;->a:Ljava/lang/Object;

    .line 104
    check-cast v5, Lkm6;

    .line 106
    sget-object v6, Lfu0;->b:Lfu0;

    .line 108
    iget-object v5, v5, Lkm6;->a:Landroid/content/Context;

    .line 110
    const v7, 0xbdfcb8

    .line 113
    invoke-virtual {v6, v5, v7}, Lfu0;->c(Landroid/content/Context;I)I

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 119
    if-eq v5, v2, :cond_9

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 127
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 129
    const/16 v6, 0x9

    .line 131
    if-eq v5, v6, :cond_4

    .line 133
    const/16 v6, 0x12

    .line 135
    if-eq v5, v6, :cond_3

    .line 137
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 140
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 148
    invoke-virtual {v1, v2, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 156
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 158
    const-string v4, "Service updating"

    .line 160
    invoke-virtual {v1, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 167
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 169
    const-string v2, "Service invalid"

    .line 171
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 177
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 180
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 182
    const-string v2, "Service disabled"

    .line 184
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v5, v0, Lkm6;->i:Lt16;

    .line 190
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 193
    iget-object v5, v5, Lt16;->Y:Ljg4;

    .line 195
    const-string v6, "Service container out of date"

    .line 197
    invoke-virtual {v5, v6}, Ljg4;->e(Ljava/lang/String;)V

    .line 200
    iget-object v5, v0, Lkm6;->A:Lg77;

    .line 202
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 205
    invoke-virtual {v5}, Lg77;->Y2()I

    .line 208
    move-result v5

    .line 209
    const/16 v6, 0x4423

    .line 211
    if-ge v5, v6, :cond_7

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-nez v1, :cond_8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v2, v4

    .line 218
    :goto_3
    move v8, v4

    .line 219
    move v4, v2

    .line 220
    move v2, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 224
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 227
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 229
    const-string v5, "Service missing"

    .line 231
    invoke-virtual {v1, v5}, Ljg4;->e(Ljava/lang/String;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 237
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 240
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 242
    const-string v4, "Service available"

    .line 244
    invoke-virtual {v1, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_1

    .line 249
    :goto_4
    if-nez v4, :cond_b

    .line 251
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 253
    invoke-virtual {v1}, Lkp3;->p2()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 259
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 261
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 264
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 266
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 268
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 274
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 276
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 279
    invoke-virtual {v0}, Lzn6;->d()V

    .line 282
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    :cond_c
    :goto_5
    move v2, v4

    .line 297
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Ls37;->i:Ljava/lang/Boolean;

    .line 303
    :cond_d
    iget-object p0, p0, Ls37;->i:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result p0

    .line 309
    return p0
.end method

.method public final t2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Ls37;->f:Ll37;

    .line 9
    iget-object v1, v0, Ll37;->b:Lnz5;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Ll37;->b:Lnz5;

    .line 15
    invoke-virtual {v1}, Ldi;->p()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Ll37;->b:Lnz5;

    .line 23
    invoke-virtual {v1}, Ldi;->q()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v1, v0, Ll37;->b:Lnz5;

    .line 31
    invoke-virtual {v1}, Ldi;->c()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ll37;->b:Lnz5;

    .line 37
    :try_start_0
    invoke-static {}, Lz92;->l0()Lz92;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkm6;

    .line 45
    iget-object v3, v3, Lkm6;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2, v3, v0}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iput-object v1, p0, Ls37;->h:Lnt5;

    .line 52
    return-void
.end method

.method public final u2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    invoke-virtual {p0}, Ls37;->s2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 19
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 22
    invoke-virtual {p0}, Lg77;->Y2()I

    .line 25
    move-result p0

    .line 26
    sget-object v0, Lrr5;->K0:Lfr5;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-lt p0, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final v2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    invoke-virtual {p0}, Ls37;->s2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 19
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 22
    invoke-virtual {p0}, Lg77;->Y2()I

    .line 25
    move-result p0

    .line 26
    const v0, 0x3ae30

    .line 29
    if-lt p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final w1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    invoke-virtual {p0}, Ls37;->C2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls37;->s2()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkm6;

    .line 25
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 27
    invoke-virtual {v1}, Lkp3;->p2()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, Lkm6;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v3, v0, Lkm6;->a:Landroid/content/Context;

    .line 46
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x10000

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 68
    const-string v2, "com.google.android.gms.measurement.START"

    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 77
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    iget-object p0, p0, Ls37;->f:Ll37;

    .line 87
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 89
    invoke-virtual {v0}, Lyh5;->d()V

    .line 92
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 94
    check-cast v0, Lkm6;

    .line 96
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 98
    invoke-static {}, Lz92;->l0()Lz92;

    .line 101
    move-result-object v2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v3, p0, Ll37;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v4, p0, Ll37;->d:Ls37;

    .line 107
    if-eqz v3, :cond_1

    .line 109
    :try_start_1
    iget-object v0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Lkm6;

    .line 113
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 115
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 118
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 120
    const-string v1, "Connection attempt already in progress"

    .line 122
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v3, v4, Lzn6;->a:Ljava/lang/Object;

    .line 131
    check-cast v3, Lkm6;

    .line 133
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 135
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 138
    iget-object v3, v3, Lt16;->Z:Ljg4;

    .line 140
    const-string v5, "Using local app measurement service"

    .line 142
    invoke-virtual {v3, v5}, Ljg4;->e(Ljava/lang/String;)V

    .line 145
    const/4 v3, 0x1

    .line 146
    iput-boolean v3, p0, Ll37;->a:Z

    .line 148
    iget-object v3, v4, Ls37;->f:Ll37;

    .line 150
    const/16 v4, 0x81

    .line 152
    invoke-virtual {v2, v0, v1, v3, v4}, Lz92;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_2
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 161
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 164
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 166
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 168
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 171
    :cond_3
    :goto_1
    return-void

    .line 172
    :cond_4
    iget-object p0, p0, Ls37;->f:Ll37;

    .line 174
    invoke-virtual {p0}, Ll37;->a()V

    .line 177
    return-void
.end method

.method public final w2(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Ls37;->h:Lnt5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls37;->h:Lnt5;

    .line 11
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 17
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 24
    invoke-virtual {v0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lyh5;->d()V

    .line 30
    invoke-virtual {p0}, Ls37;->w1()V

    .line 33
    :cond_0
    return-void
.end method

.method public final x2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final y2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Ls37;->A:Lhw;

    .line 6
    iget-object v1, v0, Lhw;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lk90;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lhw;->b:J

    .line 19
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkm6;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lrr5;->Z:Lfr5;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p0, p0, Ls37;->q:Ld27;

    .line 41
    invoke-virtual {p0, v0, v1}, Lmz3;->b(J)V

    .line 44
    return-void
.end method

.method public final z2(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Ls37;->C2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls37;->B:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Lkm6;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    cmp-long v1, v1, v4

    .line 32
    if-ltz v1, :cond_1

    .line 34
    iget-object p0, v3, Lkm6;->i:Lt16;

    .line 36
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 39
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 41
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 43
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Ls37;->I:Ld27;

    .line 52
    const-wide/32 v0, 0xea60

    .line 55
    invoke-virtual {p1, v0, v1}, Lmz3;->b(J)V

    .line 58
    invoke-virtual {p0}, Ls37;->w1()V

    .line 61
    return-void
.end method
