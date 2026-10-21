.class public final Lx76;
.super Lo76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:Lw76;


# virtual methods
.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx76;->B0:Lw76;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv41;->n()V

    .line 8
    :cond_0
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo76;->T:Lt36;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iput-object v0, p0, Lx76;->B0:Lw76;

    .line 9
    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx76;->B0:Lw76;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lw76;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lw76;->q:Lx76;

    .line 14
    invoke-virtual {p0, v0}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void
.end method
