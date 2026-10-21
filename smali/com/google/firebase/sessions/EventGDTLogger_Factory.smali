.class public final Lcom/google/firebase/sessions/EventGDTLogger_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;>;)",
            "Lcom/google/firebase/sessions/EventGDTLogger_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;)",
            "Lcom/google/firebase/sessions/EventGDTLogger;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/EventGDTLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inject/Provider;

    .line 9
    invoke-static {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->get()Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object p0

    return-object p0
.end method
