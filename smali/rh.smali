.class public abstract Lrh;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lpb5;

    .line 6
    invoke-direct {p1, p0}, Lpb5;-><init>(Lrh;)V

    .line 9
    iput-object p1, p0, Lrh;->a:Lpb5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Ly94;->e:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lt84;->zc:Lm84;

    .line 24
    sget-object v1, Lb14;->e:Lb14;

    .line 26
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lk75;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lk75;-><init>(Lrh;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Lze4;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final b(Lz4;)V
    .registers 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Ly94;->f:Lbw3;

    .line 15
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lt84;->Cc:Lm84;

    .line 29
    sget-object v1, Lb14;->e:Lb14;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Ld86;

    .line 49
    const/16 v2, 0x15

    .line 51
    invoke-direct {v1, p0, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 60
    iget-object p1, p1, Lz4;->a:Lpa5;

    .line 62
    invoke-virtual {p0, p1}, Lpb5;->b(Lpa5;)V

    .line 65
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Ly94;->g:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lt84;->Ac:Lm84;

    .line 24
    sget-object v1, Lb14;->e:Lb14;

    .line 26
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lk75;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lk75;-><init>(Lrh;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Lze4;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Ly94;->h:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lt84;->yc:Lm84;

    .line 24
    sget-object v1, Lb14;->e:Lb14;

    .line 26
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lk75;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lk75;-><init>(Lrh;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Lze4;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public getAdListener()Lr4;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object p0, p0, Lpb5;->f:Lr4;

    .line 5
    return-object p0
.end method

.method public getAdSize()Lc5;
    .registers 5

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lpb5;->i:Lze4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lze4;->h()Lg97;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v1, v0, Lg97;->h:I

    .line 18
    iget v2, v0, Lg97;->b:I

    .line 20
    iget-object v0, v0, Lg97;->a:Ljava/lang/String;

    .line 22
    new-instance v3, Lc5;

    .line 24
    invoke-direct {v3, v1, v2, v0}, Lc5;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 31
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_0
    iget-object p0, p0, Lpb5;->g:[Lc5;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object v0, p0, Lpb5;->k:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lpb5;->i:Lze4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lze4;->x()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpb5;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 21
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lpb5;->k:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Ldp1;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getPlacementId()J
    .registers 6

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object v0, p0, Lpb5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Lze4;->b0()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 41
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lb92;
    .registers 3

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lze4;->s()Lg65;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Lb92;

    .line 30
    invoke-direct {v0, p0}, Lb92;-><init>(Lg65;)V

    .line 33
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrh;->getAdSize()Lc5;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget v1, Lp75;->b:I

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iget v2, v1, Lc5;->a:I

    .line 45
    const/4 v3, -0x3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    if-eq v2, v4, :cond_1

    .line 51
    sget-object v5, Lwy3;->g:Lwy3;

    .line 53
    iget-object v5, v5, Lwy3;->a:Lci5;

    .line 55
    invoke-static {v0, v2}, Lci5;->b(Landroid/content/Context;I)I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v4

    .line 72
    :goto_1
    iget v1, v1, Lc5;->b:I

    .line 74
    const/4 v5, -0x4

    .line 75
    if-eq v1, v5, :cond_6

    .line 77
    if-eq v1, v3, :cond_6

    .line 79
    const/4 v3, -0x2

    .line 80
    if-eq v1, v3, :cond_3

    .line 82
    sget-object v3, Lwy3;->g:Lwy3;

    .line 84
    iget-object v3, v3, Lwy3;->a:Lci5;

    .line 86
    invoke-static {v0, v1}, Lci5;->b(Landroid/content/Context;I)I

    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    int-to-float v1, v1

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    div-float/2addr v1, v0

    .line 105
    float-to-int v1, v1

    .line 106
    const/16 v3, 0x190

    .line 108
    if-gt v1, v3, :cond_4

    .line 110
    const/16 v1, 0x20

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v3, 0x2d0

    .line 115
    if-gt v1, v3, :cond_5

    .line 117
    const/16 v1, 0x32

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v1, 0x5a

    .line 122
    :goto_2
    int-to-float v1, v1

    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v0, v4

    .line 127
    :goto_3
    move v1, v0

    .line 128
    move v0, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v1, v0

    .line 131
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 150
    move-result p1

    .line 151
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    return-void
.end method

.method public setAdListener(Lr4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iput-object p1, p0, Lpb5;->f:Lr4;

    .line 5
    iget-object v0, p0, Lpb5;->d:Lr95;

    .line 7
    iget-object v1, v0, Lr95;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lr95;->d:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lpb5;->c(Lgb3;)V

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lgb3;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lgb3;

    .line 27
    invoke-virtual {p0, v0}, Lpb5;->c(Lgb3;)V

    .line 30
    :cond_1
    instance-of v0, p1, Lvb;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lvb;

    .line 36
    invoke-virtual {p0, p1}, Lpb5;->e(Lvb;)V

    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public setAdSize(Lc5;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc5;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 9
    iget-object p1, p0, Lpb5;->g:[Lc5;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lpb5;->d([Lc5;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 19
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object v0, p0, Lpb5;->k:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lpb5;->k:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Ldp1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lgn5;

    .line 12
    invoke-direct {p1}, Lgn5;-><init>()V

    .line 15
    invoke-interface {p0, p1}, Lze4;->d2(Lz25;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public setPlacementId(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object v0, p0, Lpb5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2}, Lze4;->q0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 19
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
