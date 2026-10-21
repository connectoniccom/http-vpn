.class public final Lcom/google/firebase/sessions/dagger/internal/Providers;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static asDaggerProvider(Lq22;)Lcom/google/firebase/sessions/dagger/internal/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq22;",
            ")",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/Providers$1;-><init>(Lq22;)V

    .line 16
    return-object v0
.end method
