.class Lcom/google/firebase/messaging/TopicSubscriptionClient;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final RPC_TIMEOUT_SEC:J = 0x1eL


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    return-void
.end method

.method private static awaitTask(Lwq2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwq2;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lz41;->c(Lwq2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    if-nez v1, :cond_1

    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    throw v0
.end method

.method public static isDebugLogEnabled()Z
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x17

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_7

    .line 3
    if-eqz p3, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_6

    .line 27
    new-instance v2, Ljava/net/URL;

    .line 29
    const-string v3, "/registrations/"

    .line 31
    const-string v4, "/topicSubscriptions/"

    .line 33
    const-string v5, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 35
    invoke-static {v5, v0, v3, p3, v4}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p3

    .line 39
    const-string v0, ":"

    .line 41
    invoke-static {p3, p1, v0, p4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "POST"

    .line 63
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    const-string p1, "x-goog-api-key"

    .line 68
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "x-goog-firebase-installations-auth"

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    const/16 p2, 0xc8

    .line 89
    if-lt p1, p2, :cond_1

    .line 91
    const/16 p2, 0x12c

    .line 93
    if-ge p1, p2, :cond_1

    .line 95
    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    .line 98
    return-void

    .line 99
    :cond_1
    const/16 p2, 0x194

    .line 101
    const-string p3, "Topic "

    .line 103
    if-eq p1, p2, :cond_4

    .line 105
    const/16 p2, 0x193

    .line 107
    if-ne p1, p2, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p0, 0x1f4

    .line 112
    if-lt p1, p0, :cond_3

    .line 114
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 116
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p3, " failed with status: "

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string p2, " failed: "

    .line 159
    invoke-static {p3, p4, p2}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 183
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 185
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    throw p1

    .line 193
    :cond_6
    const-string p0, "Project ID or API Key is missing"

    .line 195
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_7
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 201
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 7
    return-object p0
.end method

.method public subscribe(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lwq2;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lwq2;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "subscribe"

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lwq2;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lwq2;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "unsubscribe"

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
