.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile d:Z

.field public f:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Application Context is null"

    .line 22
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsf2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 16
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final getInputData()Lk70;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lk70;

    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lnm5;

    .line 5
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/net/Network;

    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lyq2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lty6;

    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lnm5;

    .line 5
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lnm5;

    .line 5
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Lc73;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lb73;

    .line 5
    return-object p0
.end method

.method public isRunInForeground()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->h:Z

    .line 3
    return p0
.end method

.method public final isStopped()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 3
    return p0
.end method

.method public final isUsed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->f:Z

    .line 3
    return p0
.end method

.method public onStopped()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lso0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lo63;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Lsf2;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object p0, v2, Lo63;->a:Lyq2;

    .line 26
    new-instance v1, Ln63;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    check-cast p0, Lty6;

    .line 35
    invoke-virtual {p0, v1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 38
    return-object v3
.end method

.method public setProgressAsync(Lk70;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk70;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Ls63;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lsf2;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object p0, v2, Ls63;->b:Lyq2;

    .line 22
    new-instance v1, Lru;

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    check-cast p0, Lty6;

    .line 31
    invoke-virtual {p0, v1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 34
    return-object v5
.end method

.method public setRunInForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->h:Z

    .line 3
    return-void
.end method

.method public final setUsed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->f:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 7
    return-void
.end method
