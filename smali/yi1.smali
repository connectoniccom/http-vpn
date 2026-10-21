.class public final Lyi1;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p1, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lrn5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object p0
.end method

.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lvi1;->p(Lyi1;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final isShutdown()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .line 1
    new-instance p0, Lru2;

    .line 3
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object p0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2

    .line 11
    new-instance p0, Lru2;

    invoke-direct {p0, p1}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance v0, Lru2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object p0, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lwi1;

    .line 19
    invoke-direct {p1, v0, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 22
    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 23
    new-instance v0, Lru2;

    invoke-direct {v0, p1}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    iget-object p0, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 25
    new-instance p1, Lwi1;

    invoke-direct {p1, v0, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lxi1;

    .line 4
    invoke-direct {p1, v0}, Lxi1;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwi1;

    .line 15
    invoke-direct {p2, p1, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lxi1;

    .line 4
    invoke-direct {p1, v0}, Lxi1;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwi1;

    .line 15
    invoke-direct {p2, p1, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    return-object p2
.end method

.method public final shutdown()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lyi1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
