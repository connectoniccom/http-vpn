.class public final Lfu4;
.super Lz80;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final A(Lhu4;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lhu4;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final D(Lr25;Llt4;Llt4;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Llu4;->b:Llt4;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Llu4;->b:Llt4;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

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

.method public final E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Llu4;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Llu4;->a:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

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

.method public final F(Llu4;Lhu4;Lhu4;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Llu4;->d:Lhu4;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Llu4;->d:Lhu4;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

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

.method public final r(Lr25;)Llt4;
    .registers 3

    .line 1
    sget-object p0, Llt4;->d:Llt4;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Llu4;->b:Llt4;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Llu4;->b:Llt4;

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

.method public final v(Lr25;)Lhu4;
    .registers 3

    .line 1
    sget-object p0, Lhu4;->c:Lhu4;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Llu4;->d:Lhu4;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Llu4;->d:Lhu4;

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

.method public final y(Lhu4;Lhu4;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lhu4;->b:Lhu4;

    .line 3
    return-void
.end method
