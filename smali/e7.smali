.class public final Le7;
.super Ld7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lf7;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lgn;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ld7;-><init>(Luo;Landroid/hardware/camera2/CameraCaptureSession;Lgn;Landroid/os/Handler;)V

    .line 13
    iput-object p2, p0, Le7;->h:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Le7;->h:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ld7;->g(Lmx;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
