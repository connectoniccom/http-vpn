.class public abstract synthetic Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/os/ProfilingResult;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Thread;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d()Landroid/os/ProfilingTrigger$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/Spatializer;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/ProfilingManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic h()Landroid/os/ProfilingTrigger$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 8
    return-object v0
.end method
