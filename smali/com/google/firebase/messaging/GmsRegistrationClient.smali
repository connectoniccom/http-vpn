.class Lcom/google/firebase/messaging/GmsRegistrationClient;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final GMS_VERSION_Y2026W12:I = 0xf919880

.field static final MANIFEST_METADATA_FIREBASE_MESSAGING_INSTALLATION_ID_ENABLED:Ljava/lang/String; = "firebase_messaging_installation_id_enabled"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final client:Lmy;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/messaging/Metadata;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    new-instance p4, Lna3;

    .line 7
    sget-object v1, Lna3;->X:Lyg0;

    .line 9
    sget-object v2, Lm9;->a:Ll9;

    .line 11
    sget-object v3, Lbu0;->c:Lbu0;

    .line 13
    invoke-direct {p4, v0, v1, v2, v3}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/messaging/GmsRegistrationClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lmy;Lcom/google/firebase/messaging/Metadata;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lmy;Lcom/google/firebase/messaging/Metadata;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lmy;

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 25
    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->metadata:Lcom/google/firebase/messaging/Metadata;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/GmsRegistrationClient;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregister$3(Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$register$1(Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregisterOverV1Async$5(Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$unregisterOverV1Async$4(Ljava/lang/String;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwq2;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$register$0(Ljava/lang/String;Lwq2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->lambda$registerOverV1Async$2(Ljava/lang/String;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getException(Lwq2;)Ljava/lang/Exception;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string v0, "Unexpected Error"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method

.method private haveV1RegistrationSupport()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->getGmsVersionCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0xf919880

    .line 10
    if-lt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static synthetic lambda$register$0(Ljava/lang/String;Lwq2;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 41
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p0
.end method

.method private synthetic lambda$register$1(Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lwq2;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lwq2;->h()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->registerOverV1Async(Ljava/lang/String;)Lwq2;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p2, v1}, Lcom/google/firebase/messaging/b;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private lambda$registerOverV1Async$2(Ljava/lang/String;Lwq2;)Lwq2;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lwq2;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lwq2;->h()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 48
    invoke-static {p2}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ld72;

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ld72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lmy;

    .line 60
    check-cast p0, Lna3;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lbk;->b()Lbk;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Luk0;

    .line 72
    sget-object v1, Lld;->f:Luk0;

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, p2, v2

    .line 77
    iput-object p2, p1, Lbk;->e:Ljava/lang/Object;

    .line 79
    new-instance p2, Lip4;

    .line 81
    const/16 v1, 0x1d

    .line 83
    invoke-direct {p2, p0, v1, v0}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    iput-object p2, p1, Lbk;->d:Ljava/lang/Object;

    .line 88
    const p2, 0x9859

    .line 91
    iput p2, p1, Lbk;->b:I

    .line 93
    invoke-virtual {p1}, Lbk;->a()Lbk;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v2, p1}, Lcu0;->c(ILbk;)Lcf7;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private synthetic lambda$unregister$3(Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lwq2;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private lambda$unregisterOverV1Async$4(Ljava/lang/String;Lwq2;)Lwq2;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lwq2;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lwq2;->h()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 38
    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Law2;

    .line 44
    invoke-direct {v2, v1, v0, p1, p2}, Law2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->client:Lmy;

    .line 49
    check-cast p0, Lna3;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lbk;->b()Lbk;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Luk0;

    .line 61
    sget-object v0, Lld;->g:Luk0;

    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p2, v1

    .line 66
    iput-object p2, p1, Lbk;->e:Ljava/lang/Object;

    .line 68
    new-instance p2, Lip4;

    .line 70
    const/16 v0, 0x1b

    .line 72
    invoke-direct {p2, p0, v0, v2}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    iput-object p2, p1, Lbk;->d:Ljava/lang/Object;

    .line 77
    const p2, 0x985a

    .line 80
    iput p2, p1, Lbk;->b:I

    .line 82
    invoke-virtual {p1}, Lbk;->a()Lbk;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lcu0;->c(ILbk;)Lcf7;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private synthetic lambda$unregisterOverV1Async$5(Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/GmsRegistrationClient;->getException(Lwq2;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lwq2;->h()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 31
    invoke-direct {v2, p0, p2, v1}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, p1, v2}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private registerOverV1Async(Ljava/lang/String;)Lwq2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private unregisterOverV1Async()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3, v0}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public isV1RegistrationEnabled()Z
    .registers 4

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->app:Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public register()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->haveV1RegistrationSupport()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 20
    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3, v0}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0, v2}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->getToken(Z)Lwq2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public unregister()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->haveV1RegistrationSupport()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->unregisterOverV1Async()Lwq2;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/messaging/d;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/GmsRpc;->deleteToken(Z)Lwq2;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
