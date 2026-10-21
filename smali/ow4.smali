.class public abstract synthetic Low4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public static synthetic c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    const/16 v1, 0x500

    .line 5
    const/16 v2, 0x2d0

    .line 7
    const/16 v3, 0x3c

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static synthetic d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    return-void
.end method

.method public static bridge synthetic h(Landroid/media/AudioAttributes$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic i(Landroid/media/AudioTrack$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/AudioTrack;Lvi0;Ljc7;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/AudioTrack;Ljc7;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
