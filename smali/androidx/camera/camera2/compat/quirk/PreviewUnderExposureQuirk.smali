.class public final Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    const-string v1, "TCL"

    .line 12
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
