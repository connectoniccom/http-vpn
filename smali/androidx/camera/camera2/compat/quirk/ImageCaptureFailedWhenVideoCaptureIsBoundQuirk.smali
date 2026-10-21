.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.implements Lj42;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    invoke-static {}, Lz41;->o()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lz41;->q()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    invoke-static {}, Lz41;->s()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lz41;->r()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
