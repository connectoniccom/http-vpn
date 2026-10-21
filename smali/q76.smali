.class public final Lq76;
.super Lz80;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final s(Lo76;Ljava/util/Set;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr76;->t:Ljava/util/Set;

    .line 4
    if-nez p0, :cond_0

    .line 6
    iput-object p2, p1, Lr76;->t:Ljava/util/Set;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final t(Lo76;)I
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lr76;->A:I

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    iput p0, p1, Lr76;->A:I

    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
