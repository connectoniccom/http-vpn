.class public final Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;


# static fields
.field public static final a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 8
    const-string v0, "redmi note 8 pro"

    .line 10
    invoke-static {v0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
