.class public final Lrf5;
.super Lme4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lx75;

.field public B:Ly15;

.field public I:Z

.field public final a:Lg97;

.field public final b:Landroid/content/Context;

.field public final d:Lgl5;

.field public final f:Ljava/lang/String;

.field public final h:Lsz2;

.field public final i:Lof5;

.field public final q:Lil5;

.field public final t:Lu14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg97;Ljava/lang/String;Lgl5;Lof5;Lil5;Lsz2;Lu14;Lx75;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lme4;-><init>()V

    .line 4
    iput-object p2, p0, Lrf5;->a:Lg97;

    .line 6
    iput-object p3, p0, Lrf5;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lrf5;->b:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lrf5;->d:Lgl5;

    .line 12
    iput-object p5, p0, Lrf5;->i:Lof5;

    .line 14
    iput-object p6, p0, Lrf5;->q:Lil5;

    .line 16
    iput-object p7, p0, Lrf5;->h:Lsz2;

    .line 18
    sget-object p1, Lt84;->m1:Lm84;

    .line 20
    sget-object p2, Lb14;->e:Lb14;

    .line 22
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 p3, 0x23

    .line 40
    if-lt p1, p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lrf5;->I:Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lt84;->l1:Lm84;

    .line 48
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lrf5;->I:Z

    .line 62
    :goto_0
    iput-object p8, p0, Lrf5;->t:Lu14;

    .line 64
    iput-object p9, p0, Lrf5;->A:Lx75;

    .line 66
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
    .registers 4

    .line 1
    iget-object v0, p0, Lrf5;->i:Lof5;

    .line 3
    iget-object v0, v0, Lof5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lrf5;->z0(Lv07;)Z

    .line 11
    return-void
.end method

.method public final H2(Lq34;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized I()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->d:Lgl5;

    .line 4
    invoke-virtual {v0}, Lgl5;->b()Z

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

.method public final declared-synchronized J1(Ltx0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget p1, Lp75;->b:I

    .line 8
    const-string p1, "Interstitial can not be shown before loaded."

    .line 10
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lrf5;->i:Lof5;

    .line 15
    const/16 v0, 0x9

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lof5;->c(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->C3:Lm84;

    .line 31
    sget-object v1, Lb14;->e:Lb14;

    .line 33
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 35
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lrf5;->t:Lu14;

    .line 49
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 53
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lo14;->e([Ljava/lang/StackTraceElement;)V

    .line 63
    :cond_1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 69
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 71
    iget-boolean v1, p0, Lrf5;->I:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Ly15;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final O()Lu75;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    iget-object v0, p0, Lrf5;->d:Lgl5;

    .line 9
    iput-object p1, v0, Lgl5;->f:Lz84;
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
    iget-object p0, p0, Lrf5;->q:Lil5;

    .line 3
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final T2(Lpr4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final V3(Lg97;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Law4;->c:Lez4;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lbr5;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Law4;->c:Lez4;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ldz4;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized b0()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->B:Ly15;

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
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d2(Lz25;)V
    .registers 3

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lz25;->b()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lrf5;->A:Lx75;

    .line 14
    invoke-virtual {v0}, Lx75;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget v0, Lp75;->b:I

    .line 20
    sget v0, Lp75;->b:I

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lrf5;->i:Lof5;

    .line 24
    iget-object p0, p0, Lof5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->B:Ly15;

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

.method public final h()Lg97;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized h0(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lrf5;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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
    iget-object p0, p0, Lrf5;->i:Lof5;

    .line 3
    iget-object p0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
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
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final declared-synchronized o4()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ly15;->p:Lkw4;

    .line 8
    iget-object v0, v0, Lkw4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf5;->B:Ly15;

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
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Law4;->j:Lby4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lby4;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()Lnp4;
    .registers 2

    .line 1
    iget-object p0, p0, Lrf5;->i:Lof5;

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
    iget-object v0, p0, Lrf5;->B:Ly15;

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

.method public final t3(Lrq5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized u()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Law4;->c:Lez4;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Llo3;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final v()Lo54;
    .registers 1

    .line 1
    iget-object p0, p0, Lrf5;->i:Lof5;

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
    iget-object v0, p0, Lrf5;->f:Ljava/lang/String;
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
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lrf5;->i:Lof5;

    .line 8
    invoke-virtual {p0, p1}, Lof5;->l(Lnp4;)V

    .line 11
    return-void
.end method

.method public final y3(Lo54;)V
    .registers 3

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lrf5;->i:Lof5;

    .line 8
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized z0(Lv07;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv07;->b()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ly94;->i:Lbw3;

    .line 12
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lt84;->Cc:Lm84;

    .line 26
    sget-object v2, Lb14;->e:Lb14;

    .line 28
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    iget-object v2, p0, Lrf5;->h:Lsz2;

    .line 50
    iget v2, v2, Lsz2;->d:I

    .line 52
    sget-object v3, Lt84;->Dc:Lm84;

    .line 54
    sget-object v4, Lb14;->e:Lb14;

    .line 56
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 58
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 70
    if-nez v0, :cond_3

    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 74
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 79
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 81
    iget-object v0, p0, Lrf5;->b:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lra7;->h(Landroid/content/Context;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 90
    iget-object v2, p1, Lv07;->E0:Lcj4;

    .line 92
    if-nez v2, :cond_4

    .line 94
    sget p1, Lp75;->b:I

    .line 96
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 98
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lrf5;->i:Lof5;

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v3, v3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lof5;->M(Ln75;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lrf5;->o4()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 120
    iget-boolean v1, p1, Lv07;->i:Z

    .line 122
    invoke-static {v0, v1}, Lgx4;->A(Landroid/content/Context;Z)V

    .line 125
    iput-object v3, p0, Lrf5;->B:Ly15;

    .line 127
    iget-object v0, p0, Lrf5;->d:Lgl5;

    .line 129
    iget-object v1, p0, Lrf5;->f:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lrf5;->a:Lg97;

    .line 133
    new-instance v3, Lbl5;

    .line 135
    invoke-direct {v3, v2}, Lbl5;-><init>(Lg97;)V

    .line 138
    new-instance v2, Lyq3;

    .line 140
    const/16 v4, 0x11

    .line 142
    invoke-direct {v2, v4, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v0, p1, v1, v3, v2}, Lgl5;->a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z

    .line 148
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return p1

    .line 151
    :cond_5
    :goto_2
    monitor-exit p0

    .line 152
    return v1

    .line 153
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public final zza()Ltx0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized zzc()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrf5;->o4()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
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

.method public final declared-synchronized zzk()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget v0, Lp75;->b:I

    .line 14
    const-string v0, "Interstitial can not be shown before loaded."

    .line 16
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lrf5;->i:Lof5;

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-static {v2, v1, v1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lof5;->c(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->C3:Lm84;

    .line 36
    sget-object v2, Lb14;->e:Lb14;

    .line 38
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrf5;->t:Lu14;

    .line 54
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 58
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lo14;->e([Ljava/lang/StackTraceElement;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lrf5;->B:Ly15;

    .line 70
    iget-boolean v2, p0, Lrf5;->I:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Ly15;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final zzl()V
    .registers 1

    .line 1
    return-void
.end method
