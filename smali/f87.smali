.class public final Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll87;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lun2;

.field public final b:I

.field public final c:Lz67;


# direct methods
.method public constructor <init>(Lun2;)V
    .registers 4

    .line 1
    sget-object v0, Lz67;->b:Lz67;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf87;->a:Lun2;

    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lf87;->b:I

    .line 17
    iput-object v0, p0, Lf87;->c:Lz67;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    const-class v1, Lf87;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lf87;->d:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v4, Lny5;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-direct {v4, v0, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 15
    iget v0, p0, Lf87;->b:I

    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v2, p0, Lf87;->a:Lun2;

    .line 22
    invoke-interface {v2}, Lun2;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lyi1;

    .line 29
    new-instance v2, Lmh3;

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lmh3;-><init>(Lf87;Lny5;Lyi1;J)V

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lru2;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    iget-object v2, v5, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lwi1;

    .line 56
    invoke-direct {v2, p0, v0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 59
    new-instance p0, Lns0;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0, v2}, Lns0;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    sget-object v3, Lkc0;->a:Lkc0;

    .line 67
    invoke-virtual {v2, p0, v3}, Lwi1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    sput-boolean v0, Lf87;->d:Z

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
