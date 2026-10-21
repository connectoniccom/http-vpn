.class public final Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lqj4;

.field public final synthetic b:[Lzq0;


# direct methods
.method public constructor <init>(Lqj4;[Lzq0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lar0;->a:Lqj4;

    .line 6
    iput-object p2, p0, Lar0;->b:[Lzq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lar0;->b:[Lzq0;

    .line 3
    invoke-static {v0, p1}, Lbr0;->c([Lzq0;Landroid/database/sqlite/SQLiteDatabase;)Lzq0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lar0;->a:Lqj4;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 19
    iget-object p0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lqj4;->m(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lzq0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lqj4;->m(Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lqj4;->m(Ljava/lang/String;)V

    .line 82
    :cond_2
    throw p1

    .line 83
    :catch_1
    :goto_3
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/util/Pair;

    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lqj4;->m(Ljava/lang/String;)V

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lqj4;->m(Ljava/lang/String;)V

    .line 116
    :cond_4
    return-void
.end method
