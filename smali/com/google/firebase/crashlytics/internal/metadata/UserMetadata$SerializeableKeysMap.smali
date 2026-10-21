.class Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializeableKeysMap"
.end annotation


# instance fields
.field private final isInternal:Z

.field final map:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedSerializer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->queuedSerializer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->isInternal:Z

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/16 p2, 0x2000

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x400

    .line 25
    :goto_0
    const/16 v0, 0x40

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;-><init>(II)V

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 36
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->lambda$scheduleSerializationTaskIfNeeded$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$scheduleSerializationTaskIfNeeded$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->queuedSerializer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->serializeIfMarked()V

    .line 10
    return-void
.end method

.method private scheduleSerializationTaskIfNeeded()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->queuedSerializer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 17
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-void
.end method

.method private serializeIfMarked()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->getKeys()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 43
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->isInternal:Z

    .line 55
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public getKeys()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->getKeys()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->scheduleSerializationTaskIfNeeded()V

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public setKeys(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->scheduleSerializationTaskIfNeeded()V

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
