.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final bodyLocArgs:[Ljava/lang/String;

.field private final bodyLocKey:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final clickAction:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final defaultLightSettings:Z

.field private final defaultSound:Z

.field private final defaultVibrateTimings:Z

.field private final eventTime:Ljava/lang/Long;

.field private final icon:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final lightSettings:[I

.field private final link:Landroid/net/Uri;

.field private final localOnly:Z

.field private final notificationCount:Ljava/lang/Integer;

.field private final notificationPriority:Ljava/lang/Integer;

.field private final sound:Ljava/lang/String;

.field private final sticky:Z

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleLocArgs:[Ljava/lang/String;

.field private final titleLocKey:Ljava/lang/String;

.field private final vibrateTimings:[J

.field private final visibility:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/NotificationParams;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "gcm.n.title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    .line 24
    const-string v0, "gcm.n.body"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    .line 44
    const-string v0, "gcm.n.icon"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 58
    const-string v0, "gcm.n.tag"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    .line 66
    const-string v0, "gcm.n.color"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 74
    const-string v0, "gcm.n.click_action"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    .line 82
    const-string v0, "gcm.n.android_channel_id"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    .line 96
    const-string v0, "gcm.n.image"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    .line 104
    const-string v0, "gcm.n.ticker"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    .line 112
    const-string v0, "gcm.n.notification_priority"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    .line 120
    const-string v0, "gcm.n.visibility"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    .line 128
    const-string v0, "gcm.n.notification_count"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    .line 136
    const-string v0, "gcm.n.sticky"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    .line 144
    const-string v0, "gcm.n.local_only"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    .line 152
    const-string v0, "gcm.n.default_sound"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    .line 160
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    .line 168
    const-string v0, "gcm.n.default_light_settings"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    .line 176
    const-string v0, "gcm.n.event_time"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    .line 190
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    .line 196
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$1;)V
    .registers 3

    .line 197
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;)V

    return-void
.end method

.method private static getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    aget-object v1, p0, v0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getClickAction()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDefaultLightSettings()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    .line 3
    return p0
.end method

.method public getDefaultSound()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    .line 3
    return p0
.end method

.method public getDefaultVibrateSettings()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    .line 3
    return p0
.end method

.method public getEventTime()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLightSettings()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    .line 3
    return-object p0
.end method

.method public getLink()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public getLocalOnly()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    .line 3
    return p0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getSound()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSticky()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTicker()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVibrateTimings()[J
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    .line 3
    return-object p0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
