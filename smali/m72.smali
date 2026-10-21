.class public final Lm72;
.super Landroid/hardware/camera2/CameraCaptureSession;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Current capture session is running on extensions mode which isn\'t allowed to invoke the "

    .line 3
    const-string v1, " function!"

    .line 5
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final abortCaptures()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "abortCaptures"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "capture"

    .line 8
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "captureBurst"

    .line 8
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "close"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final finalizeOutputConfigurations(Ljava/util/List;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "finalizeOutputConfigurations"

    .line 5
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final getDevice()Landroid/hardware/camera2/CameraDevice;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "getDevice"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "getInputSurface"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final isReprocessable()Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "isReprocessable"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final prepare(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "prepare"

    .line 8
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "setRepeatingBurst"

    .line 8
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p1, "setRepeatingRequest"

    .line 8
    invoke-static {p1}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final stopRepeating()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "stopRepeating"

    .line 5
    invoke-static {v0}, Lm72;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
