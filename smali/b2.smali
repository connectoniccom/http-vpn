.class public abstract synthetic Lb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a()I
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CaptureRequest$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/net/LinkProperties;)Landroid/net/IpPrefix;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getNat64Prefix()Landroid/net/IpPrefix;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s()I
    .registers 1

    .line 1
    const v0, 0xf4240

    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static bridge synthetic t(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic y(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
