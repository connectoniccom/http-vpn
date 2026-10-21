.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsc;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lxq2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;Lwq2;)Lwq2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->lambda$race$0(Lxq2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$race$0(Lxq2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;Lwq2;)Lwq2;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lwq2;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lwq2;->g()Ljava/lang/Exception;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p3}, Lwq2;->g()Ljava/lang/Exception;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p2, Lkt;->a:Lg11;

    .line 39
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcf7;

    .line 43
    invoke-virtual {p0, v1}, Lcf7;->n(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static race(Lwq2;Lwq2;)Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwq2;",
            "Lwq2;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkt;

    .line 3
    invoke-direct {v0}, Lkt;-><init>()V

    .line 6
    new-instance v1, Lxq2;

    .line 8
    iget-object v2, v0, Lkt;->a:Lg11;

    .line 10
    invoke-direct {v1, v2}, Lxq2;-><init>(Lg11;)V

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    new-instance v3, Lu50;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v1, v2, v0}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p0, v0, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 30
    invoke-virtual {p1, v0, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 33
    iget-object p0, v1, Lxq2;->a:Lcf7;

    .line 35
    return-object p0
.end method
