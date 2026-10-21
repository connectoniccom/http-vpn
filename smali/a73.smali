.class public final La73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkTimer"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly63;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ly63;->a:I

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v1, p0, La73;->b:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v1, p0, La73;->c:Ljava/util/HashMap;

    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, La73;->d:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La73;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lza0;)V
    .registers 7

    .line 1
    iget-object v0, p0, La73;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, p1}, La73;->b(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lz63;

    .line 19
    invoke-direct {v1, p0, p1}, Lz63;-><init>(La73;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, La73;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, La73;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, La73;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/32 v2, 0x927c0

    .line 39
    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, La73;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La73;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz63;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, La73;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
