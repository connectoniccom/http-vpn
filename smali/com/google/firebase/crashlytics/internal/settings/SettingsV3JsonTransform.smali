.class Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static buildFeatureFlagDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    .registers 5

    .line 1
    const-string v0, "collect_reports"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "collect_anrs"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    const-string v3, "collect_build_ids"

    .line 17
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 21
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 26
    return-object v2
.end method

.method private static buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    .registers 3

    .line 1
    const-string v0, "max_custom_exception_events"

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 15
    return-object v0
.end method

.method private static getExpiresAtFrom(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J
    .registers 8

    .line 1
    const-string v0, "expires_at"

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr p1, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 16

    .line 1
    const-string p0, "settings_version"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v6

    .line 8
    const-string p0, "cache_duration"

    .line 10
    const/16 v0, 0xe10

    .line 12
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v7

    .line 16
    const-string p0, "on_demand_upload_rate_per_minute"

    .line 18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    move-result-wide v8

    .line 24
    const-string p0, "on_demand_backoff_base"

    .line 26
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 31
    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    move-result-wide v10

    .line 35
    const-string p0, "on_demand_backoff_step_duration_seconds"

    .line 37
    const/16 v0, 0x3c

    .line 39
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v12

    .line 43
    const-string p0, "session"

    .line 45
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    move-object v4, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 63
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string p0, "features"

    .line 73
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildFeatureFlagDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 80
    move-result-object v5

    .line 81
    int-to-long v0, v7

    .line 82
    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->getExpiresAtFrom(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J

    .line 85
    move-result-wide v2

    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 88
    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 91
    return-object v1
.end method
