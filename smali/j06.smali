.class public final Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh06;
.implements Lzv5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 7
    iput-object p1, p0, Lj06;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lj06;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const-string v1, "ntc"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    monitor-exit p0

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    monitor-exit p0

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    :goto_0
    const-string p0, "nt"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public final c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object p0, Lh86;->b:Lh86;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lny5;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lp86;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lp86;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    iget-object p0, p0, Lj06;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-object v1
.end method
