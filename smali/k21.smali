.class public interface abstract Lk21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll52;


# static fields
.field public static final D:Lmf;

.field public static final E:Lmf;

.field public static final F:Lmf;

.field public static final G:Lmf;

.field public static final H:Lmf;

.field public static final J:Lmf;

.field public static final K:Lmf;

.field public static final L:Lmf;

.field public static final M:Lmf;

.field public static final N:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 5
    const-class v2, Lld;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lk21;->D:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Lk21;->E:Lmf;

    .line 24
    new-instance v0, Lmf;

    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    sput-object v0, Lk21;->F:Lmf;

    .line 33
    new-instance v0, Lmf;

    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    sput-object v0, Lk21;->G:Lmf;

    .line 42
    new-instance v0, Lmf;

    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 46
    const-class v2, Landroid/util/Size;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    sput-object v0, Lk21;->H:Lmf;

    .line 53
    new-instance v0, Lmf;

    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    sput-object v0, Lk21;->J:Lmf;

    .line 62
    new-instance v0, Lmf;

    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    sput-object v0, Lk21;->K:Lmf;

    .line 71
    new-instance v0, Lmf;

    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 75
    const-class v2, Ljava/util/List;

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    sput-object v0, Lk21;->L:Lmf;

    .line 82
    new-instance v0, Lmf;

    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 86
    const-class v4, Lj82;

    .line 88
    invoke-direct {v0, v1, v4, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    sput-object v0, Lk21;->M:Lmf;

    .line 93
    new-instance v0, Lmf;

    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    sput-object v0, Lk21;->N:Lmf;

    .line 102
    return-void
.end method


# virtual methods
.method public abstract A()Lj82;
.end method

.method public abstract F()Landroid/util/Size;
.end method

.method public abstract I()Landroid/util/Size;
.end method

.method public abstract R()Z
.end method

.method public abstract T()I
.end method

.method public abstract a0()Landroid/util/Size;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c0(I)I
.end method

.method public abstract d0()I
.end method

.method public abstract g()Lj82;
.end method

.method public abstract m()I
.end method

.method public abstract z()Ljava/util/ArrayList;
.end method
