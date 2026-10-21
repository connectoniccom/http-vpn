.class public final Ljh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lk90;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgj5;

.field public final f:J

.field public final g:Lx75;


# direct methods
.method public constructor <init>(Lgj5;JLk90;Lfn4;Lx75;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Ljh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Ljh5;->c:Lk90;

    .line 13
    iput-object p1, p0, Ljh5;->e:Lgj5;

    .line 15
    iput-wide p2, p0, Ljh5;->f:J

    .line 17
    iput-object p5, p0, Ljh5;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Ljh5;->g:Lx75;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Ljh5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljh5;->e:Lgj5;

    .line 3
    invoke-interface {p0}, Lgj5;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    sget-object v0, Lt84;->kd:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ljh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhh5;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, v1, Lhh5;->c:Lk90;

    .line 31
    iget-wide v3, v1, Lhh5;->b:J

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    .line 42
    if-gez v2, :cond_7

    .line 44
    :cond_0
    iget-object v1, p0, Ljh5;->e:Lgj5;

    .line 46
    iget-wide v2, p0, Ljh5;->f:J

    .line 48
    iget-object p0, p0, Ljh5;->c:Lk90;

    .line 50
    new-instance v4, Lhh5;

    .line 52
    invoke-interface {v1}, Lgj5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1, v2, v3, p0}, Lhh5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLk90;)V

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    move-object v1, v4

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    sget-object v0, Lt84;->jd:Lm84;

    .line 67
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 69
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Ljh5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    sget-object v2, Lgn4;->d:Len4;

    .line 99
    new-instance v3, Lih5;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v3, p0, v0}, Lih5;-><init>(Ljh5;I)V

    .line 105
    iget-wide v4, p0, Ljh5;->f:J

    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    move-wide v6, v4

    .line 110
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    :cond_2
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Ljh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lhh5;

    .line 122
    if-nez v2, :cond_3

    .line 124
    new-instance v1, Lhh5;

    .line 126
    iget-object v2, p0, Ljh5;->e:Lgj5;

    .line 128
    invoke-interface {v2}, Lgj5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Ljh5;->f:J

    .line 134
    iget-object v5, p0, Ljh5;->c:Lk90;

    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lhh5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLk90;)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Ljh5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 162
    iget-object v0, v2, Lhh5;->c:Lk90;

    .line 164
    iget-wide v3, v2, Lhh5;->b:J

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    move-result-wide v5

    .line 173
    cmp-long v0, v3, v5

    .line 175
    if-gez v0, :cond_6

    .line 177
    iget-object v0, v2, Lhh5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    iget-object v2, p0, Ljh5;->e:Lgj5;

    .line 181
    iget-wide v3, p0, Ljh5;->f:J

    .line 183
    iget-object v5, p0, Ljh5;->c:Lk90;

    .line 185
    new-instance v6, Lhh5;

    .line 187
    invoke-interface {v2}, Lgj5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v7, v3, v4, v5}, Lhh5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLk90;)V

    .line 194
    iget-object v3, p0, Ljh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    sget-object v3, Lt84;->ld:Lm84;

    .line 201
    iget-object v4, v1, Lb14;->c:Ls84;

    .line 203
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 215
    sget-object v3, Lt84;->md:Lm84;

    .line 217
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 219
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 231
    iget-object p0, p0, Ljh5;->g:Lx75;

    .line 233
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 236
    move-result-object p0

    .line 237
    const-string v1, "action"

    .line 239
    const-string v3, "scs"

    .line 241
    invoke-virtual {p0, v1, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-interface {v2}, Lgj5;->c()I

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v2, "sid"

    .line 254
    invoke-virtual {p0, v2, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lip4;->p()V

    .line 260
    :cond_4
    return-object v0

    .line 261
    :cond_5
    move-object v1, v6

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    move-object v1, v2

    .line 264
    :cond_7
    :goto_0
    iget-object p0, v1, Lhh5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    return-object p0

    .line 267
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0
.end method
