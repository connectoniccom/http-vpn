.class public final Lxi0;
.super Lwi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lya0;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx40;-><init>()V

    .line 4
    iput-object p1, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 6
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxi0;

    .line 7
    iget-object p1, p1, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(JLks2;Lu40;)Luc0;
    .registers 8

    .line 1
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v2, "The task was rejected"

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    sget-object p0, Ljg0;->T:Ljg0;

    .line 34
    invoke-interface {p4, p0}, Lu40;->o(Lt40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc61;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0, v0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    new-instance p0, Ltc0;

    .line 49
    invoke-direct {p0, v1}, Ltc0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Ln90;->T:Ln90;

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Ln90;->l(JLks2;Lu40;)Luc0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final m(JLgt;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Ld86;

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, p0, v3, p3}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    iget-object p0, p3, Lgt;->h:Lu40;

    .line 22
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v3, "The task was rejected"

    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    sget-object v0, Ljg0;->T:Ljg0;

    .line 42
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc61;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-interface {p0, v1}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    new-instance p0, Lxs;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, v2}, Lxs;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p3, p0}, Lgt;->w(Lrn1;)V

    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p0, Ln90;->T:Ln90;

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lri0;->m(JLgt;)V

    .line 70
    return-void
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v1, "The task was rejected"

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object p0, Ljg0;->T:Ljg0;

    .line 20
    invoke-interface {p1, p0}, Lu40;->o(Lt40;)Ls40;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lc61;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0, v0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_0
    sget-object p0, Lpc0;->a:Lca0;

    .line 33
    sget-object p0, Ls90;->d:Ls90;

    .line 35
    invoke-virtual {p0, p1, p2}, Ls90;->r(Lu40;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi0;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
