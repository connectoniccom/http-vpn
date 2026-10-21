.class public final Lgf5;
.super Lme4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo54;

.field public final d:Lcm5;

.field public final f:Lxu4;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lx75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo54;Lcm5;Lxu4;Lx75;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lme4;-><init>()V

    .line 4
    iput-object p1, p0, Lgf5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgf5;->b:Lo54;

    .line 8
    iput-object p3, p0, Lgf5;->d:Lcm5;

    .line 10
    iput-object p4, p0, Lgf5;->f:Lxu4;

    .line 12
    iput-object p5, p0, Lgf5;->i:Lx75;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object p1, p4, Lxu4;->m:Landroid/view/View;

    .line 24
    sget-object p3, Lhc7;->C:Lhc7;

    .line 26
    iget-object p3, p3, Lhc7;->c:Lra7;

    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lgf5;->h()Lg97;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lg97;->d:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {p0}, Lgf5;->h()Lg97;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lg97;->i:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    iput-object p2, p0, Lgf5;->h:Landroid/widget/FrameLayout;

    .line 57
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
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final I()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O()Lu75;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p0, p0, Lxu4;->p:Lzv4;

    .line 8
    invoke-interface {p0}, Lzv4;->zza()Lu75;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final P0(Lz84;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final S2(Lsk4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final T2(Lpr4;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final V3(Lg97;)V
    .registers 5

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgf5;->f:Lxu4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lgf5;->h:Landroid/widget/FrameLayout;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object v1, v0, Lxu4;->n:Ltp4;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Luf0;->a(Lg97;)Luf0;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ltp4;->E0(Luf0;)V

    .line 25
    iget v1, p1, Lg97;->d:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget v1, p1, Lg97;->i:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    iput-object p1, v0, Lxu4;->u:Lg97;

    .line 37
    :cond_0
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 8
    iget-object p0, p0, Law4;->c:Lez4;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lbr5;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 23
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 8
    iget-object p0, p0, Law4;->c:Lez4;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ldz4;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 23
    return-void
.end method

.method public final b0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Law4;->j:Lby4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final d2(Lz25;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->Yc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lgf5;->d:Lcm5;

    .line 21
    iget-object v0, v0, Lcm5;->c:Lof5;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lz25;->b()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object p0, p0, Lgf5;->i:Lx75;

    .line 33
    invoke-virtual {p0}, Lx75;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget p0, Lp75;->b:I

    .line 39
    sget p0, Lp75;->b:I

    .line 41
    :cond_0
    :goto_0
    iget-object p0, v0, Lof5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget p0, Lp75;->b:I

    .line 49
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 51
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    iget-object p0, p0, Law4;->f:Loy4;

    .line 5
    iget-object p0, p0, Loy4;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Lg97;
    .registers 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgf5;->f:Lxu4;

    .line 8
    invoke-virtual {v0}, Lxu4;->c()Ltl5;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lgf5;->a:Landroid/content/Context;

    .line 18
    invoke-static {p0, v0}, Lko4;->x(Landroid/content/Context;Ljava/util/List;)Lg97;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Law4;->b:Lsl5;

    .line 7
    iget-boolean p0, p0, Lsl5;->q0:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    iget-object p0, p0, Law4;->f:Loy4;

    .line 5
    iget-object p0, p0, Loy4;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final q0(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    iget-object p0, p0, Law4;->j:Lby4;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lby4;->a(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final r()Lnp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->d:Lcm5;

    .line 3
    iget-object p0, p0, Lcm5;->o:Lnp4;

    .line 5
    return-object p0
.end method

.method public final s()Lg65;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    iget-object p0, p0, Law4;->f:Loy4;

    .line 5
    return-object p0
.end method

.method public final s2()V
    .registers 1

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final t3(Lrq5;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 8
    iget-object p0, p0, Law4;->c:Lez4;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Llo3;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 23
    return-void
.end method

.method public final v()Lo54;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->b:Lo54;

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf5;->d:Lcm5;

    .line 3
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final x1(Lnp4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgf5;->d:Lcm5;

    .line 3
    iget-object p0, p0, Lcm5;->c:Lof5;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lof5;->l(Lnp4;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final y3(Lo54;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final z0(Lv07;)Z
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zza()Ltx0;
    .registers 2

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object p0, p0, Lgf5;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
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
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    return-object p0
.end method

.method public final zzk()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgf5;->f:Lxu4;

    .line 3
    iget-object p0, p0, Lxu4;->r:Lq15;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lqz4;->O0:Lqz4;

    .line 8
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

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
