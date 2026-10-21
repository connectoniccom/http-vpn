.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# static fields
.field private static final MAX_DELAY_MS:I = 0x36ee80

.field private static final MS_PER_MINUTE:I = 0xea60

.field private static final MS_PER_SECOND:I = 0x3e8

.field private static final STARTUP_DURATION_MS:I = 0x7d0


# instance fields
.field private final base:D

.field private lastUpdatedMs:J

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final queueCapacity:I

.field private final ratePerMinute:D

.field private final singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final startTimeMs:J

.field private step:I

.field private final stepDurationMs:J

.field private final transport:Liu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDJLiu2;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Liu2;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 6
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 8
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Liu2;

    .line 12
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p3

    .line 18
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->startTimeMs:J

    .line 20
    double-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 23
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 28
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 30
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    const-wide/16 p5, 0x0

    .line 34
    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 46
    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 50
    return-void
.end method

.method public constructor <init>(Liu2;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 51
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(DDJLiu2;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lambda$sendReport$1(Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcDelay()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$400(D)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sleep(D)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method private calcDelay()D
    .registers 7

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private calcStep()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueFull()Z

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x64

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 60
    :cond_2
    return v0
.end method

.method private isQueueAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 9
    if-ge v0, p0, :cond_0

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

.method private isQueueFull()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 9
    if-ne v0, p0, :cond_0

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

.method private lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Liu2;

    .line 3
    sget-object v0, Lz02;->d:Lz02;

    .line 5
    instance-of v1, p0, Lmu2;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Lmu2;

    .line 12
    iget-object p0, p0, Lmu2;->a:Lzg;

    .line 14
    invoke-virtual {p0, v0}, Lzg;->b(Lz02;)Lzg;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnu2;->d:Llk3;

    .line 24
    invoke-virtual {v0, p0, v2}, Llk3;->j(Lzg;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "ForcedSender"

    .line 30
    const-string v1, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {v0}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v0, v2

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    return-void
.end method

.method private synthetic lambda$sendReport$1(Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->flushScheduledReportsIfAble()V

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Lxq2;->d(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method private now()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lxq2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->startTimeMs:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Liu2;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Luf;

    .line 50
    sget-object v4, Lz02;->d:Lz02;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v2, v4, v5}, Luf;-><init>(Ljava/lang/Object;Lz02;Lmg;)V

    .line 56
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 58
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 61
    check-cast v1, Lmu2;

    .line 63
    invoke-virtual {v1, v3, v2}, Lmu2;->a(Luf;Lou2;)V

    .line 66
    return-void
.end method

.method private static sleep(D)V
    .registers 2

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lxq2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lxq2;"
        }
    .end annotation

    .line 1
    const-string v0, "Dropping report due to queue being full: "

    .line 3
    const-string v1, "Closing task for report: "

    .line 5
    const-string v2, "Queue size: "

    .line 7
    const-string v3, "Enqueueing report: "

    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lxq2;

    .line 14
    invoke-direct {v5}, Lxq2;-><init>()V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementRecordedOnDemandExceptions()V

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueAvailable()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v5, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$1;)V

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 115
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementDroppedOnDemandExceptions()V

    .line 150
    invoke-virtual {v5, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 153
    monitor-exit v4

    .line 154
    return-object v5

    .line 155
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V

    .line 158
    monitor-exit v4

    .line 159
    return-object v5

    .line 160
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p0
.end method

.method public flushScheduledReportsIfAble()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method
