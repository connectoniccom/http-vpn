.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf63;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lsf2;

.field public B:Landroidx/work/ListenableWorker;

.field public final i:Landroidx/work/WorkerParameters;

.field public final q:Ljava/lang/Object;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 16
    new-instance p1, Lsf2;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Constraints changed for %s"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getTaskExecutor()Lyq2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lp63;->d:Lty6;

    .line 11
    return-object p0
.end method

.method public final isRunInForeground()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljz1;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 16
    return-object p0
.end method
