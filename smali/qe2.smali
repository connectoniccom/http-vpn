.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Ljz1;

.field public f:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Ljz1;

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lqe2;->d:Ljz1;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lqe2;->f:I

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lqe2;->h:J

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lqe2;->b:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lqe2;->f:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Lqe2;->h:J

    .line 18
    new-instance v1, Lhb2;

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v5, p1}, Lhb2;-><init>(ILjava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    iput v5, p0, Lqe2;->f:I

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object p1, p0, Lqe2;->b:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p0, Lqe2;->d:Ljz1;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    iget p1, p0, Lqe2;->f:I

    .line 41
    if-eq p1, v5, :cond_1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object p1, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 46
    monitor-enter p1

    .line 47
    :try_start_2
    iget-wide v0, p0, Lqe2;->h:J

    .line 49
    cmp-long v0, v0, v3

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget v0, p0, Lqe2;->f:I

    .line 55
    if-ne v0, v5, :cond_2

    .line 57
    iput v2, p0, Lqe2;->f:I

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_2
    iget-object v2, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_3
    iget v0, p0, Lqe2;->f:I

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_3

    .line 77
    if-ne v0, v5, :cond_4

    .line 79
    :cond_3
    iget-object p0, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    if-eqz p0, :cond_5

    .line 93
    if-nez v3, :cond_5

    .line 95
    monitor-exit v2

    .line 96
    :goto_4
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    throw p1

    .line 100
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    throw p0
.end method
