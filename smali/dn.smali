.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leo;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ltd;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ltd;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p2, p0, Ldn;->b:Ltd;

    .line 8
    iput-object p3, p0, Ldn;->c:Landroid/view/Surface;

    .line 10
    iput-object p4, p0, Ldn;->d:Landroid/graphics/SurfaceTexture;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lfo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldn;->b:Ltd;

    .line 3
    invoke-virtual {p1}, Ltd;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ldn;->c:Landroid/view/Surface;

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    iget-object p0, p0, Ldn;->d:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Lfo;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p1}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Landroid/content/res/TypedArray;

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Landroid/media/MediaDrm;

    .line 45
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 55
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 65
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    :goto_0
    iget-object p0, p0, Ldn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    return-void

    .line 74
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 77
    return-void
.end method

.method public final h(Lfo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldn;->b:Ltd;

    .line 3
    invoke-virtual {p1}, Ltd;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ldn;->c:Landroid/view/Surface;

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    iget-object p1, p0, Ldn;->d:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    :cond_0
    iget-object p0, p0, Ldn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    return-void
.end method
