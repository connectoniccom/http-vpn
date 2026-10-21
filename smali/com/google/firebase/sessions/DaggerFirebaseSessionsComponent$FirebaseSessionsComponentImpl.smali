.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionsComponentImpl"
.end annotation


# instance fields
.field appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field eventGDTLoggerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/EventGDTLogger;",
            ">;"
        }
    .end annotation
.end field

.field firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

.field firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            ">;"
        }
    .end annotation
.end field

.field localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
            ">;"
        }
    .end annotation
.end field

.field processDataManagerImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            ">;"
        }
    .end annotation
.end field

.field sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            ">;"
        }
    .end annotation
.end field

.field sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field

.field sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field settingsCacheImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
            ">;"
        }
    .end annotation
.end field

.field sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;>;"
        }
    .end annotation
.end field

.field uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu40;Lu40;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu40;",
            "Lu40;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->initialize(Landroid/content/Context;Lu40;Lu40;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 9
    return-void
.end method

.method private initialize(Landroid/content/Context;Lu40;Lu40;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu40;",
            "Lu40;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 13
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 33
    invoke-static {p5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 39
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 51
    invoke-static {p3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 57
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 59
    invoke-static {p3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 69
    invoke-static {p2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 75
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 77
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 79
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 89
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 91
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->settingsCacheImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 103
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 105
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 107
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 109
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 111
    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 121
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 123
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 133
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 143
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 145
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 155
    invoke-static {p6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 161
    invoke-static {p1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->eventGDTLoggerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 171
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 173
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 175
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 177
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 179
    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 189
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 191
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 201
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 203
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 205
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 215
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 217
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 219
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 226
    move-result-object v5

    .line 227
    iput-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->processDataManagerImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 229
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 231
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 233
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 235
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 237
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 239
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 251
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 261
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 263
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 265
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 267
    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 277
    return-void
.end method


# virtual methods
.method public getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 9
    return-object p0
.end method

.method public getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 9
    return-object p0
.end method

.method public getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 9
    return-object p0
.end method

.method public getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    return-object p0
.end method

.method public getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 9
    return-object p0
.end method
