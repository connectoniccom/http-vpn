.class public final Lwj6;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final d:Ljava/lang/String;

.field public final synthetic f:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 46
    iput-object p1, p0, Lwj6;->f:Lxk6;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lxk6;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lwj6;->a:J

    iput-object p4, p0, Lwj6;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lwj6;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lzn6;->a:Ljava/lang/Object;

    check-cast p0, Lkm6;

    .line 50
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 51
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 52
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 53
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxk6;Ljava/util/concurrent/Callable;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lwj6;->f:Lxk6;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object p2, Lxk6;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lwj6;->a:J

    .line 14
    const-string p2, "Task exception on worker thread"

    .line 16
    iput-object p2, p0, Lwj6;->d:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lwj6;->b:Z

    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 25
    cmp-long p0, v0, p2

    .line 27
    if-nez p0, :cond_0

    .line 29
    iget-object p0, p1, Lzn6;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Lkm6;

    .line 33
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 35
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 38
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 40
    const-string p1, "Tasks index overflow"

    .line 42
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lwj6;

    .line 3
    iget-boolean v0, p1, Lwj6;->b:Z

    .line 5
    iget-boolean v1, p0, Lwj6;->b:Z

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lwj6;->a:J

    .line 14
    iget-wide v2, p0, Lwj6;->a:J

    .line 16
    cmp-long p1, v2, v0

    .line 18
    if-gez p1, :cond_2

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Lwj6;->f:Lxk6;

    .line 28
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkm6;

    .line 32
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 34
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 37
    iget-object p0, p0, Lt16;->t:Ljg4;

    .line 39
    const-string p1, "Two tasks share the same index. index"

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwj6;->f:Lxk6;

    .line 3
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkm6;

    .line 7
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 9
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 12
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 14
    iget-object v1, p0, Lwj6;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
