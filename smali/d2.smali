.class public abstract synthetic Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Le9;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a()F
    .registers 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/view/Choreographer$FrameData;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/Choreographer$FrameTimeline;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .registers 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lu00;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;Llf2;)Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->or(Ljava/util/function/Supplier;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/ActivityOptions;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/Choreographer;Lfh3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/window/OnBackInvokedDispatcher;Lka;)V
    .registers 3

    .line 1
    const v0, 0xf4240

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    return-void
.end method

.method public static bridge synthetic w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Le9;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method
