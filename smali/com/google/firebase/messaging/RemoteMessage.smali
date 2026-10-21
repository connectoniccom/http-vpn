.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$Notification;,
        Lcom/google/firebase/messaging/RemoteMessage$Builder;,
        Lcom/google/firebase/messaging/RemoteMessage$MessagePriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I


# instance fields
.field bundle:Landroid/os/Bundle;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessageCreator;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/RemoteMessageCreator;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method private getMessagePriority(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string p0, "high"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "normal"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "collapse_key"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Led;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    .line 17
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "from"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 13
    const-string v0, "message_id"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "message_type"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 15
    new-instance v1, Lcom/google/firebase/messaging/NotificationParams;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$1;)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 30
    return-object p0
.end method

.method public getOriginalPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "google.original_priority"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 13
    const-string v1, "google.priority"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessagePriority(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "google.delivered_priority"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 13
    const-string v1, "google.priority_reduced"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 31
    const-string v1, "google.priority"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessagePriority(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getRawData()[B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "rawData"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSenderId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.c.sender.id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSentTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.sent_time"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.to"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTtl()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.ttl"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public populateSendMessageIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public toIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/RemoteMessageCreator;->writeToParcel(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
