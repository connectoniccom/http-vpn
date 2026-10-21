.class public final Lvr2;
.super Lu02;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lol;

.field public h:Ldp2;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lu50;


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvr2;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvr2;->i:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvr2;->i:Z

    .line 4
    return-void
.end method

.method public final e(Ldp2;Lu50;)V
    .registers 8

    .line 1
    iget-object v0, p1, Ldp2;->b:Landroid/util/Size;

    .line 3
    iput-object v0, p0, Lu02;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    iget-object v1, p0, Lu02;->b:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget-object v3, p0, Lu02;->a:Landroid/util/Size;

    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lu02;->a:Landroid/util/Size;

    .line 31
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 43
    new-instance v2, Lur2;

    .line 45
    invoke-direct {v2, p0}, Lur2;-><init>(Lvr2;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    iget-object v0, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lvr2;->h:Ldp2;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ldp2;->c()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lvr2;->l:Lu50;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lu50;->e()V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lvr2;->l:Lu50;

    .line 79
    :cond_0
    iput-object p1, p0, Lvr2;->h:Ldp2;

    .line 81
    iput-object p2, p0, Lvr2;->l:Lu50;

    .line 83
    iget-object p2, p0, Lvr2;->e:Landroid/view/TextureView;

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lc42;

    .line 95
    const/16 v1, 0x8

    .line 97
    invoke-direct {v0, p0, v1, p1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    iget-object p1, p1, Ldp2;->j:Lll;

    .line 102
    iget-object p1, p1, Lll;->c:Ln82;

    .line 104
    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lvr2;->h()V

    .line 112
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    const-string v0, "textureViewImpl_waitForNextFrame"

    .line 3
    new-instance v1, Lll;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ln82;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Lll;->c:Ln82;

    .line 15
    new-instance v2, Lol;

    .line 17
    invoke-direct {v2, v1}, Lol;-><init>(Lll;)V

    .line 20
    iput-object v2, v1, Lll;->b:Lol;

    .line 22
    const-class v3, Lq40;

    .line 24
    iput-object v3, v1, Lll;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object p0, p0, Lvr2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    iput-object v0, v1, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {v2, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 38
    return-object v2
.end method

.method public final h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lu02;->a:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lvr2;->f:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lvr2;->h:Ldp2;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lu02;->a:Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 29
    iget-object v0, p0, Lvr2;->f:Landroid/graphics/SurfaceTexture;

    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iget-object v7, p0, Lvr2;->h:Ldp2;

    .line 36
    new-instance v0, Lw5;

    .line 38
    const/16 v1, 0x11

    .line 40
    invoke-direct {v0, p0, v1, v5}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lj41;->j(Lml;)Lol;

    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lvr2;->g:Lol;

    .line 49
    new-instance v3, Llc;

    .line 51
    const/16 v8, 0x15

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iget-object p0, v4, Lvr2;->e:Landroid/view/TextureView;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, v3, p0}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v4, Lu02;->d:Z

    .line 73
    invoke-virtual {v4}, Lu02;->f()V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method
