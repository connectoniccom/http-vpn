.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;
.implements Lcz4;
.implements Lh97;
.implements Lbz4;


# instance fields
.field public A:Z

.field public B:Ljava/lang/ref/WeakReference;

.field public final a:Lyt4;

.field public final b:Lzt4;

.field public final d:Ljava/util/HashSet;

.field public final f:Lpf4;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lk90;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lbu4;


# direct methods
.method public constructor <init>(Lof4;Lzt4;Ljava/util/concurrent/Executor;Lyt4;Lk90;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcu4;->d:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcu4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lbu4;

    .line 21
    invoke-direct {v0}, Lbu4;-><init>()V

    .line 24
    iput-object v0, p0, Lcu4;->t:Lbu4;

    .line 26
    iput-boolean v1, p0, Lcu4;->A:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcu4;->B:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcu4;->a:Lyt4;

    .line 37
    invoke-virtual {p1}, Lof4;->a()V

    .line 40
    new-instance p4, Lpf4;

    .line 42
    iget-object p1, p1, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    invoke-direct {p4, v1, p1}, Lpf4;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    iput-object p4, p0, Lcu4;->f:Lpf4;

    .line 49
    iput-object p2, p0, Lcu4;->b:Lzt4;

    .line 51
    iput-object p3, p0, Lcu4;->h:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lcu4;->i:Lk90;

    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized H1()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->t:Lbu4;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbu4;->b:Z

    .line 7
    invoke-virtual {p0}, Lcu4;->zzl()V
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

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized P()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcu4;->a:Lyt4;

    .line 14
    iget-object v1, v0, Lyt4;->b:Lof4;

    .line 16
    const-string v3, "/updateActiveView"

    .line 18
    iget-object v4, v0, Lyt4;->e:Lxt4;

    .line 20
    invoke-virtual {v1}, Lof4;->a()V

    .line 23
    iget-object v5, v1, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    new-instance v6, Lw04;

    .line 27
    invoke-direct {v6, v3, v2, v4}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    sget-object v3, Lgn4;->h:Lfn4;

    .line 32
    invoke-static {v5, v6, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 40
    iget-object v5, v0, Lyt4;->f:Lxt4;

    .line 42
    invoke-virtual {v1}, Lof4;->a()V

    .line 45
    iget-object v6, v1, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v7, Lw04;

    .line 49
    invoke-direct {v7, v4, v2, v5}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    iput-object p0, v0, Lyt4;->d:Lcu4;

    .line 60
    invoke-virtual {p0}, Lcu4;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final T3(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcu4;->b()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcu4;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcu4;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 13
    const-string v3, "/updateActiveView"

    .line 15
    iget-object v4, p0, Lcu4;->a:Lyt4;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltp4;

    .line 25
    iget-object v5, v4, Lyt4;->e:Lxt4;

    .line 27
    invoke-interface {v1, v3, v5}, Ltp4;->F0(Ljava/lang/String;Led4;)V

    .line 30
    iget-object v3, v4, Lyt4;->f:Lxt4;

    .line 32
    invoke-interface {v1, v2, v3}, Ltp4;->F0(Ljava/lang/String;Led4;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lyt4;->b:Lof4;

    .line 38
    iget-object v0, v4, Lyt4;->e:Lxt4;

    .line 40
    iget-object v1, p0, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    new-instance v5, Lkn3;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v6, v0}, Lkn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lgn4;->h:Lfn4;

    .line 50
    invoke-static {v1, v5, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    iget-object v3, v4, Lyt4;->f:Lxt4;

    .line 58
    new-instance v4, Lkn3;

    .line 60
    invoke-direct {v4, v2, v6, v3}, Lkn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-static {v1, v4, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcu4;->t:Lbu4;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lbu4;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcu4;->zzl()V

    .line 11
    invoke-virtual {p0}, Lcu4;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcu4;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized h2()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->t:Lbu4;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lbu4;->b:Z

    .line 7
    invoke-virtual {p0}, Lcu4;->zzl()V
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

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcu4;->t:Lbu4;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lbu4;->b:Z

    .line 7
    invoke-virtual {p0}, Lcu4;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized p0(Ls44;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->t:Lbu4;

    .line 4
    iget-boolean v1, p1, Ls44;->j:Z

    .line 6
    iput-boolean v1, v0, Lbu4;->a:Z

    .line 8
    iput-object p1, v0, Lbu4;->e:Ls44;

    .line 10
    invoke-virtual {p0}, Lcu4;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized y(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcu4;->t:Lbu4;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lbu4;->b:Z

    .line 7
    invoke-virtual {p0}, Lcu4;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzl()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcu4;->B:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcu4;->A:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcu4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcu4;->t:Lbu4;

    .line 24
    iget-object v1, p0, Lcu4;->i:Lk90;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lbu4;->c:J

    .line 35
    iget-object v1, p0, Lcu4;->b:Lzt4;

    .line 37
    invoke-virtual {v1, v0}, Lzt4;->a(Lbu4;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcu4;->d:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltp4;

    .line 59
    iget-object v3, p0, Lcu4;->h:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v4, Lps0;

    .line 63
    const/16 v5, 0x15

    .line 65
    invoke-direct {v4, v0, v5, v2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcu4;->f:Lpf4;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Lw04;

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v3, v0}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    iget-object v0, v1, Lpf4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    sget-object v1, Lgn4;->h:Lfn4;

    .line 89
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 95
    new-instance v3, Lv96;

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, v2, v5}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 102
    new-instance v2, Ld86;

    .line 104
    invoke-direct {v2, v0, v5, v3}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v2, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Lp75;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcu4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0
.end method
