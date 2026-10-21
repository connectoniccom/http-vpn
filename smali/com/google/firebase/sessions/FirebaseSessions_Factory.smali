.class public final Lcom/google/firebase/sessions/FirebaseSessions_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
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

.field private final firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 12
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessions_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lu40;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lu40;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 19
    invoke-interface {v2}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu40;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 27
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lu40;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->get()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method
