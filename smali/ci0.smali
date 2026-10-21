.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh63;

.field public final b:Law1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lh63;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci0;->a:Lh63;

    .line 6
    new-instance p1, Law1;

    .line 8
    invoke-direct {p1}, Law1;-><init>()V

    .line 11
    iput-object p1, p0, Lci0;->b:Law1;

    .line 13
    return-void
.end method

.method public static a(Lh63;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lh63;->a(Lh63;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lh63;->a:Lp63;

    .line 9
    iget-object v3, v0, Lh63;->b:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 45
    aget-object v8, v1, v13

    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_1

    .line 57
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 60
    move-result-object v1

    .line 61
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v1, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    const/4 v13, 0x1

    .line 67
    goto/16 :goto_10

    .line 69
    :cond_1
    iget v8, v8, Lw63;->b:I

    .line 71
    const/4 v10, 0x3

    .line 72
    if-ne v8, v10, :cond_2

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v10, v4

    .line 77
    :goto_3
    and-int/2addr v14, v10

    .line 78
    if-ne v8, v11, :cond_3

    .line 80
    const/16 v16, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v10, 0x6

    .line 84
    if-ne v8, v10, :cond_4

    .line 86
    const/4 v15, 0x1

    .line 87
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v15, v4

    .line 91
    move/from16 v16, v15

    .line 93
    const/4 v14, 0x1

    .line 94
    :cond_6
    const/4 v8, 0x0

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_d

    .line 101
    if-nez v9, :cond_d

    .line 103
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 106
    move-result-object v10

    .line 107
    iget-object v10, v10, Llk3;->a:Ljava/lang/Object;

    .line 109
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 111
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-static {v13, v12}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v13}, Ly92;->j(I)V

    .line 121
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 124
    invoke-virtual {v10, v12}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 127
    move-result-object v10

    .line 128
    :try_start_0
    const-string v13, "id"

    .line 130
    invoke-static {v10, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v13

    .line 134
    const-string v4, "state"

    .line 136
    invoke-static {v10, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    move-object/from16 v17, v3

    .line 144
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 147
    move-result v3

    .line 148
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 157
    new-instance v3, Lv63;

    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    move-object/from16 v18, v7

    .line 164
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v3, Lv63;->a:Ljava/lang/String;

    .line 170
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Lbr2;->r(I)I

    .line 177
    move-result v7

    .line 178
    iput v7, v3, Lv63;->b:I

    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    move-object/from16 v7, v18

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_8

    .line 189
    :cond_7
    move-object/from16 v18, v7

    .line 191
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v12}, Ly92;->l()V

    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_e

    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    :cond_8
    if-ge v4, v3, :cond_a

    .line 210
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    check-cast v7, Lv63;

    .line 218
    iget v7, v7, Lv63;->b:I

    .line 220
    const/4 v13, 0x1

    .line 221
    if-eq v7, v13, :cond_9

    .line 223
    const/4 v10, 0x2

    .line 224
    if-ne v7, v10, :cond_8

    .line 226
    :cond_9
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_10

    .line 229
    :cond_a
    const/4 v13, 0x1

    .line 230
    new-instance v3, Lat;

    .line 232
    invoke-direct {v3, v2, v13}, Lat;-><init>(Lp63;I)V

    .line 235
    invoke-virtual {v3}, Lbt;->run()V

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_6
    if-ge v4, v3, :cond_c

    .line 249
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 255
    check-cast v7, Lv63;

    .line 257
    iget-object v7, v7, Lv63;->a:Ljava/lang/String;

    .line 259
    iget-object v10, v2, Llk3;->a:Ljava/lang/Object;

    .line 261
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 263
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 266
    iget-object v12, v2, Llk3;->c:Ljava/lang/Object;

    .line 268
    check-cast v12, Laq2;

    .line 270
    invoke-virtual {v12}, Lbi2;->a()Ldr0;

    .line 273
    move-result-object v13

    .line 274
    if-nez v7, :cond_b

    .line 276
    move-object/from16 v19, v2

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v13, v2}, Lzq0;->h(I)V

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object/from16 v19, v2

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v13, v2, v7}, Lzq0;->j(ILjava/lang/String;)V

    .line 289
    :goto_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 292
    :try_start_1
    invoke-virtual {v13}, Ldr0;->t()V

    .line 295
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 301
    invoke-virtual {v12, v13}, Lbi2;->c(Ldr0;)V

    .line 304
    move-object/from16 v2, v19

    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 311
    invoke-virtual {v12, v13}, Lbi2;->c(Ldr0;)V

    .line 314
    throw v0

    .line 315
    :cond_c
    const/4 v2, 0x1

    .line 316
    goto :goto_9

    .line 317
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 320
    invoke-virtual {v12}, Ly92;->l()V

    .line 323
    throw v0

    .line 324
    :cond_d
    move-object/from16 v17, v3

    .line 326
    move-object/from16 v18, v7

    .line 328
    :cond_e
    const/4 v2, 0x0

    .line 329
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v3

    .line 333
    move v13, v2

    .line 334
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1a

    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lkp1;

    .line 346
    iget-object v4, v2, Lkp1;->b:Lw63;

    .line 348
    iget-object v7, v2, Lkp1;->a:Ljava/util/UUID;

    .line 350
    if-eqz v9, :cond_11

    .line 352
    if-nez v14, :cond_11

    .line 354
    if-eqz v16, :cond_f

    .line 356
    const/4 v10, 0x4

    .line 357
    iput v10, v4, Lw63;->b:I

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    const/4 v10, 0x4

    .line 361
    if-eqz v15, :cond_10

    .line 363
    const/4 v11, 0x6

    .line 364
    iput v11, v4, Lw63;->b:I

    .line 366
    goto :goto_b

    .line 367
    :cond_10
    const/4 v11, 0x6

    .line 368
    const/4 v12, 0x5

    .line 369
    iput v12, v4, Lw63;->b:I

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    const/4 v10, 0x4

    .line 373
    const/4 v11, 0x6

    .line 374
    invoke-virtual {v4}, Lw63;->c()Z

    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_12

    .line 380
    iput-wide v5, v4, Lw63;->n:J

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    const-wide/16 v10, 0x0

    .line 385
    iput-wide v10, v4, Lw63;->n:J

    .line 387
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    const/16 v11, 0x19

    .line 391
    if-gt v10, v11, :cond_14

    .line 393
    iget-object v10, v4, Lw63;->j:Lh30;

    .line 395
    iget-object v11, v4, Lw63;->c:Ljava/lang/String;

    .line 397
    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 399
    move-object/from16 v17, v3

    .line 401
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_15

    .line 411
    iget-boolean v3, v10, Lh30;->d:Z

    .line 413
    if-nez v3, :cond_13

    .line 415
    iget-boolean v3, v10, Lh30;->e:Z

    .line 417
    if-eqz v3, :cond_15

    .line 419
    :cond_13
    new-instance v3, Lbf4;

    .line 421
    const/4 v10, 0x7

    .line 422
    invoke-direct {v3, v10}, Lbf4;-><init>(I)V

    .line 425
    iget-object v10, v4, Lw63;->e:Lk70;

    .line 427
    iget-object v10, v10, Lk70;->a:Ljava/util/HashMap;

    .line 429
    invoke-virtual {v3, v10}, Lbf4;->A(Ljava/util/HashMap;)V

    .line 432
    iget-object v10, v3, Lbf4;->b:Ljava/lang/Object;

    .line 434
    check-cast v10, Ljava/util/HashMap;

    .line 436
    move-wide/from16 v19, v5

    .line 438
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 440
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v4, Lw63;->c:Ljava/lang/String;

    .line 449
    new-instance v5, Lk70;

    .line 451
    iget-object v3, v3, Lbf4;->b:Ljava/lang/Object;

    .line 453
    check-cast v3, Ljava/util/HashMap;

    .line 455
    invoke-direct {v5, v3}, Lk70;-><init>(Ljava/util/HashMap;)V

    .line 458
    invoke-static {v5}, Lk70;->c(Lk70;)[B

    .line 461
    iput-object v5, v4, Lw63;->e:Lk70;

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    move-object/from16 v17, v3

    .line 466
    :cond_15
    move-wide/from16 v19, v5

    .line 468
    :goto_c
    iget v3, v4, Lw63;->b:I

    .line 470
    const/4 v5, 0x1

    .line 471
    if-ne v3, v5, :cond_16

    .line 473
    const/4 v13, 0x1

    .line 474
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 477
    move-result-object v3

    .line 478
    iget-object v5, v3, Llk3;->a:Ljava/lang/Object;

    .line 480
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 482
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 485
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 488
    :try_start_2
    iget-object v3, v3, Llk3;->b:Ljava/lang/Object;

    .line 490
    check-cast v3, Lgb0;

    .line 492
    invoke-virtual {v3, v4}, Lgb0;->e(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 498
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 501
    if-eqz v9, :cond_17

    .line 503
    array-length v3, v1

    .line 504
    const/4 v4, 0x0

    .line 505
    :goto_d
    if-ge v4, v3, :cond_17

    .line 507
    aget-object v5, v1, v4

    .line 509
    new-instance v6, Leb0;

    .line 511
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 514
    move-result-object v10

    .line 515
    invoke-direct {v6, v10, v5}, Leb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->f()Lyg0;

    .line 521
    move-result-object v5

    .line 522
    iget-object v10, v5, Lyg0;->b:Ljava/lang/Object;

    .line 524
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 526
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 529
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 532
    :try_start_3
    iget-object v5, v5, Lyg0;->d:Ljava/lang/Object;

    .line 534
    check-cast v5, Lgb0;

    .line 536
    invoke-virtual {v5, v6}, Lgb0;->e(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 547
    goto :goto_d

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 552
    throw v0

    .line 553
    :cond_17
    iget-object v2, v2, Lkp1;->c:Ljava/util/HashSet;

    .line 555
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v2

    .line 559
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_18

    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 571
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()La12;

    .line 574
    move-result-object v4

    .line 575
    new-instance v5, Lx63;

    .line 577
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v5, v3, v6}, Lx63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v3, v4, La12;->b:Ljava/lang/Object;

    .line 586
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 588
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 591
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 594
    :try_start_4
    iget-object v4, v4, La12;->d:Ljava/lang/Object;

    .line 596
    check-cast v4, Lgb0;

    .line 598
    invoke-virtual {v4, v5}, Lgb0;->e(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 604
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 607
    goto :goto_e

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 612
    throw v0

    .line 613
    :cond_18
    if-nez v8, :cond_19

    .line 615
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->l()Lqj4;

    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lq63;

    .line 621
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v3, v4}, Lq63;-><init>(Ljava/lang/String;)V

    .line 628
    iget-object v4, v2, Lqj4;->b:Ljava/lang/Object;

    .line 630
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 632
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 635
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 638
    :try_start_5
    iget-object v2, v2, Lqj4;->d:Ljava/lang/Object;

    .line 640
    check-cast v2, Lgb0;

    .line 642
    invoke-virtual {v2, v3}, Lgb0;->e(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 648
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 651
    goto :goto_f

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 656
    throw v0

    .line 657
    :cond_19
    :goto_f
    move-object/from16 v3, v17

    .line 659
    move-wide/from16 v5, v19

    .line 661
    goto/16 :goto_a

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 667
    throw v0

    .line 668
    :cond_1a
    move v4, v13

    .line 669
    goto/16 :goto_2

    .line 671
    :goto_10
    iput-boolean v13, v0, Lh63;->e:Z

    .line 673
    return v4
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lci0;->b:Law1;

    .line 3
    iget-object p0, p0, Lci0;->a:Lh63;

    .line 5
    iget-object v1, p0, Lh63;->a:Lp63;

    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v4, p0, Lh63;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p0}, Lh63;->a(Lh63;)Ljava/util/HashSet;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lh63;->c:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 56
    iget-object v2, v1, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {p0}, Lci0;->a(Lh63;)Z

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 71
    if-eqz p0, :cond_2

    .line 73
    iget-object p0, v1, Lp63;->a:Landroid/content/Context;

    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 77
    invoke-static {p0, v2, v7}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 80
    iget-object p0, v1, Lp63;->b:Lsg2;

    .line 82
    iget-object v2, v1, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    iget-object v1, v1, Lp63;->e:Ljava/util/List;

    .line 86
    invoke-static {p0, v2, v1}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Law1;->c:Lzv1;

    .line 94
    invoke-virtual {v0, p0}, Law1;->a(Lp04;)V

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lxv1;

    .line 128
    invoke-direct {v1, p0}, Lxv1;-><init>(Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {v0, v1}, Law1;->a(Lp04;)V

    .line 134
    return-void
.end method
