.class public final Lhn;
.super Lz92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lmf;

.field public static final B:Lmf;

.field public static final I:Lmf;

.field public static final T:Lmf;

.field public static final X:Lmf;

.field public static final Y:Lmf;

.field public static final t:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lmf;

    .line 8
    const-string v2, "camera2.captureRequest.templateType"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 14
    sput-object v1, Lhn;->t:Lmf;

    .line 16
    new-instance v0, Lmf;

    .line 18
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 20
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 25
    sput-object v0, Lhn;->A:Lmf;

    .line 27
    new-instance v0, Lmf;

    .line 29
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 31
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 36
    sput-object v0, Lhn;->B:Lmf;

    .line 38
    new-instance v0, Lmf;

    .line 40
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 47
    sput-object v0, Lhn;->I:Lmf;

    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Lmf;

    .line 56
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 58
    invoke-direct {v1, v2, v0, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 61
    sput-object v1, Lhn;->T:Lmf;

    .line 63
    new-instance v1, Lmf;

    .line 65
    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    .line 67
    invoke-direct {v1, v2, v0, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 70
    sput-object v1, Lhn;->X:Lmf;

    .line 72
    new-instance v0, Lmf;

    .line 74
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 76
    const-class v2, Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 81
    sput-object v0, Lhn;->Y:Lmf;

    .line 83
    return-void
.end method
