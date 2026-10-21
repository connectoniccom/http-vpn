.class public final Lxk6;
.super Lzu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final T:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A:Loj6;

.field public final B:Ljava/lang/Object;

.field public final I:Ljava/util/concurrent/Semaphore;

.field public f:Lkk6;

.field public h:Lkk6;

.field public final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final t:Loj6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lxk6;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkm6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzu6;-><init>(Lkm6;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxk6;->B:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    iput-object p1, p0, Lxk6;->I:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lxk6;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lxk6;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    new-instance p1, Loj6;

    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    invoke-direct {p1, p0, v0}, Loj6;-><init>(Lxk6;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lxk6;->t:Loj6;

    .line 42
    new-instance p1, Loj6;

    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    invoke-direct {p1, p0, v0}, Loj6;-><init>(Lxk6;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lxk6;->A:Loj6;

    .line 51
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxk6;->f:Lkk6;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Call expected from worker thread"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final n2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxk6;->h:Lkk6;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Call expected from network thread"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxk6;->f:Lkk6;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Call not expected from worker thread"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final s2()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxk6;->f:Lkk6;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t2(Ljava/util/concurrent/Callable;)Lwj6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    new-instance v0, Lwj6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwj6;-><init>(Lxk6;Ljava/util/concurrent/Callable;Z)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lxk6;->f:Lkk6;

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lxk6;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkm6;

    .line 30
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 32
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 35
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 37
    const-string p1, "Callable skipped the worker queue."

    .line 39
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lxk6;->z2(Lwj6;)V

    .line 49
    return-object v0
.end method

.method public final u2(Ljava/util/concurrent/Callable;)Lwj6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    new-instance v0, Lwj6;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwj6;-><init>(Lxk6;Ljava/util/concurrent/Callable;Z)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lxk6;->f:Lkk6;

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lxk6;->z2(Lwj6;)V

    .line 25
    return-object v0
.end method

.method public final v2(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lwj6;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lwj6;-><init>(Lxk6;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lxk6;->z2(Lwj6;)V

    .line 18
    return-void
.end method

.method public final w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkm6;

    .line 8
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 10
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 13
    invoke-virtual {v1, p5}, Lxk6;->v2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkm6;

    .line 30
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 32
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 35
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 37
    const-string p2, "Timed out waiting for "

    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Ljg4;->e(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-object p1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkm6;

    .line 53
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 55
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 58
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, 0x18

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Ljg4;->e(Ljava/lang/String;)V

    .line 84
    monitor-exit p1

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p0
.end method

.method public final x2(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    new-instance v0, Lwj6;

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lwj6;-><init>(Lxk6;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lxk6;->z2(Lwj6;)V

    .line 15
    return-void
.end method

.method public final y2(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    const-string v0, "Task exception on network thread"

    .line 6
    new-instance v1, Lwj6;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lwj6;-><init>(Lxk6;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxk6;->B:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lxk6;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lxk6;->h:Lkk6;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lkk6;

    .line 26
    const-string v2, "Measurement Network"

    .line 28
    invoke-direct {v1, p0, v2, v0}, Lkk6;-><init>(Lxk6;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    iput-object v1, p0, Lxk6;->h:Lkk6;

    .line 33
    iget-object v0, p0, Lxk6;->A:Loj6;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    iget-object p0, p0, Lxk6;->h:Lkk6;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lkk6;->a()V

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final z2(Lwj6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk6;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxk6;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lxk6;->f:Lkk6;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lkk6;

    .line 15
    const-string v2, "Measurement Worker"

    .line 17
    invoke-direct {p1, p0, v2, v1}, Lkk6;-><init>(Lxk6;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    iput-object p1, p0, Lxk6;->f:Lkk6;

    .line 22
    iget-object v1, p0, Lxk6;->t:Loj6;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    iget-object p0, p0, Lxk6;->f:Lkk6;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkk6;->a()V

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
