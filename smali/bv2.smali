.class public abstract Lbv2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lko4;

.field public static final b:Lcd1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lgv2;

    .line 14
    invoke-direct {v0}, Lko4;-><init>()V

    .line 17
    sput-object v0, Lbv2;->a:Lko4;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Lfv2;

    .line 26
    invoke-direct {v0}, Lev2;-><init>()V

    .line 29
    sput-object v0, Lbv2;->a:Lko4;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, Lev2;

    .line 38
    invoke-direct {v0}, Lev2;-><init>()V

    .line 41
    sput-object v0, Lbv2;->a:Lko4;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    sget-object v0, Ldv2;->i:Ljava/lang/reflect/Method;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Ldv2;

    .line 54
    invoke-direct {v0}, Lko4;-><init>()V

    .line 57
    sput-object v0, Lbv2;->a:Lko4;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcv2;

    .line 62
    invoke-direct {v0}, Lko4;-><init>()V

    .line 65
    sput-object v0, Lbv2;->a:Lko4;

    .line 67
    :goto_0
    new-instance v0, Lcd1;

    .line 69
    const/16 v1, 0x10

    .line 71
    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    .line 74
    sput-object v0, Lbv2;->b:Lcd1;

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lmo0;Landroid/content/res/Resources;ILjava/lang/String;IILn92;Z)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Lpo0;

    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_10

    .line 15
    check-cast v0, Lpo0;

    .line 17
    iget-object v3, v0, Lpo0;->e:Ljava/lang/String;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v7

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v2, Lc42;

    .line 65
    invoke-direct {v2, v1, v5, v3}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    if-eqz p8, :cond_5

    .line 74
    iget v3, v0, Lpo0;->d:I

    .line 76
    if-nez v3, :cond_4

    .line 78
    :goto_2
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/4 v9, -0x1

    .line 86
    if-eqz p8, :cond_6

    .line 88
    iget v10, v0, Lpo0;->c:I

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v10, v9

    .line 92
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    new-instance v12, Lg11;

    .line 103
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v1, v12, Lg11;->a:Ljava/lang/Object;

    .line 108
    iget-object v1, v0, Lpo0;->b:Lgo0;

    .line 110
    iget-object v0, v0, Lpo0;->a:Lgo0;

    .line 112
    const/4 v13, 0x2

    .line 113
    if-eqz v1, :cond_8

    .line 115
    new-array v14, v13, [Ljava/lang/Object;

    .line 117
    aput-object v0, v14, v8

    .line 119
    aput-object v1, v14, v5

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    move v1, v8

    .line 127
    :goto_5
    if-ge v1, v13, :cond_7

    .line 129
    aget-object v15, v14, v1

    .line 131
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 147
    aput-object v0, v1, v8

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    aget-object v1, v1, v8

    .line 156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    :goto_6
    new-instance v14, Lqj4;

    .line 168
    new-instance v1, Lc82;

    .line 170
    invoke-direct {v1, v11}, Lc82;-><init>(Landroid/os/Handler;)V

    .line 173
    const/4 v11, 0x5

    .line 174
    invoke-direct {v14, v12, v11, v1}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    if-eqz v3, :cond_c

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    move-result v3

    .line 183
    if-gt v3, v5, :cond_b

    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lgo0;

    .line 192
    sget-object v0, Llo0;->a:Lcd1;

    .line 194
    new-array v0, v5, [Ljava/lang/Object;

    .line 196
    aput-object v3, v0, v8

    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    aget-object v0, v0, v8

    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, Llo0;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    sget-object v11, Llo0;->a:Lcd1;

    .line 221
    invoke-virtual {v11, v0}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Typeface;

    .line 227
    if-eqz v11, :cond_9

    .line 229
    new-instance v0, Los0;

    .line 231
    invoke-direct {v0, v12, v13, v11}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {v1, v0}, Lc82;->execute(Ljava/lang/Runnable;)V

    .line 237
    move-object v7, v11

    .line 238
    goto/16 :goto_a

    .line 240
    :cond_9
    if-ne v10, v9, :cond_a

    .line 242
    new-array v1, v5, [Ljava/lang/Object;

    .line 244
    aput-object v3, v1, v8

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    aget-object v1, v1, v8

    .line 253
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v2, v1, v4}, Llo0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lko0;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v0}, Lqj4;->t(Lko0;)V

    .line 270
    iget-object v7, v0, Lko0;->a:Landroid/graphics/Typeface;

    .line 272
    goto/16 :goto_a

    .line 274
    :cond_a
    move-object v1, v0

    .line 275
    new-instance v0, Ljo0;

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct/range {v0 .. v5}, Ljo0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    :try_start_0
    sget-object v1, Llo0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 283
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 287
    int-to-long v1, v10

    .line 288
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 294
    :try_start_2
    check-cast v0, Lko0;

    .line 296
    invoke-virtual {v14, v0}, Lqj4;->t(Lko0;)V

    .line 299
    iget-object v7, v0, Lko0;->a:Landroid/graphics/Typeface;

    .line 301
    goto/16 :goto_a

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 309
    const-string v1, "timeout"

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :goto_7
    throw v0

    .line 316
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 322
    :catch_3
    iget-object v0, v14, Lqj4;->d:Ljava/lang/Object;

    .line 324
    check-cast v0, Lc82;

    .line 326
    iget-object v1, v14, Lqj4;->b:Ljava/lang/Object;

    .line 328
    check-cast v1, Lg11;

    .line 330
    new-instance v2, Lpl;

    .line 332
    invoke-direct {v2, v1, v6, v8}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 335
    invoke-virtual {v0, v2}, Lc82;->execute(Ljava/lang/Runnable;)V

    .line 338
    goto/16 :goto_a

    .line 340
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 342
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 345
    return-object v7

    .line 346
    :cond_c
    invoke-static {v0, v4}, Llo0;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    sget-object v3, Llo0;->a:Lcd1;

    .line 352
    invoke-virtual {v3, v2}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/graphics/Typeface;

    .line 358
    if-eqz v3, :cond_d

    .line 360
    new-instance v0, Los0;

    .line 362
    invoke-direct {v0, v12, v13, v3}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    invoke-virtual {v1, v0}, Lc82;->execute(Ljava/lang/Runnable;)V

    .line 368
    move-object v7, v3

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    new-instance v1, Lbg0;

    .line 372
    invoke-direct {v1, v5, v14}, Lbg0;-><init>(ILjava/lang/Object;)V

    .line 375
    sget-object v3, Llo0;->c:Ljava/lang/Object;

    .line 377
    monitor-enter v3

    .line 378
    :try_start_3
    sget-object v5, Llo0;->d:Lxi2;

    .line 380
    invoke-virtual {v5, v2}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/ArrayList;

    .line 386
    if-eqz v6, :cond_e

    .line 388
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v3

    .line 392
    goto :goto_a

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v5, v2, v6}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    move-object v3, v0

    .line 408
    new-instance v0, Ljo0;

    .line 410
    const/4 v5, 0x1

    .line 411
    move-object v1, v2

    .line 412
    move-object/from16 v2, p0

    .line 414
    invoke-direct/range {v0 .. v5}, Ljo0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    sget-object v2, Llo0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 419
    new-instance v3, Lbg0;

    .line 421
    invoke-direct {v3, v13, v1}, Lbg0;-><init>(ILjava/lang/Object;)V

    .line 424
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_f

    .line 430
    new-instance v1, Landroid/os/Handler;

    .line 432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    move-result-object v5

    .line 436
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    goto :goto_9

    .line 440
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 442
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    :goto_9
    new-instance v5, Lkz1;

    .line 447
    const/4 v6, 0x4

    .line 448
    invoke-direct {v5, v6}, Lkz1;-><init>(I)V

    .line 451
    iput-object v0, v5, Lkz1;->b:Ljava/lang/Object;

    .line 453
    iput-object v3, v5, Lkz1;->d:Ljava/lang/Object;

    .line 455
    iput-object v1, v5, Lkz1;->f:Ljava/lang/Object;

    .line 457
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    :goto_a
    move-object v0, v7

    .line 461
    move-object/from16 v7, p2

    .line 463
    goto :goto_c

    .line 464
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    throw v0

    .line 466
    :cond_10
    sget-object v3, Lbv2;->a:Lko4;

    .line 468
    check-cast v0, Lno0;

    .line 470
    move-object/from16 v7, p2

    .line 472
    invoke-virtual {v3, v2, v0, v7, v4}, Lko4;->g(Landroid/content/Context;Lno0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v1, :cond_12

    .line 478
    if-eqz v0, :cond_11

    .line 480
    new-instance v2, Landroid/os/Handler;

    .line 482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    new-instance v3, Lc42;

    .line 491
    invoke-direct {v3, v1, v5, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    invoke-virtual {v1, v6}, Ln92;->b(I)V

    .line 501
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 503
    sget-object v1, Lbv2;->b:Lcd1;

    .line 505
    invoke-static/range {p2 .. p6}, Lbv2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2, v0}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
