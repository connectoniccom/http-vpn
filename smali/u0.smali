.class public abstract Lu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final f:Z

.field public static final h:Ls81;

.field public static final i:Ln92;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ld0;

.field public volatile d:Ls0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v1, "b"

    .line 3
    const-string v2, "a"

    .line 5
    const-class v3, Ls0;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v4, "guava.concurrent.generate_cancellation_cause"

    .line 10
    const-string v5, "false"

    .line 12
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v4, v0

    .line 22
    :goto_0
    sput-boolean v4, Lu0;->f:Z

    .line 24
    new-instance v4, Ls81;

    .line 26
    const-class v5, Lu0;

    .line 28
    invoke-direct {v4, v0, v5}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 31
    sput-object v4, Lu0;->h:Ls81;

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_1
    new-instance v0, Lr0;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    move-object v6, v4

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    :try_start_2
    new-instance v7, Lf0;

    .line 48
    const-class v0, Ljava/lang/Thread;

    .line 50
    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v9

    .line 58
    const-string v0, "d"

    .line 60
    invoke-static {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    move-result-object v10

    .line 64
    const-class v0, Ld0;

    .line 66
    invoke-static {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v11

    .line 70
    const-class v0, Ljava/lang/Object;

    .line 72
    invoke-static {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v12

    .line 76
    invoke-direct/range {v7 .. v12}, Lf0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    move-object v0, v7

    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception v0

    .line 82
    :goto_3
    move-object v4, v0

    .line 83
    goto :goto_4

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    new-instance v0, Lj0;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    :goto_5
    sput-object v0, Lu0;->i:Ln92;

    .line 93
    if-eqz v4, :cond_0

    .line 95
    sget-object v0, Lu0;->h:Ls81;

    .line 97
    invoke-virtual {v0}, Ls81;->a()Ljava/util/logging/Logger;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    const-string v3, "UnsafeAtomicHelper is broken!"

    .line 105
    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v0}, Ls81;->a()Ljava/util/logging/Logger;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "SafeAtomicHelper is broken!"

    .line 114
    invoke-virtual {v0, v2, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    sput-object v0, Lu0;->q:Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public static e(Lu0;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lu0;->i:Ln92;

    .line 5
    invoke-virtual {v2, p0}, Ln92;->h(Lu0;)Ls0;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Ls0;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Ls0;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Ls0;->b:Ls0;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lu0;->i()V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lu0;->c()V

    .line 32
    sget-object v2, Lu0;->i:Ln92;

    .line 34
    invoke-virtual {v2, p0}, Ln92;->g(Lu0;)Ld0;

    .line 37
    move-result-object p0

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v5

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    iget-object v2, v1, Ld0;->c:Ld0;

    .line 45
    iput-object p0, v1, Ld0;->c:Ld0;

    .line 47
    move-object p0, v1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object v1, p0, Ld0;->c:Ld0;

    .line 54
    iget-object v2, p0, Ld0;->a:Ljava/lang/Runnable;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v3, v2, Lh0;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    check-cast v2, Lh0;

    .line 65
    iget-object p0, v2, Lh0;->a:Lu0;

    .line 67
    iget-object v3, p0, Lu0;->a:Ljava/lang/Object;

    .line 69
    if-ne v3, v2, :cond_5

    .line 71
    iget-object v3, v2, Lh0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    invoke-static {v3}, Lu0;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lu0;->i:Ln92;

    .line 79
    invoke-virtual {v4, p0, v2, v3}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Ld0;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v2, p0}, Lu0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lu0;->h:Ls81;

    .line 8
    invoke-virtual {v1}, Ls81;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " with executor "

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Ly;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lb0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lu0;->q:Ljava/lang/Object;

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
    check-cast p0, Lb0;

    .line 19
    iget-object p0, p0, Lb0;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Ly;

    .line 27
    iget-object p0, p0, Ly;->b:Ljava/lang/Throwable;

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

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Ll0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lu0;

    .line 10
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Ly;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ly;

    .line 19
    iget-boolean v1, v0, Ly;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Ly;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Ly;

    .line 29
    iget-object v0, v0, Ly;->b:Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, v0, v2}, Ly;-><init>(Ljava/lang/Throwable;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ly;->d:Ly;

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lu0;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lu0;

    .line 48
    invoke-virtual {v1}, Lu0;->o()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    new-instance p0, Lb0;

    .line 56
    invoke-direct {p0, v1}, Lb0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lu0;->f:Z

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    sget-object p0, Ly;->d:Ly;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    :try_start_2
    new-instance v3, Ly;

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {v3, v4, v2}, Ly;-><init>(Ljava/lang/Throwable;Z)V

    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 122
    sget-object p0, Lu0;->q:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    return-object p0

    .line 125
    :catch_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object v4

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    if-eqz v3, :cond_8

    .line 131
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 138
    :cond_8
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception p0

    .line 140
    :goto_2
    new-instance v0, Lb0;

    .line 142
    invoke-direct {v0, p0}, Lb0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    return-object v0

    .line 146
    :goto_3
    if-nez v1, :cond_9

    .line 148
    new-instance v1, Lb0;

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {v1, v2}, Lb0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Ly;

    .line 175
    invoke-direct {p0, v0, v2}, Ly;-><init>(Ljava/lang/Throwable;Z)V

    .line 178
    return-object p0

    .line 179
    :goto_4
    if-eqz v1, :cond_a

    .line 181
    new-instance v1, Ly;

    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {v1, v4, v2}, Ly;-><init>(Ljava/lang/Throwable;Z)V

    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Lb0;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lb0;-><init>(Ljava/lang/Throwable;)V

    .line 213
    return-object p0

    .line 214
    :catch_4
    move v3, v4

    .line 215
    goto/16 :goto_1
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    sget-object v0, Ld0;->d:Ld0;

    .line 3
    const-string v1, "Runnable was null."

    .line 5
    invoke-static {p1, v1}, Lnc6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "Executor was null."

    .line 10
    invoke-static {p2, v1}, Lnc6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lu0;->b:Ld0;

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    new-instance v2, Ld0;

    .line 25
    invoke-direct {v2, p1, p2}, Ld0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v1, v2, Ld0;->c:Ld0;

    .line 30
    sget-object v3, Lu0;->i:Ln92;

    .line 32
    invoke-virtual {v3, p0, v1, v2}, Ln92;->c(Lu0;Ld0;Ld0;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lu0;->b:Ld0;

    .line 41
    if-ne v1, v0, :cond_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lu0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
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
    invoke-virtual {p0, p1, v2}, Lu0;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_1
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " thrown from get()]"

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string p0, "CANCELLED"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

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
    instance-of v4, v0, Lh0;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Lu0;->f:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ly;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v4, p1}, Ly;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Ly;->c:Ly;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Ly;->d:Ly;

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lu0;->i:Ln92;

    .line 45
    invoke-virtual {v5, p0, v0, v3}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 51
    invoke-static {p0, p1}, Lu0;->e(Lu0;Z)V

    .line 54
    instance-of p0, v0, Lh0;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    check-cast v0, Lh0;

    .line 60
    iget-object p0, v0, Lh0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    instance-of v0, p0, Ll0;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p0, Lu0;

    .line 68
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_4

    .line 72
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lh0;

    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

    .line 88
    instance-of v5, v0, Lh0;

    .line 90
    if-nez v5, :cond_3

    .line 92
    return v4

    .line 93
    :cond_8
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 11
    const-string p0, "this future"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "@"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 393
    sget-object v0, Ls0;->c:Ls0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 394
    iget-object v1, p0, Lu0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 395
    :goto_0
    instance-of v5, v1, Lh0;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 396
    invoke-static {v1}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :cond_1
    iget-object v1, p0, Lu0;->d:Ls0;

    if-eq v1, v0, :cond_7

    .line 398
    new-instance v4, Ls0;

    invoke-direct {v4}, Ls0;-><init>()V

    .line 399
    :cond_2
    sget-object v5, Lu0;->i:Ln92;

    .line 400
    invoke-virtual {v5, v4, v1}, Ln92;->w(Ls0;Ls0;)V

    .line 401
    invoke-virtual {v5, p0, v1, v4}, Ln92;->e(Lu0;Ls0;Ls0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 402
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 403
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 405
    :goto_1
    instance-of v5, v0, Lh0;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 406
    invoke-static {v0}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 407
    :cond_5
    invoke-virtual {p0, v4}, Lu0;->k(Ls0;)V

    .line 408
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 409
    :cond_6
    iget-object v1, p0, Lu0;->d:Ls0;

    if-ne v1, v0, :cond_2

    .line 410
    :cond_7
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 411
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Ls0;->c:Ls0;

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
    iget-object v7, v0, Lu0;->a:Ljava/lang/Object;

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
    instance-of v11, v7, Lh0;

    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, Lu0;->d:Ls0;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Ls0;

    .line 63
    invoke-direct {v8}, Ls0;-><init>()V

    .line 66
    move/from16 v17, v9

    .line 68
    :goto_2
    sget-object v9, Lu0;->i:Ln92;

    .line 70
    invoke-virtual {v9, v8, v7}, Ln92;->w(Ls0;Ls0;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Ln92;->e(Lu0;Ls0;Ls0;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 79
    move-wide/from16 v18, v10

    .line 81
    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 99
    iget-object v4, v0, Lu0;->a:Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_3

    .line 103
    move/from16 v5, v17

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :goto_4
    instance-of v6, v4, Lh0;

    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-static {v4}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v4

    .line 123
    sub-long v4, v12, v4

    .line 125
    cmp-long v6, v4, v14

    .line 127
    if-gez v6, :cond_5

    .line 129
    invoke-virtual {v0, v8}, Lu0;->k(Ls0;)V

    .line 132
    :goto_5
    move-wide v5, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move-wide v5, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0, v8}, Lu0;->k(Ls0;)V

    .line 139
    new-instance v0, Ljava/lang/InterruptedException;

    .line 141
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_7
    move-wide/from16 v18, v10

    .line 147
    iget-object v7, v0, Lu0;->d:Ls0;

    .line 149
    if-ne v7, v4, :cond_8

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-wide/from16 v10, v18

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_6
    iget-object v0, v0, Lu0;->a:Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a
    move/from16 v17, v9

    .line 167
    move-wide/from16 v18, v10

    .line 169
    :goto_7
    cmp-long v4, v5, v18

    .line 171
    if-lez v4, :cond_e

    .line 173
    iget-object v4, v0, Lu0;->a:Ljava/lang/Object;

    .line 175
    if-eqz v4, :cond_b

    .line 177
    move/from16 v5, v17

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/4 v5, 0x0

    .line 181
    :goto_8
    instance-of v6, v4, Lh0;

    .line 183
    xor-int/lit8 v6, v6, 0x1

    .line 185
    and-int/2addr v5, v6

    .line 186
    if-eqz v5, :cond_c

    .line 188
    invoke-static {v4}, Lu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    move-result-wide v4

    .line 203
    sub-long v4, v12, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 208
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 211
    throw v0

    .line 212
    :cond_e
    invoke-virtual {v0}, Lu0;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    const-string v10, "Waited "

    .line 230
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " "

    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    add-long v8, v5, v14

    .line 258
    cmp-long v8, v8, v18

    .line 260
    if-gez v8, :cond_14

    .line 262
    const-string v8, " (plus "

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    neg-long v5, v5

    .line 269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 278
    move-result-wide v10

    .line 279
    sub-long/2addr v5, v10

    .line 280
    cmp-long v3, v8, v18

    .line 282
    if-eqz v3, :cond_10

    .line 284
    cmp-long v10, v5, v14

    .line 286
    if-lez v10, :cond_f

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const/16 v16, 0x0

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    :goto_9
    move/from16 v16, v17

    .line 294
    :goto_a
    if-lez v3, :cond_12

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    if-eqz v16, :cond_11

    .line 319
    const-string v3, ","

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    :cond_12
    if-eqz v16, :cond_13

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, " nanoseconds "

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    :cond_13
    const-string v1, "delay)"

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    :cond_14
    invoke-virtual {v0}, Lu0;->isDone()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_15

    .line 363
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 365
    const-string v1, " but future completed as timeout expired"

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 377
    const-string v1, " for "

    .line 379
    invoke-static {v2, v1, v4}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    .line 387
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 389
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 392
    throw v0
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ly;

    .line 5
    return p0
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

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
    instance-of p0, p0, Lh0;

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " ms]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final k(Ls0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ls0;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lu0;->d:Ls0;

    .line 6
    sget-object v1, Ls0;->c:Ls0;

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
    iget-object v2, p1, Ls0;->b:Ls0;

    .line 16
    iget-object v3, p1, Ls0;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Ls0;->b:Ls0;

    .line 26
    iget-object p1, v1, Ls0;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lu0;->i:Ln92;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Ln92;->e(Lu0;Ls0;Ls0;)Z

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

.method public l(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lu0;->q:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lu0;->i:Ln92;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lu0;->e(Lu0;Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lb0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lb0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lu0;->i:Ln92;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lu0;->e(Lu0;Z)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public n(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lu0;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lu0;->i:Ln92;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0, v1}, Lu0;->e(Lu0;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lh0;

    .line 35
    invoke-direct {v0, p0, p1}, Lh0;-><init>(Lu0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    sget-object v4, Lu0;->i:Ln92;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :try_start_0
    sget-object v1, Lkc0;->a:Lkc0;

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lb0;

    .line 55
    invoke-direct {v1, p1}, Lb0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v1, Lb0;->b:Lb0;

    .line 61
    :goto_0
    sget-object p1, Lu0;->i:Ln92;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lu0;->a:Ljava/lang/Object;

    .line 69
    :cond_2
    instance-of p0, v0, Ly;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    check-cast v0, Ly;

    .line 75
    iget-boolean p0, v0, Ly;->a:Z

    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_3
    return v1
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Ll0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lb0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lb0;

    .line 13
    iget-object p0, p0, Lb0;->a:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu0;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ly;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ly;

    .line 9
    iget-boolean p0, p0, Ly;->a:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lu0;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string p0, "CANCELLED"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lu0;->b(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lu0;->a:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lh0;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_4

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lh0;

    .line 116
    iget-object v3, v3, Lh0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lu0;->j()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lqf2;->q(Ljava/lang/String;)Z

    .line 155
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    if-eqz v4, :cond_5

    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 181
    const-string v4, ", info=["

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, v0}, Lu0;->b(Ljava/lang/StringBuilder;)V

    .line 208
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
