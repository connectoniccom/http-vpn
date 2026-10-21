.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leo;


# instance fields
.field public final a:Lcv0;

.field public final b:Lbu;

.field public final c:Lpg;

.field public final d:Lds;

.field public final e:Lfq2;

.field public final f:Lep;

.field public final g:Lpm2;

.field public final h:Lfs2;

.field public final i:Ld50;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lwd;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lns2;

.field public final p:Lz92;

.field public q:Luo;

.field public r:Lcu;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ldu;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public w:Z

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:Ljava/util/Map;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcv0;Lbu;Lpg;Lds;Lfq2;Lep;Lj41;Lpm2;Lxm2;Lfs2;Ld50;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Liu;->a:Lcv0;

    .line 27
    iput-object p2, p0, Liu;->b:Lbu;

    .line 29
    iput-object p3, p0, Liu;->c:Lpg;

    .line 31
    iput-object p4, p0, Liu;->d:Lds;

    .line 33
    iput-object p5, p0, Liu;->e:Lfq2;

    .line 35
    iput-object p6, p0, Liu;->f:Lep;

    .line 37
    iput-object p8, p0, Liu;->g:Lpm2;

    .line 39
    iput-object p10, p0, Liu;->h:Lfs2;

    .line 41
    iput-object p11, p0, Liu;->i:Ld50;

    .line 43
    sget-object p1, Lju;->a:Lud;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Liu;->j:I

    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Liu;->k:Ljava/lang/Object;

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Liu;->l:Lwd;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Liu;->m:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Liu;->n:Ljava/util/Map;

    .line 93
    if-eqz p7, :cond_0

    .line 95
    new-instance p1, Lz92;

    .line 97
    invoke-direct {p1, p7}, Lz92;-><init>(Lj41;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    iput-object p1, p0, Liu;->p:Lz92;

    .line 104
    sget-object p1, Ldu;->a:Ldu;

    .line 106
    iput-object p1, p0, Liu;->u:Ldu;

    .line 108
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    iput-object p1, p0, Liu;->v:Ljava/util/concurrent/CountDownLatch;

    .line 116
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 121
    iput-object p1, p0, Liu;->x:Ljava/util/concurrent/CountDownLatch;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iput-object p1, p0, Liu;->z:Ljava/util/LinkedHashMap;

    .line 130
    return-void
.end method

.method public static final i(Liu;La40;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Unexpected state: "

    .line 6
    instance-of v1, p1, Lhu;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lhu;

    .line 13
    iget v2, v1, Lhu;->h:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lhu;->h:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lhu;

    .line 27
    invoke-direct {v1, p0, p1}, Lhu;-><init>(Liu;La40;)V

    .line 30
    :goto_0
    iget-object p1, v1, Lhu;->d:Ljava/lang/Object;

    .line 32
    sget-object v2, Le50;->a:Le50;

    .line 34
    iget v3, v1, Lhu;->h:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object v2, v1, Lhu;->b:Lz62;

    .line 44
    iget-object v1, v1, Lhu;->a:Lz62;

    .line 46
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lz62;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v3, Lz62;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v6, p0, Liu;->k:Ljava/lang/Object;

    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v7, p0, Liu;->u:Ldu;

    .line 74
    sget-object v8, Ldu;->a:Ldu;

    .line 76
    if-eq v7, v8, :cond_3

    .line 78
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v6

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_9

    .line 85
    :cond_3
    :try_start_1
    iget-object v7, p0, Liu;->y:Ljava/util/Map;

    .line 87
    iput-object v7, p1, Lz62;->a:Ljava/lang/Object;

    .line 89
    iget-object v7, p0, Liu;->q:Luo;

    .line 91
    iput-object v7, v3, Lz62;->a:Ljava/lang/Object;

    .line 93
    iget-object v8, p1, Lz62;->a:Ljava/lang/Object;

    .line 95
    if-eqz v8, :cond_12

    .line 97
    if-nez v7, :cond_4

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_4
    sget-object v7, Ldu;->b:Ldu;

    .line 103
    iput-object v7, p0, Liu;->u:Ldu;

    .line 105
    iput-boolean v4, p0, Liu;->w:Z

    .line 107
    iget-object v7, p0, Liu;->e:Lfq2;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    move-result-wide v7

    .line 116
    new-instance v9, Lns2;

    .line 118
    invoke-direct {v9, v7, v8}, Lns2;-><init>(J)V

    .line 121
    iput-object v9, p0, Liu;->o:Lns2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v6

    .line 124
    iget-object v6, p0, Liu;->p:Lz92;

    .line 126
    if-eqz v6, :cond_6

    .line 128
    iput-object p1, v1, Lhu;->a:Lz62;

    .line 130
    iput-object v3, v1, Lhu;->b:Lz62;

    .line 132
    iput v4, v1, Lhu;->h:I

    .line 134
    invoke-virtual {v6, v1}, Lz92;->Y(La40;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v2, :cond_5

    .line 140
    return-object v2

    .line 141
    :cond_5
    move-object v1, p1

    .line 142
    move-object v2, v3

    .line 143
    :goto_1
    move-object p1, v1

    .line 144
    move-object v3, v2

    .line 145
    :cond_6
    iget-object v1, v3, Lz62;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Luo;

    .line 149
    if-eqz v1, :cond_7

    .line 151
    invoke-interface {v1}, Luo;->h()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v1, v5

    .line 157
    :goto_2
    if-nez v1, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :goto_3
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 166
    iget-object v1, p1, Lz62;->a:Ljava/lang/Object;

    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "CameraDevice-"

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v2, v3, Lz62;->a:Ljava/lang/Object;

    .line 180
    check-cast v2, Luo;

    .line 182
    if-eqz v2, :cond_9

    .line 184
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v2, v5

    .line 190
    :goto_4
    const-string v4, "#createCaptureSession"

    .line 192
    invoke-static {v1, v2, v4}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Liu;->b:Lbu;

    .line 201
    iget-object v2, v3, Lz62;->a:Ljava/lang/Object;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast v2, Luo;

    .line 208
    iget-object v3, p1, Lz62;->a:Ljava/lang/Object;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    check-cast v3, Ljava/util/Map;

    .line 215
    invoke-interface {v1, v2, v3, p0}, Lbu;->a(Luo;Ljava/util/Map;Liu;)Lau;

    .line 218
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    instance-of v2, v1, Lzt;

    .line 224
    if-nez v2, :cond_a

    .line 226
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 229
    sget-object p0, Ltv2;->a:Ltv2;

    .line 231
    return-object p0

    .line 232
    :cond_a
    iget-object v2, p0, Liu;->k:Ljava/lang/Object;

    .line 234
    monitor-enter v2

    .line 235
    :try_start_3
    iget-object v3, p0, Liu;->u:Ldu;

    .line 237
    sget-object v4, Ldu;->f:Ldu;

    .line 239
    if-eq v3, v4, :cond_11

    .line 241
    sget-object v4, Ldu;->h:Ldu;

    .line 243
    if-ne v3, v4, :cond_b

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_b
    sget-object v4, Ldu;->b:Ldu;

    .line 249
    if-ne v3, v4, :cond_10

    .line 251
    sget-object v0, Ldu;->d:Ldu;

    .line 253
    iput-object v0, p0, Liu;->u:Ldu;

    .line 255
    iget-object v0, p0, Liu;->m:Ljava/util/Map;

    .line 257
    iget-object v3, p1, Lz62;->a:Ljava/lang/Object;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast v3, Ljava/util/Map;

    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    iget-object v0, p0, Liu;->n:Ljava/util/Map;

    .line 269
    move-object v3, v1

    .line 270
    check-cast v3, Lzt;

    .line 272
    iget-object v3, v3, Lzt;->b:Ljava/util/Map;

    .line 274
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    check-cast v1, Lzt;

    .line 279
    iget-object v0, v1, Lzt;->a:Ljava/util/Map;

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 287
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 290
    iget-object p1, p1, Lz62;->a:Ljava/lang/Object;

    .line 292
    check-cast p1, Ljava/util/Map;

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    iput-object v0, p0, Liu;->s:Ljava/util/Map;

    .line 318
    iget-object p1, p0, Liu;->y:Ljava/util/Map;

    .line 320
    if-eqz p1, :cond_d

    .line 322
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 324
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p1

    .line 335
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_c

    .line 357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    goto :goto_5

    .line 369
    :catchall_1
    move-exception p0

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move-object v1, v5

    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 374
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 377
    move-result p1

    .line 378
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 381
    move-result v0

    .line 382
    if-ne p1, v0, :cond_f

    .line 384
    iput-object v1, p0, Liu;->t:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :cond_f
    monitor-exit v2

    .line 387
    invoke-virtual {p0, v5}, Liu;->j(Lfo;)V

    .line 390
    sget-object p0, Ltv2;->a:Ltv2;

    .line 392
    return-object p0

    .line 393
    :cond_10
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object p0, p0, Liu;->u:Ldu;

    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1

    .line 417
    :cond_11
    :goto_6
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 420
    iget-object p0, p0, Liu;->u:Ldu;

    .line 422
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    monitor-exit v2

    .line 428
    return-object p0

    .line 429
    :goto_7
    monitor-exit v2

    .line 430
    throw p0

    .line 431
    :catchall_2
    move-exception p0

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    throw p0

    .line 436
    :cond_12
    :goto_8
    :try_start_5
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    monitor-exit v6

    .line 439
    return-object p0

    .line 440
    :goto_9
    monitor-exit v6

    .line 441
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Liu;->l:Lwd;

    .line 7
    invoke-virtual {v2, v0, v1}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "#onSessionFinalized"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Liu;->o()V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Liu;->n(J)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "#onSessionDisconnected"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Liu;->l()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "#onSessionDisconnected Await"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Liu;->v:Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw p0
.end method

.method public final c(Lfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final d(Lfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "#onClosed"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Liu;->o()V

    .line 27
    iget-object p1, p0, Liu;->x:Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    iget-object p0, p0, Liu;->p:Lz92;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lz92;->n0()V

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void
.end method

.method public final e(Lfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final f(Lfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final g(Lfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "#configure"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Liu;->j(Lfo;)V

    .line 27
    iget-object p1, p0, Liu;->x:Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    iget-object p0, p0, Liu;->p:Lz92;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lz92;->n0()V

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void
.end method

.method public final h(Lfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "#onConfigureFailed"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lgv0;

    .line 26
    const/16 v0, 0x9

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lgv0;-><init>(IZ)V

    .line 32
    iget-object v0, p0, Liu;->a:Lcv0;

    .line 34
    invoke-virtual {v0, p1}, Lcv0;->a(Lgv0;)V

    .line 37
    invoke-virtual {p0}, Liu;->o()V

    .line 40
    iget-object p1, p0, Liu;->x:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    iget-object p0, p0, Liu;->p:Lz92;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lz92;->n0()V

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-void
.end method

.method public final j(Lfo;)V
    .registers 10

    .line 1
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu;->r:Lcu;

    .line 6
    if-nez v1, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Liu;->c:Lpg;

    .line 12
    iget-object v2, p0, Liu;->m:Ljava/util/Map;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Liu;->n:Ljava/util/Map;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lpg;->f(Lfo;Ljava/util/Map;Ljava/util/Map;)Lum;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcu;

    .line 28
    new-instance v3, Lmd3;

    .line 30
    invoke-direct {v3, v1}, Lmd3;-><init>(Lum;)V

    .line 33
    invoke-direct {v2, p1, v3, v1}, Lcu;-><init>(Lfo;Lmd3;Lum;)V

    .line 36
    iput-object v2, p0, Liu;->r:Lcu;

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Liu;->u:Ldu;

    .line 45
    sget-object v2, Ldu;->d:Ldu;

    .line 47
    if-ne p1, v2, :cond_5

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    iget-object p1, p0, Liu;->s:Ljava/util/Map;

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Liu;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_2

    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v3

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Liu;->m(Z)V

    .line 72
    :cond_3
    iget-object p1, p0, Liu;->k:Ljava/lang/Object;

    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object v0, p0, Liu;->e:Lfq2;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, Liu;->o:Lns2;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-wide v6, v0, Lns2;->a:J

    .line 91
    sub-long/2addr v4, v6

    .line 92
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 95
    const-string v0, "%.3f ms"

    .line 97
    long-to-double v4, v4

    .line 98
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 103
    div-double/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v4

    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    aput-object v4, v5, v3

    .line 112
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    iget-object p0, p0, Liu;->a:Lcv0;

    .line 122
    iget-object v0, v1, Lcu;->b:Lmd3;

    .line 124
    invoke-virtual {p0}, Lcv0;->toString()Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcv0;->d:Lgl2;

    .line 129
    sget-object v2, Lhv0;->b:Lhv0;

    .line 131
    invoke-virtual {v1, v2}, Lgl2;->g(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcv0;->b:Lbv0;

    .line 136
    invoke-virtual {v1, v0}, Lbv0;->p(Lmd3;)V

    .line 139
    iget-object p0, p0, Lcv0;->c:Ljava/util/List;

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lmv0;

    .line 157
    iget-object v1, v0, Lmv0;->a:Lhr;

    .line 159
    invoke-virtual {v0}, Lmv0;->a()Lkp;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, Lhr;->b(Lkp;Llv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    monitor-exit p1

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_3
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_4
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final k(Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Liu;->u:Ldu;

    .line 9
    sget-object v2, Ldu;->f:Ldu;

    .line 11
    if-eq v1, v2, :cond_5

    .line 13
    sget-object v2, Ldu;->h:Ldu;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Liu;->y:Ljava/util/Map;

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lrh0;->a:Lrh0;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Liu;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    iput-object p1, p0, Liu;->y:Ljava/util/Map;

    .line 32
    iget-object v1, p0, Liu;->s:Ljava/util/Map;

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object v4, p0, Liu;->t:Ljava/util/LinkedHashMap;

    .line 40
    if-nez v4, :cond_4

    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 92
    move-result p1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 96
    move-result v1

    .line 97
    if-ne p1, v1, :cond_4

    .line 99
    iput-object v4, p0, Liu;->t:Ljava/util/LinkedHashMap;

    .line 101
    iget-object p1, p0, Liu;->i:Ld50;

    .line 103
    new-instance v1, Lfu;

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, p0, v3, v4}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 109
    invoke-static {p1, v3, v3, v1, v2}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 112
    :cond_4
    iget-object p1, p0, Liu;->i:Ld50;

    .line 114
    new-instance v1, Leu;

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v1, p0, v3, v4}, Leu;-><init>(Liu;Ly30;I)V

    .line 120
    invoke-static {p1, v3, v3, v1, v2}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_5
    :goto_2
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final l()V
    .registers 11

    .line 1
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu;->u:Ldu;

    .line 6
    sget-object v2, Ldu;->f:Ldu;

    .line 8
    if-eq v1, v2, :cond_9

    .line 10
    sget-object v3, Ldu;->h:Ldu;

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iput-object v2, p0, Liu;->u:Ldu;

    .line 18
    iget-object v1, p0, Liu;->r:Lcu;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iput-object v3, p0, Liu;->r:Lcu;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_1
    iget-object v1, p0, Liu;->f:Lep;

    .line 33
    iget-boolean v1, v1, Lep;->d:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-boolean v1, p0, Liu;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    move v4, v2

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    iget-object v0, p0, Liu;->p:Lz92;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lz92;->n0()V

    .line 51
    :cond_3
    const-wide/16 v5, 0xbb8

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget-object v0, p0, Liu;->h:Lfs2;

    .line 57
    new-instance v1, Lor;

    .line 59
    invoke-direct {v1, p0, v3, v2}, Lor;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 62
    invoke-virtual {v0, v5, v6, v1}, Lfs2;->b(JLhr0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltv2;

    .line 68
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v1, p0, Liu;->r:Lcu;

    .line 73
    iput-object v3, p0, Liu;->r:Lcu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    monitor-exit v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v4, p0, Liu;->a:Lcv0;

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "#onGraphStopping"

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Liu;->a:Lcv0;

    .line 104
    invoke-virtual {v0}, Lcv0;->toString()Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lcv0;->d:Lgl2;

    .line 109
    sget-object v7, Ljv0;->b:Ljv0;

    .line 111
    invoke-virtual {v4, v7}, Lgl2;->g(Ljava/lang/Object;)V

    .line 114
    iget-object v4, v0, Lcv0;->b:Lbv0;

    .line 116
    invoke-virtual {v4, v3}, Lbv0;->p(Lmd3;)V

    .line 119
    iget-object v0, v0, Lcv0;->c:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lmv0;

    .line 137
    iget-object v7, v4, Lmv0;->a:Lhr;

    .line 139
    invoke-virtual {v4}, Lmv0;->a()Lkp;

    .line 142
    move-result-object v4

    .line 143
    sget-object v8, Ljv0;->b:Ljv0;

    .line 145
    invoke-virtual {v7, v4, v8}, Lhr;->b(Lkp;Llv0;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    if-eqz v1, :cond_8

    .line 154
    iget-object v0, v1, Lcu;->b:Lmd3;

    .line 156
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v7, "#shutdown"

    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Liu;->f:Lep;

    .line 181
    iget-boolean v4, v4, Lep;->a:Z

    .line 183
    if-eqz v4, :cond_6

    .line 185
    iget-object v4, p0, Liu;->h:Lfs2;

    .line 187
    new-instance v7, Lcn;

    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct {v7, p0, v0, v3, v8}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 193
    const-wide/16 v8, 0x7d0

    .line 195
    invoke-virtual {v4, v8, v9, v7}, Lfs2;->b(JLhr0;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ltv2;

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v4, "#disconnect"

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    iget-object v0, v1, Lcu;->c:Lum;

    .line 223
    invoke-virtual {v0}, Lum;->c()V

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    iget-object v0, p0, Liu;->f:Lep;

    .line 231
    iget-boolean v0, v0, Lep;->d:Z

    .line 233
    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Liu;->h:Lfs2;

    .line 237
    new-instance v4, Lcn;

    .line 239
    invoke-direct {v4, p0, v1, v3, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 242
    invoke-virtual {v0, v5, v6, v4}, Lfs2;->b(JLhr0;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ltv2;

    .line 248
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    iget-object v1, p0, Liu;->a:Lcv0;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "#onGraphStopped"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Liu;->a:Lcv0;

    .line 272
    invoke-virtual {v0}, Lcv0;->b()V

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    iget-object v1, p0, Liu;->a:Lcv0;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "#onGraphStopped"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Liu;->a:Lcv0;

    .line 306
    invoke-virtual {v0}, Lcv0;->b()V

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    :goto_3
    iget-object p0, p0, Liu;->v:Ljava/util/concurrent/CountDownLatch;

    .line 314
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 317
    return-void

    .line 318
    :cond_9
    :goto_4
    monitor-exit v0

    .line 319
    return-void

    .line 320
    :goto_5
    monitor-exit v0

    .line 321
    throw p0
.end method

.method public final m(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liu;->r:Lcu;

    .line 6
    iget-object v2, p0, Liu;->s:Ljava/util/Map;

    .line 8
    iget-object v3, p0, Liu;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 13
    if-eqz v2, :cond_9

    .line 15
    if-eqz v3, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "#finalizeOutputConfigurations"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Liu;->e:Lfq2;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lqm2;

    .line 72
    iget v7, v7, Lqm2;->a:I

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lh8;

    .line 80
    new-instance v8, Lqm2;

    .line 82
    invoke-direct {v8, v7}, Lqm2;-><init>(I)V

    .line 85
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 91
    check-cast v7, Landroid/view/Surface;

    .line 93
    invoke-virtual {v6, v7}, Lh8;->a(Landroid/view/Surface;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "Required value was null."

    .line 99
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lh8;

    .line 134
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Lcu;->a:Lfo;

    .line 144
    invoke-interface {v1, v0}, Lfo;->D(Ljava/util/List;)Z

    .line 147
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v1, p0, Liu;->u:Ldu;

    .line 152
    sget-object v6, Ldu;->d:Ldu;

    .line 154
    const/4 v7, 0x0

    .line 155
    if-ne v1, v6, :cond_7

    .line 157
    iget-object v1, p0, Liu;->m:Ljava/util/Map;

    .line 159
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v3, :cond_5

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lqm2;

    .line 189
    iget v8, v8, Lqm2;->a:I

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/view/Surface;

    .line 197
    iget-object v9, p0, Liu;->g:Lpm2;

    .line 199
    invoke-virtual {v9, v8}, Lpm2;->c(I)Lzr;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_4

    .line 205
    iget-object v9, v8, Lzr;->b:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v9

    .line 211
    if-ne v9, v6, :cond_3

    .line 213
    iget-object v6, p0, Liu;->n:Ljava/util/Map;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v8, v8, Lzr;->b:Ljava/util/ArrayList;

    .line 220
    invoke-static {v8}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lom2;

    .line 226
    iget v8, v8, Lom2;->a:I

    .line 228
    new-instance v9, Ljw1;

    .line 230
    invoke-direct {v9, v8}, Ljw1;-><init>(I)V

    .line 233
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_4
    const-string p0, "Required value was null."

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_5
    iget-object v1, p0, Liu;->e:Lfq2;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v8, v4

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 271
    move-result v3

    .line 272
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lqm2;

    .line 301
    iget v3, v3, Lqm2;->a:I

    .line 303
    new-instance v4, Lqm2;

    .line 305
    invoke-direct {v4, v3}, Lqm2;-><init>(I)V

    .line 308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v2, "%."

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const/4 v2, 0x3

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, "f ms"

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    long-to-double v2, v8

    .line 342
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 347
    div-double/2addr v2, v4

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    move-result-object v2

    .line 352
    new-array v3, v6, [Ljava/lang/Object;

    .line 354
    aput-object v2, v3, v7

    .line 356
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    move v7, v6

    .line 365
    :cond_7
    monitor-exit v0

    .line 366
    if-eqz v7, :cond_8

    .line 368
    if-eqz p1, :cond_8

    .line 370
    iget-object p0, p0, Liu;->a:Lcv0;

    .line 372
    invoke-virtual {p0}, Lcv0;->toString()Ljava/lang/String;

    .line 375
    iget-object p0, p0, Lcv0;->b:Lbv0;

    .line 377
    iget-object p0, p0, Lbv0;->t:Lpg;

    .line 379
    sget-object p1, Lnu0;->b:Lnu0;

    .line 381
    invoke-virtual {p0, p1}, Lpg;->r(Luu0;)Z

    .line 384
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    return-void

    .line 388
    :goto_4
    monitor-exit v0

    .line 389
    throw p0

    .line 390
    :cond_9
    return-void

    .line 391
    :catchall_1
    move-exception p0

    .line 392
    monitor-exit v0

    .line 393
    throw p0
.end method

.method public final n(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Liu;->i:Ld50;

    .line 9
    new-instance v1, Lgu;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, p0, v2}, Lgu;-><init>(JLiu;Ly30;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Liu;->toString()Ljava/lang/String;

    .line 23
    iget-object p1, p0, Liu;->k:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Liu;->z:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Liu;->z:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 58
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 68
    if-eqz p2, :cond_2

    .line 70
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static {p1}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p2, p1, Landroid/content/res/TypedArray;

    .line 78
    if-eqz p2, :cond_3

    .line 80
    check-cast p1, Landroid/content/res/TypedArray;

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    .line 88
    if-eqz p2, :cond_4

    .line 90
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of p2, p1, Landroid/media/MediaDrm;

    .line 98
    if-eqz p2, :cond_5

    .line 100
    check-cast p1, Landroid/media/MediaDrm;

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of p2, p1, Landroid/drm/DrmManagerClient;

    .line 108
    if-eqz p2, :cond_6

    .line 110
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 112
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of p2, p1, Landroid/content/ContentProviderClient;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 122
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {}, Lef0;->h()V

    .line 129
    :cond_8
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0
.end method

.method public final o()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Liu;->l()V

    .line 4
    iget-object v0, p0, Liu;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Liu;->u:Ldu;

    .line 9
    sget-object v2, Ldu;->h:Ldu;

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Liu;->q:Luo;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-boolean v1, p0, Liu;->w:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Liu;->f:Lep;

    .line 27
    iget v1, v1, Lep;->c:I

    .line 29
    if-ne v1, v5, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    if-ne v1, v6, :cond_2

    .line 35
    const-wide/16 v3, 0x7d0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Liu;->q:Luo;

    .line 44
    iput-object v2, p0, Liu;->u:Ldu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {p0, v3, v4}, Liu;->n(J)V

    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lqf2;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Liu;->z:Ljava/util/LinkedHashMap;

    .line 31
    if-eqz v1, :cond_9

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/Surface;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 45
    if-eqz v2, :cond_7

    .line 47
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 62
    invoke-static {v3}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroid/content/res/TypedArray;

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 79
    if-eqz v3, :cond_3

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 84
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/media/MediaDrm;

    .line 95
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 101
    if-eqz v3, :cond_5

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Landroid/drm/DrmManagerClient;

    .line 106
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 112
    if-eqz v3, :cond_6

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 117
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 124
    return-void

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-eqz v2, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const-string p0, "Surface "

    .line 131
    const-string p1, " doesn\'t have a matching surface token!"

    .line 133
    invoke-static {v1, p0, p1}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_9
    invoke-static {p2, p1}, Lqf2;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/Surface;

    .line 157
    iget-object v0, p0, Liu;->d:Lds;

    .line 159
    invoke-virtual {v0, p2}, Lds;->a(Landroid/view/Surface;)Lcs;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CaptureSessionState-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Liu;->j:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
