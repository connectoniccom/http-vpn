.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final AQS_SESSION_ID_FILENAME_PREFIX:Ljava/lang/String; = "aqs."

.field private static final AQS_SESSION_ID_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final FILE_RECENCY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appQualitySessionId:Ljava/lang/String;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->AQS_SESSION_ID_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->FILE_RECENCY_COMPARATOR:Ljava/util/Comparator;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->sessionId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->appQualitySessionId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->lambda$static$1(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "aqs."

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static persist(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "aqs."

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static readAqsSessionIdFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->AQS_SESSION_ID_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Unable to read App Quality Sessions session id."

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->FILE_RECENCY_COMPARATOR:Ljava/util/Comparator;

    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->appQualitySessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 18
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->readAqsSessionIdFile(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized rotateAppQualitySessionId(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->appQualitySessionId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->sessionId:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->persist(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->appQualitySessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized rotateSessionId(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->appQualitySessionId:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->persist(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->sessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
