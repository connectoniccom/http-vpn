.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lvr2;


# direct methods
.method public constructor <init>(Lvr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lur2;->a:Lvr2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p2, "TextureViewImpl"

    .line 3
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lur2;->a:Lvr2;

    .line 8
    iput-object p1, p0, Lvr2;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object p1, p0, Lvr2;->g:Lol;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lvr2;->h:Ldp2;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Lvr2;->h:Ldp2;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lvr2;->h:Ldp2;

    .line 29
    iget-object p0, p0, Ldp2;->k:La31;

    .line 31
    invoke-virtual {p0}, Lqa0;->a()V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lvr2;->h()V

    .line 38
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lur2;->a:Lvr2;

    .line 4
    iput-object v0, v1, Lvr2;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v0, v1, Lvr2;->g:Lol;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Lqj4;

    .line 12
    const/16 v3, 0x12

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3, v4}, Lqj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    iget-object p0, v1, Lvr2;->e:Landroid/view/TextureView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lps0;

    .line 30
    invoke-direct {v3, v0, v4, v2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v3, p0}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iput-object p1, v1, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    return v4

    .line 39
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 41
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p0, "TextureViewImpl"

    .line 3
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lur2;->a:Lvr2;

    .line 3
    iget-object p0, p0, Lvr2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lll;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lll;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
