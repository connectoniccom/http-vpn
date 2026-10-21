.class public final Llf5;
.super Lme4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Lxu4;

.field public final a:Landroid/content/Context;

.field public final b:Lnk5;

.field public final d:Ljava/lang/String;

.field public final f:Lof5;

.field public h:Lg97;

.field public final i:Lbm5;

.field public final q:Lsz2;

.field public final t:Lx75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg97;Ljava/lang/String;Lnk5;Lof5;Lsz2;Lx75;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lme4;-><init>()V

    .line 4
    iput-object p1, p0, Llf5;->a:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Llf5;->b:Lnk5;

    .line 8
    iput-object p2, p0, Llf5;->h:Lg97;

    .line 10
    iput-object p3, p0, Llf5;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llf5;->f:Lof5;

    .line 14
    iget-object p1, p4, Lnk5;->k:Lbm5;

    .line 16
    iput-object p1, p0, Llf5;->i:Lbm5;

    .line 18
    iput-object p6, p0, Llf5;->q:Lsz2;

    .line 20
    iput-object p7, p0, Llf5;->t:Lx75;

    .line 22
    iget-object p1, p4, Lnk5;->b:Ljava/util/concurrent/Executor;

    .line 24
    iget-object p2, p4, Lnk5;->h:La05;

    .line 26
    invoke-virtual {p2, p0, p1}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A1(Lhg7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final F0(Lv07;Ld94;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final H2(Lq34;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Llf5;->b:Lnk5;

    .line 14
    iget-object p0, p0, Lnk5;->e:Lqf5;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lqf5;->a:Lq34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized I()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->b:Lnk5;

    .line 4
    invoke-virtual {v0}, Lnk5;->b()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final J1(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized O()Lu75;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->A:Lxu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, v0, Lxu4;->p:Lzv4;

    .line 14
    invoke-interface {v0}, Lzv4;->zza()Lu75;

    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljm5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized P0(Lz84;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->b:Lnk5;

    .line 9
    iput-object p1, v0, Lnk5;->g:Lz84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final S2(Lsk4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized T2(Lpr4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 9
    iput-object p1, v0, Lbm5;->x:Lpr4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized V3(Lg97;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 9
    iput-object p1, v0, Lbm5;->b:Lg97;

    .line 11
    iput-object p1, p0, Llf5;->h:Lg97;

    .line 13
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Llf5;->b:Lnk5;

    .line 19
    iget-object v1, v1, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lxu4;->n:Ltp4;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1}, Luf0;->a(Lg97;)Luf0;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ltp4;->E0(Luf0;)V

    .line 34
    iget v2, p1, Lg97;->d:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    iget v2, p1, Lg97;->i:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    iput-object p1, v0, Lxu4;->u:Lg97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ly94;->g:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lt84;->Ac:Lm84;

    .line 18
    sget-object v1, Lb14;->e:Lb14;

    .line 20
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llf5;->q:Lsz2;

    .line 36
    iget v0, v0, Lsz2;->d:I

    .line 38
    sget-object v2, Lt84;->Ec:Lm84;

    .line 40
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Law4;->c:Lez4;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lbr5;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ly94;->h:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lt84;->yc:Lm84;

    .line 18
    sget-object v1, Lb14;->e:Lb14;

    .line 20
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llf5;->q:Lsz2;

    .line 36
    iget v0, v0, Lsz2;->d:I

    .line 38
    sget-object v2, Lt84;->Ec:Lm84;

    .line 40
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Law4;->c:Lez4;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Ldz4;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized b0()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->j:Lby4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 22
    iget-object v0, v0, Lbm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final d2(Lz25;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lz25;->b()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Llf5;->t:Lx75;

    .line 20
    invoke-virtual {v0}, Lx75;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget v0, Lp75;->b:I

    .line 26
    sget v0, Lp75;->b:I

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Llf5;->f:Lof5;

    .line 30
    iget-object p0, p0, Lof5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->f:Loy4;

    .line 8
    iget-object v0, v0, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized h()Lg97;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Llf5;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lxu4;->c()Ltl5;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lko4;->x(Landroid/content/Context;Ljava/util/List;)Lg97;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 31
    iget-object v0, v0, Lbm5;->b:Lg97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j3(Lws4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l2(Ls54;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized o()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->b:Lsl5;

    .line 8
    iget-boolean v0, v0, Lsl5;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized o4(Lg97;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 4
    iput-object p1, v0, Lbm5;->b:Lg97;

    .line 6
    iget-object p1, p0, Llf5;->h:Lg97;

    .line 8
    iget-boolean p1, p1, Lg97;->Y:Z

    .line 10
    iput-boolean p1, v0, Lbm5;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized p4(Lv07;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 18
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 20
    iget-object v0, p0, Llf5;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lra7;->h(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p1, Lv07;->E0:Lcj4;

    .line 31
    if-nez v1, :cond_2

    .line 33
    sget p1, Lp75;->b:I

    .line 35
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 37
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Llf5;->f:Lof5;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v2, v2}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lof5;->M(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :try_start_1
    iget-boolean v1, p1, Lv07;->i:Z

    .line 57
    invoke-static {v0, v1}, Lgx4;->A(Landroid/content/Context;Z)V

    .line 60
    iget-object v0, p0, Llf5;->b:Lnk5;

    .line 62
    iget-object v1, p0, Llf5;->d:Ljava/lang/String;

    .line 64
    new-instance v3, Li14;

    .line 66
    const/16 v4, 0x10

    .line 68
    invoke-direct {v3, v4, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lnk5;->a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z

    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->f:Loy4;

    .line 8
    iget-object v0, v0, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized q0(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 4
    iget-object v0, v0, Lbm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Law4;->j:Lby4;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lby4;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized q2(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 18
    iput-boolean p1, v0, Lbm5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final q4()Z
    .registers 6

    .line 1
    sget-object v0, Ly94;->f:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lt84;->Cc:Lm84;

    .line 19
    sget-object v3, Lb14;->e:Lb14;

    .line 21
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object p0, p0, Llf5;->q:Lsz2;

    .line 40
    iget p0, p0, Lsz2;->d:I

    .line 42
    sget-object v3, Lt84;->Dc:Lm84;

    .line 44
    sget-object v4, Lb14;->e:Lb14;

    .line 46
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    if-lt p0, v3, :cond_2

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final r()Lnp4;
    .registers 2

    .line 1
    iget-object p0, p0, Llf5;->f:Lof5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lof5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized s()Lg65;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->F7:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Law4;->f:Loy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final s2()V
    .registers 1

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized t3(Lrq5;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Llf5;->i:Lbm5;

    .line 18
    iput-object p1, v0, Lbm5;->d:Lrq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized u()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ly94;->e:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lt84;->zc:Lm84;

    .line 18
    sget-object v1, Lb14;->e:Lb14;

    .line 20
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llf5;->q:Lsz2;

    .line 36
    iget v0, v0, Lsz2;->d:I

    .line 38
    sget-object v2, Lt84;->Ec:Lm84;

    .line 40
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Law4;->c:Lez4;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Llo3;

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final v()Lo54;
    .registers 1

    .line 1
    iget-object p0, p0, Llf5;->f:Lof5;

    .line 3
    invoke-virtual {p0}, Lof5;->i()Lo54;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final x1(Lnp4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Llf5;->f:Lof5;

    .line 14
    invoke-virtual {p0, p1}, Lof5;->l(Lnp4;)V

    .line 17
    return-void
.end method

.method public final y3(Lo54;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Llf5;->f:Lof5;

    .line 14
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final declared-synchronized z0(Lv07;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf5;->h:Lg97;

    .line 4
    invoke-virtual {p0, v0}, Llf5;->o4(Lg97;)V

    .line 7
    invoke-virtual {p0, p1}, Llf5;->p4(Lv07;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zza()Ltx0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llf5;->q4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Llf5;->b:Lnk5;

    .line 14
    iget-object p0, p0, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Ldo1;

    .line 18
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzj()Landroid/os/Bundle;
    .registers 1

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object p0
.end method

.method public final zzk()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzl()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llf5;->A:Lxu4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lxu4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
