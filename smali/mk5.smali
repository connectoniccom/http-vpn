.class public final Lmk5;
.super Lme4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;


# instance fields
.field public A:J

.field public B:Lpu4;

.field public I:Lqu4;

.field public final a:Lur4;

.field public final b:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final h:Ljk5;

.field public final i:Lik5;

.field public final q:Lsz2;

.field public final t:Lx75;


# direct methods
.method public constructor <init>(Lur4;Landroid/content/Context;Ljava/lang/String;Ljk5;Lik5;Lsz2;Lx75;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lme4;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lmk5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lmk5;->A:J

    .line 15
    iput-object p1, p0, Lmk5;->a:Lur4;

    .line 17
    iput-object p2, p0, Lmk5;->b:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lmk5;->f:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lmk5;->h:Ljk5;

    .line 23
    iput-object p5, p0, Lmk5;->i:Lik5;

    .line 25
    iput-object p6, p0, Lmk5;->q:Lsz2;

    .line 27
    iput-object p7, p0, Lmk5;->t:Lx75;

    .line 29
    iget-object p1, p5, Lik5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A1(Lhg7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmk5;->h:Ljk5;

    .line 3
    iget-object p0, p0, Ljk5;->i:Lbm5;

    .line 5
    iput-object p1, p0, Lbm5;->i:Lhg7;

    .line 7
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

.method public final H1()V
    .registers 1

    .line 1
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
    iget-object v0, p0, Lmk5;->h:Ljk5;

    .line 4
    iget-object v0, v0, Ljk5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J1(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized O()Lu75;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized P0(Lz84;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final S2(Lsk4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized T2(Lpr4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final T3(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lmk5;->o4(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lmk5;->o4(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lmk5;->o4(I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lmk5;->o4(I)V

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized V3(Lg97;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized W2()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk5;->I:Lqu4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lhc7;->C:Lhc7;

    .line 8
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lmk5;->A:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lqu4;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final b0()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final d2(Lz25;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final f2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized h()Lg97;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h2()V
    .registers 1

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

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l2(Ls54;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmk5;->i:Lik5;

    .line 3
    iget-object p0, p0, Lik5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
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

.method public final declared-synchronized o4(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lmk5;->i:Lik5;

    .line 14
    invoke-virtual {v0}, Lik5;->b()V

    .line 17
    iget-object v0, p0, Lmk5;->B:Lpu4;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lhc7;->C:Lhc7;

    .line 23
    iget-object v1, v1, Lhc7;->g:Lz7;

    .line 25
    invoke-virtual {v1, v0}, Lz7;->v(Lc54;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lmk5;->I:Lqu4;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-wide v0, p0, Lmk5;->A:J

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 46
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lmk5;->A:J

    .line 57
    sub-long v2, v0, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lmk5;->I:Lqu4;

    .line 61
    invoke-virtual {v0, p1, v2, v3}, Lqu4;->e(IJ)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lmk5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final q0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized q2(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final r()Lnp4;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized s()Lg65;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized t3(Lrq5;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmk5;->I:Lqu4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lqu4;->d()V
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

.method public final v()Lo54;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk5;->f:Ljava/lang/String;
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
    .registers 2

    .line 1
    return-void
.end method

.method public final y3(Lo54;)V
    .registers 2

    .line 1
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
    sget-object v0, Ly94;->d:Lbw3;

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
    goto :goto_2

    .line 48
    :goto_0
    iget-object v2, p0, Lmk5;->q:Lsz2;

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
    iget-object v0, p0, Lmk5;->b:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lra7;->h(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p1, Lv07;->E0:Lcj4;

    .line 91
    if-nez v0, :cond_4

    .line 93
    sget p1, Lp75;->b:I

    .line 95
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 97
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lmk5;->i:Lik5;

    .line 102
    const/4 v0, 0x4

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2, v2}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lik5;->M(Ln75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lmk5;->I()Z

    .line 116
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    monitor-exit p0

    .line 120
    return v1

    .line 121
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 126
    iput-object v0, p0, Lmk5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v0, Lkk5;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v1, p0, Lmk5;->h:Ljk5;

    .line 135
    iget-object v2, p0, Lmk5;->f:Ljava/lang/String;

    .line 137
    new-instance v3, Lxp4;

    .line 139
    const/16 v4, 0xb

    .line 141
    invoke-direct {v3, v4, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v1, p1, v2, v0, v3}, Ljk5;->a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z

    .line 147
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return p1

    .line 150
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public final zza()Ltx0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized zzh()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk5;->I:Lqu4;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 9
    iget-object v1, v0, Lhc7;->k:Lk90;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lmk5;->A:J

    .line 20
    iget-object v1, p0, Lmk5;->I:Lqu4;

    .line 22
    iget v1, v1, Lqu4;->m:I

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v2, p0, Lmk5;->a:Lur4;

    .line 28
    new-instance v3, Lpu4;

    .line 30
    iget-object v2, v2, Lur4;->d:Lzs6;

    .line 32
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 40
    invoke-direct {v3, v2, v0}, Lpu4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk90;)V

    .line 43
    iput-object v3, p0, Lmk5;->B:Lpu4;

    .line 45
    new-instance v0, Llk5;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Llk5;-><init>(Lmk5;I)V

    .line 51
    invoke-virtual {v3, v1, v0}, Lpu4;->a(ILlk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final zzj()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public final declared-synchronized zzk()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzl()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
