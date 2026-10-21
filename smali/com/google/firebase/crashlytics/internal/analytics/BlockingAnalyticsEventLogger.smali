.class public Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field static final APP_EXCEPTION_EVENT_NAME:Ljava/lang/String; = "_ae"


# instance fields
.field private final baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

.field private callbackReceived:Z

.field private eventLatch:Ljava/util/concurrent/CountDownLatch;

.field private final latchLock:Ljava/lang/Object;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 16
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    .line 18
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 20
    return-void
.end method


# virtual methods
.method public isCallbackReceived()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 3
    return p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "Logging event "

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to Firebase Analytics with params "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    .line 62
    int-to-long v3, p2

    .line 63
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "App exception callback received from Analytics listener."

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "_ae"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
