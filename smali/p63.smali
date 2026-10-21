.class public final Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static j:Lp63;

.field public static k:Lp63;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg2;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lty6;

.field public final e:Ljava/util/List;

.field public final f:Lp12;

.field public final g:Lsu5;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lp63;->j:Lp63;

    .line 9
    sput-object v0, Lp63;->k:Lp63;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lp63;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg2;Lty6;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f050009

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v4, Lty6;->b:Ljava/lang/Object;

    .line 24
    check-cast v5, Lte2;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lw92;

    .line 33
    invoke-direct {v1, v2, v7}, Lw92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput-boolean v6, v1, Lw92;->g:Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ll63;->a:[Ljava/lang/String;

    .line 41
    const-string v1, "androidx.work.workdb"

    .line 43
    new-instance v9, Lw92;

    .line 45
    invoke-direct {v9, v2, v1}, Lw92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v1, Li70;

    .line 50
    invoke-direct {v1, v2, v8}, Li70;-><init>(Landroid/content/Context;Z)V

    .line 53
    iput-object v1, v9, Lw92;->f:Leo2;

    .line 55
    move-object v1, v9

    .line 56
    :goto_0
    iput-object v5, v1, Lw92;->d:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v5, Li63;

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v9, v1, Lw92;->c:Ljava/util/ArrayList;

    .line 65
    if-nez v9, :cond_1

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v9, v1, Lw92;->c:Ljava/util/ArrayList;

    .line 74
    :cond_1
    iget-object v9, v1, Lw92;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-array v5, v6, [Lli1;

    .line 81
    sget-object v9, Lwc3;->b:Lj63;

    .line 83
    aput-object v9, v5, v8

    .line 85
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 88
    new-instance v5, Lk63;

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct {v5, v2, v9, v10}, Lk63;-><init>(Landroid/content/Context;II)V

    .line 95
    new-array v11, v6, [Lli1;

    .line 97
    aput-object v5, v11, v8

    .line 99
    invoke-virtual {v1, v11}, Lw92;->a([Lli1;)V

    .line 102
    new-array v5, v6, [Lli1;

    .line 104
    sget-object v11, Lwc3;->c:Lj63;

    .line 106
    aput-object v11, v5, v8

    .line 108
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 111
    new-array v5, v6, [Lli1;

    .line 113
    sget-object v11, Lwc3;->d:Lj63;

    .line 115
    aput-object v11, v5, v8

    .line 117
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 120
    new-instance v5, Lk63;

    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-direct {v5, v2, v12, v11}, Lk63;-><init>(Landroid/content/Context;II)V

    .line 127
    new-array v11, v6, [Lli1;

    .line 129
    aput-object v5, v11, v8

    .line 131
    invoke-virtual {v1, v11}, Lw92;->a([Lli1;)V

    .line 134
    new-array v5, v6, [Lli1;

    .line 136
    sget-object v11, Lwc3;->e:Lj63;

    .line 138
    aput-object v11, v5, v8

    .line 140
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 143
    new-array v5, v6, [Lli1;

    .line 145
    sget-object v11, Lwc3;->f:Lj63;

    .line 147
    aput-object v11, v5, v8

    .line 149
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 152
    new-array v5, v6, [Lli1;

    .line 154
    sget-object v11, Lwc3;->g:Lj63;

    .line 156
    aput-object v11, v5, v8

    .line 158
    invoke-virtual {v1, v5}, Lw92;->a([Lli1;)V

    .line 161
    new-instance v5, Lk63;

    .line 163
    invoke-direct {v5, v2}, Lk63;-><init>(Landroid/content/Context;)V

    .line 166
    new-array v11, v6, [Lli1;

    .line 168
    aput-object v5, v11, v8

    .line 170
    invoke-virtual {v1, v11}, Lw92;->a([Lli1;)V

    .line 173
    new-instance v5, Lk63;

    .line 175
    const/16 v11, 0xa

    .line 177
    const/16 v13, 0xb

    .line 179
    invoke-direct {v5, v2, v11, v13}, Lk63;-><init>(Landroid/content/Context;II)V

    .line 182
    new-array v2, v6, [Lli1;

    .line 184
    aput-object v5, v2, v8

    .line 186
    invoke-virtual {v1, v2}, Lw92;->a([Lli1;)V

    .line 189
    new-array v2, v6, [Lli1;

    .line 191
    sget-object v5, Lwc3;->h:Lj63;

    .line 193
    aput-object v5, v2, v8

    .line 195
    invoke-virtual {v1, v2}, Lw92;->a([Lli1;)V

    .line 198
    iput-boolean v8, v1, Lw92;->h:Z

    .line 200
    iput-boolean v6, v1, Lw92;->i:Z

    .line 202
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 204
    iget-object v14, v1, Lw92;->b:Landroid/content/Context;

    .line 206
    if-eqz v14, :cond_c

    .line 208
    iget-object v5, v1, Lw92;->d:Ljava/util/concurrent/Executor;

    .line 210
    if-nez v5, :cond_2

    .line 212
    iget-object v11, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 214
    if-nez v11, :cond_2

    .line 216
    sget-object v5, Ltc;->p:Lsc;

    .line 218
    iput-object v5, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 220
    iput-object v5, v1, Lw92;->d:Ljava/util/concurrent/Executor;

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    if-eqz v5, :cond_3

    .line 225
    iget-object v11, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 227
    if-nez v11, :cond_3

    .line 229
    iput-object v5, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-nez v5, :cond_4

    .line 234
    iget-object v5, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 236
    if-eqz v5, :cond_4

    .line 238
    iput-object v5, v1, Lw92;->d:Ljava/util/concurrent/Executor;

    .line 240
    :cond_4
    :goto_1
    iget-object v5, v1, Lw92;->f:Leo2;

    .line 242
    if-nez v5, :cond_5

    .line 244
    new-instance v5, Lfj0;

    .line 246
    invoke-direct {v5, v12}, Lfj0;-><init>(I)V

    .line 249
    iput-object v5, v1, Lw92;->f:Leo2;

    .line 251
    :cond_5
    new-instance v13, Lv80;

    .line 253
    iget-object v15, v1, Lw92;->a:Ljava/lang/String;

    .line 255
    iget-object v5, v1, Lw92;->f:Leo2;

    .line 257
    iget-object v11, v1, Lw92;->j:Lx92;

    .line 259
    iget-object v12, v1, Lw92;->c:Ljava/util/ArrayList;

    .line 261
    move-object/from16 v25, v7

    .line 263
    iget-boolean v7, v1, Lw92;->g:Z

    .line 265
    const-string v9, "activity"

    .line 267
    invoke-virtual {v14, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/app/ActivityManager;

    .line 273
    if-eqz v9, :cond_6

    .line 275
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_6

    .line 281
    move/from16 v20, v10

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v20, 0x2

    .line 286
    :goto_2
    iget-object v9, v1, Lw92;->d:Ljava/util/concurrent/Executor;

    .line 288
    move/from16 v26, v6

    .line 290
    iget-object v6, v1, Lw92;->e:Ljava/util/concurrent/Executor;

    .line 292
    iget-boolean v8, v1, Lw92;->h:Z

    .line 294
    iget-boolean v1, v1, Lw92;->i:Z

    .line 296
    move/from16 v24, v1

    .line 298
    move-object/from16 v16, v5

    .line 300
    move-object/from16 v22, v6

    .line 302
    move/from16 v19, v7

    .line 304
    move/from16 v23, v8

    .line 306
    move-object/from16 v21, v9

    .line 308
    move-object/from16 v17, v11

    .line 310
    move-object/from16 v18, v12

    .line 312
    invoke-direct/range {v13 .. v24}, Lv80;-><init>(Landroid/content/Context;Ljava/lang/String;Leo2;Lx92;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 315
    move-object/from16 v1, v18

    .line 317
    move/from16 v5, v19

    .line 319
    move/from16 v6, v20

    .line 321
    move-object/from16 v7, v21

    .line 323
    const-string v8, "_Impl"

    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_7

    .line 343
    goto :goto_3

    .line 344
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    move-result v12

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const/16 v14, 0x2e

    .line 361
    const/16 v15, 0x5f

    .line 363
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_8

    .line 383
    move-object v9, v8

    .line 384
    goto :goto_4

    .line 385
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v9, "."

    .line 395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    :goto_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 412
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 415
    invoke-virtual {v2, v13}, Landroidx/work/impl/WorkDatabase;->e(Lv80;)Lfo2;

    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v2, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 421
    if-ne v6, v10, :cond_9

    .line 423
    move/from16 v6, v26

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    const/4 v6, 0x0

    .line 427
    :goto_5
    invoke-interface {v8, v6}, Lfo2;->setWriteAheadLoggingEnabled(Z)V

    .line 430
    iput-object v1, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 432
    iput-object v7, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 434
    new-instance v1, Ljava/util/ArrayDeque;

    .line 436
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 439
    iput-boolean v5, v2, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 441
    iput-boolean v6, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    move-result-object v1

    .line 450
    new-instance v5, Lsc1;

    .line 452
    iget v6, v3, Lsg2;->a:I

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct {v5, v6, v7}, Lsc1;-><init>(II)V

    .line 458
    const-class v6, Lsc1;

    .line 460
    monitor-enter v6

    .line 461
    :try_start_1
    sput-object v5, Lsc1;->d:Lsc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    monitor-exit v6

    .line 464
    sget v5, Lfc2;->a:I

    .line 466
    new-instance v5, Ldq2;

    .line 468
    invoke-direct {v5, v1, v0}, Ldq2;-><init>(Landroid/content/Context;Lp63;)V

    .line 471
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 473
    move/from16 v7, v26

    .line 475
    invoke-static {v1, v6, v7}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 478
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 481
    move-result-object v6

    .line 482
    const/4 v8, 0x0

    .line 483
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 485
    invoke-virtual {v6, v9}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 488
    new-instance v6, Lov0;

    .line 490
    invoke-direct {v6, v1, v3, v4, v0}, Lov0;-><init>(Landroid/content/Context;Lsg2;Lty6;Lp63;)V

    .line 493
    const/4 v1, 0x2

    .line 494
    new-array v1, v1, [Ldc2;

    .line 496
    aput-object v5, v1, v8

    .line 498
    aput-object v6, v1, v7

    .line 500
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    move-result-object v6

    .line 504
    new-instance v1, Lp12;

    .line 506
    move-object v5, v2

    .line 507
    move-object/from16 v2, p1

    .line 509
    invoke-direct/range {v1 .. v6}, Lp12;-><init>(Landroid/content/Context;Lsg2;Lty6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v0, Lp63;->a:Landroid/content/Context;

    .line 518
    iput-object v3, v0, Lp63;->b:Lsg2;

    .line 520
    iput-object v4, v0, Lp63;->d:Lty6;

    .line 522
    iput-object v5, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 524
    iput-object v6, v0, Lp63;->e:Ljava/util/List;

    .line 526
    iput-object v1, v0, Lp63;->f:Lp12;

    .line 528
    new-instance v1, Lsu5;

    .line 530
    const/16 v3, 0x11

    .line 532
    invoke-direct {v1, v3, v5}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 535
    iput-object v1, v0, Lp63;->g:Lsu5;

    .line 537
    const/4 v7, 0x0

    .line 538
    iput-boolean v7, v0, Lp63;->h:Z

    .line 540
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    const/16 v3, 0x18

    .line 544
    if-lt v1, v3, :cond_b

    .line 546
    invoke-static {v2}, Lb43;->t(Landroid/content/Context;)Z

    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_a

    .line 552
    goto :goto_6

    .line 553
    :cond_a
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 555
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 558
    throw v25

    .line 559
    :cond_b
    :goto_6
    iget-object v1, v0, Lp63;->d:Lty6;

    .line 561
    new-instance v3, Lro0;

    .line 563
    invoke-direct {v3, v2, v0}, Lro0;-><init>(Landroid/content/Context;Lp63;)V

    .line 566
    invoke-virtual {v1, v3}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    throw v0

    .line 573
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 575
    const-string v1, "Failed to create an instance of "

    .line 577
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0

    .line 597
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 599
    const-string v1, "Cannot access the constructor"

    .line 601
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 623
    const-string v1, "cannot find implementation for "

    .line 625
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v1, ". "

    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v1, " does not exist"

    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :cond_c
    move-object/from16 v25, v7

    .line 660
    const-string v0, "Cannot provide null context for the database."

    .line 662
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 665
    throw v25
.end method

.method public static b()Lp63;
    .registers 2

    .line 1
    sget-object v0, Lp63;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp63;->j:Lp63;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp63;->k:Lp63;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lp63;
    .registers 3

    .line 1
    sget-object v0, Lp63;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lp63;->b()Lp63;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;Lsg2;)V
    .registers 6

    .line 1
    sget-object v0, Lp63;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp63;->j:Lp63;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lp63;->k:Lp63;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lp63;->k:Lp63;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Lp63;

    .line 35
    new-instance v2, Lty6;

    .line 37
    iget-object v3, p1, Lsg2;->e:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-direct {v2, v3}, Lty6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lp63;-><init>(Landroid/content/Context;Lsg2;Lty6;)V

    .line 47
    sput-object v1, Lp63;->k:Lp63;

    .line 49
    :cond_2
    sget-object p0, Lp63;->k:Lp63;

    .line 51
    sput-object p0, Lp63;->j:Lp63;

    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lkp1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lh63;

    .line 13
    invoke-direct {v0, p0, p1}, Lh63;-><init>(Lp63;Ljava/util/List;)V

    .line 16
    iget-boolean p1, v0, Lh63;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lci0;

    .line 22
    invoke-direct {p1, v0}, Lci0;-><init>(Lh63;)V

    .line 25
    iget-object p0, p0, Lp63;->d:Lty6;

    .line 27
    invoke-virtual {p0, p1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, ", "

    .line 37
    iget-object v0, v0, Lh63;->c:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 45
    invoke-virtual {p0, p1}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 51
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lp63;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp63;->h:Z

    .line 7
    iget-object v1, p0, Lp63;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp63;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .registers 6

    .line 1
    sget v0, Ldq2;->h:I

    .line 3
    const-string v0, "jobscheduler"

    .line 5
    iget-object v1, p0, Lp63;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1, v0}, Ldq2;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Ldq2;->a(Landroid/app/job/JobScheduler;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Llk3;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 63
    iget-object v1, v1, Llk3;->i:Ljava/lang/Object;

    .line 65
    check-cast v1, Laq2;

    .line 67
    invoke-virtual {v1}, Lbi2;->a()Ldr0;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 74
    :try_start_0
    iget-object v4, v3, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 79
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 85
    invoke-virtual {v1, v3}, Lbi2;->c(Ldr0;)V

    .line 88
    iget-object v1, p0, Lp63;->b:Lsg2;

    .line 90
    iget-object p0, p0, Lp63;->e:Ljava/util/List;

    .line 92
    invoke-static {v1, v0, p0}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 100
    invoke-virtual {v1, v3}, Lbi2;->c(Ldr0;)V

    .line 103
    throw p0
.end method

.method public final g(Ljava/lang/String;Lnm5;)V
    .registers 5

    .line 1
    new-instance v0, Lkz1;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkz1;-><init>(I)V

    .line 7
    iput-object p0, v0, Lkz1;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Lkz1;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lkz1;->f:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lp63;->d:Lty6;

    .line 15
    invoke-virtual {p0, v0}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ldm2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldm2;-><init>(Lp63;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lp63;->d:Lty6;

    .line 9
    invoke-virtual {p0, v0}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
