.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field private final processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
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
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;)",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lr70;Lcom/google/firebase/sessions/ProcessDataManager;Lu40;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lr70;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lu40;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lr70;Lcom/google/firebase/sessions/ProcessDataManager;Lu40;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/firebase/sessions/SessionGenerator;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/google/firebase/sessions/TimeProvider;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lr70;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/firebase/sessions/ProcessDataManager;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 57
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lu40;

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lr70;Lcom/google/firebase/sessions/ProcessDataManager;Lu40;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
