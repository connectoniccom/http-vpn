.class public final Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqp5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ltp5;


# direct methods
.method public constructor <init>(Lqp5;Ljava/util/concurrent/ScheduledExecutorService;JLtp5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lwp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p5, p0, Lwp5;->d:Ltp5;

    .line 14
    iput-object p1, p0, Lwp5;->a:Lqp5;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    new-instance v1, Lkz1;

    .line 24
    const/16 v5, 0x16

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {p2, v1, p3, p4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v2, Lwp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lwp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lwp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lwp5;->a:Lqp5;

    .line 22
    iget-object p0, p0, Lwp5;->d:Ltp5;

    .line 24
    invoke-virtual {v0, p0, v2}, Lqp5;->b(Ltp5;Z)V

    .line 27
    :cond_1
    return-void
.end method
