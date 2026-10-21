.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:Lka0;

.field public final synthetic b:Ldp2;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lka0;Ldp2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lja0;->a:Lka0;

    .line 6
    iput-object p2, p0, Lja0;->b:Ldp2;

    .line 8
    iput-object p3, p0, Lja0;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p4, p0, Lja0;->d:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lja0;->a:Lka0;

    .line 3
    iget-object v1, p0, Lja0;->b:Ldp2;

    .line 5
    iget-object v2, p0, Lja0;->c:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p0, p0, Lja0;->d:Landroid/view/Surface;

    .line 9
    check-cast p1, Lvg;

    .line 11
    iget-object p1, v1, Ldp2;->a:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v1, Ldp2;->m:Lcp2;

    .line 17
    iput-object v3, v1, Ldp2;->n:Ljava/util/concurrent/Executor;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 29
    iget p0, v0, Lka0;->A:I

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 33
    iput p0, v0, Lka0;->A:I

    .line 35
    invoke-virtual {v0}, Lka0;->a()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
