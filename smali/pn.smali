.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic h:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V
    .registers 6

    .line 1
    iput p5, p0, Lpn;->a:I

    .line 3
    iput-object p1, p0, Lpn;->b:Lis;

    .line 5
    iput-object p2, p0, Lpn;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iput-object p3, p0, Lpn;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    iput-object p4, p0, Lpn;->h:Landroid/hardware/camera2/CaptureResult;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lpn;->a:I

    .line 3
    iget-object v1, p0, Lpn;->h:Landroid/hardware/camera2/CaptureResult;

    .line 5
    iget-object v2, p0, Lpn;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object v3, p0, Lpn;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    iget-object p0, p0, Lpn;->b:Lis;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 16
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 22
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
