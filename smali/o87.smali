.class public final Lo87;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ltj4;


# direct methods
.method public synthetic constructor <init>(Ltj4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo87;->a:Ltj4;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo87;->a:Ltj4;

    .line 3
    invoke-virtual {p0}, Ltj4;->m()V

    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 7

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo87;->a:Ltj4;

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v3, p1, v1

    .line 11
    iget-object v4, v2, Ltj4;->B:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v2, Ltj4;->B:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ltj4;->m()V

    .line 31
    return-void
.end method
