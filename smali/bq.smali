.class public final Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Lbq;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbq;->a:Lbq;

    .line 8
    sget-object v0, Lyh1;->c:Ljava/util/HashMap;

    .line 10
    const-class v0, Las;

    .line 12
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    .line 18
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 21
    const-class v0, Ldq;

    .line 23
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    .line 29
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 32
    const-class v0, Lgo;

    .line 34
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    .line 40
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [I

    .line 46
    sput-object v0, Lbq;->b:[I

    .line 48
    return-void
.end method

.method public static a(Lcq;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p0, Lmm;

    .line 11
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float p0, p0, v0

    .line 27
    if-lez p0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [I

    .line 41
    if-nez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, v1}, Lid;->y([II)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p0, v0}, Lid;->y([II)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p0, v0}, Lid;->y([II)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, Lid;->y([II)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lcq;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    sget-object v0, Lcq;->l:Lbq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Lmm;

    .line 22
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [I

    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lbq;->b:[I

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Lid;->y([II)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static c(Lcq;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p0, Lmm;

    .line 11
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
