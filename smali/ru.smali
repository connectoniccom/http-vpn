.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 21
    iput p5, p0, Lru;->a:I

    iput-object p1, p0, Lru;->h:Ljava/lang/Object;

    iput-object p2, p0, Lru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 20
    iput p5, p0, Lru;->a:I

    iput-object p1, p0, Lru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru;->f:Ljava/lang/Object;

    iput-object p4, p0, Lru;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lru;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lru;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lru;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lru;->f:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lru;->h:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lru;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls37;

    .line 5
    iget-object v1, p0, Lru;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v2, p0, Lru;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Lc97;

    .line 13
    iget-object p0, p0, Lru;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Lx57;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v0, Ls37;->h:Lnt5;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkm6;

    .line 26
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 28
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 31
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 33
    const-string v2, "[sgtm] Failed to get upload batches; not connected to service"

    .line 35
    invoke-virtual {p0, v2}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v4, Ln17;

    .line 46
    invoke-direct {v4, v0, v1}, Ln17;-><init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 49
    invoke-interface {v3, v2, p0, v4}, Lnt5;->k4(Lc97;Lx57;Llw5;)V

    .line 52
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lkm6;

    .line 60
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 62
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 65
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 67
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 69
    invoke-virtual {v0, p0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lru;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lzl3;

    .line 18
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroid/os/Bundle;

    .line 33
    :try_start_0
    iget-object v0, v1, Lzl3;->b:Ltj4;

    .line 35
    iget-object v0, v0, Ltj4;->I:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/os/IInterface;

    .line 39
    check-cast v0, Lm56;

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Lzl3;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v8, v1, Lzl3;->d:Lpb3;

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lai5;

    .line 55
    invoke-virtual/range {v3 .. v8}, Lai5;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpb3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 61
    check-cast v1, Ltc4;

    .line 63
    iget-object v1, v1, Ltc4;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Lw67;

    .line 67
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lrr5;->f1:Lfr5;

    .line 88
    invoke-virtual {v4, v6, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 94
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v2

    .line 105
    :cond_1
    move-wide v13, v2

    .line 106
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Landroid/os/Bundle;

    .line 111
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 116
    iget-object v0, v0, Lru;->b:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    const-string v10, "auto"

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-virtual/range {v7 .. v15}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v0, v2}, Lw67;->c(Ljava/lang/String;Lq54;)V

    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 136
    check-cast v1, Lr77;

    .line 138
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 140
    check-cast v2, Lv75;

    .line 142
    iget-object v3, v0, Lru;->f:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/util/ArrayDeque;

    .line 146
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/ArrayDeque;

    .line 150
    const-string v4, "to"

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lr77;->g(Lv75;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 155
    const-string v3, "of"

    .line 157
    invoke-virtual {v1, v2, v0, v3}, Lr77;->g(Lv75;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :pswitch_2
    invoke-direct {v0}, Lru;->a()V

    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 167
    check-cast v1, Ls37;

    .line 169
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 171
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    iget-object v3, v0, Lru;->f:Ljava/lang/Object;

    .line 175
    check-cast v3, Lc97;

    .line 177
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroid/os/Bundle;

    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    iget-object v4, v1, Ls37;->h:Lnt5;

    .line 184
    if-nez v4, :cond_2

    .line 186
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 188
    check-cast v0, Lkm6;

    .line 190
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 192
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 195
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 197
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 199
    invoke-virtual {v0, v3}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :try_start_3
    new-instance v5, Lk17;

    .line 210
    invoke-direct {v5, v1, v2}, Lk17;-><init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 213
    invoke-interface {v4, v3, v0, v5}, Lnt5;->S3(Lc97;Landroid/os/Bundle;Lwu5;)V

    .line 216
    invoke-virtual {v1}, Ls37;->y2()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_4
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 222
    check-cast v1, Lkm6;

    .line 224
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 226
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 229
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 231
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 233
    invoke-virtual {v1, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 239
    :goto_2
    monitor-exit v2

    .line 240
    :goto_3
    return-void

    .line 241
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw v0

    .line 243
    :pswitch_4
    iget-object v1, v0, Lru;->f:Ljava/lang/Object;

    .line 245
    check-cast v1, Lvs4;

    .line 247
    iget-object v2, v0, Lru;->h:Ljava/lang/Object;

    .line 249
    check-cast v2, Ls37;

    .line 251
    :try_start_5
    iget-object v3, v2, Ls37;->h:Lnt5;

    .line 253
    if-nez v3, :cond_3

    .line 255
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 257
    check-cast v0, Lkm6;

    .line 259
    iget-object v3, v0, Lkm6;->i:Lt16;

    .line 261
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 264
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 266
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 268
    invoke-virtual {v3, v4}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 273
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 276
    invoke-virtual {v0, v1, v6}, Lg77;->d3(Lvs4;[B)V

    .line 279
    goto :goto_6

    .line 280
    :cond_3
    :try_start_6
    iget-object v4, v0, Lru;->b:Ljava/lang/Object;

    .line 282
    check-cast v4, Lq54;

    .line 284
    iget-object v0, v0, Lru;->d:Ljava/lang/Object;

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-interface {v3, v0, v4}, Lnt5;->w3(Ljava/lang/String;Lq54;)[B

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2}, Ls37;->y2()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :catch_2
    move-exception v0

    .line 299
    :try_start_7
    iget-object v3, v2, Lzn6;->a:Ljava/lang/Object;

    .line 301
    check-cast v3, Lkm6;

    .line 303
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 305
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 308
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 310
    const-string v4, "Failed to send event to the service to bundle"

    .line 312
    invoke-virtual {v3, v0, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    :goto_5
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 317
    check-cast v0, Lkm6;

    .line 319
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 321
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 324
    invoke-virtual {v0, v1, v6}, Lg77;->d3(Lvs4;[B)V

    .line 327
    :goto_6
    return-void

    .line 328
    :goto_7
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 330
    check-cast v2, Lkm6;

    .line 332
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 334
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 337
    invoke-virtual {v2, v1, v6}, Lg77;->d3(Lvs4;[B)V

    .line 340
    throw v0

    .line 341
    :pswitch_5
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 343
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 345
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 347
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 350
    move-result-object v9

    .line 351
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 353
    move-object v13, v1

    .line 354
    check-cast v13, Lvs4;

    .line 356
    iget-object v1, v0, Lru;->d:Ljava/lang/Object;

    .line 358
    move-object v10, v1

    .line 359
    check-cast v10, Ljava/lang/String;

    .line 361
    iget-object v0, v0, Lru;->f:Ljava/lang/Object;

    .line 363
    move-object v11, v0

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 366
    invoke-virtual {v9}, Lyh5;->d()V

    .line 369
    invoke-virtual {v9}, Lxs5;->n2()V

    .line 372
    invoke-virtual {v9, v7}, Ls37;->B2(Z)Lc97;

    .line 375
    move-result-object v12

    .line 376
    new-instance v8, Ln63;

    .line 378
    const/16 v14, 0x9

    .line 380
    invoke-direct/range {v8 .. v14}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-virtual {v9, v8}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 386
    return-void

    .line 387
    :pswitch_6
    sget-object v1, Ln07;->a:Lxe5;

    .line 389
    iget-object v2, v0, Lru;->b:Ljava/lang/Object;

    .line 391
    check-cast v2, Ljava/util/logging/Level;

    .line 393
    iget-object v3, v1, Lxe5;->b:Ljava/lang/Object;

    .line 395
    check-cast v3, Lzn6;

    .line 397
    invoke-virtual {v3, v2}, Lzn6;->E1(Ljava/util/logging/Level;)Z

    .line 400
    move-result v4

    .line 401
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 405
    sget-object v5, Lsb3;->a:Lub3;

    .line 407
    check-cast v5, Lyb3;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    sget-object v5, Lgc3;->b:Lgc3;

    .line 414
    invoke-virtual {v5, v3, v2, v4}, Lgc3;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 417
    if-nez v4, :cond_4

    .line 419
    sget-object v1, Lxe5;->f:Lch7;

    .line 421
    goto :goto_8

    .line 422
    :cond_4
    new-instance v3, Lbh7;

    .line 424
    invoke-direct {v3, v1, v2}, Lbh7;-><init>(Lxe5;Ljava/util/logging/Level;)V

    .line 427
    move-object v1, v3

    .line 428
    :goto_8
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 430
    check-cast v2, Ljava/lang/Throwable;

    .line 432
    invoke-interface {v1, v2}, Lvh7;->b(Ljava/lang/Throwable;)Lvh7;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lzg7;

    .line 438
    invoke-interface {v1}, Lvh7;->g()Lvh7;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lzg7;

    .line 444
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 448
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 450
    check-cast v0, [Ljava/lang/Object;

    .line 452
    invoke-interface {v1, v2, v0}, Lvh7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 458
    check-cast v1, Lrf2;

    .line 460
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 462
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    iget-object v3, v0, Lru;->f:Ljava/lang/Object;

    .line 466
    check-cast v3, Landroid/content/Context;

    .line 468
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 470
    check-cast v0, Lgy6;

    .line 472
    iget-object v1, v1, Lu0;->a:Ljava/lang/Object;

    .line 474
    instance-of v1, v1, Ly;

    .line 476
    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_5

    .line 484
    :try_start_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 487
    :catch_3
    :cond_5
    return-void

    .line 488
    :pswitch_8
    iget-object v1, v0, Lru;->d:Ljava/lang/Object;

    .line 490
    move-object v11, v1

    .line 491
    check-cast v11, Ljava/lang/String;

    .line 493
    iget-object v1, v0, Lru;->f:Ljava/lang/Object;

    .line 495
    move-object v12, v1

    .line 496
    check-cast v12, Ljava/lang/String;

    .line 498
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 500
    check-cast v1, Lnz6;

    .line 502
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 504
    check-cast v1, Lkm6;

    .line 506
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 509
    move-result-object v9

    .line 510
    iget-object v0, v0, Lru;->b:Ljava/lang/Object;

    .line 512
    move-object v10, v0

    .line 513
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    invoke-virtual {v9}, Lyh5;->d()V

    .line 518
    invoke-virtual {v9}, Lxs5;->n2()V

    .line 521
    invoke-virtual {v9, v7}, Ls37;->B2(Z)Lc97;

    .line 524
    move-result-object v13

    .line 525
    new-instance v8, Ln63;

    .line 527
    const/16 v14, 0x8

    .line 529
    invoke-direct/range {v8 .. v14}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v9, v8}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 538
    check-cast v1, Ltu6;

    .line 540
    iget-object v4, v0, Lru;->d:Ljava/lang/Object;

    .line 542
    move-object/from16 v18, v4

    .line 544
    check-cast v18, Landroid/os/Bundle;

    .line 546
    iget-object v4, v0, Lru;->f:Ljava/lang/Object;

    .line 548
    move-object v10, v4

    .line 549
    check-cast v10, Ljava/lang/String;

    .line 551
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 553
    move-object v4, v0

    .line 554
    check-cast v4, Lc97;

    .line 556
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    iget-object v1, v1, Ltu6;->a:Lw67;

    .line 562
    if-eqz v0, :cond_6

    .line 564
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 566
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 569
    invoke-virtual {v1}, Lzn6;->d()V

    .line 572
    invoke-virtual {v1}, Lc67;->n2()V

    .line 575
    :try_start_9
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    move-result-object v0

    .line 579
    const-string v2, "delete from default_event_params where app_id=?"

    .line 581
    filled-new-array {v10}, [Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 588
    goto/16 :goto_a

    .line 590
    :catch_4
    move-exception v0

    .line 591
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 593
    check-cast v1, Lkm6;

    .line 595
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 597
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 600
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 602
    const-string v2, "Error clearing default event params"

    .line 604
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    goto/16 :goto_a

    .line 609
    :cond_6
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 611
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 614
    iget-object v5, v0, Lzn6;->a:Ljava/lang/Object;

    .line 616
    check-cast v5, Lkm6;

    .line 618
    invoke-virtual {v0}, Lzn6;->d()V

    .line 621
    invoke-virtual {v0}, Lc67;->n2()V

    .line 624
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 626
    move-object v8, v7

    .line 627
    check-cast v8, Lkm6;

    .line 629
    const-string v11, "dep"

    .line 631
    new-instance v7, Lg24;

    .line 633
    const-string v9, ""

    .line 635
    const-wide/16 v14, 0x0

    .line 637
    const-wide/16 v16, 0x0

    .line 639
    const-wide/16 v12, 0x0

    .line 641
    invoke-direct/range {v7 .. v18}, Lg24;-><init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 644
    move-object v8, v7

    .line 645
    move-object/from16 v7, v18

    .line 647
    iget-object v9, v0, Ls57;->d:Lw67;

    .line 649
    iget-object v9, v9, Lw67;->q:Lb77;

    .line 651
    invoke-static {v9}, Lw67;->P(Lc67;)V

    .line 654
    invoke-virtual {v9, v8}, Lb77;->M2(Lg24;)Lpf6;

    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v8}, Lhe3;->a()[B

    .line 661
    move-result-object v8

    .line 662
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 664
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 667
    iget-object v9, v5, Lt16;->Z:Ljg4;

    .line 669
    array-length v11, v8

    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v11

    .line 674
    const-string v12, "Saving default event parameters, appId, data size"

    .line 676
    invoke-virtual {v9, v10, v12, v11}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    new-instance v9, Landroid/content/ContentValues;

    .line 681
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 684
    const-string v11, "app_id"

    .line 686
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v11, "parameters"

    .line 691
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 694
    :try_start_a
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 697
    move-result-object v0

    .line 698
    const-string v8, "default_event_params"

    .line 700
    const/4 v11, 0x5

    .line 701
    invoke-virtual {v0, v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 704
    move-result-wide v8

    .line 705
    const-wide/16 v11, -0x1

    .line 707
    cmp-long v0, v8, v11

    .line 709
    if-nez v0, :cond_7

    .line 711
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 714
    iget-object v0, v5, Lt16;->q:Ljg4;

    .line 716
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 718
    invoke-static {v10}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v0, v9, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 725
    goto :goto_9

    .line 726
    :catch_5
    move-exception v0

    .line 727
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 730
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 732
    invoke-static {v10}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 735
    move-result-object v8

    .line 736
    const-string v9, "Error storing default event parameters. appId"

    .line 738
    invoke-virtual {v5, v8, v9, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_7
    :goto_9
    iget-object v5, v1, Lw67;->d:Lfx3;

    .line 743
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 746
    iget-wide v8, v4, Lc97;->P0:J

    .line 748
    :try_start_b
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 750
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    move-result-object v4

    .line 754
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v5, v2, v3, v0, v4}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 761
    move-result-wide v11

    .line 762
    cmp-long v0, v11, v2

    .line 764
    if-lez v0, :cond_8

    .line 766
    goto :goto_a

    .line 767
    :cond_8
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 769
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v5, v2, v3, v0, v4}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 780
    move-result-wide v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6

    .line 781
    cmp-long v0, v4, v2

    .line 783
    if-lez v0, :cond_9

    .line 785
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 787
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 790
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, v10, v1, v6, v7}, Lfx3;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 797
    goto :goto_a

    .line 798
    :catch_6
    move-exception v0

    .line 799
    iget-object v1, v5, Lzn6;->a:Ljava/lang/Object;

    .line 801
    check-cast v1, Lkm6;

    .line 803
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 805
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 808
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 810
    const-string v2, "Error checking backfill conditions"

    .line 812
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    :cond_9
    :goto_a
    return-void

    .line 816
    :pswitch_a
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 818
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 820
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 822
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 825
    move-result-object v9

    .line 826
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 828
    move-object v12, v1

    .line 829
    check-cast v12, Lvs4;

    .line 831
    iget-object v1, v0, Lru;->d:Ljava/lang/Object;

    .line 833
    move-object v10, v1

    .line 834
    check-cast v10, Lq54;

    .line 836
    iget-object v0, v0, Lru;->f:Ljava/lang/Object;

    .line 838
    move-object v11, v0

    .line 839
    check-cast v11, Ljava/lang/String;

    .line 841
    invoke-virtual {v9}, Lyh5;->d()V

    .line 844
    invoke-virtual {v9}, Lxs5;->n2()V

    .line 847
    iget-object v0, v9, Lzn6;->a:Ljava/lang/Object;

    .line 849
    check-cast v0, Lkm6;

    .line 851
    iget-object v1, v0, Lkm6;->A:Lg77;

    .line 853
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 856
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 858
    check-cast v1, Lkm6;

    .line 860
    sget-object v2, Lfu0;->b:Lfu0;

    .line 862
    iget-object v1, v1, Lkm6;->a:Landroid/content/Context;

    .line 864
    const v3, 0xbdfcb8

    .line 867
    invoke-virtual {v2, v1, v3}, Lfu0;->c(Landroid/content/Context;I)I

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_a

    .line 873
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 875
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 878
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 880
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 882
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 885
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 887
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 890
    new-array v1, v7, [B

    .line 892
    invoke-virtual {v0, v12, v1}, Lg77;->d3(Lvs4;[B)V

    .line 895
    goto :goto_b

    .line 896
    :cond_a
    new-instance v8, Lru;

    .line 898
    const/16 v13, 0x10

    .line 900
    invoke-direct/range {v8 .. v13}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    invoke-virtual {v9, v8}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 906
    :goto_b
    return-void

    .line 907
    :pswitch_b
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 909
    check-cast v1, Ltu6;

    .line 911
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 913
    check-cast v2, Ljava/lang/String;

    .line 915
    iget-object v3, v0, Lru;->f:Ljava/lang/Object;

    .line 917
    check-cast v3, Lx57;

    .line 919
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 921
    check-cast v0, Llw5;

    .line 923
    iget-object v1, v1, Ltu6;->a:Lw67;

    .line 925
    invoke-virtual {v1}, Lw67;->R()V

    .line 928
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v5}, Lxk6;->d()V

    .line 935
    invoke-virtual {v1}, Lw67;->i0()V

    .line 938
    iget-object v5, v1, Lw67;->d:Lfx3;

    .line 940
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 943
    sget-object v8, Lrr5;->B:Lfr5;

    .line 945
    invoke-virtual {v8, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v8

    .line 955
    invoke-virtual {v5, v2, v3, v8}, Lfx3;->r2(Ljava/lang/String;Lx57;I)Ljava/util/List;

    .line 958
    move-result-object v3

    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 964
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v3

    .line 968
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_12

    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ly67;

    .line 980
    iget-object v9, v8, Ly67;->c:Ljava/lang/String;

    .line 982
    iget-wide v10, v8, Ly67;->h:J

    .line 984
    iget-wide v12, v8, Ly67;->a:J

    .line 986
    invoke-virtual {v1, v2, v9}, Lw67;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    move-result v9

    .line 990
    if-nez v9, :cond_b

    .line 992
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 995
    move-result-object v9

    .line 996
    iget-object v9, v9, Lt16;->Z:Ljg4;

    .line 998
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    move-result-object v10

    .line 1002
    iget-object v8, v8, Ly67;->c:Ljava/lang/String;

    .line 1004
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1006
    invoke-virtual {v9, v11, v2, v10, v8}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    goto :goto_c

    .line 1010
    :cond_b
    iget v9, v8, Ly67;->i:I

    .line 1012
    if-gtz v9, :cond_c

    .line 1014
    goto :goto_d

    .line 1015
    :cond_c
    sget-object v14, Lrr5;->z:Lfr5;

    .line 1017
    invoke-virtual {v14, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v14

    .line 1021
    check-cast v14, Ljava/lang/Integer;

    .line 1023
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1026
    move-result v14

    .line 1027
    if-le v9, v14, :cond_d

    .line 1029
    goto/16 :goto_11

    .line 1031
    :cond_d
    sget-object v14, Lrr5;->x:Lfr5;

    .line 1033
    invoke-virtual {v14, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    move-result-object v14

    .line 1037
    check-cast v14, Ljava/lang/Long;

    .line 1039
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1042
    move-result-wide v14

    .line 1043
    add-int/lit8 v9, v9, -0x1

    .line 1045
    const-wide/16 v16, 0x1

    .line 1047
    shl-long v16, v16, v9

    .line 1049
    mul-long v14, v14, v16

    .line 1051
    sget-object v9, Lrr5;->y:Lfr5;

    .line 1053
    invoke-virtual {v9, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, Ljava/lang/Long;

    .line 1059
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1062
    move-result-wide v6

    .line 1063
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1066
    move-result-wide v6

    .line 1067
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1077
    move-result-wide v14

    .line 1078
    add-long/2addr v6, v10

    .line 1079
    cmp-long v6, v14, v6

    .line 1081
    if-ltz v6, :cond_11

    .line 1083
    :goto_d
    new-instance v6, Landroid/os/Bundle;

    .line 1085
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1088
    iget-object v7, v8, Ly67;->d:Ljava/util/HashMap;

    .line 1090
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1093
    move-result-object v7

    .line 1094
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v7

    .line 1098
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    move-result v9

    .line 1102
    if-eqz v9, :cond_e

    .line 1104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Ljava/util/Map$Entry;

    .line 1110
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Ljava/lang/String;

    .line 1116
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Ljava/lang/String;

    .line 1122
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    goto :goto_e

    .line 1126
    :cond_e
    iget-wide v9, v8, Ly67;->a:J

    .line 1128
    iget-object v7, v8, Ly67;->b:Lvl6;

    .line 1130
    iget-object v11, v8, Ly67;->c:Ljava/lang/String;

    .line 1132
    iget-object v12, v8, Ly67;->e:Le07;

    .line 1134
    iget-wide v13, v8, Ly67;->g:J

    .line 1136
    new-instance v18, Lt57;

    .line 1138
    invoke-virtual {v7}, Lhe3;->a()[B

    .line 1141
    move-result-object v21

    .line 1142
    iget v7, v12, Le07;->a:I

    .line 1144
    const-string v27, ""

    .line 1146
    move-object/from16 v23, v6

    .line 1148
    move/from16 v24, v7

    .line 1150
    move-wide/from16 v19, v9

    .line 1152
    move-object/from16 v22, v11

    .line 1154
    move-wide/from16 v25, v13

    .line 1156
    invoke-direct/range {v18 .. v27}, Lt57;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1159
    move-object/from16 v6, v18

    .line 1161
    :try_start_c
    invoke-static {}, Lvl6;->A()Lvk6;

    .line 1164
    move-result-object v7

    .line 1165
    iget-object v8, v6, Lt57;->b:[B

    .line 1167
    invoke-static {v7, v8}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Lvk6;

    .line 1173
    const/4 v8, 0x0

    .line 1174
    :goto_f
    iget-object v9, v7, Lxf3;->b:Ldg3;

    .line 1176
    check-cast v9, Lvl6;

    .line 1178
    invoke-virtual {v9}, Lvl6;->u()I

    .line 1181
    move-result v9

    .line 1182
    if-ge v8, v9, :cond_f

    .line 1184
    iget-object v9, v7, Lxf3;->b:Ldg3;

    .line 1186
    check-cast v9, Lvl6;

    .line 1188
    invoke-virtual {v9, v8}, Lvl6;->v(I)Lcn6;

    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v9}, Ldg3;->k()Lxf3;

    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, Lim6;

    .line 1198
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1208
    move-result-wide v10

    .line 1209
    invoke-virtual {v9}, Lxf3;->b()V

    .line 1212
    iget-object v12, v9, Lxf3;->b:Ldg3;

    .line 1214
    check-cast v12, Lcn6;

    .line 1216
    invoke-virtual {v12, v10, v11}, Lcn6;->j0(J)V

    .line 1219
    invoke-virtual {v7}, Lxf3;->b()V

    .line 1222
    iget-object v10, v7, Lxf3;->b:Ldg3;

    .line 1224
    check-cast v10, Lvl6;

    .line 1226
    invoke-virtual {v9}, Lxf3;->d()Ldg3;

    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, Lcn6;

    .line 1232
    invoke-virtual {v10, v8, v9}, Lvl6;->C(ILcn6;)V

    .line 1235
    add-int/lit8 v8, v8, 0x1

    .line 1237
    goto :goto_f

    .line 1238
    :cond_f
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 1241
    move-result-object v8

    .line 1242
    check-cast v8, Lvl6;

    .line 1244
    invoke-virtual {v8}, Lhe3;->a()[B

    .line 1247
    move-result-object v8

    .line 1248
    iput-object v8, v6, Lt57;->b:[B

    .line 1250
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v8}, Lt16;->g()Ljava/lang/String;

    .line 1257
    move-result-object v8

    .line 1258
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_10

    .line 1264
    iget-object v8, v1, Lw67;->q:Lb77;

    .line 1266
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 1269
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 1272
    move-result-object v7

    .line 1273
    check-cast v7, Lvl6;

    .line 1275
    invoke-virtual {v8, v7}, Lb77;->N2(Lvl6;)Ljava/lang/String;

    .line 1278
    move-result-object v7

    .line 1279
    iput-object v7, v6, Lt57;->q:Ljava/lang/String;
    :try_end_c
    .catch Lbh3; {:try_start_c .. :try_end_c} :catch_7

    .line 1281
    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    :goto_10
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    goto/16 :goto_c

    .line 1288
    :catch_7
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1291
    move-result-object v6

    .line 1292
    iget-object v6, v6, Lt16;->B:Ljg4;

    .line 1294
    const-string v7, "Failed to parse queued batch. appId"

    .line 1296
    invoke-virtual {v6, v2, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    goto :goto_10

    .line 1300
    :cond_11
    :goto_11
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1303
    move-result-object v6

    .line 1304
    iget-object v6, v6, Lt16;->Z:Ljg4;

    .line 1306
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    move-result-object v7

    .line 1310
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    move-result-object v8

    .line 1314
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1316
    invoke-virtual {v6, v9, v2, v7, v8}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    goto :goto_10

    .line 1320
    :cond_12
    new-instance v3, Lz57;

    .line 1322
    invoke-direct {v3, v5}, Lz57;-><init>(Ljava/util/ArrayList;)V

    .line 1325
    :try_start_d
    invoke-interface {v0, v3}, Llw5;->R2(Lz57;)V

    .line 1328
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1331
    move-result-object v0

    .line 1332
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 1334
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1339
    move-result v4

    .line 1340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v0, v2, v3, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8

    .line 1347
    goto :goto_12

    .line 1348
    :catch_8
    move-exception v0

    .line 1349
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1352
    move-result-object v1

    .line 1353
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1355
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1357
    invoke-virtual {v1, v2, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1360
    :goto_12
    return-void

    .line 1361
    :pswitch_c
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1363
    check-cast v1, Lx41;

    .line 1365
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 1367
    check-cast v2, Lz4;

    .line 1369
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1371
    check-cast v3, Landroid/content/Context;

    .line 1373
    iget-object v0, v0, Lru;->d:Ljava/lang/Object;

    .line 1375
    check-cast v0, Ljava/lang/String;

    .line 1377
    :try_start_e
    new-instance v4, Lml4;

    .line 1379
    invoke-direct {v4, v3, v0}, Lml4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1382
    iget-object v0, v2, Lz4;->a:Lpa5;

    .line 1384
    invoke-virtual {v4, v0, v1}, Lml4;->c(Lpa5;Lx41;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 1387
    goto :goto_13

    .line 1388
    :catch_9
    move-exception v0

    .line 1389
    invoke-static {v3}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 1392
    move-result-object v1

    .line 1393
    const-string v2, "RewardedAd.load"

    .line 1395
    invoke-interface {v1, v2, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    :goto_13
    return-void

    .line 1399
    :pswitch_d
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1401
    check-cast v1, Lc64;

    .line 1403
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 1405
    check-cast v2, Ly54;

    .line 1407
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1409
    check-cast v3, Lnm5;

    .line 1411
    iget-object v6, v3, Lnm5;->f:Ljava/lang/Object;

    .line 1413
    check-cast v6, Lz7;

    .line 1415
    :try_start_f
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Lb64;

    .line 1421
    invoke-virtual {v2}, Ly54;->w()Z

    .line 1424
    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_a

    .line 1425
    iget-object v0, v0, Lru;->f:Ljava/lang/Object;

    .line 1427
    check-cast v0, Lz54;

    .line 1429
    if-eqz v2, :cond_13

    .line 1431
    :try_start_10
    invoke-virtual {v7}, Lh93;->H0()Landroid/os/Parcel;

    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v2, v0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1438
    invoke-virtual {v7, v2, v4}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1441
    move-result-object v0

    .line 1442
    sget-object v2, Lx54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    invoke-static {v0, v2}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Lx54;

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1453
    goto :goto_14

    .line 1454
    :cond_13
    invoke-virtual {v7}, Lh93;->H0()Landroid/os/Parcel;

    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2, v0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1461
    invoke-virtual {v7, v2, v5}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1464
    move-result-object v0

    .line 1465
    sget-object v2, Lx54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    invoke-static {v0, v2}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lx54;

    .line 1473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1476
    :goto_14
    invoke-virtual {v2}, Lx54;->a()Z

    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_14

    .line 1482
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1484
    const-string v2, "No entry contents."

    .line 1486
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v1, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 1492
    invoke-virtual {v6}, Lz7;->q()V

    .line 1495
    goto :goto_16

    .line 1496
    :catch_a
    move-exception v0

    .line 1497
    goto :goto_15

    .line 1498
    :catch_b
    move-exception v0

    .line 1499
    goto :goto_15

    .line 1500
    :cond_14
    new-instance v8, Ld64;

    .line 1502
    invoke-virtual {v2}, Lx54;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-direct {v8, v3, v0}, Ld64;-><init>(Lnm5;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1509
    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    .line 1512
    move-result v0

    .line 1513
    const/4 v3, -0x1

    .line 1514
    if-eq v0, v3, :cond_15

    .line 1516
    invoke-virtual {v8, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1519
    invoke-virtual {v2}, Lx54;->d()Z

    .line 1522
    move-result v9

    .line 1523
    invoke-virtual {v2}, Lx54;->g()Z

    .line 1526
    move-result v10

    .line 1527
    invoke-virtual {v2}, Lx54;->f()J

    .line 1530
    move-result-wide v11

    .line 1531
    invoke-virtual {v2}, Lx54;->e()Z

    .line 1534
    move-result v13

    .line 1535
    new-instance v7, Lg64;

    .line 1537
    invoke-direct/range {v7 .. v13}, Lg64;-><init>(Ld64;ZZJZ)V

    .line 1540
    invoke-virtual {v1, v7}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 1543
    goto :goto_16

    .line 1544
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 1546
    const-string v2, "Unable to read from cache."

    .line 1548
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1551
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1552
    :goto_15
    sget v2, Lp75;->b:I

    .line 1554
    sget v2, Lp75;->b:I

    .line 1556
    invoke-virtual {v1, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 1559
    invoke-virtual {v6}, Lz7;->q()V

    .line 1562
    :goto_16
    return-void

    .line 1563
    :pswitch_e
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1565
    check-cast v1, Lq95;

    .line 1567
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 1569
    check-cast v2, Lz4;

    .line 1571
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1573
    check-cast v3, Landroid/content/Context;

    .line 1575
    iget-object v0, v0, Lru;->d:Ljava/lang/Object;

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1579
    :try_start_11
    new-instance v4, Lrl4;

    .line 1581
    invoke-direct {v4, v3, v0}, Lrl4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1584
    iget-object v0, v2, Lz4;->a:Lpa5;

    .line 1586
    invoke-virtual {v4, v0, v1}, Lrl4;->b(Lpa5;Lq95;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1589
    goto :goto_17

    .line 1590
    :catch_c
    move-exception v0

    .line 1591
    invoke-static {v3}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 1594
    move-result-object v1

    .line 1595
    const-string v2, "RewardedInterstitialAd.load"

    .line 1597
    invoke-interface {v1, v2, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1600
    :goto_17
    return-void

    .line 1601
    :pswitch_f
    iget-object v1, v0, Lru;->d:Ljava/lang/Object;

    .line 1603
    check-cast v1, Ljava/lang/String;

    .line 1605
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 1607
    check-cast v2, Ljava/lang/String;

    .line 1609
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1611
    check-cast v3, Landroid/app/Activity;

    .line 1613
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 1615
    check-cast v0, Ljava/util/HashMap;

    .line 1617
    invoke-static {v1, v2, v0}, Lk04;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1620
    move-result-object v0

    .line 1621
    const/4 v1, 0x0

    .line 1622
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1625
    return-void

    .line 1626
    :pswitch_10
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1628
    check-cast v1, Lq95;

    .line 1630
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 1632
    check-cast v2, Lz4;

    .line 1634
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1636
    check-cast v3, Landroid/content/Context;

    .line 1638
    iget-object v0, v0, Lru;->d:Ljava/lang/Object;

    .line 1640
    check-cast v0, Ljava/lang/String;

    .line 1642
    :try_start_12
    new-instance v4, Ldt2;

    .line 1644
    iget-object v2, v2, Lz4;->a:Lpa5;

    .line 1646
    invoke-direct {v4, v3, v0, v2, v1}, Ldt2;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa5;Lq95;)V

    .line 1649
    invoke-virtual {v4}, Ldt2;->d()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1652
    goto :goto_18

    .line 1653
    :catch_d
    move-exception v0

    .line 1654
    invoke-static {v3}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 1657
    move-result-object v1

    .line 1658
    const-string v2, "AppOpenAd.load"

    .line 1660
    invoke-interface {v1, v2, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    :goto_18
    return-void

    .line 1664
    :pswitch_11
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1666
    check-cast v1, Lx41;

    .line 1668
    iget-object v2, v0, Lru;->f:Ljava/lang/Object;

    .line 1670
    check-cast v2, Lz4;

    .line 1672
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1674
    check-cast v3, Landroid/content/Context;

    .line 1676
    iget-object v0, v0, Lru;->d:Ljava/lang/Object;

    .line 1678
    check-cast v0, Ljava/lang/String;

    .line 1680
    :try_start_13
    new-instance v4, Lpe4;

    .line 1682
    invoke-direct {v4, v3, v0}, Lpe4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1685
    iget-object v0, v2, Lz4;->a:Lpa5;

    .line 1687
    invoke-virtual {v4, v0, v1}, Lpe4;->d(Lpa5;Lwc3;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1690
    goto :goto_19

    .line 1691
    :catch_e
    move-exception v0

    .line 1692
    invoke-static {v3}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 1695
    move-result-object v1

    .line 1696
    const-string v2, "InterstitialAd.load"

    .line 1698
    invoke-interface {v1, v2, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    :goto_19
    return-void

    .line 1702
    :pswitch_12
    iget-object v1, v0, Lru;->f:Ljava/lang/Object;

    .line 1704
    check-cast v1, Lsf2;

    .line 1706
    iget-object v2, v0, Lru;->b:Ljava/lang/Object;

    .line 1708
    check-cast v2, Ljava/util/UUID;

    .line 1710
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1717
    move-result-object v6

    .line 1718
    sget v7, Ls63;->c:I

    .line 1720
    iget-object v7, v0, Lru;->d:Ljava/lang/Object;

    .line 1722
    check-cast v7, Lk70;

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1727
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1730
    const/4 v2, 0x0

    .line 1731
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 1733
    invoke-virtual {v6, v8}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1736
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 1738
    check-cast v0, Ls63;

    .line 1740
    iget-object v2, v0, Ls63;->a:Landroidx/work/impl/WorkDatabase;

    .line 1742
    iget-object v6, v0, Ls63;->a:Landroidx/work/impl/WorkDatabase;

    .line 1744
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 1747
    :try_start_14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0, v3}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_17

    .line 1757
    iget v0, v0, Lw63;->b:I

    .line 1759
    if-ne v0, v4, :cond_16

    .line 1761
    new-instance v0, Lr63;

    .line 1763
    invoke-direct {v0, v3, v7}, Lr63;-><init>(Ljava/lang/String;Lk70;)V

    .line 1766
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()Lpt2;

    .line 1769
    move-result-object v2

    .line 1770
    iget-object v3, v2, Lpt2;->b:Ljava/lang/Object;

    .line 1772
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1774
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 1777
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1780
    :try_start_15
    iget-object v2, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1782
    check-cast v2, Lgb0;

    .line 1784
    invoke-virtual {v2, v0}, Lgb0;->e(Ljava/lang/Object;)V

    .line 1787
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1790
    :try_start_16
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1793
    :goto_1a
    const/4 v2, 0x0

    .line 1794
    goto :goto_1b

    .line 1795
    :catchall_2
    move-exception v0

    .line 1796
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1799
    throw v0

    .line 1800
    :catchall_3
    move-exception v0

    .line 1801
    goto :goto_1d

    .line 1802
    :cond_16
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1805
    move-result-object v0

    .line 1806
    const/4 v2, 0x0

    .line 1807
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 1809
    invoke-virtual {v0, v3}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 1812
    goto :goto_1a

    .line 1813
    :goto_1b
    invoke-virtual {v1, v2}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1816
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1819
    :goto_1c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1822
    goto :goto_1e

    .line 1823
    :cond_17
    :try_start_17
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1825
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1827
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1830
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1831
    :goto_1d
    :try_start_18
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1834
    move-result-object v2

    .line 1835
    sget v3, Ls63;->c:I

    .line 1837
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 1839
    const/16 v17, 0x0

    .line 1841
    aput-object v0, v3, v17

    .line 1843
    invoke-virtual {v2, v3}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 1846
    invoke-virtual {v1, v0}, Lsf2;->j(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1849
    goto :goto_1c

    .line 1850
    :goto_1e
    return-void

    .line 1851
    :catchall_4
    move-exception v0

    .line 1852
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 1855
    throw v0

    .line 1856
    :pswitch_13
    iget-object v1, v0, Lru;->b:Ljava/lang/Object;

    .line 1858
    check-cast v1, Landroid/view/View;

    .line 1860
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 1862
    check-cast v2, Lc53;

    .line 1864
    iget-object v3, v0, Lru;->f:Ljava/lang/Object;

    .line 1866
    check-cast v3, La12;

    .line 1868
    invoke-static {v1, v2, v3}, Ly43;->i(Landroid/view/View;Lc53;La12;)V

    .line 1871
    iget-object v0, v0, Lru;->h:Ljava/lang/Object;

    .line 1873
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1875
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1878
    return-void

    .line 1879
    :pswitch_14
    iget-object v1, v0, Lru;->h:Ljava/lang/Object;

    .line 1881
    check-cast v1, Lg11;

    .line 1883
    iget-object v1, v1, Lg11;->a:Ljava/lang/Object;

    .line 1885
    check-cast v1, Ltu;

    .line 1887
    iget-object v2, v0, Lru;->d:Ljava/lang/Object;

    .line 1889
    check-cast v2, Lhh1;

    .line 1891
    iget-object v3, v0, Lru;->b:Ljava/lang/Object;

    .line 1893
    check-cast v3, Lsu;

    .line 1895
    if-eqz v3, :cond_18

    .line 1897
    iput-boolean v5, v1, Ltu;->M0:Z

    .line 1899
    iget-object v3, v3, Lsu;->b:Lzg1;

    .line 1901
    const/4 v4, 0x0

    .line 1902
    invoke-virtual {v3, v4}, Lzg1;->c(Z)V

    .line 1905
    iput-boolean v4, v1, Ltu;->M0:Z

    .line 1907
    :cond_18
    invoke-virtual {v2}, Lhh1;->isEnabled()Z

    .line 1910
    move-result v1

    .line 1911
    if-eqz v1, :cond_19

    .line 1913
    invoke-virtual {v2}, Lhh1;->hasSubMenu()Z

    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_19

    .line 1919
    iget-object v0, v0, Lru;->f:Ljava/lang/Object;

    .line 1921
    check-cast v0, Lzg1;

    .line 1923
    const/4 v1, 0x4

    .line 1924
    const/4 v3, 0x0

    .line 1925
    invoke-virtual {v0, v2, v3, v1}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 1928
    :cond_19
    return-void

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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
