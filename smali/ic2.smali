.class public final Lic2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final f:I

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lic2;->d:Ljava/lang/String;

    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lic2;->f:I

    .line 29
    new-instance v1, Lhc2;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lhc2;-><init>(I)V

    .line 35
    new-instance v3, Lhc2;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4}, Lhc2;-><init>(I)V

    .line 41
    new-instance v5, Lhc2;

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6}, Lhc2;-><init>(I)V

    .line 47
    new-instance v7, Lhc2;

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, v8}, Lhc2;-><init>(I)V

    .line 53
    new-instance v9, Lhc2;

    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-direct {v9, v10}, Lhc2;-><init>(I)V

    .line 59
    new-instance v11, Lhc2;

    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v11, v12}, Lhc2;-><init>(I)V

    .line 65
    new-instance v13, Lhc2;

    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v13, v14}, Lhc2;-><init>(I)V

    .line 71
    new-array v0, v0, [Lhc2;

    .line 73
    aput-object v1, v0, v2

    .line 75
    aput-object v3, v0, v4

    .line 77
    aput-object v5, v0, v6

    .line 79
    aput-object v7, v0, v8

    .line 81
    aput-object v9, v0, v10

    .line 83
    aput-object v11, v0, v12

    .line 85
    aput-object v13, v0, v14

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lic2;->h:Ljava/util/List;

    .line 93
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lic2;->b:Z

    .line 8
    iput p1, p0, Lic2;->a:I

    .line 10
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    sget-object v0, Lic2;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p2, v1, :cond_1

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhc2;

    .line 17
    iget v1, v1, Lhc2;->a:I

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    const-string v1, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    .line 24
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v1, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    .line 29
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v1, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    .line 34
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const-string v1, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    .line 40
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string v1, "DROP TABLE IF EXISTS log_event_dropped"

    .line 46
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v1, "DROP TABLE IF EXISTS global_log_event_state"

    .line 51
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v1, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 56
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v1, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 61
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lic2;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v1, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 72
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v1, "DROP TABLE IF EXISTS event_payloads"

    .line 77
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v1, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 82
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const-string v1, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 88
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const-string v1, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 94
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 99
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v1, "DROP INDEX contexts_backend_priority"

    .line 104
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const-string v1, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 110
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v1, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 115
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v1, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 120
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v1, "CREATE INDEX events_backend_id on events(context_id)"

    .line 125
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 130
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "Migration from "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, " to "

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, " was requested, but cannot be performed. Only "

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, " migrations are provided"

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic2;->b:Z

    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 7
    const-string v1, "PRAGMA busy_timeout=0;"

    .line 9
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic2;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lic2;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget p0, p0, Lic2;->a:I

    .line 11
    invoke-static {p1, v0, p0}, Lic2;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE events"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lic2;->b:Z

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lic2;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p0, p3}, Lic2;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 42
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic2;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lic2;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lic2;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lic2;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lic2;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    return-void
.end method
