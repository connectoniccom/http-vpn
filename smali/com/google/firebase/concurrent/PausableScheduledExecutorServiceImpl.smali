.class final Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;
.super Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final delegate:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->delegate:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public isPaused()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->delegate:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pause()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->delegate:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    .line 6
    return-void
.end method

.method public resume()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->delegate:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    .line 6
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
