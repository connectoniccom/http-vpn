.class public final Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;
.implements Lcom/google/firebase/sessions/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;",
        "Lcom/google/firebase/sessions/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    return-void
.end method

.method private declared-synchronized getSynchronized()Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static lazy(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;)",
            "Lcom/google/firebase/sessions/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/Lazy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/dagger/Lazy;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 19
    return-object v0
.end method

.method public static lazy(Lq22;)Lcom/google/firebase/sessions/dagger/Lazy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lq22;",
            "T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/sessions/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(Lq22;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->lazy(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;)",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    .line 14
    return-object v0
.end method

.method public static provider(Lq22;)Lq22;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lq22;",
            "T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lq22;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(Lq22;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    return-object p0
.end method

.method private static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, " & "

    .line 10
    const-string v1, ". This is likely due to a circular dependency."

    .line 12
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 14
    invoke-static {v2, p0, v0, p1, v1}, Lef0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->getSynchronized()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
