.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$service:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$terminationTimeout:J

.field final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$serviceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$terminationTimeout:J

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onRun()V
    .registers 5

    .line 1
    const-string v0, "Executing shutdown hook for "

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$serviceName:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 31
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$terminationTimeout:J

    .line 33
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$serviceName:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    return-void

    .line 73
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$serviceName:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "Interrupted while waiting for "

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " to shut down. Requesting immediate shutdown."

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->val$service:Ljava/util/concurrent/ExecutorService;

    .line 105
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    return-void
.end method
