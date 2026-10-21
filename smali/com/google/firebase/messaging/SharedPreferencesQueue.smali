.class final Lcom/google/firebase/messaging/SharedPreferencesQueue;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private bulkOperation:Z

.field final internalQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSeparator:Ljava/lang/String;

.field private final queueName:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final syncExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->bulkOperation:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->queueName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->itemSeparator:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->syncState()V

    .line 4
    return-void
.end method

.method private checkAndSyncState(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->checkAndSyncState(Z)Z

    return-object p1
.end method

.method private checkAndSyncState(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->bulkOperation:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->syncStateAsync()V

    .line 10
    :cond_0
    return p1
.end method

.method public static createInstance(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/SharedPreferencesQueue;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/SharedPreferencesQueue;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->initQueue()V

    .line 9
    return-object v0
.end method

.method private initQueue()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->queueName:Ljava/lang/String;

    .line 13
    const-string v3, ""

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->itemSeparator:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->itemSeparator:Ljava/lang/String;

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    iget-object v5, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method private syncState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->queueName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->serialize()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private syncStateAsync()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->syncExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/firebase/messaging/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/messaging/k;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->itemSeparator:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->checkAndSyncState(Z)Z

    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public beginTransaction()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->bulkOperation:Z

    .line 4
    return-void
.end method

.method public beginTransactionSync()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->beginTransaction()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->checkAndSyncState(Z)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public commitTransaction()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->bulkOperation:Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->syncStateAsync()V

    .line 7
    return-void
.end method

.method public commitTransactionSync()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->commitTransaction()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public peek()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public remove()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->checkAndSyncState(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->checkAndSyncState(Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public serialize()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->itemSeparator:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public serializeSync()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;->internalQueue:Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
