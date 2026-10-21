.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:Lbf0;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lbf0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laf0;->a:Lbf0;

    .line 6
    iput-object p2, p0, Laf0;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object p3, p0, Laf0;->c:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lvg;

    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Laf0;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iget-object p1, p0, Laf0;->c:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    iget-object p0, p0, Laf0;->a:Lbf0;

    .line 19
    iget p1, p0, Lbf0;->h:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lbf0;->h:I

    .line 25
    invoke-virtual {p0}, Lbf0;->a()V

    .line 28
    return-void
.end method
