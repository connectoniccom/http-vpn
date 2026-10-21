.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field private static final defaultCacheDuration:I

.field private static final sanitizeRegex:Lc72;


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lrk1;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 9
    sget v0, Lff0;->f:I

    .line 11
    const/16 v0, 0x18

    .line 13
    sget-object v1, Lif0;->i:Lif0;

    .line 15
    invoke-static {v0, v1}, Lld;->B(ILif0;)J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lif0;->f:Lif0;

    .line 21
    invoke-static {v0, v1, v2}, Lff0;->d(JLif0;)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 28
    new-instance v0, Lc72;

    .line 30
    const-string v1, "com/google/firebase/sessions//"

    .line 32
    invoke-direct {v0, v1}, Lc72;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lc72;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 29
    new-instance p1, Ltk1;

    .line 31
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lrk1;

    .line 36
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultCacheDuration$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSanitizeRegex$cp()Lc72;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lc72;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 3
    return-object p0
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lc72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lc72;->a:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Le50;->a:Le50;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 20
    return-object p0
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionRestartTimeout-FghU774()Lff0;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget v0, Lff0;->f:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    sget-object v0, Lif0;->f:Lif0;

    .line 17
    invoke-static {p0, v0}, Lld;->B(ILif0;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lff0;

    .line 23
    invoke-direct {p0, v0, v1}, Lff0;-><init>(J)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public isSettingsStale()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateSettings(Ly30;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 12
    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ly30;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Ltv2;->a:Ltv2;

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Le50;->a:Le50;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-eq v3, v6, :cond_3

    .line 45
    if-eq v3, v5, :cond_2

    .line 47
    if-ne v3, v4, :cond_1

    .line 49
    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lrk1;

    .line 54
    :try_start_0
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lrk1;

    .line 72
    :try_start_1
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_3
    iget-object v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v3, Lrk1;

    .line 84
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lrk1;

    .line 94
    check-cast v1, Ltk1;

    .line 96
    invoke-virtual {v1}, Ltk1;->d()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 104
    invoke-interface {v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 110
    return-object v7

    .line 111
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lrk1;

    .line 113
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 115
    iput v6, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 117
    check-cast v1, Ltk1;

    .line 119
    invoke-virtual {v1, v2}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v9, :cond_6

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_6
    :goto_1
    :try_start_2
    iget-object v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 129
    invoke-interface {v3}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 132
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-nez v3, :cond_7

    .line 135
    check-cast v1, Ltk1;

    .line 137
    invoke-virtual {v1, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 140
    return-object v7

    .line 141
    :cond_7
    :try_start_3
    sget-object v3, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 143
    iget-object v10, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 145
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 147
    iput v5, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 149
    invoke-virtual {v3, v10, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Ly30;)Ljava/lang/Object;

    .line 152
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-ne v3, v9, :cond_8

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_8
    move-object/from16 v16, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object/from16 v1, v16

    .line 162
    :goto_2
    :try_start_4
    check-cast v1, Lcom/google/firebase/sessions/InstallationId;

    .line 164
    invoke-virtual {v1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v10, ""

    .line 170
    invoke-static {v1, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    if-eqz v10, :cond_9

    .line 176
    check-cast v3, Ltk1;

    .line 178
    invoke-virtual {v3, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 181
    return-object v7

    .line 182
    :cond_9
    :try_start_5
    const-string v10, "X-Crashlytics-Installation-ID"

    .line 184
    new-instance v11, Lox1;

    .line 186
    invoke-direct {v11, v10, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const-string v1, "X-Crashlytics-Device-Model"

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    invoke-direct {v0, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    new-instance v12, Lox1;

    .line 216
    invoke-direct {v12, v1, v10}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 221
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-direct {v0, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    new-instance v13, Lox1;

    .line 232
    invoke-direct {v13, v1, v10}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 237
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {v0, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    new-instance v14, Lox1;

    .line 248
    invoke-direct {v14, v1, v10}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 253
    iget-object v10, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 255
    invoke-virtual {v10}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    new-instance v15, Lox1;

    .line 261
    invoke-direct {v15, v1, v10}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    const/4 v1, 0x5

    .line 265
    new-array v1, v1, [Lox1;

    .line 267
    const/4 v10, 0x0

    .line 268
    aput-object v11, v1, v10

    .line 270
    aput-object v12, v1, v6

    .line 272
    aput-object v13, v1, v5

    .line 274
    aput-object v14, v1, v4

    .line 276
    const/4 v5, 0x4

    .line 277
    aput-object v15, v1, v5

    .line 279
    invoke-static {v1}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 282
    move-result-object v1

    .line 283
    iget-object v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 285
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 287
    invoke-direct {v6, v0, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ly30;)V

    .line 290
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 292
    invoke-direct {v0, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Ly30;)V

    .line 295
    iput-object v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 297
    iput v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 299
    invoke-interface {v5, v1, v6, v0, v2}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lvr0;Lvr0;Ly30;)Ljava/lang/Object;

    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    if-ne v0, v9, :cond_a

    .line 305
    :goto_3
    return-object v9

    .line 306
    :cond_a
    move-object v2, v3

    .line 307
    :goto_4
    check-cast v2, Ltk1;

    .line 309
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 312
    return-object v7

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v2, v1

    .line 315
    :goto_5
    check-cast v2, Ltk1;

    .line 317
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 320
    throw v0
.end method
