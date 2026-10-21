.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.google.firebase.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x3

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final LEGACY_CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final MAX_STACK_SIZE:I = 0x400

.field private static final MISSING_BUILD_ID_MSG:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final ON_DEMAND_DROPPED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final ON_DEMAND_RECORDED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final app:Lcom/google/firebase/FirebaseApp;

.field public final breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field private final context:Landroid/content/Context;

.field private controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field private crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private didCrashOnPreviousExecution:Z

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

.field private final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->app:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 22
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 24
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 28
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 36
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 38
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)Lwq2;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$log$3(JLjava/lang/String;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$checkForPreviousCrash$10()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$logFatalException$8(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private checkForPreviousCrash()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp50;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lp50;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v3, 0x3

    .line 23
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 37
    return-void

    .line 38
    :catch_0
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 40
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setUserId$4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 5

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationStarted()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 11
    new-instance v2, Ln50;

    .line 13
    invoke-direct {v2, p0}, Ln50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->saveVersionControlInfo()V

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 30
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectReports:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->finalizeSessions(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 58
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lwq2;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->submitAllReports(Lwq2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 98
    throw p1
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$log$2(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$finishInitSynchronously$9(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 4
    return-void
.end method

.method private finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm50;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lm50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0x3

    .line 32
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Crashlytics timed out during initialization."

    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 65
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setCustomKey$5(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "20.1.0"

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setCustomKeys$6(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$logException$1(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static isBuildIdValid(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$doBackgroundInitializationAsync$0(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setInternalKey$7(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$checkForPreviousCrash$10()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->didCrashOnPreviousExecution()Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$doBackgroundInitializationAsync$0(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$finishInitSynchronously$9(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$log$2(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToLog(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$log$3(JLjava/lang/String;)Lwq2;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Ltn;

    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$logException$1(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$logFatalException$8(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method private synthetic lambda$setCustomKey$5(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setCustomKeys$6(Ljava/util/Map;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setCustomKeys(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setInternalKey$7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setUserId$4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->setUserId(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public checkForUnsentReports()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReports()Lwq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deleteUnsentReports()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->deleteUnsentReports()Lwq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public didCrashOnPreviousExecution()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 3
    return p0
.end method

.method public didPreviousInitializationFail()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Lm50;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lm50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getController()Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    return-object p0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public log(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 12
    new-instance v3, Lq50;

    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lq50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lwq2;

    .line 20
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Lo;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 13
    return-void
.end method

.method public logFatalException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Recorded on-demand fatal events: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Dropped on-demand fatal events: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 57
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 59
    new-instance v1, La6;

    .line 61
    const/16 v2, 0x12

    .line 63
    invoke-direct {v1, p0, v2, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 69
    return-void
.end method

.method public markInitializationComplete()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->remove()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Initialization marker file was not properly removed."

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public markInitializationStarted()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Initialization marker file was created."

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "com.google.firebase.crashlytics.RequireBuildId"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p1

    .line 20
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->isBuildIdValid(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    const/16 v28, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 32
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->getSessionId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 41
    const-string v3, "crash_marker"

    .line 43
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 48
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 50
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 52
    const-string v3, "initialization_marker"

    .line 54
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 59
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 61
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 63
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 65
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 67
    invoke-direct {v7, v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 70
    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 72
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 74
    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 77
    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 79
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 81
    const/16 v3, 0xa

    .line 83
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    .line 86
    new-array v3, v13, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 88
    aput-object v2, v3, v28

    .line 90
    const/16 v2, 0x400

    .line 92
    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 95
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 97
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 100
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 102
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 104
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 106
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 108
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 110
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 112
    move-object/from16 v9, p2

    .line 114
    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 117
    move-result-object v23

    .line 118
    move-object/from16 v21, v7

    .line 120
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 122
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 124
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 126
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 128
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 130
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 132
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 134
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 136
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 138
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 140
    move-object/from16 v20, p1

    .line 142
    move-object/from16 v16, v2

    .line 144
    move-object/from16 v17, v3

    .line 146
    move-object/from16 v18, v4

    .line 148
    move-object/from16 v19, v5

    .line 150
    move-object/from16 v22, v6

    .line 152
    move-object/from16 v24, v7

    .line 154
    move-object/from16 v25, v8

    .line 156
    move-object/from16 v26, v10

    .line 158
    move-object/from16 v27, v11

    .line 160
    invoke-direct/range {v14 .. v27}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 163
    iput-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 165
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didPreviousInitializationFail()Z

    .line 168
    move-result v2

    .line 169
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForPreviousCrash()V

    .line 172
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 174
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v0, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v4, 0x25

    .line 185
    if-lt v3, v4, :cond_0

    .line 187
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 189
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->enableProfilingManagerListener(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 197
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 199
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 214
    invoke-direct {v1, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return v28

    .line 218
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Successfully configured exception handler."

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 227
    return v13

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 231
    move-result-object v2

    .line 232
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 234
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 240
    return v28

    .line 241
    :cond_2
    const-string v0, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 243
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 246
    return v28
.end method

.method public sendUnsentReports()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sendUnsentReports()Lwq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Lo50;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lo50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 14
    return-void
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .registers 5
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 11
    new-instance v1, La6;

    .line 13
    const/16 v2, 0x11

    .line 15
    invoke-direct {v1, p0, v2, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 21
    :cond_0
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, Lo50;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lo50;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 14
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 5
    new-instance v1, La6;

    .line 7
    const/16 v2, 0x13

    .line 9
    invoke-direct {v1, p0, v2, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 15
    return-void
.end method
