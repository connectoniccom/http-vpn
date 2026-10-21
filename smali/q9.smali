.class public abstract synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/topics/EncryptedTopic;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CaptureRequest$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f()Landroid/hardware/camera2/CaptureResult$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    return-object v0
.end method

.method public static synthetic g(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .registers 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 6
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;I)Landroid/hardware/camera2/params/SessionConfiguration;
    .registers 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-direct {v0, p1, p0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(ILie7;)Landroid/media/LoudnessCodecController;
    .registers 3

    .line 1
    sget-object v0, Ly76;->a:Ly76;

    .line 3
    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/ProfilingManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/os/ProfilingManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionCharacteristicsKeys()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/LoudnessCodecController;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentSensitivity(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic u(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/adservices/topics/EncryptedTopic;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Landroid/media/MediaCodec;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    return-void
.end method
