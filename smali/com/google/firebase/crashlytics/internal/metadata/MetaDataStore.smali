.class Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    return-void
.end method

.method private static jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method private static jsonToRolloutsState(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "Failed de-serializing rollouts state. "

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method private jsonToUserId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "userId"

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static keysDataToJson(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static rolloutsStateToJson(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Exception parsing rollout assignment!"

    .line 44
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "rolloutsState"

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static safeDeleteCorruptFile(Ljava/io/File;)V
    .registers 4

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted corrupt file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Deleted corrupt file: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\nReason: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method private static userIdToJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore$1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getInternalKeysFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "internal-keys"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "keys"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRolloutsStateForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "rollouts-state"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "user-data"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readKeyData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readKeyData(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getInternalKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p2, v1, v3

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object p1, p2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p2

    .line 57
    move-object v5, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v5

    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Error deserializing user metadata."

    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    return-object p0

    .line 78
    :goto_2
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_3
    const-string p2, "The file has a length of zero for session: "

    .line 84
    invoke-static {p2, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 93
    return-object p0
.end method

.method public readRolloutsState(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close rollouts state file."

    .line 3
    const-string v1, "Loaded rollouts state:\n"

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getRolloutsStateForSession(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->jsonToRolloutsState(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\nfor session "

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Error deserializing rollouts state."

    .line 86
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    return-object p0

    .line 98
    :goto_1
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_2
    const-string v0, "The file has a length of zero for session: "

    .line 104
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    return-object p0
.end method

.method public readUserId(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    const-string v1, "Loaded userId "

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v3, v5, v7

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->jsonToUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " for session "

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v4, v3

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v3, v4

    .line 80
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Error deserializing user metadata."

    .line 86
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    return-object v4

    .line 96
    :goto_1
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "No userId set for session "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V

    .line 124
    return-object v4
.end method

.method public writeKeyData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getInternalKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->keysDataToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/io/BufferedWriter;

    .line 21
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 23
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    invoke-direct {p3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object p1, p3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p2

    .line 54
    move-object p3, p1

    .line 55
    move-object p1, p2

    .line 56
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    move-result-object p2

    .line 60
    const-string v1, "Error serializing key/value metadata."

    .line 62
    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :goto_2
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public writeRolloutState(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close rollouts state file."

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getRolloutsStateForSession(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p2, "Rollout state is empty for session: "

    .line 15
    invoke-static {p2, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->rolloutsStateToJson(Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/io/BufferedWriter;

    .line 30
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 42
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, p2

    .line 65
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 68
    move-result-object p2

    .line 69
    const-string v2, "Error serializing rollouts state."

    .line 71
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public writeUserData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->userIdToJson(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/io/BufferedWriter;

    .line 14
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v2, v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    move-object p1, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "Error serializing user metadata."

    .line 54
    invoke-virtual {p2, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    throw p0
.end method
