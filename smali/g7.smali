.class public abstract synthetic Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic C(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 3
    return-object p0
.end method

.method public static synthetic i(ILjava/util/ArrayList;Lvi0;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .registers 5

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 6
    return-object v0
.end method

.method public static synthetic j(Ljava/util/ArrayList;I)Landroid/hardware/camera2/params/InputConfiguration;
    .registers 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 6
    return-object v0
.end method

.method public static synthetic k(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .registers 4

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/ContentInfo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Landroid/content/AttributionSource;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t()V
    .registers 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 3
    return-void
.end method

.method public static bridge synthetic u(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
