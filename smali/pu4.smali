.class public final Lpu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc54;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lk90;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public f:J

.field public h:J

.field public i:Llk5;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk90;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lpu4;->f:J

    .line 8
    iput-wide v0, p0, Lpu4;->h:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpu4;->i:Llk5;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpu4;->q:Z

    .line 16
    iput-object p1, p0, Lpu4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p2, p0, Lpu4;->b:Lk90;

    .line 20
    sget-object p1, Lhc7;->C:Lhc7;

    .line 22
    iget-object p1, p1, Lhc7;->g:Lz7;

    .line 24
    invoke-virtual {p1, p0}, Lz7;->t(Lc54;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lpu4;->q:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lpu4;->h:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lpu4;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lpu4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v0, p0, Lpu4;->i:Llk5;

    .line 30
    iget-wide v1, p0, Lpu4;->h:J

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpu4;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lpu4;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
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

    .line 52
    :cond_2
    invoke-virtual {p0}, Lpu4;->b()V

    .line 55
    return-void
.end method

.method public final declared-synchronized a(ILlk5;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lpu4;->i:Llk5;

    .line 4
    iget-object v0, p0, Lpu4;->b:Lk90;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lpu4;->f:J

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v0, p0, Lpu4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpu4;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpu4;->q:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lpu4;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lpu4;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-wide v2, p0, Lpu4;->f:J

    .line 24
    iget-object v0, p0, Lpu4;->b:Lk90;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lpu4;->h:J

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/16 v2, -0x1

    .line 41
    iput-wide v2, p0, Lpu4;->h:J

    .line 43
    :goto_0
    iput-boolean v1, p0, Lpu4;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
