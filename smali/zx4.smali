.class public final Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lry4;
.implements Lg15;
.implements Ll05;
.implements Lzy4;
.implements Lt44;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Laz4;

.field public final b:Lxz4;

.field public final d:Lsl5;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lm86;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laz4;Lsl5;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;Ljava/lang/String;Lxz4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm86;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzx4;->i:Lm86;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lzx4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lzx4;->a:Laz4;

    .line 20
    iput-object p2, p0, Lzx4;->d:Lsl5;

    .line 22
    iput-object p3, p0, Lzx4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p4, p0, Lzx4;->h:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p5, p0, Lzx4;->A:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lzx4;->b:Lxz4;

    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzx4;->d:Lsl5;

    .line 3
    iget v1, v0, Lsl5;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lsl5;->Y:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lt84;->Uc:Lm84;

    .line 18
    sget-object v1, Lb14;->e:Lb14;

    .line 20
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lzx4;->A:Ljava/lang/String;

    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p0, p0, Lzx4;->a:Laz4;

    .line 48
    invoke-virtual {p0}, Laz4;->i()V

    .line 51
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Ln75;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lzx4;->i:Lm86;

    .line 4
    invoke-virtual {p1}, Ly66;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzx4;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Ly66;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzx4;->d:Lsl5;

    .line 3
    iget v1, v0, Lsl5;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object p0, p0, Lzx4;->b:Lxz4;

    .line 14
    invoke-virtual {p0}, Lxz4;->i()V

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lt84;->d2:Lm84;

    .line 20
    sget-object v2, Lb14;->e:Lb14;

    .line 22
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, v0, Lsl5;->Y:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 41
    iget v0, v0, Lsl5;->q:I

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object p0, p0, Lzx4;->a:Laz4;

    .line 47
    invoke-virtual {p0}, Laz4;->i()V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Lk14;

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2, p0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v2, Ld86;

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lzx4;->i:Lm86;

    .line 62
    invoke-direct {v2, v4, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lzx4;->h:Ljava/util/concurrent/Executor;

    .line 67
    invoke-virtual {v4, v2, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    new-instance v1, Lmb4;

    .line 72
    const/16 v2, 0x16

    .line 74
    invoke-direct {v1, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 77
    int-to-long v2, v0

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    iget-object v4, p0, Lzx4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lzx4;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Ls44;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->Uc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzx4;->A:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p1, p1, Ls44;->j:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lzx4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lzx4;->d:Lsl5;

    .line 45
    iget p1, p1, Lsl5;->e:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 52
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lzx4;->a:Laz4;

    .line 57
    invoke-virtual {p0}, Laz4;->i()V

    .line 60
    :cond_0
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final declared-synchronized z()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzx4;->d:Lsl5;

    .line 4
    iget v0, v0, Lsl5;->e:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lzx4;->a:Laz4;

    .line 11
    invoke-virtual {v0}, Laz4;->i()V
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
    :try_start_1
    iget-object v0, p0, Lzx4;->i:Lm86;

    .line 20
    invoke-virtual {v0}, Ly66;->isDone()Z

    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lzx4;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1}, Ly66;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method
