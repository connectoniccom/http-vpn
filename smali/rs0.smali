.class public abstract Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lrd;Ljava/util/concurrent/Executor;)Lq;
    .registers 5

    .line 1
    sget v0, Ls;->T:I

    .line 3
    new-instance v0, Lq;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Ls;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Ln92;->z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_1
    throw p0

    .line 34
    :catch_0
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    aput-object p0, v0, v2

    .line 40
    const-string p0, "Future was expected to be done: %s"

    .line 42
    invoke-static {p0, v0}, Lhy2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lw21;
    .registers 2

    .line 1
    new-instance v0, Lw21;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lz21;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lz21;->b:Lz21;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lz21;

    .line 8
    invoke-direct {v0, p0}, Lz21;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqs0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Lqs0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    sget-object v1, Lkc0;->a:Lkc0;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lrr0;Ljava/util/concurrent/Executor;)Ls1;
    .registers 4

    .line 1
    sget v0, Lt1;->I:I

    .line 3
    new-instance v0, Ls1;

    .line 5
    invoke-direct {v0, p0, p1}, Lt1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Ln92;->z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;
    .registers 4

    .line 1
    sget v0, Lt1;->I:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lr1;

    .line 8
    invoke-direct {v0, p0, p1}, Lt1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Ln92;->z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method
