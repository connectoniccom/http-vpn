.class Lcom/google/firebase/messaging/TopicsSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL


# instance fields
.field private final context:Landroid/content/Context;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final pendingOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lxq2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/google/firebase/messaging/TopicsStore;

.field private final syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private syncScheduledOrRunning:Z

.field private final topicSubscriptionClient:Lcom/google/firebase/messaging/TopicSubscriptionClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x7080

    .line 3
    sput-wide v0, Lcom/google/firebase/messaging/TopicsSubscriber;->MAX_DELAY_SEC:J

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/TopicSubscriptionClient;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Led;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->topicSubscriptionClient:Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->context:Landroid/content/Context;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/messaging/TopicsSubscriber;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/messaging/TopicsSubscriber;->lambda$createInstance$0(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addToPendingOperations(Lcom/google/firebase/messaging/TopicOperation;Lxq2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            "Lxq2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 34
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method private blockingSubscribeToTopic(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->topicSubscriptionClient:Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->subscribe(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private blockingUnsubscribeFromTopic(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->topicSubscriptionClient:Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->unsubscribe(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static createInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/Metadata;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lwq2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 12
    invoke-static {v0, v2}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method private static synthetic lambda$createInstance$0(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/messaging/TopicsSubscriber;
    .registers 9

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    invoke-static {p0, p5}, Lcom/google/firebase/messaging/TopicsStore;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;

    .line 7
    move-result-object p2

    .line 8
    move-object v1, p4

    .line 9
    move-object p4, p0

    .line 10
    new-instance p0, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 12
    move-object v2, p3

    .line 13
    new-instance p3, Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 15
    invoke-direct {p3, v2, v1, v0}, Lcom/google/firebase/messaging/TopicSubscriptionClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/messaging/TopicsSubscriber;-><init>(Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/TopicSubscriptionClient;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    return-object p0
.end method

.method private markCompletePendingOperation(Lcom/google/firebase/messaging/TopicOperation;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxq2;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lxq2;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private startSync()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->isSyncScheduledOrRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->syncWithDelaySecondsInternal(J)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getStore()Lcom/google/firebase/messaging/TopicsStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    return-object p0
.end method

.method public hasPendingOperation()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsStore;->getNextTopicOperation()Lcom/google/firebase/messaging/TopicOperation;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized isSyncScheduledOrRunning()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public performTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getOperation()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x53

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x55

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "U"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->blockingUnsubscribeFromTopic(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "S"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->blockingSubscribeToTopic(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_6

    .line 87
    const-string p1, "INTERNAL_SERVER_ERROR"

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    return v0

    .line 107
    :cond_5
    throw p0

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    return v0
.end method

.method public scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method public scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lwq2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/TopicsStore;->addTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 6
    new-instance v0, Lxq2;

    .line 8
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->addToPendingOperations(Lcom/google/firebase/messaging/TopicOperation;Lxq2;)V

    .line 14
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 16
    return-object p0
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z
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

.method public startTopicsSyncIfNecessary()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->hasPendingOperation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startSync()V

    .line 10
    :cond_0
    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lwq2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicOperation;->subscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lwq2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    .line 12
    return-object p1
.end method

.method public syncTopics()Z
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->getNextTopicOperation()Lcom/google/firebase/messaging/TopicOperation;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->performTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsStore;->removeTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->markCompletePendingOperation(Lcom/google/firebase/messaging/TopicOperation;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public syncWithDelaySecondsInternal(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/TopicsSubscriber;->MAX_DELAY_SEC:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->context:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/TopicsSyncTask;-><init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V

    .line 26
    invoke-virtual {v5, v4, p1, p2}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v5, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V

    .line 33
    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lwq2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicOperation;->unsubscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lwq2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    .line 12
    return-object p1
.end method
