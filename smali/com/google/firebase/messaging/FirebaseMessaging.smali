.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static store:Lcom/google/firebase/messaging/Store;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static transportFactory:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field private final gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

.field private final iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

.field private syncScheduledOrRunning:Z

.field private final topicsSubscriberTask:Lwq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x7080

    .line 3
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 5
    new-instance v0, Ly00;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ly00;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/installations/FirebaseInstallationsApi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Lcom/google/firebase/messaging/GmsRpc;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v7, 0x0

    .line 7
    iput-boolean v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 9
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 15
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 17
    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    .line 20
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 28
    new-instance p3, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    .line 30
    invoke-direct {p3}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 37
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 39
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 41
    new-instance v0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 43
    move-object v2, p1

    .line 44
    move-object v5, p5

    .line 45
    move-object v4, p6

    .line 46
    move-object v3, p7

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/GmsRegistrationClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/messaging/Metadata;)V

    .line 50
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 52
    new-instance p4, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 54
    move-object/from16 v3, p8

    .line 56
    invoke-direct {p4, v3}, Lcom/google/firebase/messaging/RequestDeduplicator;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 61
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 63
    move-object/from16 p4, p10

    .line 65
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p4

    .line 71
    instance-of v3, p4, Landroid/app/Application;

    .line 73
    if-eqz v3, :cond_0

    .line 75
    check-cast p4, Landroid/app/Application;

    .line 77
    invoke-virtual {p4, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    :goto_0
    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 92
    new-instance p3, Lfm0;

    .line 94
    invoke-direct {p3, p0, v7}, Lfm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 97
    invoke-interface {p2, p3}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lgm0;

    .line 108
    invoke-direct {p2, p0}, Lgm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 111
    invoke-interface {p7, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;

    .line 114
    :cond_2
    new-instance p2, Lhm0;

    .line 116
    invoke-direct {p2, p0, v7}, Lhm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 119
    invoke-interface {v6, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTopicsSyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    move-result-object v5

    .line 126
    move-object v0, p1

    .line 127
    move-object v3, p5

    .line 128
    move-object v2, p7

    .line 129
    move-object v4, v1

    .line 130
    move-object v1, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->createInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/Metadata;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lwq2;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lwq2;

    .line 137
    new-instance p2, Lcom/google/firebase/messaging/d;

    .line 139
    invoke-direct {p2, v7, p0}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p1, v6, p2}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 145
    new-instance p1, Lhm0;

    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p0, p2}, Lhm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 151
    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 160
    new-instance v8, Lcom/google/firebase/messaging/Metadata;

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/Metadata;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/Metadata;",
            ")V"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/google/firebase/messaging/GmsRpc;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 156
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 157
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newInitExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 158
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newFileIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v2, p2

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v0

    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/installations/FirebaseInstallationsApi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;Lcom/google/firebase/messaging/Store$Token;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unregister$12(Lxq2;Lcom/google/firebase/messaging/Store$Token;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$3()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized clearStoreForTest()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static clearTransportFactoryForTest()V
    .registers 2

    .line 1
    new-instance v0, Ly00;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly00;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$getToken$8(Lxq2;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$register$9(Lxq2;)V

    .line 4
    return-void
.end method

.method public static synthetic f()Lku2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$static$0()Lku2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private fetchFid()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$4(Lcom/google/firebase/messaging/TopicsSubscriber;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 14
    invoke-static {p0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private static declared-synchronized getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/Store;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getTransportFactory()Lku2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lku2;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$11(Lxq2;)V

    .line 4
    return-void
.end method

.method private handleProxiedNotificationData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRpc;->getProxyNotificationData()Lwq2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lfm0;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lfm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 18
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$10(Lxq2;)V

    .line 4
    return-void
.end method

.method private initializeProxyNotifications()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->initialize(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 26
    :cond_0
    return-void
.end method

.method private invokeOnRegistrationChanged(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v0, "FirebaseMessaging"

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 35
    move-result v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v2, "token"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    if-eqz p2, :cond_2

    .line 50
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 61
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :goto_1
    new-instance p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    .line 68
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 70
    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lwq2;

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$setNotificationDelegationEnabled$7(Ljava/lang/Void;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l()Lku2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$clearTransportFactoryForTest$15()Lku2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$blockingRegister$16(Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lwq2;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p4, v2}, Lcom/google/firebase/messaging/Store;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    if-nez p2, :cond_0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iget-object p1, p3, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p4, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnRegistrationChanged(Ljava/lang/String;Z)V

    .line 44
    :cond_1
    invoke-static {p4}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private synthetic lambda$blockingRegister$17(Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lwq2;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->register()Lwq2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lcom/google/firebase/messaging/e;

    .line 11
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/messaging/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lwq2;->l(Ljava/util/concurrent/Executor;Lon2;)Lcf7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$clearTransportFactoryForTest$15()Lku2;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private synthetic lambda$deleteToken$10(Lxq2;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "FCM"

    .line 11
    invoke-interface {v0, p0, v1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lxq2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method private synthetic lambda$deleteToken$11(Lxq2;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/GmsRpc;->deleteToken(Z)Lwq2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 23
    invoke-static {p0}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/Store;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lxq2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method private synthetic lambda$getToken$8(Lxq2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lxq2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method private lambda$handleProxiedNotificationData$6(Lly;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lly;->a:Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnRegistrationChanged(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    .line 11
    return-void
.end method

.method private synthetic lambda$new$3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/google/firebase/messaging/TopicsSubscriber;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->initializeProxyNotifications()V

    .line 4
    return-void
.end method

.method private synthetic lambda$register$9(Lxq2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lxq2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method private synthetic lambda$setNotificationDelegationEnabled$7(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$static$0()Lku2;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$subscribeToTopic$13(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->subscribeToTopic(Ljava/lang/String;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$unregister$12(Lxq2;Lcom/google/firebase/messaging/Store$Token;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->unregister()Lwq2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/Store;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lxq2;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p2, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnRegistrationChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 44
    return-void
.end method

.method private static synthetic lambda$unsubscribeFromTopic$14(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->unsubscribeFromTopic(Ljava/lang/String;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unsubscribeFromTopic$14(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lwq2;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingRegister$17(Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lwq2;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingRegister$16(Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$5()V

    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$13(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/google/firebase/messaging/FirebaseMessaging;Lly;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$handleProxiedNotificationData$6(Lly;)V

    .line 4
    return-void
.end method

.method private shouldRetainProxyNotifications()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->initialize(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->isProxyNotificationEnabled(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 18
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method

.method private declared-synchronized startSync()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private startSyncIfNecessary()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public blockingGetToken()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public blockingRegister(Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnRegistrationChanged(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 30
    new-instance v3, Lcom/google/firebase/messaging/e;

    .line 32
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/messaging/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V

    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/RequestDeduplicator;->getOrStartGetTokenRequest(Ljava/lang/String;Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;)Lwq2;

    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-static {p0}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string v0, "FCM Registration failed!"

    .line 51
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method

.method public deleteToken()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lxq2;

    .line 27
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Lem0;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lem0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;I)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v0, Lxq2;

    .line 58
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 61
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lem0;

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v0, v3}, Lem0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;I)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 76
    return-object p0
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v1, Lra3;

    .line 12
    const-string v2, "TAG"

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getToken()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lwq2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lxq2;

    .line 32
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v2, Lem0;

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lem0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;I)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 48
    return-object p0
.end method

.method public getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-static {p0}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/Store;->getToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getTopicsSubscriberTask()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lwq2;

    .line 3
    return-object p0
.end method

.method public isAutoInitEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGmsCorePresent()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->isGmscorePresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNotificationDelegationEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->isProxyNotificationEnabled(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "API disabled. Please enable it by adding {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} to your app\'s manifest."

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lxq2;

    .line 23
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lem0;

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v0, v3}, Lem0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;I)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 39
    return-object p0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v2, "com.google.example.invalidpackage"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x4000000

    .line 33
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "app"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    const-string v1, "com.google.android.gms"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->populateSendMessageIntent(Landroid/content/Intent;)V

    .line 50
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 52
    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Missing \'to\'"

    .line 60
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public setAutoInitEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, v0, p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    .line 15
    return-void
.end method

.method public setNotificationDelegationEnabled(Z)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->setEnableProxyNotification(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lwq2;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsc;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 15
    new-instance v2, Lfm0;

    .line 17
    invoke-direct {v2, p0, v1}, Lfm0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 20
    invoke-virtual {p1, v0, v2}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 23
    return-object p1
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lwq2;

    .line 3
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/b;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lwq2;->k(Lon2;)Lcf7;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public declared-synchronized syncWithDelaySecondsInternal(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/SyncTask;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/SyncTask;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/Store$Token;->needsRefresh(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fetchFid()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/Store$Token;->isFid()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRegistrationClient:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRegistrationClient;->isV1RegistrationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "API disabled. Please enable it by adding {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} to your app\'s manifest."

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lxq2;

    .line 35
    invoke-direct {v1}, Lxq2;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/google/firebase/messaging/c;

    .line 44
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/c;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;Lcom/google/firebase/messaging/Store$Token;)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object p0, v1, Lxq2;->a:Lcf7;

    .line 52
    return-object p0
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lwq2;

    .line 3
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/b;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lwq2;->k(Lon2;)Lcf7;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
