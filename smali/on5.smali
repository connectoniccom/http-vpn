.class public final Lon5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc54;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lon5;->d:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lon5;->f:Z

    .line 14
    iput-object p1, p0, Lon5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iput-object p2, p0, Lon5;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ln95;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-direct {p1, v0, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lon5;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lon5;->f:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lhc7;->C:Lhc7;

    .line 10
    iget-object v1, v1, Lhc7;->g:Lz7;

    .line 12
    invoke-virtual {v1, p0}, Lz7;->t(Lc54;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lon5;->f:Z

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
    sget-object v1, Lhc7;->C:Lhc7;

    .line 23
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p2

    .line 33
    new-instance v3, Lnn5;

    .line 35
    invoke-direct {v3, p0, p1, v1, v2}, Lnn5;-><init>(Lon5;Ljava/lang/Runnable;J)V

    .line 38
    iget-object p1, p0, Lon5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    new-instance v1, Ln95;

    .line 42
    const/16 v2, 0x16

    .line 44
    invoke-direct {v1, v2, v3}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Lnn5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    iget-object p2, p0, Lon5;->d:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
