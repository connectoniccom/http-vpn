.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A:Lud;

.field public static final B:Lud;

.field public static final B0:Ljava/util/List;

.field public static final C0:Ls8;

.field public static final I:Lud;

.field public static final T:Lud;

.field public static final X:Lud;

.field public static final Y:Ljava/util/List;

.field public static final Z:Ls8;


# instance fields
.field public final a:Lcp;

.field public final b:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/List;

.field public final f:Ljava/util/LinkedHashMap;

.field public final h:Lhe1;

.field public final i:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lpm2;->A:Lud;

    .line 8
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lpm2;->B:Lud;

    .line 14
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lpm2;->I:Lud;

    .line 20
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lpm2;->T:Lud;

    .line 26
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lpm2;->X:Lud;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Ljg0;

    .line 35
    sget-object v3, Ljg0;->I0:Ljg0;

    .line 37
    aput-object v3, v2, v0

    .line 39
    sget-object v3, Ljg0;->J0:Ljg0;

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 44
    invoke-static {v2}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lpm2;->Y:Ljava/util/List;

    .line 50
    new-instance v2, Ls8;

    .line 52
    const/16 v3, 0x12

    .line 54
    invoke-direct {v2, v3}, Ls8;-><init>(I)V

    .line 57
    sput-object v2, Lpm2;->Z:Ls8;

    .line 59
    new-instance v2, Ljm2;

    .line 61
    invoke-direct {v2, v0}, Ljm2;-><init>(I)V

    .line 64
    new-instance v3, Ljm2;

    .line 66
    const/16 v5, 0x22

    .line 68
    invoke-direct {v3, v5}, Ljm2;-><init>(I)V

    .line 71
    new-array v1, v1, [Ljm2;

    .line 73
    aput-object v2, v1, v0

    .line 75
    aput-object v3, v1, v4

    .line 77
    invoke-static {v1}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpm2;->B0:Ljava/util/List;

    .line 83
    new-instance v0, Ls8;

    .line 85
    const/16 v1, 0x13

    .line 87
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 90
    sput-object v0, Lpm2;->C0:Ls8;

    .line 92
    return-void
.end method

.method public constructor <init>(Lcq;Lcp;Lfj0;Lbf4;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lpm2;->a:Lcp;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v7, 0x1a

    .line 43
    if-lt v6, v7, :cond_4

    .line 45
    iget v7, v1, Lcp;->h:I

    .line 47
    if-nez v7, :cond_4

    .line 49
    sget-object v7, Lcq;->l:Lbq;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static/range {p1 .. p1}, Lbq;->c(Lcq;)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 60
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object/from16 v10, p1

    .line 67
    check-cast v10, Lmm;

    .line 69
    invoke-virtual {v10, v7}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 75
    if-nez v11, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    const/16 v11, 0x1c

    .line 87
    if-lt v6, v11, :cond_3

    .line 89
    invoke-virtual {v10, v7}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 95
    if-nez v6, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x4

    .line 103
    if-ne v6, v7, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 109
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    iget-object v1, v1, Lcp;->c:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v10

    .line 124
    sget-object v11, Lqh0;->a:Lqh0;

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v10, :cond_d

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/util/List;

    .line 135
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v13

    .line 139
    const-string v14, "Check failed."

    .line 141
    if-nez v13, :cond_c

    .line 143
    iget-object v13, v0, Lpm2;->a:Lcp;

    .line 145
    iget-object v13, v13, Lcp;->b:Ljava/util/List;

    .line 147
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    const/16 v9, 0x18

    .line 151
    if-lt v15, v9, :cond_9

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v11

    .line 162
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_6

    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lyr;

    .line 174
    iget-object v13, v13, Lyr;->a:Ljava/util/List;

    .line 176
    invoke-static {v13, v9}, Lmz;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v13

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_5
    if-ge v15, v13, :cond_7

    .line 192
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_8

    .line 213
    move-object v11, v9

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-static {v11}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_9
    :goto_6
    sget-object v9, Lpm2;->X:Lud;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v13, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 227
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 230
    move-result v13

    .line 231
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_a

    .line 241
    sget-object v13, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 246
    move-result v13

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v9

    .line 252
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_5

    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lyr;

    .line 264
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_b

    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    invoke-static {v14}, Lg;->g(Ljava/lang/String;)V

    .line 281
    throw v12

    .line 282
    :cond_c
    invoke-static {v14}, Lg;->g(Ljava/lang/String;)V

    .line 285
    throw v12

    .line 286
    :cond_d
    iget-object v1, v0, Lpm2;->a:Lcp;

    .line 288
    iget-object v1, v1, Lcp;->b:Ljava/util/List;

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_13

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lyr;

    .line 306
    iget-object v10, v9, Lyr;->a:Ljava/util/List;

    .line 308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v10

    .line 312
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_e

    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lrw1;

    .line 324
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_f

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    sget-object v14, Lpm2;->T:Lud;

    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v15, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 338
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 341
    move-result v17

    .line 342
    iget-object v14, v13, Lrw1;->a:Landroid/util/Size;

    .line 344
    iget v15, v13, Lrw1;->b:I

    .line 346
    iget-object v12, v13, Lrw1;->c:Ljava/lang/String;

    .line 348
    if-nez v12, :cond_10

    .line 350
    iget-object v12, v0, Lpm2;->a:Lcp;

    .line 352
    iget-object v12, v12, Lcp;->a:Ljava/lang/String;

    .line 354
    :cond_10
    move-object/from16 v20, v12

    .line 356
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    move-object/from16 v21, v12

    .line 362
    check-cast v21, Ljava/lang/Integer;

    .line 364
    if-eqz v6, :cond_12

    .line 366
    instance-of v12, v13, Lpw1;

    .line 368
    if-eqz v12, :cond_11

    .line 370
    move-object v12, v13

    .line 371
    check-cast v12, Lpw1;

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    const/4 v12, 0x0

    .line 375
    :goto_a
    if-eqz v12, :cond_12

    .line 377
    iget-object v12, v12, Lpw1;->i:Ljg0;

    .line 379
    move-object/from16 v22, v12

    .line 381
    goto :goto_b

    .line 382
    :cond_12
    const/16 v22, 0x0

    .line 384
    :goto_b
    iget-object v12, v13, Lrw1;->d:Ltw1;

    .line 386
    iget-object v8, v13, Lrw1;->e:Lsw1;

    .line 388
    move-object/from16 p2, v1

    .line 390
    iget-object v1, v13, Lrw1;->f:Luw1;

    .line 392
    move-object/from16 v25, v1

    .line 394
    iget-object v1, v13, Lrw1;->g:Lvw1;

    .line 396
    move-object/from16 v26, v1

    .line 398
    iget-object v1, v13, Lrw1;->h:Ljava/util/List;

    .line 400
    new-instance v16, Lnm2;

    .line 402
    move-object/from16 v27, v1

    .line 404
    move-object/from16 v24, v8

    .line 406
    move-object/from16 v23, v12

    .line 408
    move-object/from16 v18, v14

    .line 410
    move/from16 v19, v15

    .line 412
    invoke-direct/range {v16 .. v27}, Lnm2;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V

    .line 415
    move-object/from16 v1, v16

    .line 417
    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    move-object/from16 v1, p2

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 429
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    iget-object v6, v0, Lpm2;->a:Lcp;

    .line 434
    iget-object v6, v6, Lcp;->b:Ljava/util/List;

    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 439
    move-result v6

    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_c
    iget-object v8, v0, Lpm2;->a:Lcp;

    .line 443
    const/16 v9, 0xa

    .line 445
    if-ge v7, v6, :cond_17

    .line 447
    iget-object v8, v8, Lcp;->b:Ljava/util/List;

    .line 449
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lyr;

    .line 455
    iget-object v10, v8, Lyr;->a:Ljava/util/List;

    .line 457
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    invoke-static {v10, v9}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 462
    move-result v9

    .line 463
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v9

    .line 470
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_14

    .line 476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lrw1;

    .line 482
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    check-cast v10, Lnm2;

    .line 491
    new-instance v13, Lom2;

    .line 493
    sget-object v14, Lpm2;->B:Lud;

    .line 495
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    sget-object v15, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 500
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 503
    move-result v14

    .line 504
    iget-object v15, v10, Lnm2;->b:Landroid/util/Size;

    .line 506
    move-object/from16 v21, v15

    .line 508
    iget v15, v10, Lnm2;->c:I

    .line 510
    move/from16 p1, v6

    .line 512
    iget-object v6, v10, Lnm2;->d:Ljava/lang/String;

    .line 514
    move-object/from16 v22, v6

    .line 516
    iget-object v6, v10, Lnm2;->g:Ltw1;

    .line 518
    move-object/from16 v18, v6

    .line 520
    iget-object v6, v10, Lnm2;->h:Lsw1;

    .line 522
    move-object/from16 v17, v6

    .line 524
    iget-object v6, v10, Lnm2;->i:Luw1;

    .line 526
    move-object/from16 v19, v6

    .line 528
    iget-object v6, v10, Lnm2;->f:Ljg0;

    .line 530
    move-object/from16 v16, v6

    .line 532
    iget-object v6, v10, Lnm2;->j:Lvw1;

    .line 534
    move-object/from16 v20, v6

    .line 536
    invoke-direct/range {v13 .. v22}, Lom2;-><init>(IILjg0;Lsw1;Ltw1;Luw1;Lvw1;Landroid/util/Size;Ljava/lang/String;)V

    .line 539
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    move/from16 v6, p1

    .line 547
    goto :goto_d

    .line 548
    :cond_14
    move/from16 p1, v6

    .line 550
    new-instance v6, Lzr;

    .line 552
    sget-object v9, Lpm2;->A:Lud;

    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    sget-object v10, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 559
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 562
    move-result v9

    .line 563
    invoke-direct {v6, v12, v9}, Lzr;-><init>(Ljava/util/ArrayList;I)V

    .line 566
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v9

    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_e
    if-ge v10, v9, :cond_15

    .line 579
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v13

    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 585
    check-cast v13, Lom2;

    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-object v6, v13, Lom2;->j:Lzr;

    .line 592
    goto :goto_e

    .line 593
    :cond_15
    iget-object v8, v8, Lyr;->a:Ljava/util/List;

    .line 595
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v8

    .line 599
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_16

    .line 605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lrw1;

    .line 611
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    check-cast v9, Lnm2;

    .line 620
    iget-object v9, v9, Lnm2;->l:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_f

    .line 626
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 628
    move/from16 v6, p1

    .line 630
    goto/16 :goto_c

    .line 632
    :cond_17
    iget-object v3, v8, Lcp;->d:Ljava/util/ArrayList;

    .line 634
    if-eqz v3, :cond_18

    .line 636
    new-instance v11, Ljava/util/ArrayList;

    .line 638
    invoke-static {v3, v9}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 641
    move-result v6

    .line 642
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 648
    move-result v6

    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_10
    if-ge v7, v6, :cond_18

    .line 652
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    add-int/lit8 v7, v7, 0x1

    .line 658
    check-cast v8, Le41;

    .line 660
    new-instance v10, Lmm2;

    .line 662
    sget-object v12, Lpm2;->I:Lud;

    .line 664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    sget-object v13, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 669
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 672
    move-result v12

    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    iget v8, v8, Le41;->b:I

    .line 678
    invoke-direct {v10, v12, v8}, Lmm2;-><init>(II)V

    .line 681
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_10

    .line 685
    :cond_18
    iput-object v11, v0, Lpm2;->i:Ljava/util/List;

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v6, Ljava/util/ArrayList;

    .line 694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 700
    move-result v7

    .line 701
    const/4 v8, 0x0

    .line 702
    :goto_11
    const-wide/16 v10, 0x1

    .line 704
    if-ge v8, v7, :cond_1d

    .line 706
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v12

    .line 710
    add-int/lit8 v8, v8, 0x1

    .line 712
    move-object v13, v12

    .line 713
    check-cast v13, Lzr;

    .line 715
    iget-object v13, v13, Lzr;->b:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    move-result v14

    .line 721
    if-eqz v14, :cond_1a

    .line 723
    :cond_19
    move/from16 p2, v7

    .line 725
    move/from16 v16, v8

    .line 727
    goto :goto_14

    .line 728
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 731
    move-result v14

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_12
    if-ge v15, v14, :cond_19

    .line 735
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v16

    .line 739
    add-int/lit8 v15, v15, 0x1

    .line 741
    move-object/from16 v9, v16

    .line 743
    check-cast v9, Lom2;

    .line 745
    iget-object v9, v9, Lom2;->g:Luw1;

    .line 747
    if-nez v9, :cond_1b

    .line 749
    move/from16 p2, v7

    .line 751
    move/from16 v16, v8

    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_13

    .line 755
    :cond_1b
    move/from16 p2, v7

    .line 757
    move/from16 v16, v8

    .line 759
    iget-wide v7, v9, Luw1;->a:J

    .line 761
    invoke-static {v7, v8, v10, v11}, Luw1;->a(JJ)Z

    .line 764
    move-result v7

    .line 765
    :goto_13
    if-eqz v7, :cond_1c

    .line 767
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    goto :goto_15

    .line 771
    :cond_1c
    move/from16 v7, p2

    .line 773
    move/from16 v8, v16

    .line 775
    const/16 v9, 0xa

    .line 777
    goto :goto_12

    .line 778
    :goto_14
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :goto_15
    move/from16 v7, p2

    .line 783
    move/from16 v8, v16

    .line 785
    const/16 v9, 0xa

    .line 787
    goto :goto_11

    .line 788
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_1e

    .line 794
    invoke-static {v6, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 797
    move-result-object v4

    .line 798
    goto/16 :goto_1c

    .line 800
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    new-instance v6, Ljava/util/ArrayList;

    .line 807
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 813
    move-result v7

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_16
    if-ge v8, v7, :cond_22

    .line 817
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v9

    .line 821
    add-int/lit8 v8, v8, 0x1

    .line 823
    move-object v12, v9

    .line 824
    check-cast v12, Lzr;

    .line 826
    iget-object v12, v12, Lzr;->b:Ljava/util/ArrayList;

    .line 828
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_1f

    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 838
    move-result v13

    .line 839
    const/4 v14, 0x0

    .line 840
    :goto_17
    if-ge v14, v13, :cond_21

    .line 842
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v15

    .line 846
    add-int/lit8 v14, v14, 0x1

    .line 848
    check-cast v15, Lom2;

    .line 850
    sget-object v10, Lpm2;->Y:Ljava/util/List;

    .line 852
    iget-object v11, v15, Lom2;->h:Ljg0;

    .line 854
    invoke-static {v10, v11}, Lgz;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_20

    .line 860
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_19

    .line 864
    :cond_20
    const-wide/16 v10, 0x1

    .line 866
    goto :goto_17

    .line 867
    :cond_21
    :goto_18
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    :goto_19
    const-wide/16 v10, 0x1

    .line 872
    goto :goto_16

    .line 873
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_23

    .line 879
    sget-object v4, Lpm2;->Z:Ls8;

    .line 881
    invoke-static {v3, v4}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 884
    move-result-object v3

    .line 885
    invoke-static {v6, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 888
    move-result-object v4

    .line 889
    goto :goto_1c

    .line 890
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 895
    new-instance v6, Ljava/util/ArrayList;

    .line 897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v7

    .line 904
    const/4 v8, 0x0

    .line 905
    :goto_1a
    if-ge v8, v7, :cond_27

    .line 907
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v9

    .line 911
    add-int/lit8 v8, v8, 0x1

    .line 913
    move-object v10, v9

    .line 914
    check-cast v10, Lzr;

    .line 916
    iget-object v10, v10, Lzr;->b:Ljava/util/ArrayList;

    .line 918
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    move-result v11

    .line 922
    if-eqz v11, :cond_24

    .line 924
    goto :goto_1b

    .line 925
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 928
    move-result v11

    .line 929
    const/4 v12, 0x0

    .line 930
    :cond_25
    if-ge v12, v11, :cond_26

    .line 932
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v13

    .line 936
    add-int/lit8 v12, v12, 0x1

    .line 938
    check-cast v13, Lom2;

    .line 940
    iget v13, v13, Lom2;->c:I

    .line 942
    new-instance v14, Ljm2;

    .line 944
    invoke-direct {v14, v13}, Ljm2;-><init>(I)V

    .line 947
    sget-object v13, Lpm2;->B0:Ljava/util/List;

    .line 949
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 952
    move-result v13

    .line 953
    if-eqz v13, :cond_25

    .line 955
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    goto :goto_1a

    .line 959
    :cond_26
    :goto_1b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    goto :goto_1a

    .line 963
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_28

    .line 969
    sget-object v4, Lpm2;->C0:Ls8;

    .line 971
    invoke-static {v3, v4}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 974
    move-result-object v3

    .line 975
    invoke-static {v6, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 978
    move-result-object v4

    .line 979
    :cond_28
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 981
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    new-instance v6, Ljava/util/ArrayList;

    .line 986
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 992
    move-result v7

    .line 993
    const/4 v8, 0x0

    .line 994
    :goto_1d
    if-ge v8, v7, :cond_2d

    .line 996
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    move-result-object v9

    .line 1000
    add-int/lit8 v8, v8, 0x1

    .line 1002
    move-object v10, v9

    .line 1003
    check-cast v10, Lzr;

    .line 1005
    iget-object v10, v10, Lzr;->b:Ljava/util/ArrayList;

    .line 1007
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1010
    move-result v11

    .line 1011
    if-eqz v11, :cond_2a

    .line 1013
    :cond_29
    move/from16 p2, v7

    .line 1015
    move v15, v8

    .line 1016
    goto :goto_20

    .line 1017
    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1020
    move-result v11

    .line 1021
    const/4 v12, 0x0

    .line 1022
    :goto_1e
    if-ge v12, v11, :cond_29

    .line 1024
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v13

    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1030
    check-cast v13, Lom2;

    .line 1032
    iget-object v13, v13, Lom2;->g:Luw1;

    .line 1034
    if-nez v13, :cond_2b

    .line 1036
    move/from16 p2, v7

    .line 1038
    move v15, v8

    .line 1039
    const/4 v7, 0x0

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_2b
    iget-wide v13, v13, Luw1;->a:J

    .line 1043
    move/from16 p2, v7

    .line 1045
    move v15, v8

    .line 1046
    const-wide/16 v7, 0x3

    .line 1048
    invoke-static {v13, v14, v7, v8}, Luw1;->a(JJ)Z

    .line 1051
    move-result v7

    .line 1052
    :goto_1f
    if-eqz v7, :cond_2c

    .line 1054
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    goto :goto_21

    .line 1058
    :cond_2c
    move/from16 v7, p2

    .line 1060
    move v8, v15

    .line 1061
    goto :goto_1e

    .line 1062
    :goto_20
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    :goto_21
    move/from16 v7, p2

    .line 1067
    move v8, v15

    .line 1068
    goto :goto_1d

    .line 1069
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_2e

    .line 1075
    invoke-static {v3, v6}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1078
    move-result-object v4

    .line 1079
    goto/16 :goto_27

    .line 1081
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    new-instance v6, Ljava/util/ArrayList;

    .line 1088
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1094
    move-result v7

    .line 1095
    const/4 v8, 0x0

    .line 1096
    :goto_22
    if-ge v8, v7, :cond_33

    .line 1098
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v9

    .line 1102
    add-int/lit8 v8, v8, 0x1

    .line 1104
    move-object v10, v9

    .line 1105
    check-cast v10, Lzr;

    .line 1107
    iget-object v10, v10, Lzr;->b:Ljava/util/ArrayList;

    .line 1109
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1112
    move-result v11

    .line 1113
    if-eqz v11, :cond_30

    .line 1115
    :cond_2f
    move/from16 p2, v7

    .line 1117
    move v15, v8

    .line 1118
    const-wide/16 v7, 0x1

    .line 1120
    goto :goto_25

    .line 1121
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1124
    move-result v11

    .line 1125
    const/4 v12, 0x0

    .line 1126
    :goto_23
    if-ge v12, v11, :cond_2f

    .line 1128
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    move-result-object v13

    .line 1132
    add-int/lit8 v12, v12, 0x1

    .line 1134
    check-cast v13, Lom2;

    .line 1136
    iget-object v13, v13, Lom2;->i:Lvw1;

    .line 1138
    if-nez v13, :cond_31

    .line 1140
    move/from16 p2, v7

    .line 1142
    move v15, v8

    .line 1143
    const-wide/16 v7, 0x1

    .line 1145
    const/4 v13, 0x0

    .line 1146
    goto :goto_24

    .line 1147
    :cond_31
    iget-wide v13, v13, Lvw1;->a:J

    .line 1149
    move/from16 p2, v7

    .line 1151
    move v15, v8

    .line 1152
    const-wide/16 v7, 0x1

    .line 1154
    invoke-static {v13, v14, v7, v8}, Lvw1;->a(JJ)Z

    .line 1157
    move-result v13

    .line 1158
    :goto_24
    if-eqz v13, :cond_32

    .line 1160
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    goto :goto_26

    .line 1164
    :cond_32
    move/from16 v7, p2

    .line 1166
    move v8, v15

    .line 1167
    goto :goto_23

    .line 1168
    :goto_25
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    :goto_26
    move/from16 v7, p2

    .line 1173
    move v8, v15

    .line 1174
    goto :goto_22

    .line 1175
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1178
    move-result v7

    .line 1179
    if-nez v7, :cond_34

    .line 1181
    invoke-static {v3, v6}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1184
    move-result-object v4

    .line 1185
    :cond_34
    :goto_27
    iput-object v4, v0, Lpm2;->q:Ljava/util/ArrayList;

    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    .line 1189
    const/16 v6, 0xa

    .line 1191
    invoke-static {v4, v6}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 1194
    move-result v6

    .line 1195
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1201
    move-result v6

    .line 1202
    const/4 v7, 0x0

    .line 1203
    :goto_28
    if-ge v7, v6, :cond_35

    .line 1205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object v8

    .line 1209
    add-int/lit8 v7, v7, 0x1

    .line 1211
    check-cast v8, Lzr;

    .line 1213
    iget v8, v8, Lzr;->a:I

    .line 1215
    new-instance v9, Lqm2;

    .line 1217
    invoke-direct {v9, v8}, Lqm2;-><init>(I)V

    .line 1220
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    goto :goto_28

    .line 1224
    :cond_35
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1227
    iput-object v5, v0, Lpm2;->b:Ljava/util/LinkedHashMap;

    .line 1229
    new-instance v3, Ll82;

    .line 1231
    const/4 v4, 0x1

    .line 1232
    invoke-direct {v3, v4, v0}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 1235
    invoke-static {v2, v3}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 1238
    move-result-object v2

    .line 1239
    iput-object v2, v0, Lpm2;->d:Ljava/util/List;

    .line 1241
    iput-object v1, v0, Lpm2;->f:Ljava/util/LinkedHashMap;

    .line 1243
    iget-object v1, v0, Lpm2;->q:Ljava/util/ArrayList;

    .line 1245
    new-instance v2, Ljava/util/ArrayList;

    .line 1247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1253
    move-result v3

    .line 1254
    const/4 v9, 0x0

    .line 1255
    :goto_29
    if-ge v9, v3, :cond_36

    .line 1257
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    move-result-object v4

    .line 1261
    add-int/lit8 v9, v9, 0x1

    .line 1263
    check-cast v4, Lzr;

    .line 1265
    iget-object v4, v4, Lzr;->b:Ljava/util/ArrayList;

    .line 1267
    invoke-static {v4, v2}, Lmz;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1270
    goto :goto_29

    .line 1271
    :cond_36
    iput-object v2, v0, Lpm2;->t:Ljava/util/ArrayList;

    .line 1273
    invoke-static {}, Loe1;->B()Lhe1;

    .line 1276
    move-result-object v1

    .line 1277
    iget-object v2, v0, Lpm2;->a:Lcp;

    .line 1279
    iget-object v2, v2, Lcp;->b:Ljava/util/List;

    .line 1281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    move-result-object v2

    .line 1285
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_37

    .line 1291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Lyr;

    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    goto :goto_2a

    .line 1301
    :cond_37
    invoke-virtual {v1}, Lhe1;->b()Lhe1;

    .line 1304
    move-result-object v1

    .line 1305
    iput-object v1, v0, Lpm2;->h:Lhe1;

    .line 1307
    return-void
.end method


# virtual methods
.method public final c(I)Lzr;
    .registers 6

    .line 1
    iget-object p0, p0, Lpm2;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lzr;

    .line 19
    iget v3, v3, Lzr;->a:I

    .line 21
    if-ne v3, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    check-cast v2, Lzr;

    .line 27
    return-object v2
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object p0, p0, Lpm2;->h:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lje1;

    .line 9
    invoke-virtual {p0}, Lje1;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq21;

    .line 25
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lq21;->close()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-static {v0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 46
    :cond_2
    return-void
.end method

.method public final d(I)Lyr;
    .registers 5

    .line 1
    iget-object p0, p0, Lpm2;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzr;

    .line 31
    iget v2, v2, Lzr;->a:I

    .line 33
    if-ne v2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyr;

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StreamGraph("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpm2;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
