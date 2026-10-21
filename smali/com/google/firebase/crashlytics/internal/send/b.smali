.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lxq2;

.field public final synthetic d:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lxq2;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Z

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lxq2;

    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxq2;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
