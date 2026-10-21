.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
    }
.end annotation


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000

.field public static final MAX_ROLLOUT_ASSIGNMENTS:I = 0x80

.field public static final ROLLOUTS_STATE_FILENAME:Ljava/lang/String; = "rollouts-state"

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

.field private final rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field private sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->serializeUserDataIfNeeded()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$updateRolloutsState$1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 33
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeRolloutState(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateRolloutsState$1(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeRolloutState(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readRolloutsState(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 65
    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
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

    .line 121
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomKeys(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    const/16 v3, 0x400

    .line 52
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x40

    .line 62
    if-lt v4, v5, :cond_2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-lez p1, :cond_4

    .line 90
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "Ignored "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 116
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public getInternalKeys()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRolloutsState()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getReportRolloutsState()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .registers 2
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
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKeys(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setNewSession(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 22
    new-instance v2, Llc;

    .line 24
    const/16 v7, 0x16

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 39
    new-instance v0, Lvr1;

    .line 41
    const/16 v1, 0x1c

    .line 43
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public updateRolloutsState(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 27
    new-instance v2, Lc42;

    .line 29
    const/16 v3, 0xe

    .line 31
    invoke-direct {v2, p0, v3, p1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 37
    const/4 p0, 0x1

    .line 38
    monitor-exit v0

    .line 39
    return p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
