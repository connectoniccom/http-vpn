.class final Lcom/google/firebase/messaging/TopicsStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DIVIDER_QUEUE_OPERATIONS:Ljava/lang/String; = ","

.field static final KEY_TOPIC_OPERATIONS_QUEUE:Ljava/lang/String; = "topic_operation_queue"

.field static final PREFERENCES:Ljava/lang/String; = "com.google.android.gms.appid"

.field private static topicsStoreWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/TopicsStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final syncExecutor:Ljava/util/concurrent/Executor;

.field private topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsStore;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method public static declared-synchronized clearCaches()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/TopicsStore;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/TopicsStore;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/TopicsStore;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/TopicsStore;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/TopicsStore;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-direct {v1}, Lcom/google/firebase/messaging/TopicsStore;->initStore()V

    .line 35
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    sput-object p0, Lcom/google/firebase/messaging/TopicsStore;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private declared-synchronized initStore()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "topic_operation_queue"

    .line 6
    const-string v2, ","

    .line 8
    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsStore;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->createInstance(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public declared-synchronized addTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->add(Ljava/lang/String;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized clearTopicOperations()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized getNextTopicOperation()Lcom/google/firebase/messaging/TopicOperation;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->peek()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicOperation;->from(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized getOperations()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/messaging/TopicOperation;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->toList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicOperation;->from(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized pollTopicOperation()Lcom/google/firebase/messaging/TopicOperation;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->remove()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicOperation;->from(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catch_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public declared-synchronized removeTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
