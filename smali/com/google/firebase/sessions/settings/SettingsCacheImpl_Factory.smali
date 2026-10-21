.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
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

.field private final sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
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
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lu40;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lr70;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lu40;Lcom/google/firebase/sessions/TimeProvider;Lr70;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lr70;",
            ")",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lu40;Lcom/google/firebase/sessions/TimeProvider;Lr70;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu40;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/sessions/TimeProvider;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 19
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr70;

    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->newInstance(Lu40;Lcom/google/firebase/sessions/TimeProvider;Lr70;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method
