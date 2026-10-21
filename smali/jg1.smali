.class public final Ljg1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:Lyq3;

.field public d:Landroid/widget/ImageView$ScaleType;

.field public f:Z

.field public h:Lsu5;


# virtual methods
.method public final declared-synchronized a(Lsu5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljg1;->h:Lsu5;

    .line 4
    iget-boolean v0, p0, Ljg1;->f:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ljg1;->d:Landroid/widget/ImageView$ScaleType;

    .line 10
    iget-object p1, p1, Lsu5;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lbl1;

    .line 14
    iget-object p1, p1, Lbl1;->b:Lkb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    new-instance v1, Ldo1;

    .line 23
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, v1}, Lkb4;->D0(Ltx0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :try_start_2
    sget p1, Lp75;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public getMediaContent()Lig1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg1;->f:Z

    .line 4
    iput-object p1, p0, Ljg1;->d:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object p0, p0, Ljg1;->h:Lsu5;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lbl1;

    .line 14
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    new-instance v0, Ldo1;

    .line 23
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, v0}, Lkb4;->D0(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    sget p0, Lp75;->b:I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lig1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg1;->a:Z

    .line 4
    iget-object v0, p0, Ljg1;->b:Lyq3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lyq3;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lbl1;

    .line 12
    iget-object v0, v0, Lbl1;->b:Lkb4;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lkb4;->k0(Leb4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget v0, Lp75;->b:I

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lig1;->c()Lub4;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {p1}, Lig1;->d()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    new-instance p1, Ldo1;

    .line 41
    invoke-direct {p1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, p1}, Lub4;->c1(Ltx0;)Z

    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p1}, Lig1;->zza()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    new-instance p1, Ldo1;

    .line 57
    invoke-direct {p1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0, p1}, Lub4;->P(Ltx0;)Z

    .line 63
    move-result p1

    .line 64
    :goto_1
    if-nez p1, :cond_5

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_5
    :goto_2
    return-void

    .line 70
    :catch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    sget p0, Lp75;->b:I

    .line 75
    return-void
.end method
