.class public Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final EVENT_COUNTER_FORMAT:Ljava/lang/String; = "%010d"

.field private static final EVENT_COUNTER_WIDTH:I = 0xa

.field private static final EVENT_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final EVENT_FILE_NAME_PREFIX:Ljava/lang/String; = "event"

.field private static final EVENT_NAME_LENGTH:I

.field private static final LATEST_SESSION_ID_FIRST_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_OPEN_SESSIONS:I = 0x8

.field private static final NORMAL_EVENT_SUFFIX:Ljava/lang/String; = ""

.field private static final PRIORITY_EVENT_SUFFIX:Ljava/lang/String; = "_"

.field private static final PROFILING_MANAGER_INFO_FILE_NAME:Ljava/lang/String; = "profiling-manager-info"

.field private static final REPORT_FILE_NAME:Ljava/lang/String; = "report"

.field private static final SESSION_START_TIMESTAMP_FILE_NAME:Ljava/lang/String; = "start-time"

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_NAME_LENGTH:I

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 15
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 20
    new-instance v0, Lm5;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->LATEST_SESSION_ID_FIRST_COMPARATOR:Ljava/util/Comparator;

    .line 28
    new-instance v0, Lt50;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lt50;-><init>(I)V

    .line 34
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->lambda$decorateWithProfilingManagerInfoIfFatal$2(Ljava/io/File;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->lambda$decorateWithProfilingManagerInfoIfFatal$3(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->lambda$static$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private capAndGetOpenSessions(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupPreviousFileSystems()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "Removing session over cap: "

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 59
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->deleteSessionFiles(Ljava/lang/String;)Z

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static capFilesCount(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    if-gt v0, p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method private capFinalizedReports()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 9
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->maxCompleteSessionsCount:I

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private static convertTimestampFromSecondsToMs(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->isNormalPriorityEventFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decorateWithProfilingManagerInfoIfFatal(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x25

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->isFatalEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    const-string v0, "profiling-manager-info"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldj;->g(Ljava/io/File;)Ljava/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lfj;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lfj;-><init>(I)V

    .line 31
    invoke-static {p0, p1}, Ls50;->s(Ljava/util/Optional;Lfj;)Ljava/util/Optional;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lp5;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 41
    invoke-static {p0, p1}, Ls50;->q(Ljava/util/Optional;Lp5;)Ljava/util/Optional;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lpd;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0, p2}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-static {p0, p1}, Ls50;->r(Ljava/util/Optional;Lpd;)Ljava/util/Optional;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p2}, Ls50;->f(Ljava/util/Optional;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object p2
.end method

.method private deleteFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->oldestEventFileFirst(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->lambda$static$0(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static generateEventFilename(IZ)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const-string p0, "%010d"

    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string p1, "_"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 26
    :goto_0
    const-string v0, "event"

    .line 28
    invoke-static {v0, p0, p1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getAllFinalizedReportFiles()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getPriorityReports()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeReports()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->LATEST_SESSION_ID_FIRST_COMPARATOR:Ljava/util/Comparator;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getReports()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object v0
.end method

.method private static getEventNameWithoutPriority(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_NAME_LENGTH:I

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static isFatalEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crash"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ndk-crash"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static isHighPriorityEventFile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isNormalPriorityEventFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "_"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$decorateWithProfilingManagerInfoIfFatal$2(Ljava/io/File;)Ljava/util/Optional;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->profilingManagerInfoFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldj;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Ljava/util/Optional;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Unable to read the Profiling Manager file "

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$decorateWithProfilingManagerInfoIfFatal$3(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getExecution()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setProfilingManagerInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static oldestEventFileFirst(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getEventNameWithoutPriority(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getEventNameWithoutPriority(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static readTextFile(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
.end method

.method private synthesizeNativeReportFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withNdkPayload(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withApplicationExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeReport(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    const-string p4, "Could not synthesize final native report file for "

    .line 52
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method private synthesizeReport(Ljava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "Session "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " has no events."

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/io/File;

    .line 69
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 71
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->eventFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->decorateWithProfilingManagerInfoIfFatal(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    if-nez v6, :cond_2

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->isHighPriorityEventFile(Ljava/lang/String;)Z

    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 102
    move v6, v0

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    const-string v8, "Could not add event to report for "

    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 135
    move-result-object p0

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    const-string p3, "Could not parse event files for session "

    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 156
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 168
    const-string v1, "report"

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 173
    move-result-object v2

    .line 174
    move-object v1, p0

    .line 175
    move-wide v4, p2

    .line 176
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->synthesizeReportFile(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private synthesizeReportFile(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appQualitySessionId: "

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withSessionEndFields(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object p4

    .line 36
    new-instance p6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p4, p6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 53
    if-eqz p5, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getPriorityReport(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getReport(Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    const-string p4, "Could not synthesize final report file for "

    .line 90
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method private trimEvents(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    new-instance v0, Lt50;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lt50;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lm5;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lm5;-><init>(I)V

    .line 19
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->capFilesCount(Ljava/util/List;I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 37
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 38
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->convertTimestampFromSecondsToMs(J)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method


# virtual methods
.method public deleteAllReports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getReports()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getPriorityReports()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeReports()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public finalizeReports(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->capAndGetOpenSessions(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Finalizing report for session "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->synthesizeReport(Ljava/lang/String;J)V

    .line 45
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->deleteSessionFiles(Ljava/lang/String;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->capFinalizedReports()V

    .line 54
    return-void
.end method

.method public finalizeSessionWithNativeEvent(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v1, "report"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Writing native session report for "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " to file: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->synthesizeNativeReportFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 41
    return-void
.end method

.method public getOpenSessionIds()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getAllOpenSessionIds()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStartTimestampMillis(Ljava/lang/String;)J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "start-time"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public hasFinalizedReports()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getReports()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getPriorityReports()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeReports()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public loadFinalizedReports()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 28
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "Could not load report file "

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "; deleting"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method

.method public persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void
.end method

.method public persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 9
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->maxCustomExceptionEvents:I

    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->eventToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->generateEventFilename(IZ)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 29
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Could not persist event for session "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->trimEvents(Ljava/lang/String;I)I

    .line 62
    return-void
.end method

.method public persistProfilingManagerInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->profilingManagerInfoToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 9
    const-string v0, "profiling-manager-info"

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Could not persist Profiling Manager info "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public persistReport(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Could not get session for report"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 29
    const-string v3, "report"

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 40
    const-string p1, "start-time"

    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, ""

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {p0, p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Could not persist report for session "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
