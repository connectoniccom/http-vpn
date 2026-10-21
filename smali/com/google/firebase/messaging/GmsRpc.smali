.class Lcom/google/firebase/messaging/GmsRpc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final CMD_RST:Ljava/lang/String; = "RST"

.field static final CMD_RST_FULL:Ljava/lang/String; = "RST_FULL"

.field static final CMD_SYNC:Ljava/lang/String; = "SYNC"

.field static final ERROR_INSTANCE_ID_RESET:Ljava/lang/String; = "INSTANCE_ID_RESET"

.field static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final ERROR_INTERNAL_SERVER_ERROR_ALT:Ljava/lang/String; = "InternalServerError"

.field static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final EXTRA_DELETE:Ljava/lang/String; = "delete"

.field private static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field private static final EXTRA_IID_OPERATION:Ljava/lang/String; = "iid-operation"

.field private static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "registration_id"

.field private static final EXTRA_SCOPE:Ljava/lang/String; = "scope"

.field private static final EXTRA_SENDER:Ljava/lang/String; = "sender"

.field private static final EXTRA_SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final EXTRA_TOPIC:Ljava/lang/String; = "gcm.topic"

.field private static final EXTRA_UNREGISTERED:Ljava/lang/String; = "unregistered"

.field static final FIREBASE_IID_HEARTBEAT_TAG:Ljava/lang/String; = "fire-iid"

.field private static final PARAM_API_KEY:Ljava/lang/String; = "Goog-Api-Key"

.field private static final PARAM_APP_VER_CODE:Ljava/lang/String; = "app_ver"

.field private static final PARAM_APP_VER_NAME:Ljava/lang/String; = "app_ver_name"

.field private static final PARAM_CLIENT_VER:Ljava/lang/String; = "cliv"

.field private static final PARAM_FIREBASE_APP_NAME_HASH:Ljava/lang/String; = "firebase-app-name-hash"

.field private static final PARAM_FIS_AUTH_TOKEN:Ljava/lang/String; = "Goog-Firebase-Installations-Auth"

.field private static final PARAM_GMP_APP_ID:Ljava/lang/String; = "gmp_app_id"

.field private static final PARAM_GMS_VER:Ljava/lang/String; = "gmsv"

.field private static final PARAM_HEARTBEAT_CODE:Ljava/lang/String; = "Firebase-Client-Log-Type"

.field private static final PARAM_INSTANCE_ID:Ljava/lang/String; = "appid"

.field private static final PARAM_OS_VER:Ljava/lang/String; = "osv"

.field private static final PARAM_USER_AGENT:Ljava/lang/String; = "Firebase-Client"

.field private static final SCOPE_ALL:Ljava/lang/String; = "*"

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field static final TOO_MANY_SUBSCRIBERS:Ljava/lang/String; = "TOO_MANY_SUBSCRIBERS"

.field private static final TOPIC_PREFIX:Ljava/lang/String; = "/topics/"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final heartbeatInfo:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final rpc:Lka2;

