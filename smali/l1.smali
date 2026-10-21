.class public final Ll1;
.super Lf1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(Ln1;Li1;Li1;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln1;->listeners:Li1;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ln1;->listeners:Li1;

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

.method public final b(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln1;->value:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ln1;->value:Ljava/lang/Object;

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

.method public final c(Ln1;Lm1;Lm1;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ln1;->waiters:Lm1;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ln1;->waiters:Lm1;

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

.method public final d(Lm1;Lm1;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lm1;->b:Lm1;

    .line 3
    return-void
.end method

.method public final e(Lm1;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lm1;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
