.class public final Lw76;
.super Lv41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lx76;

.field public final i:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lx76;

.field public final t:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw76;->A:Lx76;

    .line 3
    iput-object p1, p0, Lw76;->q:Lx76;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lv41;-><init>(I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p3, p0, Lw76;->i:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lw76;->t:Ljava/util/concurrent/Callable;

    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw76;->t:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw76;->t:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw76;->q:Lx76;

    .line 3
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw76;->q:Lx76;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx76;->B0:Lw76;

    .line 6
    iget-object p0, p0, Lw76;->A:Lx76;

    .line 8
    invoke-virtual {p0, p1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lw76;->q:Lx76;

    .line 4
    iput-object v0, p0, Lx76;->B0:Lw76;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ly66;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method
