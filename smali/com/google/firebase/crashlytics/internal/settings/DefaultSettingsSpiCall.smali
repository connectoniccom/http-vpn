.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;


# static fields
.field static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field static final BUILD_VERSION_PARAM:Ljava/lang/String; = "build_version"

.field static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final DISPLAY_VERSION_PARAM:Ljava/lang/String; = "display_version"

.field static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field static final HEADER_DEVICE_MODEL:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final HEADER_GOOGLE_APP_ID:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final HEADER_INSTALLATION_ID:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"

.field static final HEADER_OS_BUILD_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final HEADER_OS_DISPLAY_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final INSTANCE_PARAM:Ljava/lang/String; = "instance"

.field static final SOURCE_PARAM:Ljava/lang/String; = "source"


# instance fields
.field private final logger:Lcom/google/firebase/crashlytics/internal/Logger;

.field private final requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .registers 4

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "url must not be null."

    .line 15
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .registers 5

    .line 1
    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 3
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->googleAppId:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    const-string v1, "android"

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 40
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 47
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 54
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method private applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 6
    :cond_0
    return-void
.end method

.method private getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "Failed to parse settings JSON from "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Settings response "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "build_version"

    .line 8
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "display_version"

    .line 15
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->source:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "source"

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const-string v0, "instance"

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object p0
.end method


# virtual methods
.method public createHttpGetRequest(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "Crashlytics Android SDK/"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "User-Agent"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 35
    const-string v0, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public handleResponse(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Settings response code was: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestWasSuccessful(I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    const-string v1, "Settings request failed; (status: "

    .line 43
    const-string v2, ") from "

    .line 45
    invoke-static {v1, v0, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Z)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, "Settings query params were: "

    .line 3
    const-string v1, "Requesting settings from "

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBlockingThread()V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->createHttpGetRequest(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->handleResponse(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 71
    const-string p2, "Settings request failed."

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object v2

    .line 77
    :cond_0
    const-string p0, "An invalid data collection token was used."

    .line 79
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 82
    return-object v2
.end method

.method public requestWasSuccessful(I)Z
    .registers 2

    .line 1
    const/16 p0, 0xc8

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    const/16 p0, 0xc9

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    const/16 p0, 0xca

    .line 11
    if-eq p1, p0, :cond_1

    .line 13
    const/16 p0, 0xcb

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
