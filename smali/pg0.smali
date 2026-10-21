.class public final Lpg0;
.super Lj41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic n:Lqg0;


# direct methods
.method public constructor <init>(Lqg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg0;->n:Lqg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpg0;->n:Lqg0;

    .line 3
    iget-object p0, p0, Lqg0;->a:Lug0;

    .line 5
    invoke-virtual {p0, p1}, Lug0;->d(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final n(Lbm4;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lpg0;->n:Lqg0;

    .line 3
    iput-object p1, p0, Lqg0;->c:Lbm4;

    .line 5
    new-instance p1, Lty6;

    .line 7
    iget-object v0, p0, Lqg0;->c:Lbm4;

    .line 9
    iget-object v1, p0, Lqg0;->a:Lug0;

    .line 11
    iget-object v2, v1, Lug0;->g:Lad7;

    .line 13
    iget-object v1, v1, Lug0;->i:Lp90;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x22

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    invoke-static {}, Lah0;->a()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lz41;->m()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lty6;-><init>(Lbm4;Lad7;Lp90;Ljava/util/Set;)V

    .line 33
    iput-object p1, p0, Lqg0;->b:Lty6;

    .line 35
    iget-object p0, p0, Lqg0;->a:Lug0;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput v0, p0, Lug0;->c:I

    .line 54
    iget-object v0, p0, Lug0;->b:Lhd;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lug0;->b:Lhd;

    .line 61
    invoke-virtual {v0}, Lhd;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    iget-object v0, p0, Lug0;->d:Landroid/os/Handler;

    .line 75
    new-instance v1, Lpl;

    .line 77
    iget p0, p0, Lug0;->c:I

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lpl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw p1
.end method
