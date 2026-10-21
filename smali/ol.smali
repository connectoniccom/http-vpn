.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lnl;


# direct methods
.method public constructor <init>(Lll;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnl;

    .line 6
    invoke-direct {v0, p0}, Lnl;-><init>(Lol;)V

    .line 9
    iput-object v0, p0, Lol;->b:Lnl;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lol;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0, p1, p2}, Ln1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0, p1}, Ln1;->setException(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lol;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lll;

    .line 9
    iget-object p0, p0, Lol;->b:Lnl;

    .line 11
    invoke-virtual {p0, p1}, Ln1;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lll;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Lll;->b:Lol;

    .line 24
    iget-object v0, v0, Lll;->c:Ln82;

    .line 26
    invoke-virtual {v0, p1}, Ln1;->set(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0}, Ln1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lol;->b:Lnl;

    invoke-virtual {p0, p1, p2, p3}, Ln1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0}, Ln1;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0}, Ln1;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->b:Lnl;

    .line 3
    invoke-virtual {p0}, Ln1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
