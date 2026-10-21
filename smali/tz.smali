.class public final Ltz;
.super Lk6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final Z:Ls81;


# instance fields
.field public T:Lc31;

.field public final X:Z

.field public Y:Lsz;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls81;

    .line 3
    const-class v1, Ltz;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 9
    sput-object v0, Ltz;->Z:Ls81;

    .line 11
    return-void
.end method

.method public constructor <init>(Lc31;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lk6;->t:Ljava/util/Set;

    .line 11
    iput v0, p0, Lk6;->A:I

    .line 13
    iput-object p1, p0, Ltz;->T:Lc31;

    .line 15
    iput-boolean p2, p0, Ltz;->X:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltz;->T:Lc31;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltz;->T:Lc31;

    .line 6
    iput-object v1, p0, Ltz;->Y:Lsz;

    .line 8
    iget-object v1, p0, Lu0;->a:Ljava/lang/Object;

    .line 10
    instance-of v1, v1, Ly;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lu0;->p()Z

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Lc31;->h()Lxv2;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Future;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltz;->Y:Lsz;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv41;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltz;->T:Lc31;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "futures="

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lu0;->j()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final q(Lc31;)V
    .registers 7

    .line 1
    sget-object v0, Lk6;->B:Li04;

    .line 3
    invoke-virtual {v0, p0}, Li04;->j(Ltz;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 16
    invoke-static {v3, v4}, Lnc6;->j(ZLjava/lang/String;)V

    .line 19
    if-nez v0, :cond_5

    .line 21
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lc31;->h()Lxv2;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v1

    .line 46
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    invoke-virtual {p0, v0}, Ltz;->r(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ltz;->r(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lk6;->t:Ljava/util/Set;

    .line 91
    iget-object v0, p0, Ltz;->Y:Lsz;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    :try_start_2
    iget-object v1, v0, Lsz;->i:Ljava/util/concurrent/Executor;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_5

    .line 101
    :catch_2
    move-exception v1

    .line 102
    iget-object v0, v0, Lsz;->q:Ltz;

    .line 104
    invoke-virtual {v0, v1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 107
    :cond_4
    :goto_5
    iput-object p1, p0, Ltz;->T:Lc31;

    .line 109
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Ltz;->X:Z

    .line 6
    const-string v1, "Input Future failed with Error"

    .line 8
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lk6;->t:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, p0, Lu0;->a:Ljava/lang/Object;

    .line 34
    instance-of v2, v2, Ly;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lu0;->o()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Lk6;->B:Li04;

    .line 61
    invoke-virtual {v2, p0, v0}, Li04;->e(Ltz;Ljava/util/Set;)V

    .line 64
    iget-object v0, p0, Lk6;->t:Ljava/util/Set;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 86
    if-eqz p0, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 91
    :goto_3
    sget-object p0, Ltz;->Z:Ls81;

    .line 93
    invoke-virtual {p0}, Ls81;->a()Ljava/util/logging/Logger;

    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 103
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 105
    if-eqz p0, :cond_7

    .line 107
    sget-object p0, Ltz;->Z:Ls81;

    .line 109
    invoke-virtual {p0}, Ls81;->a()Ljava/util/logging/Logger;

    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_7
    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Ltz;->T:Lc31;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltz;->T:Lc31;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Ltz;->Y:Lsz;

    .line 16
    if-eqz p0, :cond_4

    .line 18
    :try_start_0
    iget-object v0, p0, Lsz;->i:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lsz;->q:Ltz;

    .line 27
    invoke-virtual {p0, v0}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Ltz;->X:Z

    .line 33
    sget-object v1, Lkc0;->a:Lkc0;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Ltz;->T:Lc31;

    .line 39
    invoke-virtual {v0}, Lc31;->h()Lxv2;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {p0, v3}, Ltz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, La6;

    .line 70
    invoke-direct {v5, p0, v2, v3}, La6;-><init>(Ltz;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    :goto_1
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, La6;

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, p0, v2, v3}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    iget-object v2, p0, Ltz;->T:Lc31;

    .line 87
    invoke-virtual {v2}, Lc31;->h()Lxv2;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 109
    invoke-virtual {p0, v3}, Ltz;->q(Lc31;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method public final t(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-object v0, p0, Ltz;->T:Lc31;

    .line 11
    invoke-virtual {p0, v2}, Lu0;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Ltz;->r(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ltz;->r(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Ltz;->q(Lc31;)V

    .line 59
    return-void

    .line 60
    :catch_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    invoke-virtual {p0, v0}, Ltz;->q(Lc31;)V

    .line 65
    throw p1
.end method
