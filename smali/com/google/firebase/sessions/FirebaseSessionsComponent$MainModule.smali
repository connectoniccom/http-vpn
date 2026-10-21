.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 3
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract crashlyticsSettingsFetcher(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract eventGDTLoggerInterface(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract localOverrideSettings(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract processDataManager(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract remoteSettings(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract sessionFirelogPublisher(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract settingsCache(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method

.method public abstract sharedSessionRepository(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation
.end method
