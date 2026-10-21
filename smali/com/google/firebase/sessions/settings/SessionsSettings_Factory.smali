.class public final Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 8
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 17
    invoke-static {v0, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->get()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method
