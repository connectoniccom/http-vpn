.class public final Lbl1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, Lbl1;->a:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 33
    iget-object p1, p1, Lwy3;->b:Lgx3;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Llw3;

    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, Llw3;-><init>(Lgx3;Lbl1;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkb4;

    .line 54
    :goto_0
    iput-object p1, p0, Lbl1;->b:Lkb4;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lkb4;->t(Ljava/lang/String;)Ltx0;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget p0, Lp75;->b:I

    .line 21
    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lbl1;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ldo1;

    .line 8
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0, p2}, Lkb4;->h4(Ltx0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    sget p0, Lp75;->b:I

    .line 17
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbl1;->a:Landroid/widget/FrameLayout;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbl1;->b:Lkb4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lt84;->Xc:Lm84;

    .line 7
    sget-object v2, Lb14;->e:Lb14;

    .line 9
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Ldo1;

    .line 25
    invoke-direct {v1, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lkb4;->Z3(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget v0, Lp75;->b:I

    .line 34
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getAdChoicesView()Lp4;
    .registers 2

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaView()Ljg1;
    .registers 2

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljg1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljg1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    const-string p0, "View is not an instance of MediaView"

    .line 18
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, v0}, Lbl1;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ldo1;

    .line 11
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, v0, p2}, Lkb4;->r2(Ldo1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    sget p0, Lp75;->b:I

    .line 20
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lbl1;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbl1;->a:Landroid/widget/FrameLayout;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAdChoicesView(Lp4;)V
    .registers 3

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ldo1;

    .line 8
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0}, Lkb4;->h1(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    sget p0, Lp75;->b:I

    .line 17
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setMediaView(Ljg1;)V
    .registers 4

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lyq3;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object v0, p1, Ljg1;->b:Lyq3;

    .line 18
    iget-boolean v0, p1, Ljg1;->a:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lbl1;->b:Lkb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-interface {v0, v1}, Lkb4;->k0(Leb4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    sget v0, Lp75;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_2
    :goto_0
    monitor-exit p1

    .line 35
    new-instance v0, Lsu5;

    .line 37
    const/16 v1, 0x1a

    .line 39
    invoke-direct {v0, v1, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Ljg1;->a(Lsu5;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbl1;->b:Lkb4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ltx0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkb4;->g2(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    sget p0, Lp75;->b:I

    .line 16
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbl1;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method
