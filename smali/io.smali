.class public interface abstract Lio;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll52;


# static fields
.field public static final c:Lmf;

.field public static final e:Lmf;

.field public static final g:Lmf;

.field public static final j:Lmf;

.field public static final k:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 5
    const-class v2, Lsx2;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lio;->c:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Lio;->e:Lmf;

    .line 24
    new-instance v0, Lmf;

    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 28
    const-class v2, Ljf2;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Lio;->g:Lmf;

    .line 35
    new-instance v0, Lmf;

    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Lio;->j:Lmf;

    .line 46
    new-instance v0, Lmf;

    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    sput-object v0, Lio;->k:Lmf;

    .line 55
    return-void
.end method
