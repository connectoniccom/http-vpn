.class public final Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Leo1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ljava/lang/Object;

.field public i:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnl2;->t:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Leo1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, Lnl2;->t:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lnl2;->h:Ljava/lang/Object;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lnl2;->i:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnl2;->q:Z

    .line 22
    iput-object p1, p0, Lnl2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iput-object p2, p0, Lnl2;->a:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Lnl2;->b:Leo1;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lnl2;->i:I

    .line 16
    if-gt p1, v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lnl2;->i:I

    .line 22
    iget-boolean p1, p0, Lnl2;->q:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lnl2;->q:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object p1, p0, Lnl2;->a:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    return-void

    .line 38
    :catchall_1
    monitor-enter p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    iput-boolean p1, p0, Lnl2;->q:Z

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p1

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final run()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lnl2;->q:Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v0, p0, Lnl2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lnl2;->i:I

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v3, p0, Lnl2;->h:Ljava/lang/Object;

    .line 28
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-object v0, p0, Lnl2;->h:Ljava/lang/Object;

    .line 36
    instance-of v3, v0, Lrg;

    .line 38
    iget-object v4, p0, Lnl2;->b:Leo1;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v0}, Leo1;->onError(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v4, v0}, Leo1;->a(Ljava/lang/Object;)V

    .line 50
    :cond_2
    :goto_1
    monitor-enter p0

    .line 51
    :try_start_1
    iget v0, p0, Lnl2;->i:I

    .line 53
    if-eq v2, v0, :cond_4

    .line 55
    iget-object v0, p0, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lnl2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lnl2;->i:I

    .line 72
    monitor-exit p0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lnl2;->q:Z

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method
