.class public final Lhp2;
.super Lu02;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Lgp2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lq02;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lu02;-><init>(Landroid/widget/FrameLayout;Lq02;)V

    .line 4
    new-instance p1, Lgp2;

    .line 6
    invoke-direct {p1, p0}, Lgp2;-><init>(Lhp2;)V

    .line 9
    iput-object p1, p0, Lhp2;->f:Lgp2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    iget-object v1, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    iget-object v2, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    iget-object p0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 79
    new-instance v5, Lfp2;

    .line 81
    invoke-direct {v5, v1}, Lfp2;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 84
    invoke-static {p0, v2, v5, v4}, Lvi1;->v(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lfp2;Landroid/os/Handler;)V

    .line 87
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const/4 v4, 0x1

    .line 90
    const-wide/16 v5, 0x64

    .line 92
    invoke-virtual {v1, v4, v5, v6, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 98
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 107
    return-object v2

    .line 108
    :catch_0
    :try_start_1
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 114
    return-object v2

    .line 115
    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Ldp2;Lu50;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 3
    iget-object v1, p0, Lu02;->a:Landroid/util/Size;

    .line 5
    iget-object v2, p1, Ldp2;->b:Landroid/util/Size;

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Ldp2;->b:Landroid/util/Size;

    .line 18
    iput-object v0, p0, Lu02;->a:Landroid/util/Size;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroid/view/SurfaceView;

    .line 25
    iget-object v1, p0, Lu02;->b:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget-object v3, p0, Lu02;->a:Landroid/util/Size;

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lu02;->a:Landroid/util/Size;

    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lhp2;->f:Lgp2;

    .line 72
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lvr1;

    .line 87
    const/16 v2, 0x14

    .line 89
    invoke-direct {v1, v2, p2}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 92
    iget-object v2, p1, Ldp2;->j:Lll;

    .line 94
    iget-object v2, v2, Lll;->c:Ln82;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 103
    new-instance v1, Lo;

    .line 105
    const/16 v2, 0x1b

    .line 107
    invoke-direct {v1, v2, p0, p1, p2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    sget-object p0, Ly21;->d:Ly21;

    .line 3
    return-object p0
.end method
