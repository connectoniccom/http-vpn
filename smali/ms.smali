.class public final Lms;
.super Lks;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lms;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lms;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lms;->b:Lms;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpx2;Lmd3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lks;->a(Lpx2;Lmd3;)V

    .line 7
    instance-of p0, p1, La21;

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, La21;

    .line 17
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 19
    invoke-static {}, Lub0;->a()Lm42;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, La21;->b:Lmf;

    .line 34
    invoke-virtual {p1, v0}, La21;->H(Lmf;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ldu0;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p1}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Ldu0;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {p1}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 90
    :goto_0
    new-instance p1, Lhn;

    .line 92
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lz92;-><init>(Lg10;)V

    .line 99
    invoke-virtual {p2, p1}, Lmd3;->f(Lg10;)V

    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    .line 105
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 108
    return-void
.end method
