.class public interface abstract Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luq2;
.implements Lh21;


# static fields
.field public static final U:Lmf;

.field public static final V:Lmf;

.field public static final W:Lmf;

.field public static final a0:Lmf;

.field public static final b0:Lmf;

.field public static final c0:Lmf;

.field public static final d0:Lmf;

.field public static final e0:Lmf;

.field public static final f0:Lmf;

.field public static final g0:Lmf;

.field public static final h0:Lmf;

.field public static final i0:Lmf;

.field public static final j0:Lmf;

.field public static final k0:Lmf;

.field public static final l0:Lmf;

.field public static final m0:Lmf;

.field public static final n0:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 5
    const-class v2, Lff2;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lpx2;->U:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 17
    const-class v2, Lnt;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Lpx2;->V:Lmf;

    .line 24
    new-instance v0, Lmf;

    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 28
    const-class v2, Lls;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Lpx2;->W:Lmf;

    .line 35
    new-instance v0, Lmf;

    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 39
    const-class v2, Lks;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Lpx2;->a0:Lmf;

    .line 46
    new-instance v0, Lmf;

    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Lpx2;->b0:Lmf;

    .line 57
    new-instance v0, Lmf;

    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    sput-object v0, Lpx2;->c0:Lmf;

    .line 66
    new-instance v0, Lmf;

    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 70
    const-class v4, Landroid/util/Range;

    .line 72
    invoke-direct {v0, v1, v4, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    sput-object v0, Lpx2;->d0:Lmf;

    .line 77
    new-instance v0, Lmf;

    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 83
    invoke-direct {v0, v1, v4, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    sput-object v0, Lpx2;->e0:Lmf;

    .line 88
    new-instance v0, Lmf;

    .line 90
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 92
    const-class v5, Ljava/util/Map;

    .line 94
    invoke-direct {v0, v1, v5, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    sput-object v0, Lpx2;->f0:Lmf;

    .line 99
    new-instance v0, Lmf;

    .line 101
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 103
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    invoke-direct {v0, v1, v5, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    sput-object v0, Lpx2;->g0:Lmf;

    .line 110
    new-instance v0, Lmf;

    .line 112
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 114
    invoke-direct {v0, v1, v5, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 117
    sput-object v0, Lpx2;->h0:Lmf;

    .line 119
    new-instance v0, Lmf;

    .line 121
    const-string v1, "camerax.core.useCase.captureType"

    .line 123
    const-class v5, Lrx2;

    .line 125
    invoke-direct {v0, v1, v5, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 128
    sput-object v0, Lpx2;->i0:Lmf;

    .line 130
    new-instance v0, Lmf;

    .line 132
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 134
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 137
    sput-object v0, Lpx2;->j0:Lmf;

    .line 139
    new-instance v0, Lmf;

    .line 141
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 146
    sput-object v0, Lpx2;->k0:Lmf;

    .line 148
    new-instance v0, Lmf;

    .line 150
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 152
    invoke-direct {v0, v1, v4, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 155
    sput-object v0, Lpx2;->l0:Lmf;

    .line 157
    new-instance v0, Lmf;

    .line 159
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 161
    const-class v2, Lnx2;

    .line 163
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 166
    sput-object v0, Lpx2;->m0:Lmf;

    .line 168
    new-instance v0, Lmf;

    .line 170
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 172
    const-class v2, Lvm2;

    .line 174
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 177
    sput-object v0, Lpx2;->n0:Lmf;

    .line 179
    return-void
.end method


# virtual methods
.method public abstract C()Lff2;
.end method

.method public abstract G()Lvm2;
.end method

.method public abstract J()Lrx2;
.end method

.method public abstract K()I
.end method

.method public abstract L(Landroid/util/Size;)I
.end method

.method public abstract M()I
.end method

.method public abstract N(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract P()Lnt;
.end method

.method public abstract V()I
.end method

.method public abstract W()Z
.end method

.method public abstract X()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract o()Lnx2;
.end method

.method public abstract s()Lff2;
.end method

.method public abstract u()I
.end method

.method public abstract v()Lls;
.end method

.method public abstract x()Z
.end method
