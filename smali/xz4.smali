.class public final Lxz4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Z


# virtual methods
.method public final declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxz4;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lqz4;->q:Lqz4;

    .line 8
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxz4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
