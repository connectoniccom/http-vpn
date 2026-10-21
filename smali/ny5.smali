.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 12
    const/16 v0, 0x8

    iput v0, p0, Lny5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lny5;->a:I

    iput-object p2, p0, Lny5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li66;Z)V
    .registers 3

    const/4 p2, 0x7

    iput p2, p0, Lny5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq07;I)V
    .registers 3

    .line 1
    const/16 p2, 0xb

    .line 3
    iput p2, p0, Lny5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lny5;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lw67;Ldz4;)V
    .registers 3

    const/16 p2, 0x11

    iput p2, p0, Lny5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lju6;

    .line 5
    iget-boolean v0, p0, Lju6;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lju6;->q()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lju6;->r()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lq94;->b:Lbw3;

    .line 25
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lju6;->e:Le54;

    .line 53
    if-nez v1, :cond_4

    .line 55
    new-instance v1, Le54;

    .line 57
    invoke-direct {v1}, Le54;-><init>()V

    .line 60
    iput-object v1, p0, Lju6;->e:Le54;

    .line 62
    :cond_4
    iget-object p0, p0, Lju6;->e:Le54;

    .line 64
    invoke-virtual {p0}, Le54;->a()V

    .line 67
    const-string p0, "start fetching content..."

    .line 69
    sget v1, Lp75;->b:I

    .line 71
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Le37;

    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lrv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Le37;->a:Lv27;

    .line 10
    iget v2, p0, Le37;->c:I

    .line 12
    iget-object v3, p0, Le37;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2, v3}, Lv27;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Le37;->b(Z)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Le37;->b(Z)V

    .line 25
    throw v1
    :try_end_2
    .catch Lrv6; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Unexpected error delivering message on external thread."

    .line 29
    invoke-static {v0, p0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method private final synthetic c()V
    .registers 6

    .line 1
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfe7;

    .line 5
    iget-object v0, p0, Lfe7;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lfe7;->m:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lfe7;->l:J

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lfe7;->l:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-lez v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iput-object v1, p0, Lfe7;->n:Ljava/lang/IllegalStateException;

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lfe7;->a()V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lny5;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lzl3;

    .line 19
    iget-object p0, p0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvy3;

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lvy3;->a(I)Z

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Lny5;->c()V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkm6;

    .line 58
    iget-object v0, p0, Lkm6;->A:Lg77;

    .line 60
    iget-object v1, p0, Lkm6;->X:Lnz6;

    .line 62
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 65
    invoke-virtual {v0}, Lzn6;->d()V

    .line 68
    invoke-virtual {v0}, Lg77;->J2()J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x1

    .line 74
    cmp-long v0, v2, v4

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-static {v1}, Lkm6;->f(Lxs5;)V

    .line 81
    invoke-virtual {v1}, Lyh5;->d()V

    .line 84
    iget-object p0, v1, Lnz6;->X:Lfw6;

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Lmz3;->c()V

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 93
    invoke-static {v1}, Lkm6;->f(Lxs5;)V

    .line 96
    new-instance v0, Lcw6;

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, v1, v2}, Lcw6;-><init>(Lnz6;I)V

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 111
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 114
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 116
    const-string v0, "registerTrigger called but app not eligible"

    .line 118
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_2
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Lyc7;

    .line 126
    iget-wide v0, p0, Lyc7;->V:J

    .line 128
    const-wide/32 v5, 0x493e0

    .line 131
    cmp-long v0, v0, v5

    .line 133
    if-ltz v0, :cond_3

    .line 135
    iget-object v0, p0, Lyc7;->l:Lok4;

    .line 137
    iget-object v0, v0, Lok4;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Lhd7;

    .line 141
    iput-boolean v8, v0, Lhd7;->d2:Z

    .line 143
    iput-wide v3, p0, Lyc7;->V:J

    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_3
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 148
    check-cast p0, Lj20;

    .line 150
    invoke-interface {p0}, Lj20;->a()V

    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lkm6;

    .line 160
    iget-object v0, p0, Lkm6;->G0:Lc07;

    .line 162
    invoke-static {v0}, Lkm6;->d(Lyh5;)V

    .line 165
    iget-object p0, p0, Lkm6;->G0:Lc07;

    .line 167
    sget-object v0, Lrr5;->D:Lfr5;

    .line 169
    invoke-virtual {v0, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lc07;->q2(J)V

    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 185
    check-cast p0, Lun0;

    .line 187
    :try_start_0
    invoke-static {p0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    return-void

    .line 191
    :pswitch_6
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 193
    check-cast p0, Ltj4;

    .line 195
    invoke-virtual {p0}, Ltj4;->m()V

    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 201
    check-cast p0, Lf87;

    .line 203
    iget-object p0, p0, Lf87;->c:Lz67;

    .line 205
    invoke-virtual {p0}, Lz67;->get()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_4

    .line 217
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 224
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 227
    :cond_4
    return-void

    .line 228
    :pswitch_8
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 230
    check-cast p0, Ltn0;

    .line 232
    :try_start_1
    invoke-static {p0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    return-void

    .line 236
    :pswitch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 240
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :pswitch_a
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 252
    check-cast p0, Lw67;

    .line 254
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lxk6;->d()V

    .line 261
    new-instance v0, Lhb6;

    .line 263
    invoke-direct {v0, p0}, Lhb6;-><init>(Lw67;)V

    .line 266
    iput-object v0, p0, Lw67;->I:Lhb6;

    .line 268
    new-instance v0, Lfx3;

    .line 270
    invoke-direct {v0, p0}, Lfx3;-><init>(Lw67;)V

    .line 273
    invoke-virtual {v0}, Lc67;->o2()V

    .line 276
    iput-object v0, p0, Lw67;->d:Lfx3;

    .line 278
    iget-object v0, p0, Lw67;->a:Lsg6;

    .line 280
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 287
    iput-object v0, v1, Lkp3;->h:Lko3;

    .line 289
    new-instance v0, Ly37;

    .line 291
    invoke-direct {v0, p0}, Ly37;-><init>(Lw67;)V

    .line 294
    invoke-virtual {v0}, Lc67;->o2()V

    .line 297
    iput-object v0, p0, Lw67;->A:Ly37;

    .line 299
    new-instance v0, Lgf3;

    .line 301
    invoke-direct {v0, p0}, Lc67;-><init>(Lw67;)V

    .line 304
    invoke-virtual {v0}, Lc67;->o2()V

    .line 307
    iput-object v0, p0, Lw67;->i:Lgf3;

    .line 309
    new-instance v0, Ls46;

    .line 311
    invoke-direct {v0, p0, v8}, Ls46;-><init>(Lw67;I)V

    .line 314
    invoke-virtual {v0}, Lc67;->o2()V

    .line 317
    iput-object v0, p0, Lw67;->t:Ls46;

    .line 319
    new-instance v0, Lp57;

    .line 321
    invoke-direct {v0, p0}, Lp57;-><init>(Lw67;)V

    .line 324
    invoke-virtual {v0}, Lc67;->o2()V

    .line 327
    iput-object v0, p0, Lw67;->h:Lp57;

    .line 329
    new-instance v0, Li66;

    .line 331
    invoke-direct {v0, p0}, Li66;-><init>(Lw67;)V

    .line 334
    iput-object v0, p0, Lw67;->f:Li66;

    .line 336
    iget v0, p0, Lw67;->D0:I

    .line 338
    iget v1, p0, Lw67;->E0:I

    .line 340
    if-eq v0, v1, :cond_5

    .line 342
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 348
    iget v1, p0, Lw67;->D0:I

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    iget v2, p0, Lw67;->E0:I

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v2

    .line 360
    const-string v5, "Not all upload components initialized"

    .line 362
    invoke-virtual {v0, v1, v5, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lw67;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 376
    const-string v1, "UploadController is now fully initialized"

    .line 378
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lxk6;->d()V

    .line 388
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 390
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 393
    invoke-virtual {v0}, Lfx3;->w1()V

    .line 396
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 398
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 401
    invoke-virtual {v0}, Lzn6;->d()V

    .line 404
    invoke-virtual {v0}, Lc67;->n2()V

    .line 407
    invoke-virtual {v0}, Lfx3;->X2()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_7

    .line 413
    sget-object v1, Lrr5;->v0:Lfr5;

    .line 415
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Long;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 424
    move-result-wide v5

    .line 425
    cmp-long v2, v5, v3

    .line 427
    if-nez v2, :cond_6

    .line 429
    goto :goto_2

    .line 430
    :cond_6
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 433
    move-result-object v2

    .line 434
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 436
    check-cast v0, Lkm6;

    .line 438
    iget-object v5, v0, Lkm6;->I:Lk90;

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v5, "trigger_uris"

    .line 465
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 467
    invoke-virtual {v2, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    move-result v1

    .line 471
    if-lez v1, :cond_7

    .line 473
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 475
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 478
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 480
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :cond_7
    :goto_2
    iget-object v0, p0, Lw67;->A:Ly37;

    .line 491
    iget-object v0, v0, Ly37;->A:Lr86;

    .line 493
    invoke-virtual {v0}, Lr86;->a()J

    .line 496
    move-result-wide v0

    .line 497
    cmp-long v0, v0, v3

    .line 499
    if-nez v0, :cond_8

    .line 501
    iget-object v0, p0, Lw67;->A:Ly37;

    .line 503
    iget-object v0, v0, Ly37;->A:Lr86;

    .line 505
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    move-result-wide v1

    .line 516
    invoke-virtual {v0, v1, v2}, Lr86;->b(J)V

    .line 519
    :cond_8
    invoke-virtual {p0}, Lw67;->J()V

    .line 522
    return-void

    .line 523
    :pswitch_b
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 525
    check-cast p0, Lq47;

    .line 527
    iget-object v0, p0, Lq47;->d:Lt27;

    .line 529
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 531
    check-cast v0, Lb57;

    .line 533
    invoke-virtual {v0}, Lyh5;->d()V

    .line 536
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 538
    check-cast v1, Lkm6;

    .line 540
    iget-object v3, v1, Lkm6;->i:Lt16;

    .line 542
    iget-object v4, v1, Lkm6;->a:Landroid/content/Context;

    .line 544
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 547
    iget-object v5, v3, Lt16;->Y:Ljg4;

    .line 549
    const-string v9, "Application going to the background"

    .line 551
    invoke-virtual {v5, v9}, Ljg4;->e(Ljava/lang/String;)V

    .line 554
    iget-object v5, v1, Lkm6;->h:Lda6;

    .line 556
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 559
    iget-object v5, v5, Lda6;->F0:Ln76;

    .line 561
    invoke-virtual {v5, v8}, Ln76;->b(Z)V

    .line 564
    invoke-virtual {v0}, Lyh5;->d()V

    .line 567
    iput-boolean v8, v0, Lb57;->h:Z

    .line 569
    iget-object v5, v1, Lkm6;->f:Lkp3;

    .line 571
    invoke-virtual {v5}, Lkp3;->A2()Z

    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_9

    .line 577
    iget-wide v9, p0, Lq47;->b:J

    .line 579
    iget-object v0, v0, Lb57;->q:Lwp3;

    .line 581
    invoke-virtual {v0, v9, v10, v6, v6}, Lwp3;->c(JZZ)Z

    .line 584
    iget-object v0, v0, Lwp3;->d:Ljava/lang/Object;

    .line 586
    check-cast v0, Lt47;

    .line 588
    invoke-virtual {v0}, Lmz3;->c()V

    .line 591
    :cond_9
    iget-wide v9, p0, Lq47;->a:J

    .line 593
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 596
    iget-object p0, v3, Lt16;->X:Ljg4;

    .line 598
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 600
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {p0, v9, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object p0, v1, Lkm6;->X:Lnz6;

    .line 609
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 612
    invoke-virtual {p0}, Lyh5;->d()V

    .line 615
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 617
    check-cast v0, Lkm6;

    .line 619
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 622
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Lyh5;->d()V

    .line 629
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 632
    invoke-virtual {p0}, Ls37;->s2()Z

    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_a

    .line 638
    goto :goto_3

    .line 639
    :cond_a
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 641
    check-cast p0, Lkm6;

    .line 643
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 645
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 648
    invoke-virtual {p0}, Lg77;->Y2()I

    .line 651
    move-result p0

    .line 652
    const v9, 0x3b3a8

    .line 655
    if-lt p0, v9, :cond_b

    .line 657
    :goto_3
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Lyh5;->d()V

    .line 664
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 667
    invoke-virtual {p0, v8}, Ls37;->B2(Z)Lc97;

    .line 670
    move-result-object v0

    .line 671
    new-instance v8, Lsn5;

    .line 673
    invoke-direct {v8, p0, v0, v2, v6}, Lsn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 676
    invoke-virtual {p0, v8}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 679
    :cond_b
    sget-object p0, Lrr5;->O0:Lfr5;

    .line 681
    invoke-virtual {v5, v7, p0}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 684
    move-result p0

    .line 685
    if-eqz p0, :cond_d

    .line 687
    iget-object p0, v1, Lkm6;->A:Lg77;

    .line 689
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 692
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    iget-object v2, v5, Lkp3;->f:Ljava/lang/String;

    .line 698
    invoke-virtual {p0, v0, v2}, Lg77;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_c

    .line 704
    const-wide/16 v4, 0x3e8

    .line 706
    goto :goto_4

    .line 707
    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    move-result-object p0

    .line 711
    sget-object v0, Lrr5;->E:Lfr5;

    .line 713
    invoke-virtual {v5, p0, v0}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 716
    move-result-wide v4

    .line 717
    :goto_4
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 720
    iget-object p0, v3, Lt16;->Z:Ljg4;

    .line 722
    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p0, v2, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object p0, v1, Lkm6;->G0:Lc07;

    .line 733
    invoke-static {p0}, Lkm6;->d(Lyh5;)V

    .line 736
    iget-object p0, v1, Lkm6;->G0:Lc07;

    .line 738
    invoke-virtual {p0, v4, v5}, Lc07;->q2(J)V

    .line 741
    :cond_d
    return-void

    .line 742
    :pswitch_c
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 744
    check-cast p0, Lk77;

    .line 746
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Lz67;

    .line 752
    invoke-direct {v1, v5}, Lz67;-><init>(I)V

    .line 755
    const/16 v2, 0x404

    .line 757
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 760
    iget-object p0, p0, Lk77;->f:Lv80;

    .line 762
    invoke-virtual {p0}, Lv80;->e()V

    .line 765
    return-void

    .line 766
    :pswitch_d
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 768
    check-cast p0, Ljo5;

    .line 770
    iget-object p0, p0, Ljo5;->d:Ljava/lang/Object;

    .line 772
    check-cast p0, Ll37;

    .line 774
    iget-object p0, p0, Ll37;->d:Ls37;

    .line 776
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 778
    check-cast v0, Lkm6;

    .line 780
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 782
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 785
    new-instance v1, Lj37;

    .line 787
    invoke-direct {v1, p0, v6}, Lj37;-><init>(Ls37;I)V

    .line 790
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 796
    check-cast p0, Ll37;

    .line 798
    iget-object p0, p0, Ll37;->d:Ls37;

    .line 800
    new-instance v0, Landroid/content/ComponentName;

    .line 802
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 804
    check-cast v1, Lkm6;

    .line 806
    iget-object v1, v1, Lkm6;->a:Landroid/content/Context;

    .line 808
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 810
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0, v0}, Ls37;->w2(Landroid/content/ComponentName;)V

    .line 816
    return-void

    .line 817
    :pswitch_f
    invoke-direct {p0}, Lny5;->b()V

    .line 820
    return-void

    .line 821
    :pswitch_10
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 823
    check-cast p0, Lq07;

    .line 825
    iget-object p0, p0, Lq07;->H0:Lk77;

    .line 827
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 830
    move-result-object v0

    .line 831
    new-instance v2, Lr47;

    .line 833
    invoke-direct {v2, v1}, Lr47;-><init>(I)V

    .line 836
    const/16 v1, 0x40a

    .line 838
    invoke-virtual {p0, v0, v1, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 841
    return-void

    .line 842
    :pswitch_11
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 844
    check-cast p0, Lrz6;

    .line 846
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lrz6;->i:Landroid/content/Context;

    .line 850
    invoke-static {v0}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 857
    move-result v0

    .line 858
    const/4 v2, -0x1

    .line 859
    if-ne v0, v2, :cond_e

    .line 861
    move v0, v6

    .line 862
    :cond_e
    iget-object v2, p0, Lrz6;->M0:Lk5;

    .line 864
    iget-object v3, v2, Lk5;->c:Ljava/lang/Object;

    .line 866
    check-cast v3, Lek5;

    .line 868
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 871
    move-result-object v4

    .line 872
    iget-object v3, v3, Lek5;->a:Landroid/os/Handler;

    .line 874
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 877
    move-result-object v3

    .line 878
    if-ne v4, v3, :cond_f

    .line 880
    iget-object v3, v2, Lk5;->e:Ljava/lang/Object;

    .line 882
    goto :goto_5

    .line 883
    :cond_f
    iget-object v3, v2, Lk5;->b:Ljava/lang/Object;

    .line 885
    check-cast v3, Lek5;

    .line 887
    iget-object v3, v3, Lek5;->a:Landroid/os/Handler;

    .line 889
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 892
    move-result-object v3

    .line 893
    if-ne v4, v3, :cond_10

    .line 895
    move v6, v8

    .line 896
    :cond_10
    invoke-static {v6}, Lav2;->Y(Z)V

    .line 899
    iget-object v3, v2, Lk5;->f:Ljava/lang/Object;

    .line 901
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v3

    .line 907
    if-eq v3, v0, :cond_12

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, Lk5;->f:Ljava/lang/Object;

    .line 915
    new-instance v3, Los0;

    .line 917
    const/16 v4, 0x16

    .line 919
    invoke-direct {v3, v2, v4, v0}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    iget-object v2, v2, Lk5;->c:Ljava/lang/Object;

    .line 924
    check-cast v2, Lek5;

    .line 926
    iget-object v4, v2, Lek5;->a:Landroid/os/Handler;

    .line 928
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 939
    move-result v4

    .line 940
    if-nez v4, :cond_11

    .line 942
    goto :goto_6

    .line 943
    :cond_11
    invoke-virtual {v2, v3}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 946
    :goto_6
    invoke-virtual {p0, v8, v0, v1}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 949
    invoke-virtual {p0, v5, v0, v1}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 952
    :cond_12
    return-void

    .line 953
    :pswitch_12
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 955
    check-cast p0, Lty6;

    .line 957
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 959
    check-cast p0, Landroid/content/Context;

    .line 961
    invoke-static {p0}, Lty6;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 964
    move-result-object v0

    .line 965
    const-string v1, "app_set_id_last_used_time"

    .line 967
    const-wide/16 v2, -0x1

    .line 969
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 972
    move-result-wide v4

    .line 973
    cmp-long v0, v4, v2

    .line 975
    if-eqz v0, :cond_13

    .line 977
    const-wide v7, 0x7d8702800L

    .line 982
    add-long/2addr v4, v7

    .line 983
    goto :goto_7

    .line 984
    :cond_13
    move-wide v4, v2

    .line 985
    :goto_7
    cmp-long v0, v4, v2

    .line 987
    if-eqz v0, :cond_15

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    move-result-wide v2

    .line 993
    cmp-long v0, v2, v4

    .line 995
    if-lez v0, :cond_15

    .line 997
    invoke-static {p0}, Lty6;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1004
    move-result-object v0

    .line 1005
    const-string v2, "app_set_id"

    .line 1007
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_14

    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "Failed to clear app set ID generated for App "

    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_14

    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    :cond_14
    const-string v0, "app_set_id_storage"

    .line 1038
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_15

    .line 1056
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1059
    move-result-object p0

    .line 1060
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    move-result-object p0

    .line 1064
    const-string v0, "Failed to clear app set ID last used time for App "

    .line 1066
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_15

    .line 1072
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    :cond_15
    return-void

    .line 1076
    :pswitch_13
    const-string v0, "Timed out (timeout delayed by "

    .line 1078
    const-string v1, ": "

    .line 1080
    const-string v2, " ms after scheduled time)"

    .line 1082
    iget-object v3, p0, Lny5;->b:Ljava/lang/Object;

    .line 1084
    check-cast v3, Ln86;

    .line 1086
    if-nez v3, :cond_16

    .line 1088
    goto/16 :goto_b

    .line 1090
    :cond_16
    iget-object v4, v3, Ln86;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1092
    if-eqz v4, :cond_19

    .line 1094
    iput-object v7, p0, Lny5;->b:Ljava/lang/Object;

    .line 1096
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1099
    move-result p0

    .line 1100
    if-eqz p0, :cond_17

    .line 1102
    invoke-virtual {v3, v4}, Ly66;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1105
    goto :goto_b

    .line 1106
    :cond_17
    :try_start_2
    iget-object p0, v3, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 1108
    iput-object v7, v3, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 1110
    const-string v6, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1112
    if-eqz p0, :cond_18

    .line 1114
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1116
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 1119
    move-result-wide v9

    .line 1120
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1123
    move-result-wide v9

    .line 1124
    const-wide/16 v11, 0xa

    .line 1126
    cmp-long p0, v9, v11

    .line 1128
    if-lez p0, :cond_18

    .line 1130
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1133
    move-result-object p0

    .line 1134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1137
    move-result p0

    .line 1138
    add-int/lit8 p0, p0, 0x37

    .line 1140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1142
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v6

    .line 1158
    goto :goto_8

    .line 1159
    :catchall_0
    move-exception p0

    .line 1160
    goto :goto_9

    .line 1161
    :cond_18
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    move-result-object p0

    .line 1165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1168
    move-result v0

    .line 1169
    add-int/2addr v0, v5

    .line 1170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1173
    move-result v2

    .line 1174
    add-int/2addr v0, v2

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1177
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1193
    :try_start_4
    new-instance v0, La25;

    .line 1195
    invoke-direct {v0, p0, v8}, La25;-><init>(Ljava/lang/String;I)V

    .line 1198
    invoke-virtual {v3, v0}, Ly66;->e(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1201
    invoke-interface {v4, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1204
    goto :goto_b

    .line 1205
    :catchall_1
    move-exception p0

    .line 1206
    goto :goto_a

    .line 1207
    :goto_9
    :try_start_5
    new-instance v0, La25;

    .line 1209
    invoke-direct {v0, v6, v8}, La25;-><init>(Ljava/lang/String;I)V

    .line 1212
    invoke-virtual {v3, v0}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 1215
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1216
    :goto_a
    invoke-interface {v4, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1219
    throw p0

    .line 1220
    :cond_19
    :goto_b
    return-void

    .line 1221
    :pswitch_14
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1223
    check-cast p0, Li66;

    .line 1225
    iget-object p0, p0, Li66;->d:Ljava/lang/Object;

    .line 1227
    check-cast p0, Lw67;

    .line 1229
    invoke-virtual {p0}, Lw67;->J()V

    .line 1232
    return-void

    .line 1233
    :pswitch_15
    invoke-direct {p0}, Lny5;->a()V

    .line 1236
    return-void

    .line 1237
    :pswitch_16
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1239
    check-cast p0, Ley1;

    .line 1241
    iget-object v0, p0, Ley1;->B:Ljava/lang/Object;

    .line 1243
    check-cast v0, Lv06;

    .line 1245
    if-eqz v0, :cond_1a

    .line 1247
    iget-object v0, p0, Ley1;->f:Ljava/lang/Object;

    .line 1249
    check-cast v0, Lv96;

    .line 1251
    const-string v1, "Unbind from service."

    .line 1253
    new-array v2, v6, [Ljava/lang/Object;

    .line 1255
    invoke-virtual {v0, v1, v2}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 1260
    check-cast v0, Landroid/content/Context;

    .line 1262
    iget-object v1, p0, Ley1;->A:Ljava/lang/Object;

    .line 1264
    check-cast v1, Lt73;

    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1272
    iput-boolean v6, p0, Ley1;->a:Z

    .line 1274
    iput-object v7, p0, Ley1;->B:Ljava/lang/Object;

    .line 1276
    iput-object v7, p0, Ley1;->A:Ljava/lang/Object;

    .line 1278
    iget-object p0, p0, Ley1;->i:Ljava/lang/Object;

    .line 1280
    check-cast p0, Ljava/util/ArrayList;

    .line 1282
    monitor-enter p0

    .line 1283
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1286
    monitor-exit p0

    .line 1287
    goto :goto_c

    .line 1288
    :catchall_2
    move-exception v0

    .line 1289
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1290
    throw v0

    .line 1291
    :cond_1a
    :goto_c
    return-void

    .line 1292
    :pswitch_17
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1294
    check-cast p0, Lt73;

    .line 1296
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 1298
    check-cast p0, Ley1;

    .line 1300
    iget-object v0, p0, Ley1;->f:Ljava/lang/Object;

    .line 1302
    check-cast v0, Lv96;

    .line 1304
    const-string v1, "unlinkToDeath"

    .line 1306
    new-array v2, v6, [Ljava/lang/Object;

    .line 1308
    invoke-virtual {v0, v1, v2}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    iget-object v0, p0, Ley1;->B:Ljava/lang/Object;

    .line 1313
    check-cast v0, Lv06;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1321
    move-result-object v0

    .line 1322
    iget-object v1, p0, Ley1;->t:Ljava/lang/Object;

    .line 1324
    check-cast v1, Ld93;

    .line 1326
    invoke-interface {v0, v1, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1329
    iput-object v7, p0, Ley1;->B:Ljava/lang/Object;

    .line 1331
    iput-boolean v6, p0, Ley1;->a:Z

    .line 1333
    return-void

    .line 1334
    :pswitch_18
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1336
    check-cast p0, Lp06;

    .line 1338
    new-instance v0, Lq24;

    .line 1340
    invoke-direct {v0, v8, p0}, Lq24;-><init>(ILjava/lang/Object;)V

    .line 1343
    :try_start_7
    iget-object v1, p0, Lp06;->a:Landroid/content/Context;

    .line 1345
    const-string v2, "appops"

    .line 1347
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_1b

    .line 1353
    check-cast v1, Landroid/app/AppOpsManager;

    .line 1355
    sget-object v2, Lp06;->g:[Ljava/lang/String;

    .line 1357
    iget-object p0, p0, Lp06;->b:Ljava/util/concurrent/ExecutorService;

    .line 1359
    invoke-static {v1, v2, p0, v0}, Lu53;->t(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lq24;)V

    .line 1362
    goto :goto_d

    .line 1363
    :cond_1b
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1364
    :catchall_3
    :goto_d
    return-void

    .line 1365
    :pswitch_19
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1367
    check-cast p0, Lj06;

    .line 1369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1371
    const/16 v1, 0x18

    .line 1373
    if-ge v0, v1, :cond_1c

    .line 1375
    goto :goto_e

    .line 1376
    :cond_1c
    new-instance v0, Lf20;

    .line 1378
    invoke-direct {v0, v2, p0}, Lf20;-><init>(ILjava/lang/Object;)V

    .line 1381
    :try_start_8
    iget-object p0, p0, Lj06;->a:Landroid/content/Context;

    .line 1383
    const-string v1, "connectivity"

    .line 1385
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1388
    move-result-object p0

    .line 1389
    if-eqz p0, :cond_1d

    .line 1391
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1393
    invoke-static {p0, v0}, Lz35;->D(Landroid/net/ConnectivityManager;Lf20;)V

    .line 1396
    goto :goto_e

    .line 1397
    :cond_1d
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1398
    :catchall_4
    :goto_e
    return-void

    .line 1399
    :pswitch_1a
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1401
    check-cast p0, Li06;

    .line 1403
    new-instance v0, Lhj5;

    .line 1405
    const/16 v1, 0xc

    .line 1407
    invoke-direct {v0, v1, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 1410
    iget-object v1, p0, Li06;->d:Lfn4;

    .line 1412
    invoke-virtual {v1, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1415
    move-result-object v0

    .line 1416
    iget-object v1, p0, Li06;->c:Lr06;

    .line 1418
    const/16 v2, 0x35

    .line 1420
    invoke-virtual {v1, v2, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1423
    iput-object v0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1425
    return-void

    .line 1426
    :pswitch_1b
    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    .line 1428
    check-cast p0, Lpy5;

    .line 1430
    invoke-virtual {p0}, Lpy5;->a()La86;

    .line 1433
    return-void

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
