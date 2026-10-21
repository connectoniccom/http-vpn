.class public abstract Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final f:Z

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Lbr2;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Le0;

.field public volatile d:Lt0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "b"

    .line 3
    const-string v1, "a"

    .line 5
    const-class v2, Lt0;

    .line 7
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    .line 9
    const-string v4, "false"

    .line 11
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    sput-boolean v3, Lv0;->f:Z

    .line 21
    const-class v3, Lv0;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lv0;->h:Ljava/util/logging/Logger;

    .line 33
    :try_start_0
    new-instance v5, Lg0;

    .line 35
    const-class v4, Ljava/lang/Thread;

    .line 37
    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v7

    .line 45
    const-string v4, "d"

    .line 47
    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v8

    .line 51
    const-class v2, Le0;

    .line 53
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v9

    .line 57
    const-class v0, Ljava/lang/Object;

    .line 59
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v10

    .line 63
    invoke-direct/range {v5 .. v10}, Lg0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v5, Lk0;

    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_0
    sput-object v5, Lv0;->i:Lbr2;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lv0;->h:Ljava/util/logging/Logger;

    .line 80
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    const-string v3, "SafeAtomicHelper is broken!"

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, Lv0;->q:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static c(Lv0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lv0;->d:Lt0;

    .line 5
    sget-object v3, Lv0;->i:Lbr2;

    .line 7
    sget-object v4, Lt0;->c:Lt0;

    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lbr2;->e(Lv0;Lt0;Lt0;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v2, Lt0;->a:Ljava/lang/Thread;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iput-object v0, v2, Lt0;->a:Ljava/lang/Thread;

    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    :cond_1
    iget-object v2, v2, Lt0;->b:Lt0;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lv0;->b:Le0;

    .line 31
    sget-object v3, Lv0;->i:Lbr2;

    .line 33
    sget-object v4, Le0;->d:Le0;

    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lbr2;->c(Lv0;Le0;Le0;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    :goto_2
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, v1, Le0;->c:Le0;

    .line 47
    iput-object p0, v1, Le0;->c:Le0;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object v1, p0, Le0;->c:Le0;

    .line 54
    iget-object v2, p0, Le0;->a:Ljava/lang/Runnable;

    .line 56
    instance-of v3, v2, Li0;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    check-cast v2, Li0;

    .line 62
    iget-object p0, v2, Li0;->a:Lsf2;

    .line 64
    iget-object v3, p0, Lv0;->a:Ljava/lang/Object;

    .line 66
    if-ne v3, v2, :cond_5

    .line 68
    iget-object v3, v2, Li0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    invoke-static {v3}, Lv0;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lv0;->i:Lbr2;

    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lbr2;->d(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Le0;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v2, p0}, Lv0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lv0;->h:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lz;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lc0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lv0;->q:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lc0;

    .line 19
    iget-object p0, p0, Lc0;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lz;

    .line 27
    iget-object p0, p0, Lz;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Lv0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lv0;

    .line 8
    iget-object p0, p0, Lv0;->a:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lz;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lz;

    .line 17
    iget-boolean v2, v0, Lz;->a:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object p0, v0, Lz;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lz;

    .line 27
    iget-object v0, v0, Lz;->b:Ljava/lang/Throwable;

    .line 29
    invoke-direct {p0, v0, v1}, Lz;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lz;->d:Lz;

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lv0;->f:Z

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 47
    sget-object p0, Lz;->d:Lz;

    .line 49
    return-object p0

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 66
    sget-object p0, Lv0;->q:Ljava/lang/Object;

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    return-object v3

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    if-eqz v2, :cond_6

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_6
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    new-instance v0, Lc0;

    .line 89
    invoke-direct {v0, p0}, Lc0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    return-object v0

    .line 93
    :goto_2
    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lc0;

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-direct {v0, v1}, Lc0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p0, Lz;

    .line 122
    invoke-direct {p0, v2, v1}, Lz;-><init>(Ljava/lang/Throwable;Z)V

    .line 125
    return-object p0

    .line 126
    :goto_3
    new-instance v0, Lc0;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lc0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object v0

    .line 136
    :catch_2
    move v2, v3

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lv0;->b:Le0;

    .line 6
    sget-object v1, Le0;->d:Le0;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Le0;

    .line 12
    invoke-direct {v2, p1, p2}, Le0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Le0;->c:Le0;

    .line 17
    sget-object v3, Lv0;->i:Lbr2;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lbr2;->c(Lv0;Le0;Le0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lv0;->b:Le0;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lv0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-ne v2, p0, :cond_1

    .line 24
    const-string p0, "this future"

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v0, "UNKNOWN, cause=["

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " thrown from get()]"

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string p0, "CANCELLED"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v1, "FAILURE, cause=["

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Li0;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Lv0;->f:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lz;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v4, p1}, Lz;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lz;->c:Lz;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lz;->d:Lz;

    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_3
    :goto_2
    sget-object v5, Lv0;->i:Lbr2;

    .line 42
    invoke-virtual {v5, p0, v0, v3}, Lbr2;->d(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_7

    .line 48
    invoke-static {p0}, Lv0;->c(Lv0;)V

    .line 51
    instance-of p0, v0, Li0;

    .line 53
    if-eqz p0, :cond_6

    .line 55
    check-cast v0, Li0;

    .line 57
    iget-object p0, v0, Li0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    instance-of v0, p0, Lv0;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    check-cast p0, Lv0;

    .line 65
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 67
    if-nez v0, :cond_4

    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_3
    instance-of v5, v0, Li0;

    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    :cond_6
    return v1

    .line 83
    :cond_7
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 85
    instance-of v5, v0, Li0;

    .line 87
    if-nez v5, :cond_3

    .line 89
    return v4

    .line 90
    :cond_8
    return v2
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Li0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "setFuture=["

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Li0;

    .line 16
    iget-object v0, v0, Li0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    const-string p0, "this future"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "]"

    .line 29
    invoke-static {v1, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "remaining delay=["

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " ms]"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    .line 371
    sget-object v0, Lt0;->c:Lt0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 372
    iget-object v1, p0, Lv0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 373
    :goto_0
    instance-of v5, v1, Li0;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 374
    invoke-static {v1}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 375
    :cond_1
    iget-object v1, p0, Lv0;->d:Lt0;

    if-eq v1, v0, :cond_7

    .line 376
    new-instance v4, Lt0;

    invoke-direct {v4}, Lt0;-><init>()V

    .line 377
    :cond_2
    sget-object v5, Lv0;->i:Lbr2;

    invoke-virtual {v5, v4, v1}, Lbr2;->w(Lt0;Lt0;)V

    .line 378
    invoke-virtual {v5, p0, v1, v4}, Lbr2;->e(Lv0;Lt0;Lt0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 382
    :goto_1
    instance-of v5, v0, Li0;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 383
    invoke-static {v0}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 384
    :cond_5
    invoke-virtual {p0, v4}, Lv0;->h(Lt0;)V

    .line 385
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 386
    :cond_6
    iget-object v1, p0, Lv0;->d:Lt0;

    if-ne v1, v0, :cond_2

    .line 387
    :cond_7
    iget-object p0, p0, Lv0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 388
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lt0;->c:Lt0;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, Lv0;->a:Ljava/lang/Object;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Li0;

    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v7, v5, v10

    .line 42
    if-lez v7, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 53
    cmp-long v7, v5, v14

    .line 55
    if-ltz v7, :cond_a

    .line 57
    iget-object v7, v0, Lv0;->d:Lt0;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Lt0;

    .line 63
    invoke-direct {v8}, Lt0;-><init>()V

    .line 66
    move/from16 v17, v9

    .line 68
    :cond_3
    sget-object v9, Lv0;->i:Lbr2;

    .line 70
    invoke-virtual {v9, v8, v7}, Lbr2;->w(Lt0;Lt0;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lbr2;->e(Lv0;Lt0;Lt0;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 79
    :goto_2
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 88
    iget-object v4, v0, Lv0;->a:Ljava/lang/Object;

    .line 90
    if-eqz v4, :cond_4

    .line 92
    move/from16 v5, v17

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_3
    instance-of v6, v4, Li0;

    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_5

    .line 103
    invoke-static {v4}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    move-result-wide v4

    .line 112
    sub-long v4, v12, v4

    .line 114
    cmp-long v6, v4, v14

    .line 116
    if-gez v6, :cond_6

    .line 118
    invoke-virtual {v0, v8}, Lv0;->h(Lt0;)V

    .line 121
    :goto_4
    move-wide v5, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-wide v5, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v0, v8}, Lv0;->h(Lt0;)V

    .line 128
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    throw v0

    .line 134
    :cond_8
    iget-object v7, v0, Lv0;->d:Lt0;

    .line 136
    if-ne v7, v4, :cond_3

    .line 138
    :cond_9
    iget-object v0, v0, Lv0;->a:Ljava/lang/Object;

    .line 140
    invoke-static {v0}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_a
    move/from16 v17, v9

    .line 147
    :goto_5
    cmp-long v4, v5, v10

    .line 149
    if-lez v4, :cond_e

    .line 151
    iget-object v4, v0, Lv0;->a:Ljava/lang/Object;

    .line 153
    if-eqz v4, :cond_b

    .line 155
    move/from16 v5, v17

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v5, 0x0

    .line 159
    :goto_6
    instance-of v6, v4, Li0;

    .line 161
    xor-int/lit8 v6, v6, 0x1

    .line 163
    and-int/2addr v5, v6

    .line 164
    if-eqz v5, :cond_c

    .line 166
    invoke-static {v4}, Lv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_d

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    move-result-wide v4

    .line 181
    sub-long v4, v12, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 186
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 189
    throw v0

    .line 190
    :cond_e
    invoke-virtual {v0}, Lv0;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    const-string v12, "Waited "

    .line 208
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, " "

    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    add-long v8, v5, v14

    .line 236
    cmp-long v8, v8, v10

    .line 238
    if-gez v8, :cond_14

    .line 240
    const-string v8, " (plus "

    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    neg-long v5, v5

    .line 247
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 256
    move-result-wide v12

    .line 257
    sub-long/2addr v5, v12

    .line 258
    cmp-long v3, v8, v10

    .line 260
    if-eqz v3, :cond_10

    .line 262
    cmp-long v10, v5, v14

    .line 264
    if-lez v10, :cond_f

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    const/16 v16, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    :goto_7
    move/from16 v16, v17

    .line 272
    :goto_8
    if-lez v3, :cond_12

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v16, :cond_11

    .line 297
    const-string v3, ","

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    :cond_12
    if-eqz v16, :cond_13

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    const-string v2, " nanoseconds "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    :cond_13
    const-string v1, "delay)"

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    :cond_14
    invoke-virtual {v0}, Lv0;->isDone()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15

    .line 341
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 343
    const-string v1, " but future completed as timeout expired"

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 355
    const-string v1, " for "

    .line 357
    invoke-static {v2, v1, v4}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 367
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 370
    throw v0
.end method

.method public final h(Lt0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lt0;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lv0;->d:Lt0;

    .line 6
    sget-object v1, Lt0;->c:Lt0;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lt0;->b:Lt0;

    .line 16
    iget-object v3, p1, Lt0;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lt0;->b:Lt0;

    .line 26
    iget-object p1, v1, Lt0;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lv0;->i:Lbr2;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lbr2;->e(Lv0;Lt0;Lt0;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv0;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lz;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv0;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Li0;

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lv0;->a:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lz;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string p0, "CANCELLED"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lv0;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lv0;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lv0;->g()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string p0, "PENDING, info=["

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lv0;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lv0;->b(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
