.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

.field static final APP_EXCEPTION_MARKER_PREFIX:Ljava/lang/String; = ".ae"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final META_INF_FOLDER:Ljava/lang/String; = "META-INF/"

.field private static final TRIGGER_TYPE_ANOMALY_FILENAME:Ljava/lang/String; = "trigger-type-anomaly"

.field private static final TRIGGER_TYPE_OOM_FILENAME:Ljava/lang/String; = "trigger-type-oom"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final VERSION_CONTROL_INFO_FILE:Ljava/lang/String; = "version-control-info.textproto"

.field private static final VERSION_CONTROL_INFO_KEY:Ljava/lang/String; = "com.crashlytics.version-control-info"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field final checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field private final crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field final reportActionProvided:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field

.field private final reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field private final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final unsentReportsAvailable:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field

.field final unsentReportsHandled:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field

.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 7
    new-instance v0, Lxq2;

    .line 9
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lxq2;

    .line 14
    new-instance v0, Lxq2;

    .line 16
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lxq2;

    .line 21
    new-instance v0, Lxq2;

    .line 23
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lxq2;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 44
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 46
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 48
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 50
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 52
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 54
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 56
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 58
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 60
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 62
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doWriteAppExceptionMarker(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doOpenSession(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lwq2;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logAnalyticsAppExceptionEvents()Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->deleteFiles(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$registerProfilingManagerListener$5(Ljava/lang/String;Landroid/os/ProfilingResult;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$openSession$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static createAppData(Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static createDeviceData(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .registers 17

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static createOsData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$writeProfilingManagerInfo$4(Ljava/lang/Integer;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static deleteFiles(Ljava/util/List;)V
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "No open sessions to be closed."

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    if-eqz p3, :cond_1

    .line 39
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 45
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 47
    if-eqz p2, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeApplicationExitInfoEventIfRelevant(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "ANR feature disabled."

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 64
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 66
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->finalizePreviousNativeSession(Ljava/lang/String;)V

    .line 75
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 p3, 0x25

    .line 79
    if-lt p2, p3, :cond_3

    .line 81
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeProfilingManagerInfo(Ljava/lang/String;)V

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    .line 110
    return-void
.end method

.method private doOpenSession(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Opening a new session with ID "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Crashlytics Android SDK/"

    .line 34
    invoke-static {v1, v0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 42
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->createAppData(Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->createOsData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 52
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->createDeviceData(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 55
    move-result-object v5

    .line 56
    move-object v6, v0

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 59
    invoke-static {v6, v1, v5}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 62
    move-result-object v5

    .line 63
    move-object v1, p1

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    if-eqz v1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setNewSession(Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 92
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    .line 95
    return-void
.end method

.method private doWriteAppExceptionMarker(J)V
    .registers 5

    .line 1
    const-string v0, ".ae"

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    const-string p1, "Create new file failed."

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Could not create app exception marker file."

    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public static synthetic e(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$writeProfilingManagerInfo$2(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/io/File;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$writeProfilingManagerInfo$3(Ljava/io/File;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private finalizePreviousNativeSession(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Finalizing native report for session "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 24
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeCoreAbsent(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "No native core present"

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 55
    move-result-wide v3

    .line 56
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 58
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 60
    invoke-direct {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 63
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 65
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Couldn\'t create directory to store native session files, aborting."

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doWriteAppExceptionMarker(J)V

    .line 88
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getBytesForLog()[B

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFileGzipper;->processNativeSessions(Ljava/io/File;Ljava/util/List;)V

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 112
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->clearLog()V

    .line 118
    return-void
.end method

.method private static firebaseCrashExists()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static getCurrentTimestampSeconds()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/FileStore;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user-data"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 15
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    .line 26
    const-string v4, "logs_file"

    .line 28
    const-string v5, "logs"

    .line 30
    invoke-direct {v3, v4, v5, p3}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 38
    const-string v3, "metadata"

    .line 40
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "crash_meta_file"

    .line 46
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 54
    const-string v3, "session"

    .line 56
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 62
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 70
    const-string v3, "app"

    .line 72
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 78
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 86
    const-string v3, "device"

    .line 88
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 94
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 102
    const-string v3, "os"

    .line 104
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 110
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeCoreFile(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 125
    const-string p3, "user_meta_file"

    .line 127
    const-string v3, "user"

    .line 129
    invoke-direct {p0, p3, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 137
    const-string p3, "keys_file"

    .line 139
    invoke-direct {p0, p3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 147
    const-string p3, "rollouts_file"

    .line 149
    const-string v0, "rollouts"

    .line 151
    invoke-direct {p0, p3, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method private getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Couldn\'t get Class Loader"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static getTimestampSeconds(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private synthetic lambda$openSession$1(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doOpenSession(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$registerProfilingManagerListener$5(Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ll50;->b(Landroid/os/ProfilingResult;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeTriggerTypeFile(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, ".ae"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$writeProfilingManagerInfo$2(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "trigger-type-anomaly"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-string v2, "trigger-type-oom"

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    aget-object v3, v0, v1

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static synthetic lambda$writeProfilingManagerInfo$3(Ljava/io/File;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "trigger-type-anomaly"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "trigger-type-oom"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x7

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/16 p0, 0x8

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$writeProfilingManagerInfo$4(Ljava/lang/Integer;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private logAnalyticsAppExceptionEvent(J)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->firebaseCrashExists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 42
    invoke-static {v1, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private logAnalyticsAppExceptionEvents()Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listAppExceptionMarkerFiles()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logAnalyticsAppExceptionEvent(J)Lwq2;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "Could not parse app exception timestamp from file "

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lz41;->C(Ljava/util/List;)Lcf7;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static nativeCoreAbsent(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "No minidump data found for session "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "No Tombstones data found for session "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private static nativeCoreFile(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 7
    const-string v1, "minidump_file"

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 20
    invoke-direct {v2, v1, v0, p0}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, v2, v3

    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    return-object p0
.end method

.method private static readResource(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    throw p0
.end method

.method private registerProfilingManagerListener(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lq9;->k()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq9;->j(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ll50;->d()Landroid/os/ProfilingTrigger$Builder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ll50;->e(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ll50;->h()Landroid/os/ProfilingTrigger$Builder;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ll50;->e(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_0
    if-ge v5, v3, :cond_0

    .line 47
    aget-object v2, v4, v5

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Ll50;->g(Landroid/os/ProfilingManager;Ljava/util/List;)V

    .line 65
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, p2, v1}, Lq9;->s(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/c;)V

    .line 73
    return-void
.end method

.method private waitForReportAction()Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lxq2;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lxq2;->d(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lxq2;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lwq2;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    .line 65
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 68
    invoke-virtual {v0, v1}, Lwq2;->k(Lon2;)Lcf7;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lxq2;

    .line 83
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 85
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lwq2;Lwq2;)Lwq2;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private writeApplicationExitInfoEventIfRelevant(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 9
    const-string v1, "activity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    invoke-static {v0}, Lb2;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 31
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 36
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 38
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "No ApplicationExitInfo available. Session: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "ANR feature enabled, but device is API "

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private writeProfilingManagerInfo(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 13
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(I)V

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldj;->j(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v1, v2}, Ldj;->k(Ljava/util/stream/Stream;Lcom/google/firebase/crashlytics/internal/common/e;)Ljava/util/stream/Stream;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1, v2}, Ldj;->l(Ljava/util/stream/Stream;Lcom/google/firebase/crashlytics/internal/common/f;)Ljava/util/stream/Stream;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ldj;->i()Ljava/util/stream/Collector;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ldj;->e(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0}, Lb2;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 61
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistProfilingManagerInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    return-void
.end method


# virtual methods
.method public checkForUnsentReports()Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "checkForUnsentReports should only be called once per execution."

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lxq2;

    .line 29
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 31
    return-object p0
.end method

.method public deleteUnsentReports()Lwq2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lxq2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lxq2;

    .line 10
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 12
    return-object p0
.end method

.method public didCrashOnPreviousExecution()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 21
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->remove()Z

    .line 44
    return v1
.end method

.method public doCloseSessions(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    return-void
.end method

.method public enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->openSession(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method

.method public enableProfilingManagerListener(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->registerProfilingManagerListener(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public finalizeSessions(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Closed all previously open sessions."

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Unable to finalize previously open sessions."

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return v1
.end method

.method public getLogString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getLogString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserMetadata()Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    return-object p0
.end method

.method public getVersionControlInfo()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getVersionControlInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "Read version control info from string resource"

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Read version control info from file"

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->readResource(Ljava/io/InputStream;)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw v0

    .line 69
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "No version control information found"

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 14

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\" from thread "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    if-nez p4, :cond_0

    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->notifyCrashOccurred()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 51
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 53
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    move-object v1, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    move v7, p4

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 63
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lwq2;

    .line 66
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    if-nez v7, :cond_1

    .line 69
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lwq2;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Error handling uncaught exception"

    .line 84
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :cond_1
    :goto_2
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw p1
.end method

.method public isHandlingException()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public listAppExceptionMarkerFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public logFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "settingsProvider not set"

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 19
    return-void
.end method

.method public openSession(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 13
    return-void
.end method

.method public saveVersionControlInfo()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getVersionControlInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Saved version control info"

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to save version control info"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public sendUnsentReports()Lwq2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lxq2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lxq2;

    .line 10
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 12
    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 29
    return-void
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
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public submitAllReports(Lwq2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lxq2;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->waitForReportAction()Lwq2;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 41
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 43
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    .line 45
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lwq2;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lwq2;->l(Ljava/util/concurrent/Executor;Lon2;)Lcf7;

    .line 51
    return-void
.end method

.method public writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Tried to write a non-fatal exception while no session was open."

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 33
    invoke-direct {v3, v2, v0, v1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 36
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 38
    invoke-virtual {p0, p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;)V

    .line 41
    :cond_1
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->writeToLog(JLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public writeTriggerTypeFile(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "Trigger file "

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    const-string p2, "trigger-type-anomaly"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x7

    .line 11
    if-ne p2, v1, :cond_1

    .line 13
    const-string p2, "trigger-type-oom"

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p2, "trigger-type-unknown"

    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " exists for session: "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    return-void

    .line 58
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Unable to touch trigger file "

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 71
    return-void
.end method
