.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 6
    return-void
.end method

.method private static getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ". Using default settings values."

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;-><init>()V

    .line 41
    return-object p0
.end method


# virtual methods
.method public parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 3

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;->buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
