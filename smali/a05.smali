.class public final La05;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:J

.field public B:Z

.field public I:Ljava/util/concurrent/ScheduledFuture;

.field public T:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lk90;

.field public final h:Lx75;

.field public i:J

.field public q:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk90;Lx75;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, La05;->i:J

    .line 10
    iput-wide v0, p0, La05;->q:J

    .line 12
    iput-wide v0, p0, La05;->t:J

    .line 14
    iput-wide v0, p0, La05;->A:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La05;->B:Z

    .line 19
    iput-object p1, p0, La05;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p2, p0, La05;->f:Lk90;

    .line 23
    iput-object p3, p0, La05;->h:Lx75;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, La05;->B:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, La05;->p2(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized n2(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x14

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleRefresh: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, p0, La05;->B:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-wide v2, p0, La05;->t:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-lez p1, :cond_1

    .line 55
    cmp-long p1, v0, v2

    .line 57
    if-gez p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v0, v2

    .line 61
    :goto_0
    iput-wide v0, p0, La05;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p0, La05;->f:Lk90;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 76
    sget-object p1, Lt84;->Pe:Lm84;

    .line 78
    sget-object v4, Lb14;->e:Lb14;

    .line 80
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 82
    invoke-virtual {v5, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-wide v5, p0, La05;->i:J

    .line 94
    if-eqz p1, :cond_4

    .line 96
    cmp-long p1, v2, v5

    .line 98
    if-gez p1, :cond_3

    .line 100
    sub-long/2addr v5, v2

    .line 101
    cmp-long p1, v5, v0

    .line 103
    if-lez p1, :cond_5

    .line 105
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0, v1}, La05;->p2(J)V

    .line 108
    sget-object p1, Lt84;->nf:Lm84;

    .line 110
    iget-object v0, v4, Lb14;->c:Ls84;

    .line 112
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, La05;->h:Lx75;

    .line 126
    invoke-virtual {p1}, Lx75;->a()Lip4;

    .line 129
    move-result-object p1

    .line 130
    const-string v0, "action"

    .line 132
    const-string v1, "rtnc"

    .line 134
    invoke-virtual {p1, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lip4;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_4
    cmp-long p1, v2, v5

    .line 144
    if-gtz p1, :cond_6

    .line 146
    sub-long/2addr v5, v2

    .line 147
    cmp-long p1, v5, v0

    .line 149
    if-lez p1, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0, v1}, La05;->p2(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized o2(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 32
    if-gtz p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, p0, La05;->B:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-wide v2, p0, La05;->A:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long p1, v2, v4

    .line 52
    if-lez p1, :cond_1

    .line 54
    cmp-long p1, v0, v2

    .line 56
    if-gez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v0, v2

    .line 60
    :goto_0
    iput-wide v0, p0, La05;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    iget-object p1, p0, La05;->f:Lk90;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v2

    .line 75
    sget-object p1, Lt84;->Pe:Lm84;

    .line 77
    sget-object v4, Lb14;->e:Lb14;

    .line 79
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 81
    invoke-virtual {v4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-wide v4, p0, La05;->q:J

    .line 93
    if-eqz p1, :cond_5

    .line 95
    cmp-long p1, v2, v4

    .line 97
    if-nez p1, :cond_3

    .line 99
    :try_start_2
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 101
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 104
    :cond_3
    iget-wide v4, p0, La05;->q:J

    .line 106
    cmp-long p1, v2, v4

    .line 108
    if-gez p1, :cond_4

    .line 110
    sub-long/2addr v4, v2

    .line 111
    cmp-long p1, v4, v0

    .line 113
    if-lez p1, :cond_6

    .line 115
    :cond_4
    invoke-virtual {p0, v0, v1}, La05;->q2(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_5
    cmp-long p1, v2, v4

    .line 122
    if-gtz p1, :cond_7

    .line 124
    sub-long/2addr v4, v2

    .line 125
    cmp-long p1, v4, v0

    .line 127
    if-lez p1, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0, v1}, La05;->q2(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method

.method public final declared-synchronized p2(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La05;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, La05;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, La05;->f:Lk90;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, p1

    .line 31
    iput-wide v2, p0, La05;->i:J

    .line 33
    iget-object v0, p0, La05;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v2, Lzz4;

    .line 37
    invoke-direct {v2, p0, v1}, Lzz4;-><init>(La05;I)V

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La05;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized q2(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La05;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, La05;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, La05;->f:Lk90;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, La05;->q:J

    .line 33
    iget-object v0, p0, La05;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v1, Lzz4;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lzz4;-><init>(La05;I)V

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La05;->T:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
