.class public final Lj0;
.super Ln92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final c(Lu0;Ld0;Ld0;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu0;->b:Ld0;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu0;->b:Ld0;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu0;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu0;->a:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lu0;Ls0;Ls0;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu0;->d:Ls0;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu0;->d:Ls0;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final g(Lu0;)Ld0;
    .registers 3

    .line 1
    sget-object p0, Ld0;->d:Ld0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lu0;->b:Ld0;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Lu0;->b:Ld0;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h(Lu0;)Ls0;
    .registers 3

    .line 1
    sget-object p0, Ls0;->c:Ls0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lu0;->d:Ls0;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Lu0;->d:Ls0;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final w(Ls0;Ls0;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ls0;->b:Ls0;

    .line 3
    return-void
.end method

.method public final x(Ls0;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ls0;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
