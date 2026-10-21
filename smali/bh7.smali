.class public final Lbh7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lzg7;
.implements Lvh7;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lgh7;

.field public d:Lph7;

.field public e:Lei7;

.field public f:Lwb3;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sput-object v0, Lbh7;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lxe5;Ljava/util/logging/Level;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbh7;->h:Lxe5;

    .line 6
    sget-object p1, Lsb3;->a:Lub3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbh7;->c:Lgh7;

    .line 27
    iput-object p1, p0, Lbh7;->d:Lph7;

    .line 29
    iput-object p1, p0, Lbh7;->e:Lei7;

    .line 31
    iput-object p1, p0, Lbh7;->f:Lwb3;

    .line 33
    iput-object p1, p0, Lbh7;->g:[Ljava/lang/Object;

    .line 35
    const-string p1, "level"

    .line 37
    invoke-static {p2, p1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lbh7;->a:Ljava/util/logging/Level;

    .line 42
    iput-wide v0, p0, Lbh7;->b:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lbh7;->d:Lph7;

    .line 9
    sget-object v4, Lph7;->a:Lmh7;

    .line 11
    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lsb3;->a:Lub3;

    .line 15
    check-cast v3, Lyb3;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lyb3;->b:Lb13;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v4, v1, Lbh7;->d:Lph7;

    .line 27
    :cond_0
    iget-object v3, v1, Lbh7;->d:Lph7;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    iget-object v4, v1, Lbh7;->c:Lgh7;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget v7, v4, Lgh7;->q:I

    .line 39
    if-lez v7, :cond_3

    .line 41
    const-string v7, "logSiteKey"

    .line 43
    invoke-static {v3, v7}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v7, v4, Lgh7;->q:I

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v7, :cond_3

    .line 51
    sget-object v9, Lfh7;->f:Leh7;

    .line 53
    invoke-virtual {v4, v8}, Lgh7;->L(I)Lzh7;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v4, v8}, Lgh7;->M(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lii7;

    .line 69
    invoke-direct {v10, v3, v9}, Lii7;-><init>(Lrh7;Ljava/lang/Object;)V

    .line 72
    move-object v3, v10

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    :cond_3
    invoke-virtual {v1}, Lbh7;->c()Lz41;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lz41;->E()I

    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_1
    if-ge v8, v7, :cond_5

    .line 88
    invoke-virtual {v4, v8}, Lz41;->L(I)Lzh7;

    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lzh7;->a:Ljava/lang/String;

    .line 94
    const-string v10, "eye3tag"

    .line 96
    if-ne v9, v10, :cond_4

    .line 98
    sget-object v7, Lfh7;->a:Lzh7;

    .line 100
    invoke-virtual {v4, v7}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 106
    sget-object v7, Lfh7;->i:Lzh7;

    .line 108
    invoke-virtual {v4, v7}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 114
    sget-object v4, Lki7;->b:Lki7;

    .line 116
    invoke-virtual {v1, v7, v4}, Lbh7;->d(Lzh7;Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-object v4, v1, Lbh7;->c:Lgh7;

    .line 125
    const/4 v7, -0x1

    .line 126
    sget-object v8, Lei7;->a:Lbi7;

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v4, :cond_21

    .line 131
    if-eqz v3, :cond_13

    .line 133
    sget v10, Lxg7;->d:I

    .line 135
    sget-object v10, Lfh7;->d:Lzh7;

    .line 137
    invoke-virtual {v4, v10}, Lgh7;->N(Lzh7;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_12

    .line 143
    iget-object v4, v1, Lbh7;->c:Lgh7;

    .line 145
    sget-object v10, Ltg7;->d:Lrg7;

    .line 147
    sget-object v10, Lfh7;->b:Lzh7;

    .line 149
    invoke-virtual {v4, v10}, Lgh7;->N(Lzh7;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 155
    if-nez v10, :cond_6

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v11, Ltg7;->d:Lrg7;

    .line 161
    invoke-virtual {v11, v3, v4}, Lzn6;->B1(Lrh7;Lz41;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ltg7;

    .line 167
    iget-object v11, v4, Ltg7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v10

    .line 173
    int-to-long v12, v10

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    move-result-wide v10

    .line 178
    cmp-long v10, v10, v12

    .line 180
    if-ltz v10, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v4, v8

    .line 184
    :goto_3
    iget-object v10, v1, Lbh7;->c:Lgh7;

    .line 186
    sget-object v11, Lhi7;->d:Lrg7;

    .line 188
    sget-object v11, Lfh7;->c:Lzh7;

    .line 190
    invoke-virtual {v10, v11}, Lgh7;->N(Lzh7;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 196
    if-eqz v11, :cond_b

    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v12

    .line 202
    if-gtz v12, :cond_8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v12, Lhi7;->d:Lrg7;

    .line 207
    invoke-virtual {v12, v3, v10}, Lzn6;->B1(Lrh7;Lz41;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lhi7;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v11

    .line 217
    sget-object v12, Lhi7;->e:Ls80;

    .line 219
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/util/Random;

    .line 225
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 228
    move-result v11

    .line 229
    iget-object v12, v10, Lhi7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    if-nez v11, :cond_9

    .line 233
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v11

    .line 242
    :goto_4
    if-lez v11, :cond_a

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v10, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move-object v10, v5

    .line 248
    :goto_6
    if-nez v4, :cond_d

    .line 250
    :cond_c
    :goto_7
    move-object v4, v10

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    if-nez v10, :cond_e

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-eq v4, v8, :cond_11

    .line 257
    sget-object v11, Lei7;->b:Lbi7;

    .line 259
    if-ne v10, v11, :cond_f

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    if-eq v10, v8, :cond_c

    .line 264
    if-ne v4, v11, :cond_10

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    new-instance v11, Lci7;

    .line 269
    invoke-direct {v11, v4, v10}, Lci7;-><init>(Lei7;Lei7;)V

    .line 272
    move-object v4, v11

    .line 273
    :cond_11
    :goto_8
    iput-object v4, v1, Lbh7;->e:Lei7;

    .line 275
    if-ne v4, v8, :cond_13

    .line 277
    move v4, v6

    .line 278
    goto/16 :goto_11

    .line 280
    :cond_12
    invoke-static {}, Lef0;->a()V

    .line 283
    return-void

    .line 284
    :cond_13
    iget-object v4, v1, Lbh7;->c:Lgh7;

    .line 286
    sget-object v10, Lfh7;->i:Lzh7;

    .line 288
    invoke-virtual {v4, v10}, Lgh7;->N(Lzh7;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lki7;

    .line 294
    if-eqz v4, :cond_21

    .line 296
    iget-object v11, v1, Lbh7;->c:Lgh7;

    .line 298
    if-eqz v11, :cond_16

    .line 300
    invoke-virtual {v11, v10}, Lgh7;->P(Lzh7;)I

    .line 303
    move-result v12

    .line 304
    if-ltz v12, :cond_16

    .line 306
    add-int/2addr v12, v12

    .line 307
    add-int/lit8 v13, v12, 0x2

    .line 309
    :goto_9
    iget v14, v11, Lgh7;->q:I

    .line 311
    add-int v15, v14, v14

    .line 313
    if-ge v13, v15, :cond_15

    .line 315
    iget-object v14, v11, Lgh7;->p:[Ljava/lang/Object;

    .line 317
    aget-object v14, v14, v13

    .line 319
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_14

    .line 325
    iget-object v15, v11, Lgh7;->p:[Ljava/lang/Object;

    .line 327
    aput-object v14, v15, v12

    .line 329
    add-int/lit8 v14, v12, 0x1

    .line 331
    add-int/lit8 v16, v13, 0x1

    .line 333
    aget-object v16, v15, v16

    .line 335
    aput-object v16, v15, v14

    .line 337
    add-int/lit8 v12, v12, 0x2

    .line 339
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 341
    goto :goto_9

    .line 342
    :cond_15
    sub-int v10, v13, v12

    .line 344
    shr-int/2addr v10, v9

    .line 345
    sub-int/2addr v14, v10

    .line 346
    iput v14, v11, Lgh7;->q:I

    .line 348
    :goto_a
    if-ge v12, v13, :cond_16

    .line 350
    iget-object v10, v11, Lgh7;->p:[Ljava/lang/Object;

    .line 352
    add-int/lit8 v14, v12, 0x1

    .line 354
    aput-object v5, v10, v12

    .line 356
    move v12, v14

    .line 357
    goto :goto_a

    .line 358
    :cond_16
    new-instance v5, Luh7;

    .line 360
    invoke-virtual {v1}, Lbh7;->c()Lz41;

    .line 363
    move-result-object v10

    .line 364
    sget-object v11, Lfh7;->a:Lzh7;

    .line 366
    invoke-virtual {v10, v11}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/Throwable;

    .line 372
    iget v12, v4, Lki7;->a:I

    .line 374
    sget-object v13, Lqd3;->a:[Ljava/lang/String;

    .line 376
    if-gtz v12, :cond_18

    .line 378
    if-ne v12, v7, :cond_17

    .line 380
    goto :goto_b

    .line 381
    :cond_17
    const-string v0, "invalid maximum depth: 0"

    .line 383
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_18
    :goto_b
    sget-object v13, Lqd3;->b:Lud3;

    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    if-eq v12, v7, :cond_19

    .line 394
    if-lez v12, :cond_1a

    .line 396
    :cond_19
    move v13, v9

    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    move v13, v6

    .line 399
    :goto_c
    if-eqz v13, :cond_22

    .line 401
    new-instance v13, Ljava/lang/Throwable;

    .line 403
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 406
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 409
    move-result-object v13

    .line 410
    const-class v14, Lbh7;

    .line 412
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    move-result-object v14

    .line 416
    const/4 v15, 0x3

    .line 417
    move/from16 v16, v6

    .line 419
    :goto_d
    array-length v9, v13

    .line 420
    if-ge v15, v9, :cond_1d

    .line 422
    aget-object v9, v13, v15

    .line 424
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1b

    .line 434
    const/16 v16, 0x1

    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    if-eqz v16, :cond_1c

    .line 439
    goto :goto_f

    .line 440
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    move v15, v7

    .line 444
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 446
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 448
    goto :goto_10

    .line 449
    :cond_1e
    array-length v9, v13

    .line 450
    sub-int/2addr v9, v15

    .line 451
    if-lez v12, :cond_1f

    .line 453
    if-lt v12, v9, :cond_20

    .line 455
    :cond_1f
    move v12, v9

    .line 456
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 458
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 471
    invoke-virtual {v1, v11, v5}, Lbh7;->d(Lzh7;Ljava/lang/Object;)V

    .line 474
    :cond_21
    const/4 v4, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    .line 478
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 481
    return-void

    .line 482
    :goto_11
    iget-object v5, v1, Lbh7;->e:Lei7;

    .line 484
    if-eqz v5, :cond_27

    .line 486
    iget-object v9, v1, Lbh7;->c:Lgh7;

    .line 488
    sget-object v10, Ldi7;->c:Lrg7;

    .line 490
    invoke-virtual {v10, v3, v9}, Lzn6;->B1(Lrh7;Lz41;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ldi7;

    .line 496
    iget-object v9, v3, Ldi7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    iget-object v3, v3, Ldi7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 503
    move-result v10

    .line 504
    if-eq v5, v8, :cond_24

    .line 506
    const/4 v8, 0x1

    .line 507
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_23

    .line 513
    goto :goto_12

    .line 514
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lei7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    neg-int v3, v10

    .line 521
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 524
    add-int/2addr v7, v10

    .line 525
    goto :goto_12

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    throw v0

    .line 531
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 533
    if-lez v7, :cond_25

    .line 535
    iget-object v3, v1, Lbh7;->c:Lgh7;

    .line 537
    if-eqz v3, :cond_25

    .line 539
    sget-object v5, Lfh7;->e:Lzh7;

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v3, v5, v8}, Lgh7;->O(Lzh7;Ljava/lang/Object;)V

    .line 548
    :cond_25
    if-ltz v7, :cond_26

    .line 550
    const/4 v8, 0x1

    .line 551
    goto :goto_13

    .line 552
    :cond_26
    move v8, v6

    .line 553
    :goto_13
    and-int/2addr v4, v8

    .line 554
    :cond_27
    if-eqz v4, :cond_2f

    .line 556
    array-length v3, v2

    .line 557
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v1, Lbh7;->g:[Ljava/lang/Object;

    .line 563
    :goto_14
    array-length v3, v2

    .line 564
    if-ge v6, v3, :cond_28

    .line 566
    aget-object v3, v2, v6

    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 570
    goto :goto_14

    .line 571
    :cond_28
    sget-object v2, Lbh7;->i:Ljava/lang/String;

    .line 573
    if-eq v0, v2, :cond_29

    .line 575
    new-instance v2, Lwb3;

    .line 577
    sget-object v3, Lld3;->b:Lld3;

    .line 579
    invoke-direct {v2, v0}, Lwb3;-><init>(Ljava/lang/String;)V

    .line 582
    iput-object v2, v1, Lbh7;->f:Lwb3;

    .line 584
    :cond_29
    sget-object v0, Lsb3;->a:Lub3;

    .line 586
    check-cast v0, Lyb3;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    sget-object v0, Lgc3;->b:Lgc3;

    .line 593
    invoke-virtual {v0}, Lgc3;->b()Ldd3;

    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v0, Ldd3;->a:Lad3;

    .line 599
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_2c

    .line 605
    invoke-virtual {v1}, Lbh7;->c()Lz41;

    .line 608
    move-result-object v2

    .line 609
    sget-object v3, Lfh7;->h:Leh7;

    .line 611
    invoke-virtual {v2, v3}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ldd3;

    .line 617
    if-eqz v2, :cond_2b

    .line 619
    iget-object v4, v2, Ldd3;->a:Lad3;

    .line 621
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_2b

    .line 627
    iget-object v0, v0, Ldd3;->a:Lad3;

    .line 629
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_2a

    .line 635
    :goto_15
    move-object v0, v2

    .line 636
    goto :goto_16

    .line 637
    :cond_2a
    new-instance v2, Ldd3;

    .line 639
    new-instance v5, Lad3;

    .line 641
    invoke-direct {v5, v0, v4}, Lad3;-><init>(Lad3;Lad3;)V

    .line 644
    invoke-direct {v2, v5}, Ldd3;-><init>(Lad3;)V

    .line 647
    goto :goto_15

    .line 648
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lbh7;->d(Lzh7;Ljava/lang/Object;)V

    .line 651
    :cond_2c
    iget-object v0, v1, Lbh7;->h:Lxe5;

    .line 653
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lzn6;

    .line 658
    :try_start_1
    sget-object v0, Ltd3;->b:Ls80;

    .line 660
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    move-object v3, v0

    .line 665
    check-cast v3, Ltd3;

    .line 667
    iget v0, v3, Ltd3;->a:I

    .line 669
    const/16 v17, 0x1

    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 673
    iput v0, v3, Ltd3;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    if-eqz v0, :cond_2e

    .line 677
    const/16 v4, 0x64

    .line 679
    if-gt v0, v4, :cond_2d

    .line 681
    :try_start_2
    invoke-virtual {v2, v1}, Lzn6;->I1(Lbh7;)V

    .line 684
    goto :goto_17

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    move-object v4, v0

    .line 687
    goto :goto_18

    .line 688
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 690
    invoke-static {v0, v1}, Lxe5;->o(Ljava/lang/String;Lbh7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 693
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Ltd3;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 696
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    goto :goto_1a

    .line 699
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Ltd3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 702
    goto :goto_19

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 707
    :goto_19
    throw v4

    .line 708
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 712
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 715
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 716
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lzn6;->K1(Ljava/lang/RuntimeException;Lbh7;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 719
    goto :goto_1b

    .line 720
    :catch_1
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    move-result v4

    .line 737
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    move-result-object v5

    .line 741
    add-int/lit8 v4, v4, 0x2

    .line 743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 746
    move-result v5

    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    add-int/2addr v4, v5

    .line 750
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v2, ": "

    .line 758
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2, v1}, Lxe5;->o(Ljava/lang/String;Lbh7;)V

    .line 771
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 776
    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lvh7;
    .registers 4

    .line 1
    sget-object v0, Lfh7;->a:Lzh7;

    .line 3
    const-string v1, "metadata key"

    .line 5
    invoke-static {v0, v1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0, p1}, Lbh7;->d(Lzh7;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()Lz41;
    .registers 1

    .line 1
    iget-object p0, p0, Lbh7;->c:Lgh7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lxi7;->p:Lxi7;

    .line 8
    return-object p0
.end method

.method public final d(Lzh7;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbh7;->c:Lgh7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgh7;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lgh7;->p:[Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lgh7;->q:I

    .line 19
    iput-object v0, p0, Lbh7;->c:Lgh7;

    .line 21
    :cond_0
    iget-object p0, p0, Lbh7;->c:Lgh7;

    .line 23
    invoke-virtual {p0, p1, p2}, Lgh7;->O(Lzh7;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final g()Lvh7;
    .registers 3

    .line 1
    new-instance v0, Lnh7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lnh7;->b:I

    .line 9
    iget-object v1, p0, Lbh7;->d:Lph7;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lbh7;->d:Lph7;

    .line 15
    :cond_0
    return-object p0
.end method
