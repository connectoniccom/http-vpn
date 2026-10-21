.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureFlagData"
.end annotation


# instance fields
.field public final collectAnrs:Z

.field public final collectBuildIds:Z

.field public final collectReports:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectReports:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectBuildIds:Z

    .line 10
    return-void
.end method