.field private final userAgentPublisher:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lka2;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lka2;-><init>(Landroid/content/Context;)V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lka2;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lka2;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Lka2;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Lka2;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRpc;->userAgentPublisher:Lcom/google/firebase/inject/Provider;

    .line 25
    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Lcom/google/firebase/inject/Provider;

    .line 26
    iput-object p6, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/GmsRpc;Lwq2;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->lambda$extractResponseWhenComplete$0(Lwq2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static base64UrlSafe([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private extractResponseWhenComplete(Lwq2;)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getHashedFirebaseAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SHA-1"

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/firebase/messaging/GmsRpc;->base64UrlSafe([B)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string p0, "[HASH-ERROR]"

    .line 28
    return-object p0
.end method

.method private handleResponse(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const-string v1, "registration_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "unregistered"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v1, "error"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "RST"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, Luf2;->k(Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/lang/Throwable;

    .line 49
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 52
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p1, "INSTANCE_ID_RESET"

    .line 58
    invoke-static {p1}, Luf2;->k(Ljava/lang/String;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static isErrorMessageForRetryableError(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "InternalServerError"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private lambda$extractResponseWhenComplete$0(Lwq2;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 3
    check-cast p1, Lcf7;

    .line 5
    iget-object v1, p1, Lcf7;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p1, Lcf7;->c:Z

    .line 10
    const-string v3, "Task is not yet complete"

    .line 12
    invoke-static {v2, v3}, Loe1;->z(ZLjava/lang/String;)V

    .line 15
    iget-boolean v2, p1, Lcf7;->d:Z

    .line 17
    if-nez v2, :cond_2

    .line 19
    iget-object v2, p1, Lcf7;->f:Ljava/lang/Exception;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p1, Lcf7;->f:Ljava/lang/Exception;

    .line 27
    if-nez v2, :cond_1

    .line 29
    if-nez v3, :cond_0

    .line 31
    :try_start_1
    iget-object p1, p1, Lcf7;->e:Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->handleResponse(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    new-instance p0, Lpa2;

    .line 45
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 58
    const-string p1, "Task is already canceled."

    .line 60
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
.end method

.method private setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "sender"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "subtype"

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "gmp_app_id"

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/Metadata;->getGmsVersionCode()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "gmsv"

    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "osv"

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "app_ver"

    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/messaging/Metadata;->getAppVersionName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "app_ver_name"

    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRpc;->getHashedFirebaseAppName()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p4, :cond_0

    .line 90
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Goog-Api-Key"

    .line 102
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_1

    .line 128
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 130
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 135
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    const-string p2, "appid"

    .line 147
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "cliv"

    .line 152
    const-string p2, "fcm-25.1.1"

    .line 154
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Lcom/google/firebase/inject/Provider;

    .line 159
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 165
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->userAgentPublisher:Lcom/google/firebase/inject/Provider;

    .line 167
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 173
    if-eqz p1, :cond_2

    .line 175
    if-eqz p0, :cond_2

    .line 177
    const-string p2, "fire-iid"

    .line 179
    invoke-interface {p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 185
    if-eq p1, p2, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string p2, "Firebase-Client-Log-Type"

    .line 197
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "Firebase-Client"

    .line 202
    invoke-interface {p0}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void
.end method

.method private startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/GmsRpc;->setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Lka2;

    .line 6
    sget-object p1, Llc0;->h:Llc0;

    .line 8
    iget-object p2, p0, Lka2;->c:Laf7;

    .line 10
    invoke-virtual {p2}, Laf7;->b()I

    .line 13
    move-result p4

    .line 14
    const v0, 0xb71b00

    .line 17
    if-ge p4, v0, :cond_1

    .line 19
    invoke-virtual {p2}, Laf7;->a()I

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lka2;->d(Landroid/os/Bundle;)Lcf7;

    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Lmg4;

    .line 31
    const/16 v0, 0x19

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p4, p0, p3, v0, v1}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    invoke-virtual {p2, p1, p4}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lka2;->b:Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lyd7;->d(Landroid/content/Context;)Lyd7;

    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lk97;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget p4, p0, Lyd7;->b:I

    .line 65
    add-int/lit8 v0, p4, 0x1

    .line 67
    iput v0, p0, Lyd7;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, p4, v0, p3, v0}, Lk97;-><init>(IILandroid/os/Bundle;I)V

    .line 74
    invoke-virtual {p0, p2}, Lyd7;->p(Lk97;)Lcf7;

    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lb13;->i:Lb13;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcf7;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public deleteToken(Z)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "delete"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "*"

    .line 21
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lwq2;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Lwq2;)Lwq2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getProxyNotificationData()Lwq2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Lka2;

    .line 3
    iget-object v0, p0, Lka2;->c:Laf7;

    .line 5
    invoke-virtual {v0}, Laf7;->b()I

    .line 8
    move-result v0

    .line 9
    const v1, 0xe5ee4e0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    iget-object p0, p0, Lka2;->b:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lyd7;->d(Landroid/content/Context;)Lyd7;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    new-instance v1, Lk97;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v2, p0, Lyd7;->b:I

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    iput v3, p0, Lyd7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Lk97;-><init>(IILandroid/os/Bundle;I)V

    .line 37
    invoke-virtual {p0, v1}, Lyd7;->p(Lk97;)Lcf7;

    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Llc0;->h:Llc0;

    .line 43
    sget-object v1, Lb13;->d:Lb13;

    .line 45
    invoke-virtual {p0, v0, v1}, Lcf7;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 55
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getToken(Z)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "*"

    .line 14
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/firebase/messaging/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lwq2;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->extractResponseWhenComplete(Lwq2;)Lwq2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public setRetainProxiedNotifications(Z)Lwq2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->rpc:Lka2;

    .line 3
    iget-object v0, p0, Lka2;->c:Laf7;

    .line 5
    invoke-virtual {v0}, Laf7;->b()I

    .line 8
    move-result v0

    .line 9
    const v1, 0xe5ee4e0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "proxy_retention"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object p0, p0, Lka2;->b:Landroid/content/Context;

    .line 26
    invoke-static {p0}, Lyd7;->d(Landroid/content/Context;)Lyd7;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lk97;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget v1, p0, Lyd7;->b:I

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Lyd7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {p1, v1, v3, v0, v2}, Lk97;-><init>(IILandroid/os/Bundle;I)V

    .line 45
    invoke-virtual {p0, p1}, Lyd7;->p(Lk97;)Lcf7;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 55
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
