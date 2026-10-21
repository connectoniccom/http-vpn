.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatController;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, p1

    .line 5
    new-instance p1, Lcom/google/firebase/components/Lazy;

    .line 7
    new-instance v1, Lz00;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p5, v2, v0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p1, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 25
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$getHeartBeatsHeader$1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 22
    const-class v3, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 24
    invoke-static {v3, v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 27
    move-result-object v1

    .line 28
    const-class v3, Landroid/content/Context;

    .line 30
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 37
    move-result-object v1

    .line 38
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 40
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 47
    move-result-object v1

    .line 48
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 50
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 57
    move-result-object v1

    .line 58
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 60
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lr90;

    .line 78
    invoke-direct {v3, v2, v0}, Lr90;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$registerHeartBeat$0()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 25
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 31
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 45
    return-object v0
.end method

.method private synthetic lambda$getHeartBeatsHeader$1()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getAllHeartBeats()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->deleteAllHeartBeats()V

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "agent"

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "dates"

    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "heartbeats"

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "version"

    .line 83
    const-string v2, "2"

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    const/16 v3, 0xb

    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    const-string v1, "UTF-8"

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$registerHeartBeat$0()Ljava/lang/Void;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 16
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 22
    invoke-interface {v3}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->storeHeartBeat(JLjava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->shouldSendGlobalHeartBeat(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->postHeartBeatCleanUp()V

    .line 23
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public getHeartBeatsHeader()Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {v0}, Lga;->k(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string p0, ""

    .line 19
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v1, Lq90;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lq90;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V

    .line 32
    invoke-static {v1, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public registerHeartBeat()Lwq2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x18

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v2, v3, :cond_1

    .line 24
    invoke-static {v0}, Lga;->k(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 32
    invoke-static {v1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v1, Lq90;

    .line 41
    invoke-direct {v1, p0, v4}, Lq90;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V

    .line 44
    invoke-static {v1, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
