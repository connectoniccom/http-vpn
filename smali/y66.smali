.class public abstract Ly66;
.super Lg76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p0, Lw66;

    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ly66;

    .line 10
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Ls66;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ls66;

    .line 19
    iget-boolean v1, v0, Ls66;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Ls66;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Ls66;

    .line 29
    invoke-direct {v0, p0, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Ls66;->d:Ls66;

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lg76;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lg76;

    .line 47
    invoke-virtual {v0}, Lg76;->c()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lu66;

    .line 56
    invoke-direct {p0, v0}, Lu66;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lg76;->i:Z

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Ls66;->d:Ls66;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

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
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    :try_start_2
    new-instance v3, Ls66;

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {v3, v4, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 135
    sget-object p0, Lg76;->f:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    return-object p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    :goto_4
    new-instance v0, Lu66;

    .line 156
    invoke-direct {v0, p0}, Lu66;-><init>(Ljava/lang/Throwable;)V

    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    .line 162
    new-instance v0, Lu66;

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-direct {v0, v2}, Lu66;-><init>(Ljava/lang/Throwable;)V

    .line 182
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Ls66;

    .line 185
    invoke-direct {p0, v1, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 188
    return-object p0

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    .line 191
    new-instance v0, Ls66;

    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-direct {v0, v4, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 209
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lu66;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lu66;-><init>(Ljava/lang/Throwable;)V

    .line 219
    return-object p0

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Ls66;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lu66;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lg76;->f:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lu66;

    .line 17
    iget-object p0, p0, Lu66;->a:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Ls66;

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "Task was cancelled."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Ls66;->b:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lt66;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Ly66;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lg76;->q:Lfk;

    .line 5
    invoke-virtual {v2, p0}, Lfk;->Q(Ly66;)Lf76;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lf76;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Lf76;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Lf76;->b:Lf76;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Ly66;->k()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Ly66;->f()V

    .line 31
    sget-object p1, Lg76;->q:Lfk;

    .line 33
    invoke-virtual {p1, p0}, Lfk;->T(Ly66;)Lv66;

    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    iget-object p1, v1, Lv66;->c:Lv66;

    .line 44
    iput-object p0, v1, Lv66;->c:Lv66;

    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 51
    iget-object p1, p0, Lv66;->a:Ljava/lang/Runnable;

    .line 53
    iget-object v1, p0, Lv66;->c:Lv66;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v2, p1, Lt66;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    check-cast p1, Lt66;

    .line 64
    iget-object p0, p1, Lt66;->a:Ly66;

    .line 66
    iget-object v2, p0, Lg76;->a:Ljava/lang/Object;

    .line 68
    if-ne v2, p1, :cond_5

    .line 70
    iget-object v2, p1, Lt66;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    invoke-static {v2}, Ly66;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lg76;->q:Lfk;

    .line 78
    invoke-virtual {v3, p0, p1, v2}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Lv66;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, p0}, Ly66;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

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
    move-object v5, v0

    .line 7
    sget-object v0, Lg76;->h:Ls81;

    .line 9
    invoke-virtual {v0}, Ls81;->b()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 41
    const-string v3, " with executor "

    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    const-string v3, "executeListener"

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    sget-object v0, Lv66;->d:Lv66;

    .line 3
    const-string v1, "Runnable was null."

    .line 5
    invoke-static {p1, v1}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "Executor was null."

    .line 10
    invoke-static {p2, v1}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lg76;->b:Lv66;

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    new-instance v2, Lv66;

    .line 25
    invoke-direct {v2, p1, p2}, Lv66;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v1, v2, Lv66;->c:Lv66;

    .line 30
    sget-object v3, Lg76;->q:Lfk;

    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lfk;->O(Ly66;Lv66;Lv66;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lg76;->b:Lv66;

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ly66;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lw66;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lu66;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lu66;

    .line 13
    iget-object p0, p0, Lu66;->a:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lt66;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 15
    sget-boolean v1, Lg76;->i:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ls66;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v4, p1}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Ls66;->c:Ls66;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Ls66;->d:Ls66;

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lg76;->q:Lfk;

    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 51
    invoke-static {p0, p1}, Ly66;->o(Ly66;Z)V

    .line 54
    instance-of p0, v0, Lt66;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    check-cast v0, Lt66;

    .line 60
    iget-object p0, v0, Lt66;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    instance-of v0, p0, Lw66;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p0, Ly66;

    .line 68
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_4

    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lt66;

    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Ly66;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 95
    return v4

    .line 96
    :cond_9
    return v2
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lg76;->f:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lg76;->q:Lfk;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Ly66;->o(Ly66;Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lu66;

    .line 3
    invoke-direct {v0, p1}, Lu66;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lg76;->q:Lfk;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, v0}, Ly66;->o(Ly66;Z)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p0, "remaining delay=["

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " ms]"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 461
    sget-object v0, Lf76;->c:Lf76;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 462
    iget-object v1, p0, Lg76;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 463
    :goto_0
    invoke-static {v1}, Ly66;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 464
    invoke-static {v1}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lg76;->d:Lf76;

    if-eq v1, v0, :cond_7

    new-instance v4, Lf76;

    .line 465
    invoke-direct {v4}, Lf76;-><init>()V

    :cond_2
    sget-object v5, Lg76;->q:Lfk;

    .line 466
    invoke-virtual {v5, v4, v1}, Lfk;->H(Lf76;Lf76;)V

    .line 467
    invoke-virtual {v5, p0, v1, v4}, Lfk;->M(Lg76;Lf76;Lf76;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Ly66;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 471
    invoke-static {v0}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 472
    :cond_5
    invoke-virtual {p0, v4}, Lg76;->b(Lf76;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 473
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 474
    :cond_6
    iget-object v1, p0, Lg76;->d:Lf76;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 475
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 476
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 477
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
    sget-object v4, Lf76;->c:Lf76;

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
    iget-object v7, v0, Lg76;->a:Ljava/lang/Object;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Ly66;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, Lg76;->d:Lf76;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Lf76;

    .line 63
    invoke-direct {v8}, Lf76;-><init>()V

    .line 66
    const/16 v17, 0x1

    .line 68
    :goto_2
    sget-object v9, Lg76;->q:Lfk;

    .line 70
    invoke-virtual {v9, v8, v7}, Lfk;->H(Lf76;Lf76;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lfk;->M(Lg76;Lf76;Lf76;)Z

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
    iget-object v4, v0, Lg76;->a:Ljava/lang/Object;

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
    invoke-static {v4}, Ly66;->j(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-static {v4}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v8}, Lg76;->b(Lf76;)V

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
    invoke-virtual {v0, v8}, Lg76;->b(Lf76;)V

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
    iget-object v7, v0, Lg76;->d:Lf76;

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
    iget-object v0, v0, Lg76;->a:Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a
    move-wide/from16 v18, v10

    .line 167
    const/16 v17, 0x1

    .line 169
    :goto_7
    cmp-long v4, v5, v18

    .line 171
    if-lez v4, :cond_e

    .line 173
    iget-object v4, v0, Lg76;->a:Ljava/lang/Object;

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
    invoke-static {v4}, Ly66;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    and-int/2addr v5, v6

    .line 186
    if-eqz v5, :cond_c

    .line 188
    invoke-static {v4}, Ly66;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ly66;->toString()Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 241
    move-result v9

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    add-int/lit8 v9, v9, 0x8

    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 251
    move-result v10

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    add-int/2addr v9, v10

    .line 255
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    const-string v9, "Waited "

    .line 260
    const-string v10, " "

    .line 262
    invoke-static {v11, v9, v1, v2, v10}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 265
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    add-long v8, v5, v14

    .line 274
    cmp-long v2, v8, v18

    .line 276
    if-gez v2, :cond_14

    .line 278
    const-string v2, " (plus "

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    neg-long v5, v5

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 294
    move-result-wide v2

    .line 295
    sub-long/2addr v5, v2

    .line 296
    cmp-long v2, v8, v18

    .line 298
    if-eqz v2, :cond_f

    .line 300
    cmp-long v3, v5, v14

    .line 302
    if-lez v3, :cond_10

    .line 304
    :cond_f
    move/from16 v16, v17

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/16 v16, 0x0

    .line 309
    :goto_9
    if-lez v2, :cond_12

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    move-result v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v2

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    move-result v2

    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 336
    add-int/2addr v3, v2

    .line 337
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    invoke-static {v11, v1, v8, v9, v10}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 343
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v16, :cond_11

    .line 352
    const-string v2, ","

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    :cond_12
    if-eqz v16, :cond_13

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v2

    .line 368
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v2

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    add-int/lit8 v3, v3, 0xd

    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, " nanoseconds "

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    :cond_13
    const-string v2, "delay)"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 411
    const-string v0, " but future completed as timeout expired"

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 419
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1

    .line 423
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    move-result v0

    .line 427
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 429
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    add-int/lit8 v0, v0, 0x5

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 438
    move-result v3

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    add-int/2addr v0, v3

    .line 442
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    const-string v0, " for "

    .line 447
    invoke-static {v5, v1, v0, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v2

    .line 455
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 457
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 460
    throw v0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ls66;

    .line 5
    return p0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ly66;->j(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg76;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ls66;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ls66;

    .line 9
    iget-boolean p0, p0, Ls66;->a:Z

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

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Ly66;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lg76;->q:Lfk;

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Ly66;->o(Ly66;Z)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lt66;

    .line 34
    invoke-direct {v0, p0, p1}, Lt66;-><init>(Ly66;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    sget-object v2, Lg76;->q:Lfk;

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :try_start_0
    sget-object v1, Ly76;->a:Ly76;

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lu66;

    .line 54
    invoke-direct {v1, p1}, Lu66;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lu66;->b:Lu66;

    .line 60
    :goto_0
    sget-object p1, Lg76;->q:Lfk;

    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lfk;->W(Lg76;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lg76;->a:Ljava/lang/Object;

    .line 68
    :cond_2
    instance-of p0, v0, Ls66;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    check-cast v0, Ls66;

    .line 74
    iget-boolean p0, v0, Ls66;->a:Z

    .line 76
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_3
    return-void
.end method

.method public final n(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg76;->a:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, Ls66;

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ly66;->l()Z

    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;)V
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
    if-nez v2, :cond_1

    .line 24
    const-string p0, "null"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 36
    const-string p0, "this future"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "@"

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, " thrown from get()]"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void

    .line 103
    :catch_2
    const-string p0, "CANCELLED"

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    return-void

    .line 109
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
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
    invoke-virtual {p0}, Ly66;->isCancelled()Z

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
    goto/16 :goto_7

    .line 81
    :cond_1
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Ly66;->p(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_7

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
    iget-object v3, p0, Lg76;->a:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lt66;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_6

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lt66;

    .line 116
    iget-object v3, v3, Lt66;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 134
    if-eqz v4, :cond_5

    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 138
    if-eqz v4, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Ly66;->g()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lbr2;->K(Ljava/lang/String;)Z

    .line 165
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v4, :cond_9

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v3

    .line 171
    instance-of v4, v3, Ljava/lang/Error;

    .line 173
    if-eqz v4, :cond_8

    .line 175
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 177
    if-eqz v4, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    check-cast v3, Ljava/lang/Error;

    .line 182
    throw v3

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 197
    const-string v4, ", info=["

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v0}, Ly66;->p(Ljava/lang/StringBuilder;)V

    .line 224
    :cond_b
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
