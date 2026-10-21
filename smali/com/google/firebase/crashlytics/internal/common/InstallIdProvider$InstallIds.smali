.class public abstract Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstallIds"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getAuthToken()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static createWithoutFid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract getCrashlyticsInstallId()Ljava/lang/String;
.end method

.method public abstract getFirebaseAuthenticationToken()Ljava/lang/String;
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
.end method
