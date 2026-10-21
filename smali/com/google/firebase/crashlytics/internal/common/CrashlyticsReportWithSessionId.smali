.class public abstract Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract getReportFile()Ljava/io/File;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method
