.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltg0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgo0;

.field public final d:Lfj0;

.field public final f:Ljava/lang/Object;

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public t:Lj41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgo0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lho0;->f:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lho0;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lho0;->b:Lgo0;

    .line 24
    sget-object p1, Lio0;->d:Lfj0;

    .line 26
    iput-object p1, p0, Lho0;->d:Lfj0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lj41;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lho0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lho0;->t:Lj41;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lho0;->c()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lho0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lho0;->t:Lj41;

    .line 7
    iget-object v2, p0, Lho0;->h:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lho0;->h:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lho0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 26
    :cond_1
    iput-object v1, p0, Lho0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iput-object v1, p0, Lho0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v1, p0, Lho0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lho0;->t:Lj41;

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lho0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "emojiCompat"

    .line 19
    new-instance v9, Lb10;

    .line 21
    invoke-direct {v9, v0}, Lb10;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    iput-object v2, p0, Lho0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iput-object v2, p0, Lho0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    :cond_1
    iget-object v0, p0, Lho0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    new-instance v2, La4;

    .line 52
    const/16 v3, 0x16

    .line 54
    invoke-direct {v2, v3, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final d()Lqo0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lho0;->d:Lfj0;

    .line 4
    iget-object v2, p0, Lho0;->a:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lho0;->b:Lgo0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    aget-object v1, v3, v4

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Lfo0;->a(Landroid/content/Context;Ljava/util/List;)Los4;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v1, p0, Los4;->b:I

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lqo0;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    array-length v1, p0

    .line 55
    if-eqz v1, :cond_0

    .line 57
    aget-object p0, p0, v4

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 62
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "fetchFonts failed ("

    .line 68
    const-string v2, ")"

    .line 70
    invoke-static {p0, v1, v2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v1, "provider not found"

    .line 81
    invoke-static {v1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v0
.end method
