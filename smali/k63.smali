.class public final Lk63;
.super Lli1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk63;->c:I

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lli1;-><init>(II)V

    .line 11
    iput-object p1, p0, Lk63;->d:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lk63;->c:I

    .line 14
    invoke-direct {p0, p2, p3}, Lli1;-><init>(II)V

    .line 15
    iput-object p1, p0, Lk63;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;)V
    .registers 15

    .line 1
    iget v0, p0, Lk63;->c:I

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    const-string v2, "androidx.work.util.preferences"

    .line 7
    iget-object v3, p0, Lk63;->d:Landroid/content/Context;

    .line 9
    const-string v4, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 19
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 22
    iget-object p0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    const-string v8, "last_cancel_all_time_ms"

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    :cond_0
    const-wide/16 v9, 0x0

    .line 46
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v11

    .line 50
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const-wide/16 v9, 0x1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lzq0;->c()V

    .line 61
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    new-array v11, v5, [Ljava/lang/Object;

    .line 67
    aput-object v8, v11, v7

    .line 69
    aput-object v2, v11, v6

    .line 71
    invoke-virtual {p0, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    new-array v8, v5, [Ljava/lang/Object;

    .line 80
    aput-object v1, v8, v7

    .line 82
    aput-object v2, v8, v6

    .line 84
    invoke-virtual {p0, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-virtual {p1}, Lzq0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    invoke-virtual {p1}, Lzq0;->l()V

    .line 104
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 106
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "next_job_scheduler_id"

    .line 112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 124
    :cond_3
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v2

    .line 128
    const-string v3, "next_alarm_manager_id"

    .line 130
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v8

    .line 134
    invoke-virtual {p1}, Lzq0;->c()V

    .line 137
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    new-array v9, v5, [Ljava/lang/Object;

    .line 143
    aput-object v1, v9, v7

    .line 145
    aput-object v2, v9, v6

    .line 147
    invoke-virtual {p0, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    new-array v2, v5, [Ljava/lang/Object;

    .line 156
    aput-object v3, v2, v7

    .line 158
    aput-object v1, v2, v6

    .line 160
    invoke-virtual {p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-virtual {p1}, Lzq0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {p1}, Lzq0;->l()V

    .line 180
    :cond_4
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {p1}, Lzq0;->l()V

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    invoke-virtual {p1}, Lzq0;->l()V

    .line 190
    throw p0

    .line 191
    :pswitch_0
    iget p0, p0, Lli1;->b:I

    .line 193
    const/16 v0, 0xa

    .line 195
    if-lt p0, v0, :cond_5

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    new-array v0, v5, [Ljava/lang/Object;

    .line 203
    aput-object v1, v0, v7

    .line 205
    aput-object p0, v0, v6

    .line 207
    iget-object p0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 209
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    :goto_0
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
