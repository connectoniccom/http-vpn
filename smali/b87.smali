.class public abstract synthetic Lb87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioDescriptor;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/media/AudioProfile;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioProfile;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getFormat()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/media/AudioDescriptor;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioProfile;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/util/SparseArray;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 3
    return-object v0
.end method

.method public static synthetic h()Landroid/media/metrics/NetworkEvent$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic p()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic q(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic r(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/LogSessionId;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
