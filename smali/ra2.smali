.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzg;


# direct methods
.method public synthetic constructor <init>(JLzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lra2;->a:J

    .line 6
    iput-object p3, p0, Lra2;->b:Lzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v1, "next_request_ms"

    .line 10
    iget-wide v2, p0, Lra2;->a:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object p0, p0, Lra2;->b:Lzg;

    .line 21
    iget-object v1, p0, Lzg;->a:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lzg;->c:Lz02;

    .line 25
    invoke-static {p0}, Lc12;->a(Lz02;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "transport_contexts"

    .line 39
    const-string v4, "backend_name = ? and priority = ?"

    .line 41
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge v2, v4, :cond_0

    .line 49
    const-string v2, "backend_name"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lc12;->a(Lz02;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "priority"

    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    :cond_0
    return-object v5
.end method
