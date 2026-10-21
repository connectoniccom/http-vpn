.class public final Lpy6;
.super Lbe1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final A(Lu47;Li56;Li56;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu47;->b:Li56;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu47;->b:Li56;

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

.method public final C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu47;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu47;->a:Ljava/lang/Object;

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

.method public final D(Lu47;Lt07;Lt07;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu47;->d:Lt07;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lu47;->d:Lt07;

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

.method public final t(Lt07;Lt07;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lt07;->b:Lt07;

    .line 3
    return-void
.end method

.method public final w(Lt07;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lt07;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
