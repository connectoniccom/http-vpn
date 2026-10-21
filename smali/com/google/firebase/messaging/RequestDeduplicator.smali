.class Lcom/google/firebase/messaging/RequestDeduplicator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final getTokenRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Led;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/RequestDeduplicator;->lambda$getOrStartGetTokenRequest$0(Ljava/lang/String;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getOrStartGetTokenRequest$0(Ljava/lang/String;Lwq2;)Lwq2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public declared-synchronized getOrStartGetTokenRequest(Ljava/lang/String;Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;)Lwq2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;->start()Lwq2;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lcom/google/firebase/messaging/g;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2, p1}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2, v0, v1}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
