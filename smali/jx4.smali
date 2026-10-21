.class public final Ljx4;
.super Lyi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final K:Landroid/content/Context;

.field public volatile L:I

.field public volatile M:Ly04;

.field public volatile N:Lt73;

.field public volatile O:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lfj0;Landroid/content/Context;Lf12;Lxi;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lyi;-><init>(Lfj0;Landroid/content/Context;Lf12;Lxi;)V

    const/4 p1, 0x0

    iput p1, p0, Ljx4;->L:I

    iput-object p2, p0, Ljx4;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lfj0;Landroid/content/Context;Lxi;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyi;-><init>(Lfj0;Landroid/content/Context;Lxi;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljx4;->L:I

    .line 7
    iput-object p2, p0, Ljx4;->K:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic H(Ljx4;Lz92;Ld12;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lyi;->c(Lz92;Ld12;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljx4;->L:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljx4;->M:Ly04;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ljx4;->N:Lt73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final J(I)Ly05;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljx4;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget p1, Lui4;->a:I

    .line 10
    const/4 p1, -0x1

    .line 11
    const-string v0, "Billing Override Service connection is disconnected."

    .line 13
    invoke-static {p1, v0}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x5e

    .line 19
    const/16 v2, 0x1c

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Ljx4;->K(IILcj;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lf05;

    .line 30
    invoke-direct {p1, p0}, Lf05;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Los4;

    .line 36
    invoke-direct {v0, p0, p1, v1}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 39
    new-instance p0, Li67;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Lvd7;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Li67;->c:Lvd7;

    .line 51
    new-instance p1, Lac7;

    .line 53
    invoke-direct {p1, p0}, Lac7;-><init>(Li67;)V

    .line 56
    iput-object p1, p0, Li67;->b:Lac7;

    .line 58
    const-class v1, Los4;

    .line 60
    iput-object v1, p0, Li67;->a:Ljava/lang/Object;

    .line 62
    :try_start_0
    invoke-virtual {v0, p0}, Los4;->x(Li67;)Ljava/lang/String;

    .line 65
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 67
    iput-object v0, p0, Li67;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p1, p0}, Lac7;->b(Ljava/lang/Throwable;)V

    .line 74
    return-object p1
.end method

.method public final K(IILcj;)V
    .registers 6

    .line 1
    sget v0, Lwx4;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpw6;->b:Lpw6;

    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lyi;->h:Lgs4;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    iget-object p2, p0, Lgs4;->b:Ljava/lang/Object;

    .line 22
    check-cast p2, Lix6;

    .line 24
    invoke-virtual {p0, p1, p2}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    sget p0, Lui4;->a:I

    .line 30
    return-void
.end method

.method public final L(I)V
    .registers 3

    .line 1
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    invoke-static {p1, v0}, Lwx4;->c(ILpw6;)Luv6;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lyi;->h:Lgs4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lix6;

    .line 23
    invoke-virtual {p0, p1, v0}, Lgs4;->x(Luv6;Lix6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    sget p0, Lui4;->a:I

    .line 29
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljx4;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Ljx4;->N:Lt73;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ljx4;->M:Ly04;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "BillingClientTesting"

    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 20
    invoke-static {v1, v2}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Ljx4;->K:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Ljx4;->N:Lt73;

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    new-instance v1, Lt73;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p0}, Lt73;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v1, p0, Ljx4;->N:Lt73;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ljx4;->M:Ly04;

    .line 44
    iget-object v2, p0, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    iput-object v1, p0, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :try_start_2
    sget v1, Lui4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_1
    :goto_1
    :try_start_3
    iput v0, p0, Ljx4;->L:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    monitor-exit p0

    .line 61
    invoke-super {p0}, Lyi;->a()V

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_4
    iput v0, p0, Ljx4;->L:I

    .line 69
    throw v1

    .line 70
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method

.method public final b(Landroid/app/Activity;Lbm0;)Lcj;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljx4;->J(I)Ly05;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1c

    .line 9
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v5, 0x6f54

    .line 13
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_0
    const/16 v1, 0x5f

    .line 38
    sget-object v4, Le05;->D:Lcj;

    .line 40
    invoke-virtual {p0, v1, v3, v4}, Ljx4;->K(IILcj;)V

    .line 43
    sget v1, Lui4;->a:I

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    const/16 v1, 0x66

    .line 48
    sget-object v4, Le05;->D:Lcj;

    .line 50
    invoke-virtual {p0, v1, v3, v4}, Ljx4;->K(IILcj;)V

    .line 53
    sget v1, Lui4;->a:I

    .line 55
    :goto_0
    if-lez v2, :cond_1

    .line 57
    const-string p1, "Billing override value was set by a license tester."

    .line 59
    invoke-static {v2, p1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x5d

    .line 65
    invoke-virtual {p0, p2, v0, p1}, Ljx4;->K(IILcj;)V

    .line 68
    invoke-virtual {p0, p1}, Lyi;->G(Lcj;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lyi;->b(Landroid/app/Activity;Lbm0;)Lcj;

    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    sget-object p1, Le05;->f:Lcj;

    .line 79
    const/16 p2, 0x67

    .line 81
    invoke-virtual {p0, p2, v0, p1}, Ljx4;->K(IILcj;)V

    .line 84
    sget p0, Lui4;->a:I

    .line 86
    :goto_1
    return-object p1
.end method

.method public final c(Lz92;Ld12;)V
    .registers 11

    .line 1
    new-instance v0, Lbg0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2}, Lbg0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v2, Lkz1;

    .line 9
    const/16 v6, 0x11

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-virtual {v3, p0}, Ljx4;->J(I)Ly05;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object p2, v3, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v3, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object p2, v3, Ljx4;->O:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v3

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lr25;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p0, v1, Lr25;->t:Ly05;

    .line 57
    new-instance v4, Lmb4;

    .line 59
    invoke-direct {v4}, Lmb4;-><init>()V

    .line 62
    iput-object v1, v4, Lmb4;->b:Ljava/lang/Object;

    .line 64
    const-wide/16 v5, 0x6f54

    .line 66
    invoke-interface {p2, v4, v5, v6, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lr25;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    sget-object p1, Lix4;->a:Lix4;

    .line 74
    invoke-interface {p0, v4, p1}, Ly05;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    move-object p0, v1

    .line 78
    :goto_1
    new-instance p1, Lty6;

    .line 80
    const/16 p2, 0x18

    .line 82
    invoke-direct {p1, p2, v3, v0, v2}, Lty6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lwy4;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    invoke-interface {p0, v0, p2}, Ly05;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final d(Lg11;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljx4;->I()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "BillingClientTesting"

    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 15
    invoke-static {v0, v3}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Ljx4;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget v0, p0, Ljx4;->L:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 32
    sget v0, Lui4;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    :try_start_2
    iget v0, p0, Ljx4;->L:I

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v0, v4, :cond_2

    .line 42
    sget v0, Lui4;->a:I

    .line 44
    const-string v0, "Billing Override Service connection is disconnected."

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v3, v0}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x26

    .line 53
    invoke-virtual {p0, v3, v2, v0}, Ljx4;->K(IILcj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    :try_start_3
    iput v3, p0, Ljx4;->L:I

    .line 61
    const-string v0, "BillingClientTesting"

    .line 63
    const-string v4, "Starting Billing Override Service setup."

    .line 65
    invoke-static {v0, v4}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lt73;

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v0, v4, p0}, Lt73;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object v0, p0, Ljx4;->N:Lt73;

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 78
    const-string v5, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 80
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v5, "com.google.android.apps.play.billingtestcompanion"

    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v5, p0, Ljx4;->K:Landroid/content/Context;

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 106
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 114
    if-eqz v6, :cond_5

    .line 116
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 118
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 120
    const-string v8, "com.google.android.apps.play.billingtestcompanion"

    .line 122
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x27

    .line 128
    if-eqz v8, :cond_3

    .line 130
    if-eqz v6, :cond_3

    .line 132
    new-instance v8, Landroid/content/ComponentName;

    .line 134
    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v6, Landroid/content/Intent;

    .line 139
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Ljx4;->N:Lt73;

    .line 147
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    const-string v0, "BillingClientTesting"

    .line 155
    const-string v2, "Billing Override Service was bonded successfully."

    .line 157
    invoke-static {v0, v2}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v3, v9

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/16 v3, 0x29

    .line 166
    :cond_5
    :goto_0
    :try_start_4
    iput v1, p0, Ljx4;->L:I

    .line 168
    const-string v0, "BillingClientTesting"

    .line 170
    const-string v5, "Billing Override Service unavailable on device."

    .line 172
    invoke-static {v0, v5}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "Billing Override Service unavailable on device."

    .line 177
    invoke-static {v4, v0}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v3, v2, v0}, Ljx4;->K(IILcj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    :goto_1
    invoke-virtual {p0, p1, v1}, Lyi;->B(Lzi;I)V

    .line 188
    return-void

    .line 189
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    throw p1
.end method
