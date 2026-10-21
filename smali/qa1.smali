.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final d:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lol;

.field public i:Lll;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLlc0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lqa1;->b:Ljava/util/ArrayList;

    .line 17
    iput-boolean p2, p0, Lqa1;->d:Z

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object p2, p0, Lqa1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, Lg11;

    .line 32
    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lj41;->j(Lml;)Lol;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqa1;->h:Lol;

    .line 41
    new-instance p1, Ljz1;

    .line 43
    const/16 p2, 0x12

    .line 45
    invoke-direct {p1, p2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {}, Luf3;->c()Llc0;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lqa1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object p1, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lqa1;->i:Lll;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    iget-object p0, p0, Lqa1;->b:Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {p1, p2}, Lll;->a(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    move p2, p1

    .line 78
    :goto_0
    iget-object v0, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge p2, v0, :cond_1

    .line 86
    iget-object v0, p0, Lqa1;->b:Ljava/util/ArrayList;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 97
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge p1, v0, :cond_2

    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    new-instance v1, Leb;

    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, p0, p1, v0, v2}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lqa1;->h:Lol;

    .line 3
    invoke-virtual {p0, p1, p2}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lqa1;->h:Lol;

    .line 26
    invoke-virtual {p0, p1}, Lol;->cancel(Z)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lqa1;->a:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqa1;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    iget-boolean v4, p0, Lqa1;->d:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lqa1;->h:Lol;

    .line 47
    iget-object p0, p0, Lol;->b:Lnl;

    .line 49
    invoke-virtual {p0}, Ln1;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 56
    iget-object p0, p0, Lqa1;->h:Lol;

    .line 57
    iget-object p0, p0, Lol;->b:Lnl;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Ln1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqa1;->h:Lol;

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
    iget-object p0, p0, Lqa1;->h:Lol;

    .line 3
    iget-object p0, p0, Lol;->b:Lnl;

    .line 5
    invoke-virtual {p0}, Ln1;->isDone()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
