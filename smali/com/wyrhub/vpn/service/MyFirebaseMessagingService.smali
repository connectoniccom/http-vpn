.class public Lcom/wyrhub/vpn/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v2, v1, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [B

    .line 49
    fill-array-data v2, :array_2

    .line 52
    new-array v3, v1, [B

    .line 54
    fill-array-data v3, :array_3

    .line 57
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    const/16 p1, 0x9

    .line 83
    new-array p1, p1, [B

    .line 85
    fill-array-data p1, :array_4

    .line 88
    new-array v3, v1, [B

    .line 90
    fill-array-data v3, :array_5

    .line 93
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    const/4 v3, 0x3

    .line 104
    new-array v3, v3, [B

    .line 106
    fill-array-data v3, :array_6

    .line 109
    new-array v1, v1, [B

    .line 111
    fill-array-data v1, :array_7

    .line 114
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    invoke-static {v0, v2, p1, p0}, Lmy2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    return-void

    .line 133
    :array_0
    .array-data 1
        0xct
        -0x2et
        -0x1t
        -0x33t
        -0x24t
    .end array-data

    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        0x78t
        -0x45t
        -0x75t
        -0x5ft
        -0x47t
        -0x69t
        -0x33t
        0x2dt
    .end array-data

    .line 149
    :array_2
    .array-data 1
        -0xbt
        0x4ft
        0x77t
        0x1et
    .end array-data

    .line 155
    :array_3
    .array-data 1
        -0x69t
        0x20t
        0x13t
        0x67t
        0x24t
        -0x51t
        0xet
        0x13t
    .end array-data

    .line 163
    :array_4
    .array-data 1
        0x1bt
        -0x7bt
        0x6t
        0x1at
        -0x1t
        -0x10t
        0x5et
        0x9t
        0x3t
    .end array-data

    .line 172
    nop

    .line 173
    :array_5
    .array-data 1
        0x6ft
        -0x1ct
        0x74t
        0x7dt
        -0x66t
        -0x7ct
        0xbt
        0x7bt
    .end array-data

    .line 181
    :array_6
    .array-data 1
        0x17t
        0x6t
        -0x4at
    .end array-data

    .line 187
    :array_7
    .array-data 1
        0x62t
        0x74t
        -0x26t
        0x28t
        -0x4et
        -0xet
        0x4at
        -0x5ct
    .end array-data
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v1, v1, [B

    .line 15
    fill-array-data v1, :array_0

    .line 18
    const/16 v2, 0x8

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_1

    .line 25
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        -0x2bt
        0x33t
        -0x28t
        0x0t
        -0x31t
        -0x3ct
        0x40t
        -0x4ft
        -0x4dt
        0x2et
        -0x3bt
        0xet
        -0x38t
        -0x35t
        0x9t
        -0xct
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x6dt
        0x5at
        -0x56t
        0x65t
        -0x53t
        -0x5bt
        0x33t
        -0x2ct
    .end array-data
.end method
