.class public final Ljx6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lrz6;


# direct methods
.method public synthetic constructor <init>(Lrz6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljx6;->a:Lrz6;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-virtual {p0, v0}, Lrz6;->A2(Landroid/view/Surface;)V

    .line 14
    iput-object v0, p0, Lrz6;->Y0:Landroid/view/Surface;

    .line 16
    invoke-virtual {p0, p2, p3}, Lrz6;->B2(II)V

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 4
    invoke-virtual {p0, p1}, Lrz6;->A2(Landroid/view/Surface;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lrz6;->B2(II)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 3
    invoke-virtual {p0, p2, p3}, Lrz6;->B2(II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 3
    invoke-virtual {p0, p3, p4}, Lrz6;->B2(II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lrz6;->B2(II)V

    .line 7
    return-void
.end method
