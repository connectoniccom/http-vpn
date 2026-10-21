.class public final Law0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:J

.field public final d:Ljava/util/concurrent/Callable;

.field public final f:Lol;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Law0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-wide p2, p0, Law0;->b:J

    .line 14
    iput-object p4, p0, Law0;->d:Ljava/util/concurrent/Callable;

    .line 16
    new-instance p2, Lty6;

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p2, p3, p0, p1, p4}, Lty6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lj41;->j(Lml;)Lol;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Law0;->f:Lol;

    .line 28
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Law0;->f:Lol;

    .line 3
    invoke-virtual {p0, p1}, Lol;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, v0}, Law0;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Law0;->f:Lol;

    .line 3
    iget-object p0, p0, Lol;->b:Lnl;

    .line 5
    invoke-virtual {p0}, Ln1;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 10
    iget-object p0, p0, Law0;->f:Lol;

    .line 11
    iget-object p0, p0, Lol;->b:Lnl;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ln1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Law0;->b:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Law0;->f:Lol;

    .line 3
    iget-object p0, p0, Lol;->b:Lnl;

    .line 5
    invoke-virtual {p0}, Ln1;->isCancelled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Law0;->f:Lol;

    .line 3
    iget-object p0, p0, Lol;->b:Lnl;

    .line 5
    invoke-virtual {p0}, Ln1;->isDone()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isPeriodic()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Law0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lll;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object p0, p0, Law0;->d:Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v0, p0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 26
    :cond_0
    return-void
.end method
