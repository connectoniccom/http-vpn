.class public final Lka5;
.super Lsa5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final synthetic q:I

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;I)V
    .registers 16

    .line 1
    iput p3, p0, Lka5;->q:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lsa5;-><init>()V

    .line 9
    iput-object p1, p0, Lka5;->t:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lka5;->A:Ljava/util/concurrent/Executor;

    .line 13
    sget-object p2, Lhc7;->C:Lhc7;

    .line 15
    iget-object p2, p2, Lhc7;->t:Lyd7;

    .line 17
    invoke-virtual {p2}, Lyd7;->b()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ly54;

    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 30
    iput-object v0, v3, Lsa5;->i:Ly54;

    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lsa5;-><init>()V

    .line 38
    iput-object v1, v3, Lka5;->t:Landroid/content/Context;

    .line 40
    iput-object p2, v3, Lka5;->A:Ljava/util/concurrent/Executor;

    .line 42
    sget-object p0, Lhc7;->C:Lhc7;

    .line 44
    iget-object p0, p0, Lhc7;->t:Lyd7;

    .line 46
    invoke-virtual {p0}, Lyd7;->b()Landroid/os/Looper;

    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Ly54;

    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 59
    iput-object v6, v3, Lsa5;->i:Ly54;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa5;->f:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsa5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lsa5;->i:Ly54;

    .line 13
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lck4;

    .line 19
    iget-object v3, p0, Lsa5;->h:Lik4;

    .line 21
    sget-object v4, Lt84;->Ae:Lm84;

    .line 23
    sget-object v5, Lb14;->e:Lb14;

    .line 25
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    new-instance v4, Loa5;

    .line 41
    iget-object v5, p0, Lsa5;->a:Lhn4;

    .line 43
    iget-object v6, p0, Lsa5;->h:Lik4;

    .line 45
    invoke-direct {v4, v5, v6}, Loa5;-><init>(Lhn4;Lik4;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Lna5;

    .line 53
    invoke-direct {v4, p0}, Lna5;-><init>(Lsa5;)V

    .line 56
    :goto_0
    invoke-interface {v2, v3, v4}, Lck4;->U1(Lik4;Lgk4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    sget-object v3, Lhc7;->C:Lhc7;

    .line 62
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 66
    invoke-virtual {v3, v4, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 71
    new-instance v2, Lya5;

    .line 73
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 76
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 84
    new-instance v2, Lya5;

    .line 86
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 89
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0
.end method


# virtual methods
.method public B(La20;)V
    .registers 3

    .line 1
    iget v0, p0, Lka5;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lsa5;->B(La20;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lp75;->b:I

    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 14
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lya5;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lba5;-><init>(I)V

    .line 23
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 25
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .registers 8

    .line 1
    iget v0, p0, Lka5;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lsa5;->f:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsa5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lsa5;->i:Ly54;

    .line 18
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lck4;

    .line 24
    iget-object v3, p0, Lsa5;->h:Lik4;

    .line 26
    sget-object v4, Lt84;->Ae:Lm84;

    .line 28
    sget-object v5, Lb14;->e:Lb14;

    .line 30
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Loa5;

    .line 46
    iget-object v5, p0, Lsa5;->a:Lhn4;

    .line 48
    iget-object v6, p0, Lsa5;->h:Lik4;

    .line 50
    invoke-direct {v4, v5, v6}, Loa5;-><init>(Lhn4;Lik4;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lna5;

    .line 58
    invoke-direct {v4, p0}, Lna5;-><init>(Lsa5;)V

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lck4;->t1(Lik4;Lgk4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Lhc7;->C:Lhc7;

    .line 67
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 71
    invoke-virtual {v3, v4, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 76
    new-instance v2, Lya5;

    .line 78
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 81
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 89
    new-instance v2, Lya5;

    .line 91
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 94
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lka5;->c()V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa5;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lsa5;->d:Z

    .line 17
    iput-object p1, p0, Lsa5;->h:Lik4;

    .line 19
    iget-object p1, p0, Lsa5;->i:Ly54;

    .line 21
    invoke-virtual {p1}, Ldi;->a()V

    .line 24
    iget-object p1, p0, Lsa5;->a:Lhn4;

    .line 26
    new-instance v1, Ln95;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 32
    sget-object v2, Lgn4;->h:Lfn4;

    .line 34
    iget-object v3, p1, Lhn4;->a:Lm86;

    .line 36
    invoke-virtual {v3, v1, v2}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    iget-object v1, p0, Lka5;->t:Landroid/content/Context;

    .line 41
    iget-object p0, p0, Lka5;->A:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, p1, p0}, Lsa5;->b(Landroid/content/Context;Lhn4;Ljava/util/concurrent/Executor;)V

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
