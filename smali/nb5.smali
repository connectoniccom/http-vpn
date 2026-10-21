.class public final Lnb5;
.super Lwj4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "OfflineUpload.db"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lwj4;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string p0, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p0, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p0, "failed_requests"

    .line 13
    invoke-static {p1, p0}, Li04;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    const-string p0, "total_requests"

    .line 18
    invoke-static {p1, p0}, Li04;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    const-string p0, "completed_requests"

    .line 23
    invoke-static {p1, p0}, Li04;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/content/ContentValues;

    .line 28
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v0, "statistic_name"

    .line 33
    const-string v1, "last_successful_request_time"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "value"

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v0, "offline_signal_statistics"

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnb5;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_signal_contents"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p0, "DROP TABLE IF EXISTS offline_signal_statistics"

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method
