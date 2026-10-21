.class public Lcom/google/firebase/messaging/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 11
    new-instance v1, Led;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lxi2;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const-string p0, "google.to"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Invalid to: "

    .line 33
    invoke-static {p0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/firebase/messaging/RemoteMessage;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 51
    const-string v1, "from"

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 58
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 61
    return-object p0
.end method

.method public clearData()Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-object p0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

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
    .registers 1
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
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.message_id"

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "message_type"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTtl()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google.ttl"

    .line 5
    const-string v1, "0"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "collapse_key"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "message_type"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public setRawData([B)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "rawData"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "google.ttl"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
