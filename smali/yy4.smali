.class public final Lyy4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luy4;


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z


# direct methods
.method public constructor <init>(Lvy4;Ljava/util/Set;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lyy4;->h:Z

    .line 7
    iput-object p4, p0, Lyy4;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0, p1, p3}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lvu4;->I:Lvu4;

    .line 3
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 6
    return-void
.end method

.method public final i0(Lg25;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyy4;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyy4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_1
    new-instance v0, Lxp4;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 23
    return-void
.end method

.method public final n2()V
    .registers 6

    .line 1
    sget-object v0, Lt84;->dc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lmb4;

    .line 19
    const/16 v2, 0x18

    .line 21
    invoke-direct {v1, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lyy4;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyy4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method

.method public final y(Ln75;)V
    .registers 4

    .line 1
    new-instance v0, Li14;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Li14;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 10
    return-void
.end method
