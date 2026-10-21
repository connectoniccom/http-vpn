.class public final Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio5;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lcw4;Lfe5;Lmp5;)V
    .registers 9

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lm86;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lf70;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf70;->i:Ljava/lang/Object;

    iput-object p1, p0, Lf70;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf70;->d:Ljava/lang/Object;

    iput-object p5, p0, Lf70;->e:Ljava/lang/Object;

    iput-object p6, p0, Lf70;->f:Ljava/lang/Object;

    iput-object p7, p0, Lf70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw3;Lqj4;)V
    .registers 6

    .line 103
    new-instance v0, Lx14;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc82;

    invoke-direct {v2, v0, v1}, Lc82;-><init>(Lx14;Landroid/os/Handler;)V

    iput-object v2, v0, Lx14;->a:Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lf70;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 107
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf70;->b:Ljava/lang/Object;

    .line 108
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lf70;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 109
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lf70;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf70;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf70;->j:Ljava/lang/Object;

    iput-object p1, p0, Lf70;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf70;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lov3;

    iput-object p1, p0, Lf70;->g:Ljava/lang/Object;

    iput-object v0, p0, Lf70;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh70;Lhy4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf70;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lf70;->a:Ljava/lang/Object;

    .line 8
    new-instance p2, Lbw3;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lf70;->c:Ljava/lang/Object;

    .line 21
    new-instance p2, Lbw3;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lf70;->d:Ljava/lang/Object;

    .line 33
    new-instance p2, Lbw3;

    .line 35
    invoke-direct {p2, p1, p0, v1, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    iput-object p2, p0, Lf70;->g:Ljava/lang/Object;

    .line 40
    new-instance p2, Lbw3;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    iput-object p2, p0, Lf70;->h:Ljava/lang/Object;

    .line 48
    new-instance p2, Lbw3;

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    iput-object p2, p0, Lf70;->i:Ljava/lang/Object;

    .line 56
    new-instance p2, Lbw3;

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    iput-object p2, p0, Lf70;->j:Ljava/lang/Object;

    .line 64
    new-instance p2, Lbw3;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    iput-object p2, p0, Lf70;->k:Ljava/lang/Object;

    .line 73
    new-instance p2, Lbw3;

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lf70;->e:Ljava/lang/Object;

    .line 85
    new-instance p2, Lbw3;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lf70;->f:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>(Lyl5;Lsl5;Lez4;Ljz4;Lik5;Loy4;Lh05;Llz4;Lk15;Lby4;Lk85;)V
    .registers 12

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf70;->d:Ljava/lang/Object;

    iput-object p5, p0, Lf70;->e:Ljava/lang/Object;

    iput-object p6, p0, Lf70;->f:Ljava/lang/Object;

    iput-object p7, p0, Lf70;->g:Ljava/lang/Object;

    iput-object p8, p0, Lf70;->h:Ljava/lang/Object;

    iput-object p9, p0, Lf70;->i:Ljava/lang/Object;

    iput-object p10, p0, Lf70;->j:Ljava/lang/Object;

    iput-object p11, p0, Lf70;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lyl5;)Lm86;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf70;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lyl5;->b:Lbm4;

    .line 15
    iget-object v0, v0, Lbm4;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lf70;->h:Ljava/lang/Object;

    .line 27
    check-cast v0, Lm86;

    .line 29
    new-instance v1, Lie5;

    .line 31
    invoke-static {p1}, Lje5;->a(Lyl5;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object p1, p0, Lf70;->k:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lf70;->f:Ljava/lang/Object;

    .line 49
    check-cast v1, Lfe5;

    .line 51
    iget-object v2, p0, Lf70;->h:Ljava/lang/Object;

    .line 53
    check-cast v2, Lm86;

    .line 55
    new-instance v3, Lwd5;

    .line 57
    invoke-direct {v3, p1, v1, v2}, Lwd5;-><init>(Lyl5;Lfe5;Lm86;)V

    .line 60
    iput-object v3, p0, Lf70;->j:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v0}, Lfe5;->b(Ljava/util/List;)V

    .line 65
    iget-object p1, p0, Lf70;->j:Ljava/lang/Object;

    .line 67
    check-cast p1, Lwd5;

    .line 69
    invoke-virtual {p1}, Lwd5;->a()Lsl5;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lf70;->e(Lsl5;)V

    .line 78
    iget-object p1, p0, Lf70;->j:Ljava/lang/Object;

    .line 80
    check-cast p1, Lwd5;

    .line 82
    invoke-virtual {p1}, Lwd5;->a()Lsl5;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object p1, p0, Lf70;->h:Ljava/lang/Object;

    .line 89
    check-cast p1, Lm86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lf70;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkv3;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, Lkv3;->f:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    iget-object v0, p0, Lf70;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, [Lov3;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 22
    aget-object v4, v0, v3

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iput-boolean v1, v4, Lov3;->f:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lf70;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    iget-object v3, p0, Lf70;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    iget-object v5, p0, Lf70;->e:Ljava/lang/Object;

    .line 44
    check-cast v5, Lfw3;

    .line 46
    iget-object v6, p0, Lf70;->k:Ljava/lang/Object;

    .line 48
    check-cast v6, Lx14;

    .line 50
    new-instance v7, Lkv3;

    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Lkv3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lfw3;Lx14;)V

    .line 55
    iput-object v7, p0, Lf70;->h:Ljava/lang/Object;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 62
    iget-object v1, p0, Lf70;->f:Ljava/lang/Object;

    .line 64
    check-cast v1, Lqj4;

    .line 66
    new-instance v7, Lov3;

    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lov3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lqj4;Lfw3;Lx14;)V

    .line 71
    aput-object v7, v0, v2

    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public c(Lsv3;)V
    .registers 3

    .line 1
    iput-object p0, p1, Lsv3;->t:Lf70;

    .line 3
    iget-object v0, p0, Lf70;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lf70;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lsv3;->q:Ljava/lang/Integer;

    .line 26
    const-string v0, "add-to-queue"

    .line 28
    invoke-virtual {p1, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lf70;->d()V

    .line 34
    iget-object p0, p0, Lf70;->c:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lf70;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public e(Lsl5;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lsl5;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lf70;->e:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcw4;

    .line 25
    iget v4, p1, Lsl5;->b:I

    .line 27
    invoke-interface {v3, v4, v1}, Lcw4;->a(ILjava/lang/String;)Lmc5;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v3, p0, Lf70;->k:Ljava/lang/Object;

    .line 35
    check-cast v3, Lyl5;

    .line 37
    invoke-interface {v1, v3, p1}, Lmc5;->a(Lyl5;Lsl5;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v0, p0, Lf70;->k:Ljava/lang/Object;

    .line 45
    check-cast v0, Lyl5;

    .line 47
    invoke-interface {v1, v0, p1}, Lmc5;->b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lsl5;->R:I

    .line 53
    iget-object v3, p0, Lf70;->d:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    int-to-long v4, v1

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {v0, v4, v5, v1, v3}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lt84;->ga:Lm84;

    .line 66
    sget-object v3, Lb14;->e:Lb14;

    .line 68
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 70
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lf70;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 86
    const/16 v3, 0xc

    .line 88
    invoke-static {v1, v3}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lsl5;->E:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v3}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 97
    invoke-interface {v1}, Lco5;->zza()Lco5;

    .line 100
    iget-object v3, p0, Lf70;->b:Ljava/lang/Object;

    .line 102
    check-cast v3, Lio5;

    .line 104
    invoke-static {v0, v3, v1, v2}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Lba5;

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 118
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    :goto_1
    iget-object v1, p0, Lf70;->g:Ljava/lang/Object;

    .line 125
    check-cast v1, Lmp5;

    .line 127
    iget-object v3, p0, Lf70;->f:Ljava/lang/Object;

    .line 129
    check-cast v3, Lfe5;

    .line 131
    iget-object v4, p0, Lf70;->k:Ljava/lang/Object;

    .line 133
    check-cast v4, Lyl5;

    .line 135
    invoke-virtual {v3, v4, p1, v0, v1}, Lfe5;->d(Lyl5;Lsl5;Lcom/google/common/util/concurrent/ListenableFuture;Lmp5;)V

    .line 138
    new-instance v1, Lgs4;

    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v1, p0, p1, v3, v2}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 144
    iget-object p0, p0, Lf70;->c:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 148
    new-instance p1, Ld86;

    .line 150
    invoke-direct {p1, v0, v2, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method
