.class public final Lr04;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public f:Z


# direct methods
.method public constructor <init>(Le6;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lr04;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p2, p0, Lr04;->b:J

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object p1, p0, Lr04;->d:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lr04;->f:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr04;->a:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lr04;->d:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-wide v3, p0, Lr04;->b:J

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le6;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Le6;->c()V

    .line 27
    iput-boolean v1, p0, Lr04;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le6;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Le6;->c()V

    .line 41
    iput-boolean v1, p0, Lr04;->f:Z

    .line 43
    :cond_0
    return-void
.end method
