.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field private static final EVENT_THREAD_IMPORTANCE:I = 0x4

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final MAX_CHAINED_EXCEPTION_DEPTH:I = 0x8


# instance fields
.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field private final reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field private final reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field private final reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$persistEvent$3(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 4
    return-void
.end method

.method private addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            "Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;",
            "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getLogString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "No log data to include with this event."

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getCustomKeys(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getInternalKeys()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private addMetaDataToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getRolloutsState()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->setRolloutAssignments(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lwq2;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onReportSendComplete(Lwq2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/app/ApplicationExitInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$isOom$5(Landroid/app/ApplicationExitInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb2;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Could not get input trace in application exit info: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lb2;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " Error: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lb2;->D(Landroid/app/ApplicationExitInfo;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lb2;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Lb2;->y(Landroid/app/ApplicationExitInfo;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, Lb2;->u(Landroid/app/ApplicationExitInfo;)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, Lb2;->t(Landroid/app/ApplicationExitInfo;)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0}, Lb2;->z(Landroid/app/ApplicationExitInfo;)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, Lb2;->C(Landroid/app/ApplicationExitInfo;)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_4
    throw p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .registers 19

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 13
    move-object/from16 p3, p9

    .line 15
    invoke-direct {v2, p2, p7, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 18
    move-object/from16 p2, p8

    .line 20
    invoke-static {p0, p7, p2}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 23
    move-result-object v3

    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 27
    move-object v6, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object/from16 v7, p10

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 35
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)Ljava/util/Optional;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$persistProfilingManagerInfo$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$getSortedCustomAttributes$4(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureHasFid(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->fetchTrueFid(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getAuthToken()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withFirebaseAuthenticationToken(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$persistProfilingManagerInfo$2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method private findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getStartTimestampMillis(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lb2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, p0

    .line 31
    if-ltz v1, :cond_0

    .line 33
    invoke-static {p3, v0}, Lvi1;->z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic g(Landroid/app/ApplicationExitInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->lambda$persistRelevantAppExitInfoEvent$0(Landroid/app/ApplicationExitInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lm5;

    .line 67
    const/16 v1, 0xa

    .line 69
    invoke-direct {p0, v1}, Lm5;-><init>(I)V

    .line 72
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static synthetic lambda$getSortedCustomAttributes$4(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$isOom$5(Landroid/app/ApplicationExitInfo;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lb2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lb2;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lb2;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OOM"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {p0}, Lb2;->y(Landroid/app/ApplicationExitInfo;)I

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_1

    .line 38
    invoke-static {p0}, Lb2;->B(Landroid/app/ApplicationExitInfo;)I

    .line 41
    move-result p0

    .line 42
    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    .line 44
    if-ne p0, v1, :cond_1

    .line 46
    move p0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p0, v2

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_2
    return v3
.end method

.method private synthetic lambda$persistEvent$3(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method private synthetic lambda$persistProfilingManagerInfo$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/Optional;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->isOom(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lvi1;->i()Ljava/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$persistProfilingManagerInfo$2(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;->setTrigger(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;->setProfilingTrigger(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistProfilingManagerInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static synthetic lambda$persistRelevantAppExitInfoEvent$0(Landroid/app/ApplicationExitInfo;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lb2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private onReportSendComplete(Lwq2;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Deleted report file: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "Crashlytics could not delete report file: "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 104
    move-result-object p0

    .line 105
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 107
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method private persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 16

    .line 1
    const-string v0, "crash"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 9
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getTimestamp()J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v9, p5

    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getAdditionalCustomKeys()Ljava/util/Map;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addMetaDataToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 31
    move-result-object p1

    .line 32
    if-nez v9, :cond_0

    .line 34
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 38
    new-instance p3, Lyq1;

    .line 40
    invoke-direct {p3, p0, p1, p4, v0}, Lyq1;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 49
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;

    .line 31
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;->asFilePayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeSessionWithNativeEvent(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 62
    return-void
.end method

.method public finalizeSessions(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeReports(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public hasReportsToSend()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->hasFinalizedReports()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOom(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf2;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public listSortedOpenSessionIds()Ljava/util/SortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/SortedSet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBeginSession(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistReport(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    .line 12
    return-void
.end method

.method public persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Persisting fatal event for session "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 22
    move-wide v0, p4

    .line 23
    new-instance p4, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 25
    invoke-direct {p4, p3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;J)V

    .line 28
    const-string p3, "crash"

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 34
    return-void
.end method

.method public persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Persisting non-fatal event for session "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 26
    const-string v5, "error"

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 36
    return-void
.end method

.method public persistProfilingManagerInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldj;->j(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lvi1;->j(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Llf2;

    .line 11
    invoke-direct {v0, p0, p1, p3}, Llf2;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-static {p2, v0}, Ld2;->m(Ljava/util/Optional;Llf2;)Ljava/util/Optional;

    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lwx1;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v0}, Lwx1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 24
    invoke-static {p2, p3}, Lvi1;->y(Ljava/util/Optional;Lwx1;)V

    .line 27
    return-void
.end method

.method public persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;",
            "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkf2;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "No relevant ApplicationExitInfo occurred during session: "

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 37
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureAnrEventData(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Persisting anr for session "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 76
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public removeAllReports()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    .line 6
    return-void
.end method

.method public sendReports(Ljava/util/concurrent/Executor;)Lwq2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lwq2;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lwq2;

    move-result-object p0

    return-object p0
.end method

.method public sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lwq2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->loadFinalizedReports()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 42
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->ensureHasFid(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lwq2;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ld42;

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v2, p1, v3}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lz41;->C(Ljava/util/List;)Lcf7;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
