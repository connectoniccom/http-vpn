.class public final Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lux2;

.field public final b:Lgr2;

.field public final c:Ljava/lang/Object;

.field public d:Lc00;

.field public final e:Lud;

.field public final f:Lxc;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lh82;

.field public m:Lg6;

.field public n:Lh6;

.field public o:Lch;

.field public final p:Lji0;

.field public final q:Lud;


# direct methods
.method public constructor <init>(Lux2;Lgr2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmx2;->a:Lux2;

    .line 9
    iput-object p2, p0, Lmx2;->b:Lgr2;

    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmx2;->c:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Loe1;->l(I)Lud;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lmx2;->e:Lud;

    .line 25
    new-instance p2, Lxc;

    .line 27
    invoke-direct {p2}, Lxc;-><init>()V

    .line 30
    iput-object p2, p0, Lmx2;->f:Lxc;

    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p2, p0, Lmx2;->h:Ljava/util/LinkedHashMap;

    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p2, p0, Lmx2;->i:Ljava/util/LinkedHashMap;

    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iput-object p2, p0, Lmx2;->j:Ljava/util/LinkedHashSet;

    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    iput-object p2, p0, Lmx2;->k:Ljava/util/LinkedHashSet;

    .line 60
    new-instance p2, Lji0;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p2, v0, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lmx2;->p:Lji0;

    .line 68
    invoke-static {p1}, Loe1;->l(I)Lud;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmx2;->q:Lud;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(La40;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lkx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkx2;

    .line 8
    iget v1, v0, Lkx2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkx2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkx2;

    .line 22
    invoke-direct {v0, p0, p1}, Lkx2;-><init>(Lmx2;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkx2;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lkx2;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object v0, v0, Lkx2;->a:Lz62;

    .line 40
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lz62;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    :try_start_1
    iget-object v2, p0, Lmx2;->a:Lux2;

    .line 61
    invoke-virtual {v2}, Lux2;->a()Lkp;

    .line 64
    move-result-object v2

    .line 65
    iput-object p1, v0, Lkx2;->a:Lz62;

    .line 67
    iput v4, v0, Lkx2;->f:I

    .line 69
    invoke-virtual {v2, v0}, Lkp;->c(La40;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :try_start_3
    move-object v0, p1

    .line 81
    check-cast v0, Lnp;

    .line 83
    iget-object v2, p0, Lmx2;->c:Ljava/lang/Object;

    .line 85
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    iget-object v4, p0, Lmx2;->j:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    move-object v6, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v11, p0, Lmx2;->l:Lh82;

    .line 98
    iget-object v4, p0, Lmx2;->j:Ljava/util/LinkedHashSet;

    .line 100
    invoke-static {v4}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v7

    .line 104
    iget-object v4, p0, Lmx2;->b:Lgr2;

    .line 106
    iget-object v6, p0, Lmx2;->l:Lh82;

    .line 108
    invoke-interface {v4, v6}, Lgr2;->a(Lh82;)Ljava/util/Map;

    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Lmx2;->h:Ljava/util/LinkedHashMap;

    .line 114
    invoke-static {v6}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 126
    iget-object v4, p0, Lmx2;->i:Ljava/util/LinkedHashMap;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    sget-object v4, Lsq2;->b:Lyh1;

    .line 138
    iget-object v6, p0, Lmx2;->e:Lud;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v10, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 145
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 148
    move-result v6

    .line 149
    new-instance v10, Ljava/lang/Integer;

    .line 151
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v4, p0, Lmx2;->k:Ljava/util/LinkedHashSet;

    .line 159
    invoke-static {v4}, Lgz;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    move-result-object v10

    .line 163
    iget-object v4, p0, Lmx2;->p:Lji0;

    .line 165
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Lw72;

    .line 170
    const/16 v12, 0x20

    .line 172
    invoke-direct/range {v6 .. v12}, Lw72;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lh82;I)V

    .line 175
    :goto_2
    iget-object v4, p0, Lmx2;->d:Lc00;

    .line 177
    iput-boolean v3, p0, Lmx2;->g:Z

    .line 179
    iput-object v5, p0, Lmx2;->d:Lc00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :try_start_5
    monitor-exit v2

    .line 182
    if-nez v6, :cond_6

    .line 184
    iget-object v2, v0, Lnp;->a:Luk1;

    .line 186
    invoke-virtual {v2}, Luk1;->a()Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 192
    iget-object v0, v0, Lnp;->b:Lcv0;

    .line 194
    invoke-virtual {v0, v5}, Lcv0;->c(Lw72;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v2, "Cannot call stopRepeating on "

    .line 200
    const-string v6, " after close."

    .line 202
    invoke-static {v0, v2, v6}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :goto_3
    iput-object v4, v1, Lz62;->a:Ljava/lang/Object;

    .line 207
    goto :goto_6

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    if-eqz v4, :cond_7

    .line 213
    iget-object v2, p0, Lmx2;->c:Ljava/lang/Object;

    .line 215
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :try_start_6
    iget-object v7, p0, Lmx2;->f:Lxc;

    .line 218
    new-instance v8, Ljx2;

    .line 220
    iget-object v9, p0, Lmx2;->e:Lud;

    .line 222
    iget v9, v9, Lud;->a:I

    .line 224
    invoke-direct {v8, v9, v4}, Ljx2;-><init>(ILc00;)V

    .line 227
    invoke-virtual {v7, v8}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 230
    iget-object v4, p0, Lmx2;->q:Lud;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v7, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 240
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    :try_start_7
    monitor-exit v2

    .line 242
    invoke-static {v4}, Llw0;->b(I)V

    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v2

    .line 248
    throw v0

    .line 249
    :cond_7
    :goto_4
    const-string v2, "CXCP"

    .line 251
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 257
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v2, v0, Lnp;->a:Luk1;

    .line 268
    invoke-virtual {v2}, Luk1;->a()Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 274
    iget-object v2, v0, Lnp;->b:Lcv0;

    .line 276
    invoke-virtual {v2, v6}, Lcv0;->c(Lw72;)V

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const-string v2, "Cannot call startRepeating on "

    .line 282
    const-string v4, " after close."

    .line 284
    invoke-static {v0, v2, v4}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :goto_5
    iget-object v2, v6, Lw72;->b:Ljava/util/Map;

    .line 289
    invoke-virtual {p0, v0, v2}, Lmx2;->b(Lnp;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    :goto_6
    :try_start_8
    invoke-static {p1, v5}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 295
    goto :goto_a

    .line 296
    :catch_0
    move-object v0, v1

    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_9
    monitor-exit v2

    .line 300
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_b
    invoke-static {p1, v2}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 306
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 307
    :catch_1
    move-object v0, p1

    .line 308
    :catch_2
    :goto_8
    const-string p1, "CXCP"

    .line 310
    invoke-static {p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 313
    iget-object p1, p0, Lmx2;->c:Ljava/lang/Object;

    .line 315
    monitor-enter p1

    .line 316
    :try_start_c
    iget-boolean v1, p0, Lmx2;->g:Z

    .line 318
    if-eqz v1, :cond_a

    .line 320
    iput-boolean v3, p0, Lmx2;->g:Z

    .line 322
    iget-object v1, p0, Lmx2;->d:Lc00;

    .line 324
    iput-object v1, v0, Lz62;->a:Ljava/lang/Object;

    .line 326
    iput-object v5, p0, Lmx2;->d:Lc00;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_b

    .line 332
    :cond_a
    :goto_9
    monitor-exit p1

    .line 333
    move-object v1, v0

    .line 334
    :goto_a
    iget-object p0, v1, Lz62;->a:Ljava/lang/Object;

    .line 336
    check-cast p0, Lc00;

    .line 338
    if-eqz p0, :cond_b

    .line 340
    sget-object p1, Ltv2;->a:Ltv2;

    .line 342
    invoke-virtual {p0, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 345
    :cond_b
    sget-object p0, Ltv2;->a:Ltv2;

    .line 347
    return-object p0

    .line 348
    :goto_b
    monitor-exit p1

    .line 349
    throw p0
.end method

.method public final b(Lnp;Ljava/util/Map;)V
    .registers 13

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    sget-object v2, Lg6;->b:Ljava/util/List;

    .line 31
    invoke-static {v0}, Luf3;->e(I)Lg6;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    sget-object v2, Lh6;->b:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lh6;

    .line 84
    iget v5, v5, Lh6;->a:I

    .line 86
    if-ne v5, v0, :cond_5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_5
    check-cast v4, Lh6;

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    if-eqz p2, :cond_8

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_9

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object p2, v1

    .line 115
    :goto_8
    if-eqz p2, :cond_c

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p2

    .line 121
    sget-object v0, Lch;->b:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Lch;

    .line 140
    iget v5, v5, Lch;->a:I

    .line 142
    if-ne v5, p2, :cond_a

    .line 144
    move-object v1, v2

    .line 145
    :cond_b
    check-cast v1, Lch;

    .line 147
    :cond_c
    move-object v5, v1

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v3, :cond_d

    .line 152
    iget-object v1, p0, Lmx2;->m:Lg6;

    .line 154
    invoke-virtual {v3, v1}, Lg6;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 160
    move v1, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v1, p2

    .line 163
    :goto_9
    if-eqz v4, :cond_e

    .line 165
    iget-object v2, p0, Lmx2;->n:Lh6;

    .line 167
    invoke-virtual {v4, v2}, Lh6;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 173
    move v2, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move v2, p2

    .line 176
    :goto_a
    if-eqz v5, :cond_f

    .line 178
    iget-object v6, p0, Lmx2;->o:Lch;

    .line 180
    invoke-virtual {v5, v6}, Lch;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_f

    .line 186
    move p2, v0

    .line 187
    :cond_f
    if-nez v1, :cond_10

    .line 189
    if-nez v2, :cond_10

    .line 191
    if-eqz p2, :cond_14

    .line 193
    :cond_10
    const-string p2, "CXCP"

    .line 195
    invoke-static {p2}, Llv5;->k(Ljava/lang/String;)Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_11

    .line 201
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    :cond_11
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x38

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p1

    .line 216
    invoke-static/range {v2 .. v9}, Lq40;->I(Lnp;Lg6;Lh6;Lch;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lra0;

    .line 219
    if-eqz v3, :cond_12

    .line 221
    iput-object v3, p0, Lmx2;->m:Lg6;

    .line 223
    :cond_12
    if-eqz v4, :cond_13

    .line 225
    iput-object v4, p0, Lmx2;->n:Lh6;

    .line 227
    :cond_13
    if-eqz v5, :cond_14

    .line 229
    iput-object v5, p0, Lmx2;->o:Lch;

    .line 231
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lh82;Ljava/util/Set;La40;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p6, Llx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llx2;

    .line 8
    iget v1, v0, Llx2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx2;

    .line 22
    invoke-direct {v0, p0, p6}, Llx2;-><init>(Lmx2;La40;)V

    .line 25
    :goto_0
    iget-object p6, v0, Llx2;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Llx2;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Llx2;->a:Lz62;

    .line 38
    invoke-static {p6}, Lav2;->M(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p6}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    new-instance p6, Lz62;

    .line 55
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v2, p0, Lmx2;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    invoke-static {v4}, Llv5;->k(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    iget-object v4, p0, Lmx2;->h:Ljava/util/LinkedHashMap;

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 91
    iget-object v4, p0, Lmx2;->h:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    iget-object p1, p0, Lmx2;->i:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 103
    iget-object p1, p0, Lmx2;->i:Ljava/util/LinkedHashMap;

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 110
    iget-object p1, p0, Lmx2;->j:Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 115
    iget-object p1, p0, Lmx2;->j:Ljava/util/LinkedHashSet;

    .line 117
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_6
    if-eqz p4, :cond_7

    .line 122
    iput-object p4, p0, Lmx2;->l:Lh82;

    .line 124
    :cond_7
    if-eqz p5, :cond_8

    .line 126
    iget-object p1, p0, Lmx2;->k:Ljava/util/LinkedHashSet;

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 131
    iget-object p1, p0, Lmx2;->k:Ljava/util/LinkedHashSet;

    .line 133
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_8
    iget-object p1, p0, Lmx2;->d:Lc00;

    .line 138
    if-nez p1, :cond_9

    .line 140
    new-instance p1, Lc00;

    .line 142
    invoke-direct {p1}, Lc00;-><init>()V

    .line 145
    iput-object p1, p0, Lmx2;->d:Lc00;

    .line 147
    :cond_9
    iget-boolean p1, p0, Lmx2;->g:Z

    .line 149
    if-eqz p1, :cond_a

    .line 151
    iget-object p0, p0, Lmx2;->d:Lc00;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v2

    .line 157
    return-object p0

    .line 158
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lmx2;->g:Z

    .line 160
    iget-object p1, p0, Lmx2;->d:Lc00;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object p1, p6, Lz62;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v2

    .line 168
    iput-object p6, v0, Llx2;->a:Lz62;

    .line 170
    iput v3, v0, Llx2;->f:I

    .line 172
    invoke-virtual {p0, v0}, Lmx2;->a(La40;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_b

    .line 178
    return-object v1

    .line 179
    :cond_b
    move-object p0, p6

    .line 180
    :goto_2
    iget-object p0, p0, Lz62;->a:Ljava/lang/Object;

    .line 182
    return-object p0

    .line 183
    :goto_3
    monitor-exit v2

    .line 184
    throw p0
.end method
