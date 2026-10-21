.class public final Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final configsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 14
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/RemoteSettings;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/TimeProvider;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 19
    invoke-interface {v2}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 25
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 27
    invoke-interface {v3}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 35
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object p0

    return-object p0
.end method
