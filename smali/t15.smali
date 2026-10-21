.class public final Lt15;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltd4;


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    sget-object v0, Ls15;->b:Ls15;

    .line 3
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 6
    return-void
.end method

.method public final e1(Lxk4;)V
    .registers 4

    .line 1
    new-instance v0, Lyq3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ls15;->d:Ls15;

    .line 4
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
