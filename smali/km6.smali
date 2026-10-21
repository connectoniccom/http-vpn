.class public final Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbv6;


# static fields
.field public static volatile R0:Lkm6;


# instance fields
.field public final A:Lg77;

.field public final B:Ldz5;

.field public final B0:Ljava/lang/String;

.field public C0:Lfy5;

.field public D0:Ls37;

.field public E0:Ls14;

.field public F0:Lxw5;

.field public G0:Lc07;

.field public H0:Z

.field public final I:Lk90;

.field public I0:Ljava/lang/Boolean;

.field public J0:J

.field public volatile K0:Ljava/lang/Boolean;

.field public volatile L0:Z

.field public M0:I

.field public N0:I

.field public final O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P0:J

.field public final Q0:J

.field public final T:Lb17;

.field public final X:Lnz6;

.field public final Y:Lyw4;

.field public final Z:La07;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final d:Lb13;

.field public final f:Lkp3;

.field public final h:Lda6;

.field public final i:Lt16;

.field public final q:Lxk6;

.field public final t:Lb57;


# direct methods
.method public constructor <init>(Lbw6;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkm6;->H0:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v1, p1, Lbw6;->a:Landroid/content/Context;

    .line 16
    new-instance v2, Lb13;

    .line 18
    const/16 v3, 0x16

    .line 20
    invoke-direct {v2, v3}, Lb13;-><init>(I)V

    .line 23
    iput-object v2, p0, Lkm6;->d:Lb13;

    .line 25
    sput-object v2, Lv81;->n:Lb13;

    .line 27
    iput-object v1, p0, Lkm6;->a:Landroid/content/Context;

    .line 29
    iget-boolean v2, p1, Lbw6;->e:Z

    .line 31
    iput-boolean v2, p0, Lkm6;->b:Z

    .line 33
    iget-object v2, p1, Lbw6;->b:Ljava/lang/Boolean;

    .line 35
    iput-object v2, p0, Lkm6;->K0:Ljava/lang/Boolean;

    .line 37
    iget-object v2, p1, Lbw6;->h:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lkm6;->B0:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lkm6;->L0:Z

    .line 44
    sget-object v4, Lj07;->b:Lyy6;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_8

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_6

    .line 52
    :cond_0
    sget-object v4, Lj07;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    sget-object v6, Lj07;->b:Lyy6;

    .line 57
    if-nez v6, :cond_7

    .line 59
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    sget-object v6, Lj07;->b:Lyy6;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v7, v1

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 72
    iget-object v8, v6, Lyy6;->a:Landroid/content/Context;

    .line 74
    if-eq v8, v7, :cond_6

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 81
    sget-object v6, Laz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 97
    invoke-static {}, Lz07;->a()V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 107
    throw v5

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_2
    new-instance v6, Llo3;

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v6, v7, v8}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-static {v6}, Lld;->q(Lun2;)Lun2;

    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Lyy6;

    .line 126
    invoke-direct {v8, v7, v6}, Lyy6;-><init>(Landroid/content/Context;Lun2;)V

    .line 129
    sput-object v8, Lj07;->b:Lyy6;

    .line 131
    sget-object v6, Lj07;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    :cond_6
    monitor-exit v4

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    monitor-exit v4

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p0

    .line 146
    :cond_8
    :goto_6
    sget-object v4, Lk90;->a:Lk90;

    .line 148
    iput-object v4, p0, Lkm6;->I:Lk90;

    .line 150
    new-instance v4, Lqx6;

    .line 152
    sget-object v6, Ljw6;->a:Lyg0;

    .line 154
    sget-object v7, Lm9;->a:Ll9;

    .line 156
    sget-object v8, Lbu0;->c:Lbu0;

    .line 158
    invoke-direct {v4, v1, v6, v7, v8}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    new-array v7, v0, [Ljava/lang/String;

    .line 171
    const-string v8, "com.google.android.gms.measurement#"

    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Lbk;->b()Lbk;

    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lgs4;

    .line 183
    const/16 v10, 0x11

    .line 185
    invoke-direct {v9, v6, v10, v7}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    iput-object v9, v8, Lbk;->d:Ljava/lang/Object;

    .line 190
    invoke-virtual {v8}, Lbk;->a()Lbk;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v0, v6}, Lcu0;->c(ILbk;)Lcf7;

    .line 197
    sget-object v4, Loz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_9

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    goto :goto_7

    .line 211
    :catch_0
    invoke-static {}, Loz6;->b()V

    .line 214
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 216
    sget-object v6, Loz6;->m:Lun2;

    .line 218
    invoke-interface {v6}, Lun2;->get()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 224
    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    .line 226
    new-array v8, v0, [Ljava/lang/Object;

    .line 228
    invoke-static {v1, v6, v5, v7, v8}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    move-object v1, v5

    .line 232
    :goto_7
    if-eqz v1, :cond_c

    .line 234
    :cond_a
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_a

    .line 247
    :cond_c
    :goto_8
    iget-object v1, p1, Lbw6;->f:Ljava/lang/Long;

    .line 249
    if-eqz v1, :cond_d

    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v4

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget-object v1, p0, Lkm6;->I:Lk90;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v4

    .line 265
    :goto_9
    iput-wide v4, p0, Lkm6;->P0:J

    .line 267
    iget-object v1, p1, Lbw6;->g:Ljava/lang/Long;

    .line 269
    if-eqz v1, :cond_e

    .line 271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v4

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    iget-object v1, p0, Lkm6;->I:Lk90;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    move-result-wide v4

    .line 285
    :goto_a
    iput-wide v4, p0, Lkm6;->Q0:J

    .line 287
    new-instance v1, Lkp3;

    .line 289
    invoke-direct {v1, p0}, Lzn6;-><init>(Lkm6;)V

    .line 292
    sget-object v4, Lpi3;->f:Lpi3;

    .line 294
    iput-object v4, v1, Lkp3;->h:Lko3;

    .line 296
    iput-object v1, p0, Lkm6;->f:Lkp3;

    .line 298
    new-instance v1, Lda6;

    .line 300
    invoke-direct {v1, p0}, Lda6;-><init>(Lkm6;)V

    .line 303
    invoke-virtual {v1}, Lzu6;->p2()V

    .line 306
    iput-object v1, p0, Lkm6;->h:Lda6;

    .line 308
    new-instance v1, Lt16;

    .line 310
    invoke-direct {v1, p0}, Lt16;-><init>(Lkm6;)V

    .line 313
    invoke-virtual {v1}, Lzu6;->p2()V

    .line 316
    iput-object v1, p0, Lkm6;->i:Lt16;

    .line 318
    new-instance v4, Lg77;

    .line 320
    invoke-direct {v4, p0}, Lg77;-><init>(Lkm6;)V

    .line 323
    invoke-virtual {v4}, Lzu6;->p2()V

    .line 326
    iput-object v4, p0, Lkm6;->A:Lg77;

    .line 328
    new-instance v4, Lsx3;

    .line 330
    invoke-direct {v4, p1, v3, p0}, Lsx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    new-instance v3, Ldz5;

    .line 335
    invoke-direct {v3, v4}, Ldz5;-><init>(Lsx3;)V

    .line 338
    iput-object v3, p0, Lkm6;->B:Ldz5;

    .line 340
    new-instance v3, Lyw4;

    .line 342
    invoke-direct {v3, p0}, Lyw4;-><init>(Lkm6;)V

    .line 345
    iput-object v3, p0, Lkm6;->Y:Lyw4;

    .line 347
    new-instance v3, Lb17;

    .line 349
    invoke-direct {v3, p0}, Lb17;-><init>(Lkm6;)V

    .line 352
    invoke-virtual {v3}, Lxs5;->o2()V

    .line 355
    iput-object v3, p0, Lkm6;->T:Lb17;

    .line 357
    new-instance v3, Lnz6;

    .line 359
    invoke-direct {v3, p0}, Lnz6;-><init>(Lkm6;)V

    .line 362
    invoke-virtual {v3}, Lxs5;->o2()V

    .line 365
    iput-object v3, p0, Lkm6;->X:Lnz6;

    .line 367
    new-instance v4, Lb57;

    .line 369
    invoke-direct {v4, p0}, Lb57;-><init>(Lkm6;)V

    .line 372
    invoke-virtual {v4}, Lxs5;->o2()V

    .line 375
    iput-object v4, p0, Lkm6;->t:Lb57;

    .line 377
    new-instance v4, La07;

    .line 379
    invoke-direct {v4, p0}, Lzu6;-><init>(Lkm6;)V

    .line 382
    invoke-virtual {v4}, Lzu6;->p2()V

    .line 385
    iput-object v4, p0, Lkm6;->Z:La07;

    .line 387
    new-instance v4, Lxk6;

    .line 389
    invoke-direct {v4, p0}, Lxk6;-><init>(Lkm6;)V

    .line 392
    invoke-virtual {v4}, Lzu6;->p2()V

    .line 395
    iput-object v4, p0, Lkm6;->q:Lxk6;

    .line 397
    iget-object v5, p1, Lbw6;->d:Lrx4;

    .line 399
    if-eqz v5, :cond_f

    .line 401
    iget-wide v5, v5, Lrx4;->b:J

    .line 403
    const-wide/16 v7, 0x0

    .line 405
    cmp-long v5, v5, v7

    .line 407
    if-eqz v5, :cond_f

    .line 409
    move v2, v0

    .line 410
    :cond_f
    iget-object v5, p0, Lkm6;->a:Landroid/content/Context;

    .line 412
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    move-result-object v5

    .line 416
    instance-of v5, v5, Landroid/app/Application;

    .line 418
    if-eqz v5, :cond_11

    .line 420
    invoke-static {v3}, Lkm6;->f(Lxs5;)V

    .line 423
    iget-object v1, v3, Lzn6;->a:Ljava/lang/Object;

    .line 425
    check-cast v1, Lkm6;

    .line 427
    iget-object v1, v1, Lkm6;->a:Landroid/content/Context;

    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    move-result-object v1

    .line 433
    instance-of v1, v1, Landroid/app/Application;

    .line 435
    if-eqz v1, :cond_12

    .line 437
    iget-object v1, v3, Lzn6;->a:Ljava/lang/Object;

    .line 439
    check-cast v1, Lkm6;

    .line 441
    iget-object v1, v1, Lkm6;->a:Landroid/content/Context;

    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/app/Application;

    .line 449
    iget-object v5, v3, Lnz6;->f:Lrd1;

    .line 451
    if-nez v5, :cond_10

    .line 453
    new-instance v5, Lrd1;

    .line 455
    const/4 v6, 0x2

    .line 456
    invoke-direct {v5, v6, v3}, Lrd1;-><init>(ILjava/lang/Object;)V

    .line 459
    iput-object v5, v3, Lnz6;->f:Lrd1;

    .line 461
    :cond_10
    if-eqz v2, :cond_12

    .line 463
    iget-object v2, v3, Lnz6;->f:Lrd1;

    .line 465
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 468
    iget-object v2, v3, Lnz6;->f:Lrd1;

    .line 470
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 473
    iget-object v1, v3, Lzn6;->a:Ljava/lang/Object;

    .line 475
    check-cast v1, Lkm6;

    .line 477
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 479
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 482
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 484
    const-string v2, "Registered activity lifecycle callback"

    .line 486
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 489
    goto :goto_b

    .line 490
    :cond_11
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 493
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 495
    const-string v2, "Application context is not an Application"

    .line 497
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 500
    :cond_12
    :goto_b
    new-instance v1, Lrn5;

    .line 502
    const/4 v2, 0x5

    .line 503
    invoke-direct {v1, p0, p1, v2, v0}, Lrn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 506
    invoke-virtual {v4, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method

.method public static final d(Lyh5;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final e(Lzn6;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final f(Lxs5;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lxs5;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final g(Lzu6;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lzu6;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;
    .registers 12

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v6, p1, Lrx4;->f:Landroid/os/Bundle;

    .line 5
    iget-boolean v5, p1, Lrx4;->d:Z

    .line 7
    iget-wide v3, p1, Lrx4;->b:J

    .line 9
    iget-wide v1, p1, Lrx4;->a:J

    .line 11
    new-instance v0, Lrx4;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lrx4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lkm6;->R0:Lkm6;

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-class v1, Lkm6;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lkm6;->R0:Lkm6;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lbw6;

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lbw6;-><init>(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    new-instance p0, Lkm6;

    .line 46
    invoke-direct {p0, v0}, Lkm6;-><init>(Lbw6;)V

    .line 49
    sput-object p0, Lkm6;->R0:Lkm6;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    iget-object p0, p1, Lrx4;->f:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lkm6;->R0:Lkm6;

    .line 75
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkm6;->R0:Lkm6;

    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lkm6;->K0:Ljava/lang/Boolean;

    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lkm6;->R0:Lkm6;

    .line 94
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkm6;->R0:Lkm6;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final U()Lt16;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 3
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 6
    return-object p0
.end method

.method public final V0()Lxk6;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 3
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 6
    return-object p0
.end method

.method public final W0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkm6;->b()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lkm6;->q:Lxk6;

    .line 3
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 6
    invoke-virtual {v0}, Lxk6;->d()V

    .line 9
    iget-object v1, p0, Lkm6;->f:Lkp3;

    .line 11
    invoke-virtual {v1}, Lkp3;->z2()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 18
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 21
    invoke-virtual {v0}, Lxk6;->d()V

    .line 24
    iget-boolean v0, p0, Lkm6;->L0:Z

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lkm6;->h:Lda6;

    .line 30
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 33
    invoke-virtual {v0}, Lzn6;->d()V

    .line 36
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 75
    check-cast v0, Lkm6;

    .line 77
    iget-object v0, v0, Lkm6;->d:Lb13;

    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    invoke-virtual {v1, v0}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lkm6;->K0:Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object p0, p0, Lkm6;->K0:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkm6;->H0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 11
    invoke-virtual {v0}, Lxk6;->d()V

    .line 14
    iget-object v0, p0, Lkm6;->I0:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, Lkm6;->I:Lk90;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v3, p0, Lkm6;->J0:J

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lkm6;->J0:J

    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 50
    cmp-long v0, v3, v5

    .line 52
    if-lez v0, :cond_3

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lkm6;->J0:J

    .line 63
    iget-object v0, p0, Lkm6;->A:Lg77;

    .line 65
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 70
    invoke-virtual {v0, v2}, Lg77;->P2(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-virtual {v0, v2}, Lg77;->P2(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lkm6;->a:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Li70;->f()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 97
    iget-object v3, p0, Lkm6;->f:Lkp3;

    .line 99
    invoke-virtual {v3}, Lkp3;->p2()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 105
    invoke-static {v2}, Lg77;->i3(Landroid/content/Context;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {v2}, Lg77;->H2(Landroid/content/Context;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lkm6;->I0:Ljava/lang/Boolean;

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p0}, Lkm6;->l()Lxw5;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lxw5;->t2()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lg77;->s2(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lkm6;->I0:Ljava/lang/Boolean;

    .line 144
    :cond_3
    iget-object p0, p0, Lkm6;->I0:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 153
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 156
    return v1
.end method

.method public final h()Ldz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 3
    return-object p0
.end method

.method public final i()Lfy5;
    .registers 2

    .line 1
    iget-object v0, p0, Lkm6;->C0:Lfy5;

    .line 3
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 6
    iget-object p0, p0, Lkm6;->C0:Lfy5;

    .line 8
    return-object p0
.end method

.method public final j()Ls37;
    .registers 2

    .line 1
    iget-object v0, p0, Lkm6;->D0:Ls37;

    .line 3
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 6
    iget-object p0, p0, Lkm6;->D0:Ls37;

    .line 8
    return-object p0
.end method

.method public final k()Ls14;
    .registers 2

    .line 1
    iget-object v0, p0, Lkm6;->E0:Ls14;

    .line 3
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 6
    iget-object p0, p0, Lkm6;->E0:Ls14;

    .line 8
    return-object p0
.end method

.method public final l()Lxw5;
    .registers 2

    .line 1
    iget-object v0, p0, Lkm6;->F0:Lxw5;

    .line 3
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 6
    iget-object p0, p0, Lkm6;->F0:Lxw5;

    .line 8
    return-object p0
.end method

.method public final n()Lb13;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->d:Lb13;

    .line 3
    return-object p0
.end method

.method public final q0()Lk90;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm6;->I:Lk90;

    .line 3
    return-object p0
.end method
