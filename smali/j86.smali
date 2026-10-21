.class public final Lj86;
.super Li04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A:Ly66;

.field public final B:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ly66;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Li04;-><init>(I)V

    .line 6
    iput-object p1, p0, Lj86;->A:Ly66;

    .line 8
    iput-object p2, p0, Lj86;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj86;->A:Ly66;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lj86;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj86;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lj86;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj86;->A:Ly66;

    .line 3
    return-object p0
.end method
