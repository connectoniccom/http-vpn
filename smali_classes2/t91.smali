.class public final Lt91;
.super Lx40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lya0;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic d:Lya0;

.field public final f:Lx40;

.field public final h:I

.field public final i:Lec1;

.field public final q:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lt91;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt91;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lx40;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx40;-><init>()V

    .line 4
    instance-of v0, p1, Lya0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lya0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lo90;->a:Lya0;

    .line 17
    :cond_1
    iput-object v0, p0, Lt91;->d:Lya0;

    .line 19
    iput-object p1, p0, Lt91;->f:Lx40;

    .line 21
    iput p2, p0, Lt91;->h:I

    .line 23
    new-instance p1, Lec1;

    .line 25
    invoke-direct {p1}, Lec1;-><init>()V

    .line 28
    iput-object p1, p0, Lt91;->i:Lec1;

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lt91;->q:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final l(JLks2;Lu40;)Luc0;
    .registers 5

    .line 1
    iget-object p0, p0, Lt91;->d:Lya0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lya0;->l(JLks2;Lu40;)Luc0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(JLgt;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt91;->d:Lya0;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lya0;->m(JLgt;)V

    .line 6
    return-void
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt91;->i:Lec1;

    .line 3
    invoke-virtual {p1, p2}, Lec1;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lt91;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lt91;->h:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lt91;->q:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lt91;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lt91;->w()Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lps0;

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p0, p1, v0, v1}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    iget-object p1, p0, Lt91;->f:Lx40;

    .line 49
    invoke-virtual {p1, p0, p2}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p2

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt91;->f:Lx40;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lt91;->h:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final w()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lt91;->i:Lec1;

    .line 3
    invoke-virtual {v0}, Lec1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lt91;->q:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lt91;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lt91;->i:Lec1;

    .line 21
    invoke-virtual {v2}, Lec1;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method
