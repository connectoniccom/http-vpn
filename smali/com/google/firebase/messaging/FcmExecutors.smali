.class Lcom/google/firebase/messaging/FcmExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final THREAD_FILE:Ljava/lang/String; = "Firebase-Messaging-File"

.field static final THREAD_FILE_IO:Ljava/lang/String; = "Firebase-Messaging-File-Io"

.field private static final THREAD_INIT:Ljava/lang/String; = "Firebase-Messaging-Init"

.field private static final THREAD_INTENT_HANDLE:Ljava/lang/String; = "Firebase-Messaging-Intent-Handle"

.field private static final THREAD_NETWORK_IO:Ljava/lang/String; = "Firebase-Messaging-Network-Io"

.field static final THREAD_RPC_TASK:Ljava/lang/String; = "Firebase-Messaging-Rpc-Task"

.field private static final THREAD_TASK:Ljava/lang/String; = "Firebase-Messaging-Task"

.field private static final THREAD_TOPICS_IO:Ljava/lang/String; = "Firebase-Messaging-Topics-Io"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    new-instance v7, Lra3;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v7, p0, v1}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1e

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    return-object v0
.end method

.method public static newFileExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lra3;

    .line 3
    const-string v1, "Firebase-Messaging-File"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static newFileIOExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const-string v0, "Firebase-Messaging-File-Io"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FcmExecutors;->newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newInitExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lra3;

    .line 5
    const-string v2, "Firebase-Messaging-Init"

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    return-object v0
.end method

.method public static newIntentHandleExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/threads/PoolableExecutors;->factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lra3;

    .line 7
    const-string v2, "Firebase-Messaging-Intent-Handle"

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/ExecutorFactory;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lra3;

    .line 3
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static newRpcTasksExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const-string v0, "Firebase-Messaging-Rpc-Task"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FcmExecutors;->newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lra3;

    .line 3
    const-string v1, "Firebase-Messaging-Task"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static newTopicsSyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lra3;

    .line 5
    const-string v2, "Firebase-Messaging-Topics-Io"

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    return-object v0
.end method
