.class public final Lkw3;
.super Lwj4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzn6;


# direct methods
.method public constructor <init>(Lfx3;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkw3;->a:I

    .line 4
    iput-object p1, p0, Lkw3;->b:Lzn6;

    .line 6
    const-string p1, "google_app_measurement.db"

    .line 8
    invoke-direct {p0, p2, p1}, Lwj4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lfy5;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkw3;->a:I

    .line 12
    iput-object p1, p0, Lkw3;->b:Lzn6;

    const-string p1, "google_app_measurement_local.db"

    .line 13
    invoke-direct {p0, p2, p1}, Lwj4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 10

    .line 1
    iget v0, p0, Lkw3;->a:I

    .line 3
    iget-object v1, p0, Lkw3;->b:Lzn6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lfy5;

    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkm6;

    .line 19
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 21
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 24
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 28
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lkm6;->a:Landroid/content/Context;

    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 47
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 50
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 54
    invoke-virtual {v0, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkm6;

    .line 67
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 69
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 72
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 74
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 76
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    throw p0

    .line 83
    :pswitch_0
    check-cast v1, Lfx3;

    .line 85
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkm6;

    .line 89
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 91
    check-cast v2, Lkm6;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v1, Lfx3;->i:Lhw;

    .line 98
    iget-wide v3, v0, Lhw;->b:J

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-nez v1, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v0, Lhw;->d:Ljava/lang/Object;

    .line 109
    check-cast v1, Lk90;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v3

    .line 118
    iget-wide v7, v0, Lhw;->b:J

    .line 120
    sub-long/2addr v3, v7

    .line 121
    const-wide/32 v7, 0x36ee80

    .line 124
    cmp-long v1, v3, v7

    .line 126
    if-ltz v1, :cond_3

    .line 128
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    goto :goto_2

    .line 133
    :catch_3
    iget-object v1, v0, Lhw;->d:Ljava/lang/Object;

    .line 135
    check-cast v1, Lk90;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v0, Lhw;->b:J

    .line 146
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 148
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 151
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 153
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 155
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 158
    iget-object v1, v2, Lkm6;->a:Landroid/content/Context;

    .line 160
    const-string v3, "google_app_measurement.db"

    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 172
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 174
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 177
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 179
    const-string v4, "Failed to delete corrupted db file"

    .line 181
    invoke-virtual {v1, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    move-result-object p0

    .line 188
    iput-wide v5, v0, Lhw;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 190
    :goto_2
    return-object p0

    .line 191
    :catch_4
    move-exception p0

    .line 192
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 194
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 197
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 199
    const-string v1, "Failed to open freshly created database"

    .line 201
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 207
    const-string v0, "Database open failed"

    .line 209
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Lkw3;->a:I

    .line 3
    iget-object p0, p0, Lkw3;->b:Lzn6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lfy5;

    .line 10
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkm6;

    .line 14
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 16
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 19
    invoke-static {p0, p1}, Lbr2;->M(Lt16;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lfx3;

    .line 25
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkm6;

    .line 29
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 31
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 34
    invoke-static {p0, p1}, Lbr2;->M(Lt16;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p0, p0, Lkw3;->a:I

    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14

    .line 1
    iget v0, p0, Lkw3;->a:I

    .line 3
    iget-object p0, p0, Lkw3;->b:Lzn6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lfy5;

    .line 10
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkm6;

    .line 14
    iget-object v0, p0, Lkm6;->i:Lt16;

    .line 16
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 19
    const-string v2, "messages"

    .line 21
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 23
    const-string v4, "type,entry"

    .line 25
    sget-object v5, Lfy5;->i:[Ljava/lang/String;

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v7, p1

    .line 33
    check-cast p0, Lfx3;

    .line 35
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkm6;

    .line 39
    iget-object v6, p0, Lkm6;->i:Lt16;

    .line 41
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 44
    const-string v8, "events"

    .line 46
    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 48
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    sget-object v11, Lfx3;->q:[Ljava/lang/String;

    .line 52
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lkm6;->i:Lt16;

    .line 57
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v8, "events_snapshot"

    .line 63
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 65
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 67
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 73
    const-string v8, "conditional_properties"

    .line 75
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 77
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 79
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 85
    const-string v8, "user_attributes"

    .line 87
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 89
    const-string v10, "app_id,name,set_timestamp,value"

    .line 91
    sget-object v11, Lfx3;->A:[Ljava/lang/String;

    .line 93
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 99
    const-string v8, "apps"

    .line 101
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 103
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 105
    sget-object v11, Lfx3;->B:[Ljava/lang/String;

    .line 107
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 113
    const-string v8, "queue"

    .line 115
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 117
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 119
    sget-object v11, Lfx3;->T:[Ljava/lang/String;

    .line 121
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v8, "raw_events_metadata"

    .line 130
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 132
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 134
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 140
    const-string v8, "raw_events"

    .line 142
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 144
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 146
    sget-object v11, Lfx3;->I:[Ljava/lang/String;

    .line 148
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 154
    const-string v8, "event_filters"

    .line 156
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 160
    sget-object v11, Lfx3;->X:[Ljava/lang/String;

    .line 162
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 168
    const-string v8, "property_filters"

    .line 170
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 172
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 174
    sget-object v11, Lfx3;->Y:[Ljava/lang/String;

    .line 176
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 182
    const/4 v11, 0x0

    .line 183
    const-string v8, "audience_filter_values"

    .line 185
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 187
    const-string v10, "app_id,audience_id,current_results"

    .line 189
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 195
    const-string v8, "app2"

    .line 197
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 199
    const-string v10, "app_id,first_open_count"

    .line 201
    sget-object v11, Lfx3;->Z:[Ljava/lang/String;

    .line 203
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 209
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v8, "main_event_params"

    .line 214
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 216
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 222
    const-string v8, "default_event_params"

    .line 224
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    const-string v10, "app_id,parameters"

    .line 228
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 234
    const-string v8, "consent_settings"

    .line 236
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 238
    const-string v10, "app_id,consent_state"

    .line 240
    sget-object v11, Lfx3;->B0:[Ljava/lang/String;

    .line 242
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lhm3;->a()V

    .line 248
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 251
    const-string v8, "trigger_uris"

    .line 253
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 255
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 257
    sget-object v11, Lfx3;->C0:[Ljava/lang/String;

    .line 259
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 265
    sget-object v11, Lfx3;->t:[Ljava/lang/String;

    .line 267
    const-string v8, "upload_queue"

    .line 269
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 271
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 273
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 279
    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v8, "diagnostic_signals"

    .line 284
    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    .line 286
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    sget-object p0, Lwk3;->b:Lwk3;

    .line 291
    iget-object p0, p0, Lwk3;->a:Lxn2;

    .line 293
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 295
    check-cast p0, Lyk3;

    .line 297
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 300
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 302
    const-string v8, "no_data_mode_events"

    .line 304
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 306
    invoke-static/range {v6 .. v11}, Lbr2;->J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p0, p0, Lkw3;->a:I

    .line 3
    return-void
.end method
