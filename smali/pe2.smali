.class public final Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ls81;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public d:I

.field public f:J

.field public final h:Los0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls81;

    .line 3
    const-class v1, Lpe2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 9
    sput-object v0, Lpe2;->i:Ls81;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpe2;->d:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lpe2;->f:J

    .line 18
    new-instance v0, Los0;

    .line 20
    invoke-direct {v0, p0}, Los0;-><init>(Lpe2;)V

    .line 23
    iput-object v0, p0, Lpe2;->h:Los0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lpe2;->a:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lpe2;->d:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-wide v3, p0, Lpe2;->f:J

    .line 18
    new-instance v1, Lhb2;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v5, p1}, Lhb2;-><init>(ILjava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lpe2;->d:I

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    iget-object v0, p0, Lpe2;->a:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v6, p0, Lpe2;->h:Los0;

    .line 37
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    iget v0, p0, Lpe2;->d:I

    .line 42
    if-eq v0, p1, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v5, p0, Lpe2;->f:J

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget v1, p0, Lpe2;->d:I

    .line 56
    if-ne v1, p1, :cond_2

    .line 58
    iput v2, p0, Lpe2;->d:I

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    iget-object v2, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_3
    iget v3, p0, Lpe2;->d:I

    .line 73
    if-eq v3, v5, :cond_3

    .line 75
    if-ne v3, p1, :cond_4

    .line 77
    :cond_3
    iget-object p0, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    if-nez v5, :cond_5

    .line 93
    monitor-exit v2

    .line 94
    :goto_3
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    throw v0

    .line 98
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    throw p0

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, Lpe2;->b:Ljava/util/ArrayDeque;

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SequentialExecutor@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lpe2;->a:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
