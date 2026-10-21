.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lon2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->submitAllReports(Lwq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field final synthetic val$settingsDataTask:Lwq2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lwq2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->val$settingsDataTask:Lwq2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Boolean;)Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listAppExceptionMarkerFiles()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$900(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 27
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 36
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lxq2;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 62
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 69
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->val$settingsDataTask:Lwq2;

    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 73
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 79
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    .line 81
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lwq2;->l(Ljava/util/concurrent/Executor;Lon2;)Lcf7;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lwq2;
    .registers 2

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->then(Ljava/lang/Boolean;)Lwq2;

    move-result-object p0

    return-object p0
.end method
