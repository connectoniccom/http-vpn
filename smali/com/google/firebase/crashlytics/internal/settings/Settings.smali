.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    }
.end annotation


# instance fields
.field public final cacheDuration:I

.field public final expiresAtMillis:J

.field public final featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final onDemandBackoffBase:D

.field public final onDemandBackoffStepDurationSeconds:I

.field public final onDemandUploadRatePerMinute:D

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final settingsVersion:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 10
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->settingsVersion:I

    .line 12
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->cacheDuration:I

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 16
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 18
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    .line 20
    return-void
.end method


# virtual methods
.method public isExpired(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-gez p0, :cond_0

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
