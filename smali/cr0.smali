.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfo2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final d:Lqj4;

.field public final f:Z

.field public final h:Ljava/lang/Object;

.field public i:Lbr0;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqj4;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcr0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcr0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcr0;->d:Lqj4;

    .line 10
    iput-boolean p4, p0, Lcr0;->f:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcr0;->h:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lbr0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcr0;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcr0;->i:Lbr0;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lzq0;

    .line 11
    iget-object v2, p0, Lcr0;->b:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lcr0;->f:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    iget-object v3, p0, Lcr0;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcr0;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lbr0;

    .line 34
    iget-object v4, p0, Lcr0;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lcr0;->d:Lqj4;

    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, Lbr0;-><init>(Landroid/content/Context;Ljava/lang/String;[Lzq0;Lqj4;)V

    .line 45
    iput-object v3, p0, Lcr0;->i:Lbr0;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Lbr0;

    .line 52
    iget-object v3, p0, Lcr0;->a:Landroid/content/Context;

    .line 54
    iget-object v4, p0, Lcr0;->b:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcr0;->d:Lqj4;

    .line 58
    invoke-direct {v2, v3, v4, v1, v5}, Lbr0;-><init>(Landroid/content/Context;Ljava/lang/String;[Lzq0;Lqj4;)V

    .line 61
    iput-object v2, p0, Lcr0;->i:Lbr0;

    .line 63
    :goto_0
    iget-object v1, p0, Lcr0;->i:Lbr0;

    .line 65
    iget-boolean v2, p0, Lcr0;->q:Z

    .line 67
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 70
    :cond_1
    iget-object p0, p0, Lcr0;->i:Lbr0;

    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcr0;->c()Lbr0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbr0;->close()V

    .line 8
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcr0;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcr0;->i:Lbr0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcr0;->q:Z

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final v()Lzq0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcr0;->c()Lbr0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbr0;->d()Lzq0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
