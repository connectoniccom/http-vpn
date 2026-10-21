.class public abstract synthetic Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/TopicsManager;->get(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;I)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lsc;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Context;Lk51;Llz6;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Context;Llz6;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/material/search/SearchBar;Lyc2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 3
    return-object v0
.end method
