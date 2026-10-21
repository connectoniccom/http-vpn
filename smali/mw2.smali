.class public final synthetic Lmw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk3;

.field public final synthetic d:Lzg;


# direct methods
.method public synthetic constructor <init>(Llk3;Lzg;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmw2;->a:I

    .line 3
    iput-object p1, p0, Lmw2;->b:Llk3;

    .line 5
    iput-object p2, p0, Lmw2;->d:Lzg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmw2;->a:I

    .line 3
    iget-object v1, p0, Lmw2;->d:Lzg;

    .line 5
    iget-object p0, p0, Lmw2;->b:Llk3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lva2;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lw5;

    .line 19
    const/16 v2, 0xe

    .line 21
    invoke-direct {v0, p0, v2, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Lva2;->g(Lta2;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lva2;

    .line 35
    invoke-virtual {p0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_0
    invoke-static {v0, v1}, Lva2;->d(Landroid/database/sqlite/SQLiteDatabase;Lzg;)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    move-object p0, v1

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
