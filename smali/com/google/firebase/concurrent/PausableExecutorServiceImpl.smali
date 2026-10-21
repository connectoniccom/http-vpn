.class final Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final delegateService:Ljava/util/concurrent/ExecutorService;

.field private final pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/google/firebase/concurrent/PausableExecutorImpl;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/PausableExecutorImpl;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;

    .line 13
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->lambda$submit$1(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->lambda$submit$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$submit$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-object p1
.end method

.method private static synthetic lambda$submit$1(Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isPaused()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutdown()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->delegateService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pause()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    .line 6
    return-void
.end method

.method public resume()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->pausableDelegate:Lcom/google/firebase/concurrent/PausableExecutor;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    .line 6
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Shutting down is not allowed."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Shutting down is not allowed."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/concurrent/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/concurrent/g;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/concurrent/h;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
