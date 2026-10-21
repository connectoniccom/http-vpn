.class public Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private tail:Lwq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq2;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$3(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$0(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$await$6()V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$1(Ljava/lang/Runnable;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lon2;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$5(Lon2;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$2(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$await$6()V
    .registers 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$submit$0(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$submit$1(Ljava/lang/Runnable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$submitTask$2(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwq2;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$submitTask$3(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwq2;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwq2;

    .line 7
    return-object p0
.end method

.method private static lambda$submitTaskOnSuccess$5(Lon2;Lwq2;)Lwq2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lon2;->then(Ljava/lang/Object;)Lwq2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcf7;

    .line 33
    invoke-direct {p0}, Lcf7;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcf7;->p()V

    .line 39
    return-object p0
.end method


# virtual methods
.method public await()V
    .registers 4

    .line 1
    new-instance v0, Lm6;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lwq2;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1e

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {p0, v0, v1, v2}, Lz41;->c(Lwq2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 23
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lo40;

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-direct {v3, v4, p1}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lwq2;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lv50;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lv50;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 29
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lwq2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lwq2;",
            ">;)",
            "Lwq2;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lv50;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lv50;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 34
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitTask(Ljava/util/concurrent/Callable;Lz30;)Lwq2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lwq2;",
            ">;",
            "Lz30;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lv50;

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, p1, v4}, Lv50;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p1, v1, p2}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public submitTaskOnSuccess(Ljava/util/concurrent/Callable;Lon2;)Lwq2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lwq2;",
            ">;",
            "Lon2;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lv50;

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v3, p1, v4}, Lv50;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lwq2;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lo40;

    .line 22
    const/16 v3, 0xb

    .line 24
    invoke-direct {v2, v3, p2}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v1, v2}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lwq2;

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
