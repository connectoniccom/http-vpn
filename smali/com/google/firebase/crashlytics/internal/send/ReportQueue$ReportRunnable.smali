.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportRunnable"
.end annotation


# instance fields
.field private final reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field private final tcs:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lxq2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->tcs:Lxq2;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$1;)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->tcs:Lxq2;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->access$100(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lxq2;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->access$200(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->resetDroppedOnDemandExceptions()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 21
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->access$300(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "Delay for: "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 43
    div-double v5, v0, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v5, v6, v7

    .line 55
    const-string v5, "%.2f"

    .line 57
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, " s for report: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 85
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->access$400(D)V

    .line 88
    return-void
.end method
