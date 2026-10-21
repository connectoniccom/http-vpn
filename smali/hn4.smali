.class public Lhn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lm86;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm86;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lhn4;->a:Lm86;

    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0, p1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p1, Lhc7;->C:Lhc7;

    .line 11
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "SettableFuture"

    .line 22
    invoke-virtual {p1, v1, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lhc7;->C:Lhc7;

    .line 11
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "SettableFuture"

    .line 22
    invoke-virtual {p0, v0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0, p1}, Ly66;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0}, Ly66;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lhn4;->a:Lm86;

    invoke-virtual {p0, p1, p2, p3}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Ls66;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 3
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
