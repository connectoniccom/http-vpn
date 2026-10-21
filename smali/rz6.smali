.class public final Lrz6;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final A:[Lye7;

.field public final B:Lbd3;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Z

.field public final D0:Lk77;

.field public final E0:Landroid/os/Looper;

.field public final F0:Lzd3;

.field public final G0:Lmq3;

.field public final H0:Ljx6;

.field public final I:Lek5;

.field public final I0:Lye3;

.field public final J0:Lzv;

.field public final K0:Liq3;

.field public final L0:J

.field public final M0:Lk5;

.field public final N0:Llk3;

.field public final O0:Ld06;

.field public final P0:Lmg4;

.field public final Q0:Lmg4;

.field public R0:I

.field public S0:I

.field public final T:Lk14;

.field public T0:Z

.field public final U0:Lt37;

.field public V0:Lcy3;

.field public W0:Lwq3;

.field public final X:Lq07;

.field public X0:Ljava/lang/Object;

.field public final Y:Lv80;

.field public Y0:Landroid/view/Surface;

.field public final Z:Lx24;

.field public final Z0:I

.field public a1:Lzf5;

.field public final b1:Lsw4;

.field public c1:F

.field public final d:Lmd3;

.field public d1:Z

.field public final e1:Z

.field public final f:Lcy3;

.field public f1:Z

.field public final g1:I

.field public final h:Ll45;

.field public h1:Z

.field public final i:Landroid/content/Context;

.field public i1:Lwq3;

.field public j1:Lr27;

.field public k1:I

.field public l1:J

.field public m1:Lzi7;

.field public final q:Lb47;

.field public final t:[Lye7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lip3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lhw6;Lb47;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v5, v0, Lhw6;->h:Landroid/os/Looper;

    .line 9
    const/16 v3, 0xb

    .line 11
    invoke-direct {v1, v3}, Lzn6;-><init>(I)V

    .line 14
    new-instance v3, Ll45;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v3, v1, Lrz6;->h:Ll45;

    .line 21
    const-string v3, "]"

    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 25
    const-string v6, "Init "

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ldm5;->a:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x1f

    .line 47
    add-int/2addr v9, v10

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    move-result v11

    .line 56
    add-int/2addr v9, v11

    .line 57
    const/4 v11, 0x1

    .line 58
    add-int/2addr v9, v11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lfk;->G(Ljava/lang/String;)V

    .line 86
    iget-object v12, v0, Lhw6;->a:Landroid/content/Context;

    .line 88
    iget-object v3, v0, Lhw6;->b:Lmq3;

    .line 90
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v1, Lrz6;->i:Landroid/content/Context;

    .line 96
    new-instance v4, Lk77;

    .line 98
    invoke-direct {v4, v3}, Lk77;-><init>(Lmq3;)V

    .line 101
    iput-object v4, v1, Lrz6;->D0:Lk77;

    .line 103
    iget v4, v0, Lhw6;->i:I

    .line 105
    iput v4, v1, Lrz6;->g1:I

    .line 107
    iget-object v4, v0, Lhw6;->j:Lsw4;

    .line 109
    iput-object v4, v1, Lrz6;->b1:Lsw4;

    .line 111
    iget v4, v0, Lhw6;->k:I

    .line 113
    iput v4, v1, Lrz6;->Z0:I

    .line 115
    const/4 v13, 0x0

    .line 116
    iput-boolean v13, v1, Lrz6;->d1:Z

    .line 118
    iget-wide v6, v0, Lhw6;->p:J

    .line 120
    iput-wide v6, v1, Lrz6;->L0:J

    .line 122
    new-instance v4, Ljx6;

    .line 124
    invoke-direct {v4, v1}, Ljx6;-><init>(Lrz6;)V

    .line 127
    iput-object v4, v1, Lrz6;->H0:Ljx6;

    .line 129
    new-instance v6, Lye3;

    .line 131
    invoke-direct {v6, v11}, Lye3;-><init>(I)V

    .line 134
    iput-object v6, v1, Lrz6;->I0:Lye3;

    .line 136
    new-instance v6, Landroid/os/Handler;

    .line 138
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    iget-object v7, v0, Lhw6;->c:Lk14;

    .line 143
    sget v8, Lhw6;->A:I

    .line 145
    iget-object v7, v7, Lk14;->b:Ljava/lang/Object;

    .line 147
    check-cast v7, Lok4;

    .line 149
    invoke-virtual {v7, v6, v4, v4}, Lok4;->d(Landroid/os/Handler;Ljx6;Ljx6;)[Lye7;

    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v1, Lrz6;->t:[Lye7;

    .line 155
    const/4 v14, 0x2

    .line 156
    new-array v4, v14, [Lye7;

    .line 158
    iput-object v4, v1, Lrz6;->A:[Lye7;

    .line 160
    move v4, v13

    .line 161
    :goto_0
    iget-object v6, v1, Lrz6;->A:[Lye7;

    .line 163
    array-length v7, v6

    .line 164
    const/4 v15, 0x0

    .line 165
    if-ge v4, v14, :cond_0

    .line 167
    iget-object v7, v1, Lrz6;->t:[Lye7;

    .line 169
    aget-object v7, v7, v4

    .line 171
    aput-object v15, v6, v4

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_0
    iget-object v4, v0, Lhw6;->e:Lj26;

    .line 181
    invoke-interface {v4}, Lj26;->zza()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbd3;

    .line 187
    iput-object v4, v1, Lrz6;->B:Lbd3;

    .line 189
    iget-object v6, v0, Lhw6;->d:Lma5;

    .line 191
    invoke-virtual {v6}, Lma5;->zza()Ljava/lang/Object;

    .line 194
    iget-object v6, v0, Lhw6;->g:Lk84;

    .line 196
    invoke-virtual {v6}, Lk84;->zza()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lzd3;

    .line 202
    iput-object v6, v1, Lrz6;->F0:Lzd3;

    .line 204
    iget-boolean v7, v0, Lhw6;->l:Z

    .line 206
    iput-boolean v7, v1, Lrz6;->C0:Z

    .line 208
    iget-object v7, v0, Lhw6;->m:Lw37;

    .line 210
    iget-object v8, v0, Lhw6;->n:Lt37;

    .line 212
    iput-object v8, v1, Lrz6;->U0:Lt37;

    .line 214
    iput-object v5, v1, Lrz6;->E0:Landroid/os/Looper;

    .line 216
    iput-object v3, v1, Lrz6;->G0:Lmq3;

    .line 218
    iput-object v2, v1, Lrz6;->q:Lb47;

    .line 220
    move-object/from16 v17, v3

    .line 222
    new-instance v3, Lv80;

    .line 224
    new-instance v8, Lbm6;

    .line 226
    const/16 v9, 0x16

    .line 228
    invoke-direct {v8, v9, v1}, Lbm6;-><init>(ILjava/lang/Object;)V

    .line 231
    move-object/from16 v16, v4

    .line 233
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 238
    move-object/from16 v18, v6

    .line 240
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 243
    move-result-object v6

    .line 244
    move/from16 v19, v9

    .line 246
    const/4 v9, 0x1

    .line 247
    move-object/from16 v10, v17

    .line 249
    move-object/from16 v17, v7

    .line 251
    move-object v7, v10

    .line 252
    move/from16 v10, v19

    .line 254
    invoke-direct/range {v3 .. v9}, Lv80;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmq3;Lp85;Z)V

    .line 257
    move-object v4, v3

    .line 258
    move-object v3, v7

    .line 259
    iput-object v4, v1, Lrz6;->Y:Lv80;

    .line 261
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iput-object v6, v1, Lrz6;->B0:Ljava/util/ArrayList;

    .line 273
    new-instance v6, Lzi7;

    .line 275
    invoke-direct {v6}, Lzi7;-><init>()V

    .line 278
    iput-object v6, v1, Lrz6;->m1:Lzi7;

    .line 280
    new-instance v7, Lmd3;

    .line 282
    iget-object v6, v1, Lrz6;->t:[Lye7;

    .line 284
    array-length v6, v6

    .line 285
    new-array v6, v14, [Lo37;

    .line 287
    new-array v8, v14, [Led3;

    .line 289
    sget-object v9, Llb4;->b:Llb4;

    .line 291
    invoke-direct {v7, v6, v8, v9, v15}, Lmd3;-><init>([Lo37;[Led3;Llb4;Lid3;)V

    .line 294
    iput-object v7, v1, Lrz6;->d:Lmd3;

    .line 296
    new-instance v6, Lx24;

    .line 298
    invoke-direct {v6}, Lx24;-><init>()V

    .line 301
    iput-object v6, v1, Lrz6;->Z:Lx24;

    .line 303
    new-instance v6, Ldx3;

    .line 305
    invoke-direct {v6}, Ldx3;-><init>()V

    .line 308
    iget-object v8, v6, Ldx3;->a:Llh7;

    .line 310
    const/16 v9, 0x14

    .line 312
    new-array v13, v9, [I

    .line 314
    fill-array-data v13, :array_0

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_1
    if-ge v14, v9, :cond_1

    .line 323
    aget v9, v13, v14

    .line 325
    invoke-virtual {v8, v9}, Llh7;->q(I)V

    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 330
    const/16 v9, 0x14

    .line 332
    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    const/16 v9, 0x1d

    .line 338
    invoke-virtual {v6, v9, v11}, Ldx3;->a(IZ)V

    .line 341
    new-instance v6, Lcy3;

    .line 343
    invoke-virtual {v8}, Llh7;->s()Lsa7;

    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v6, v8}, Lcy3;-><init>(Lsa7;)V

    .line 350
    iput-object v6, v1, Lrz6;->f:Lcy3;

    .line 352
    new-instance v6, Ldx3;

    .line 354
    invoke-direct {v6}, Ldx3;-><init>()V

    .line 357
    iget-object v6, v6, Ldx3;->a:Llh7;

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_2
    iget-object v13, v8, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 362
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 365
    move-result v13

    .line 366
    if-ge v9, v13, :cond_2

    .line 368
    invoke-virtual {v8, v9}, Lsa7;->a(I)I

    .line 371
    move-result v13

    .line 372
    invoke-virtual {v6, v13}, Llh7;->q(I)V

    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_2
    const/4 v8, 0x4

    .line 379
    invoke-virtual {v6, v8}, Llh7;->q(I)V

    .line 382
    const/16 v9, 0xa

    .line 384
    invoke-virtual {v6, v9}, Llh7;->q(I)V

    .line 387
    new-instance v13, Lcy3;

    .line 389
    invoke-virtual {v6}, Llh7;->s()Lsa7;

    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v13, v6}, Lcy3;-><init>(Lsa7;)V

    .line 396
    iput-object v13, v1, Lrz6;->V0:Lcy3;

    .line 398
    invoke-virtual {v3, v5, v15}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v1, Lrz6;->I:Lek5;

    .line 404
    new-instance v6, Lk14;

    .line 406
    invoke-direct {v6, v10, v1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 409
    iput-object v6, v1, Lrz6;->T:Lk14;

    .line 411
    invoke-static {v7}, Lr27;->a(Lmd3;)Lr27;

    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v1, Lrz6;->j1:Lr27;

    .line 417
    iget-object v10, v1, Lrz6;->D0:Lk77;

    .line 419
    invoke-virtual {v10, v2, v5}, Lk77;->v(Lb47;Landroid/os/Looper;)V

    .line 422
    new-instance v2, Lh87;

    .line 424
    iget-object v10, v0, Lhw6;->w:Ljava/lang/String;

    .line 426
    invoke-direct {v2, v10}, Lh87;-><init>(Ljava/lang/String;)V

    .line 429
    move-object/from16 v19, v2

    .line 431
    const/16 v10, 0x1f

    .line 433
    new-instance v2, Lq07;

    .line 435
    move v13, v11

    .line 436
    move-object/from16 v11, v17

    .line 438
    move-object/from16 v17, v3

    .line 440
    iget-object v3, v1, Lrz6;->i:Landroid/content/Context;

    .line 442
    move-object v14, v4

    .line 443
    iget-object v4, v1, Lrz6;->t:[Lye7;

    .line 445
    move/from16 v21, v9

    .line 447
    move-object/from16 v9, v18

    .line 449
    move-object/from16 v18, v6

    .line 451
    move-object/from16 v6, v16

    .line 453
    move-object/from16 v16, v5

    .line 455
    iget-object v5, v1, Lrz6;->A:[Lye7;

    .line 457
    iget-object v8, v0, Lhw6;->f:Lj26;

    .line 459
    invoke-interface {v8}, Lj26;->zza()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lf17;

    .line 465
    move/from16 v22, v10

    .line 467
    iget-object v10, v1, Lrz6;->D0:Lk77;

    .line 469
    move-object/from16 v23, v12

    .line 471
    iget-object v12, v0, Lhw6;->z:Lcv6;

    .line 473
    move/from16 v25, v13

    .line 475
    move-object/from16 v24, v14

    .line 477
    iget-wide v13, v0, Lhw6;->o:J

    .line 479
    move-object/from16 v26, v15

    .line 481
    iget-boolean v15, v0, Lhw6;->x:Z

    .line 483
    move-object/from16 p2, v2

    .line 485
    iget-boolean v2, v0, Lhw6;->y:Z

    .line 487
    move/from16 v20, v2

    .line 489
    move-object/from16 v27, v24

    .line 491
    move/from16 v0, v25

    .line 493
    move-object/from16 v2, p2

    .line 495
    const/16 p2, 0x0

    .line 497
    invoke-direct/range {v2 .. v20}, Lq07;-><init>(Landroid/content/Context;[Lye7;[Lye7;Lbd3;Lmd3;Lf17;Lzd3;Lk77;Lw37;Lcv6;JZLandroid/os/Looper;Lmq3;Lk14;Lh87;Z)V

    .line 500
    move-object v4, v2

    .line 501
    move-object/from16 v5, v16

    .line 503
    move-object/from16 v3, v17

    .line 505
    move-object/from16 v2, v19

    .line 507
    iget-object v6, v4, Lq07;->A:Landroid/os/Looper;

    .line 509
    iget-object v8, v4, Lq07;->q:Lek5;

    .line 511
    iput-object v4, v1, Lrz6;->X:Lq07;

    .line 513
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    iput v4, v1, Lrz6;->c1:F

    .line 517
    sget-object v4, Lwq3;->C:Lwq3;

    .line 519
    iput-object v4, v1, Lrz6;->W0:Lwq3;

    .line 521
    iput-object v4, v1, Lrz6;->i1:Lwq3;

    .line 523
    const/4 v10, -0x1

    .line 524
    iput v10, v1, Lrz6;->k1:I

    .line 526
    sget-object v4, Lfx4;->a:Lg36;

    .line 528
    iput-boolean v0, v1, Lrz6;->e1:Z

    .line 530
    iget-object v4, v1, Lrz6;->D0:Lk77;

    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iget-object v7, v1, Lrz6;->Y:Lv80;

    .line 537
    invoke-virtual {v7, v4}, Lv80;->a(Ljava/lang/Object;)V

    .line 540
    new-instance v4, Landroid/os/Handler;

    .line 542
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    iget-object v7, v1, Lrz6;->D0:Lk77;

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object v9, v9, Lzd3;->d:Lxe5;

    .line 555
    iget-object v11, v9, Lxe5;->b:Ljava/lang/Object;

    .line 557
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 559
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v12

    .line 563
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_4

    .line 569
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v13

    .line 573
    check-cast v13, Lsd3;

    .line 575
    iget-object v14, v13, Lsd3;->b:Lk77;

    .line 577
    if-ne v14, v7, :cond_3

    .line 579
    iput-boolean v0, v13, Lsd3;->c:Z

    .line 581
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 584
    goto :goto_3

    .line 585
    :cond_4
    new-instance v11, Lsd3;

    .line 587
    invoke-direct {v11, v4, v7}, Lsd3;-><init>(Landroid/os/Handler;Lk77;)V

    .line 590
    iget-object v4, v9, Lxe5;->b:Ljava/lang/Object;

    .line 592
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 594
    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v4, v1, Lrz6;->H0:Ljx6;

    .line 599
    move-object/from16 v14, v27

    .line 601
    invoke-virtual {v14, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 604
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    const/16 v9, 0x1f

    .line 608
    if-lt v4, v9, :cond_5

    .line 610
    iget-object v7, v1, Lrz6;->i:Landroid/content/Context;

    .line 612
    move-object/from16 v11, p1

    .line 614
    iget-boolean v12, v11, Lhw6;->u:Z

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-virtual {v3, v6, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 620
    move-result-object v14

    .line 621
    new-instance v15, Lqw6;

    .line 623
    invoke-direct {v15, v7, v12, v1, v2}, Lqw6;-><init>(Landroid/content/Context;ZLrz6;Lh87;)V

    .line 626
    invoke-virtual {v14, v15}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 629
    goto :goto_4

    .line 630
    :cond_5
    move-object/from16 v11, p1

    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_4
    new-instance v2, Lk5;

    .line 635
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v12

    .line 639
    new-instance v7, Lsx3;

    .line 641
    const/16 v14, 0x18

    .line 643
    invoke-direct {v7, v14, v1}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 646
    invoke-direct {v2, v6, v5, v3, v7}, Lk5;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lmq3;Lsx3;)V

    .line 649
    iput-object v2, v1, Lrz6;->M0:Lk5;

    .line 651
    new-instance v7, Lny5;

    .line 653
    const/16 v14, 0xa

    .line 655
    invoke-direct {v7, v14, v1}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 658
    iget-object v2, v2, Lk5;->b:Ljava/lang/Object;

    .line 660
    check-cast v2, Lek5;

    .line 662
    iget-object v14, v2, Lek5;->a:Landroid/os/Handler;

    .line 664
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v14}, Ljava/lang/Thread;->isAlive()Z

    .line 675
    move-result v14

    .line 676
    if-nez v14, :cond_6

    .line 678
    goto :goto_5

    .line 679
    :cond_6
    invoke-virtual {v2, v7}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 682
    :goto_5
    new-instance v2, Lrd4;

    .line 684
    const/16 v7, 0x14

    .line 686
    invoke-direct {v2, v7}, Lrd4;-><init>(I)V

    .line 689
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    invoke-virtual {v3, v6, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 695
    new-instance v7, Lna;

    .line 697
    invoke-virtual {v3, v5, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 700
    move-result-object v5

    .line 701
    invoke-direct {v7, v2, v5}, Lna;-><init>(Lrd4;Lek5;)V

    .line 704
    iget v2, v11, Lhw6;->r:I

    .line 706
    const v5, 0x7fffffff

    .line 709
    if-eq v2, v5, :cond_7

    .line 711
    iget v2, v11, Lhw6;->s:I

    .line 713
    if-eq v2, v5, :cond_7

    .line 715
    move v2, v0

    .line 716
    goto :goto_6

    .line 717
    :cond_7
    move/from16 v2, p2

    .line 719
    :goto_6
    new-instance v5, Lzv;

    .line 721
    move-object/from16 v7, v23

    .line 723
    invoke-direct {v5, v7, v6, v3}, Lzv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmq3;)V

    .line 726
    iput-object v5, v1, Lrz6;->J0:Lzv;

    .line 728
    iget-boolean v14, v5, Lzv;->b:Z

    .line 730
    if-ne v14, v2, :cond_8

    .line 732
    goto :goto_7

    .line 733
    :cond_8
    iput-boolean v2, v5, Lzv;->b:Z

    .line 735
    iget-boolean v14, v5, Lzv;->d:Z

    .line 737
    invoke-virtual {v5, v2, v14}, Lzv;->k(ZZ)V

    .line 740
    :goto_7
    new-instance v2, Liq3;

    .line 742
    const/4 v14, 0x5

    .line 743
    invoke-direct {v2, v14}, Liq3;-><init>(I)V

    .line 746
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 749
    invoke-virtual {v3, v6, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v3, v5, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 759
    iput-object v2, v1, Lrz6;->K0:Liq3;

    .line 761
    sget v2, Ly07;->a:I

    .line 763
    sget-object v2, Lkf4;->d:Lkf4;

    .line 765
    sget-object v2, Lzf5;->c:Lzf5;

    .line 767
    iput-object v2, v1, Lrz6;->a1:Lzf5;

    .line 769
    const/16 v2, 0x22

    .line 771
    if-lt v4, v2, :cond_9

    .line 773
    new-instance v15, Ld06;

    .line 775
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object v1, v15, Ld06;->d:Ljava/lang/Object;

    .line 780
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 782
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 785
    iput-object v2, v15, Ld06;->a:Ljava/lang/Object;

    .line 787
    new-instance v2, Llz6;

    .line 789
    invoke-direct {v2, v15}, Llz6;-><init>(Ld06;)V

    .line 792
    iput-object v2, v15, Ld06;->b:Ljava/lang/Object;

    .line 794
    iget-object v4, v1, Lrz6;->G0:Lmq3;

    .line 796
    iget-object v5, v1, Lrz6;->E0:Landroid/os/Looper;

    .line 798
    invoke-virtual {v4, v5, v13}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Lk51;

    .line 804
    invoke-direct {v5, v14, v4}, Lk51;-><init>(ILjava/lang/Object;)V

    .line 807
    invoke-static {v7, v5, v2}, Lwc2;->j(Landroid/content/Context;Lk51;Llz6;)V

    .line 810
    goto :goto_8

    .line 811
    :cond_9
    move-object v15, v13

    .line 812
    :goto_8
    iput-object v15, v1, Lrz6;->O0:Ld06;

    .line 814
    new-instance v2, Lmg4;

    .line 816
    invoke-direct {v2, v1}, Lmg4;-><init>(Lrz6;)V

    .line 819
    iput-object v2, v1, Lrz6;->P0:Lmg4;

    .line 821
    new-instance v2, Lmg4;

    .line 823
    invoke-direct {v2, v1}, Lmg4;-><init>(Lrz6;)V

    .line 826
    iput-object v2, v1, Lrz6;->Q0:Lmg4;

    .line 828
    move v13, v0

    .line 829
    new-instance v0, Llk3;

    .line 831
    iget-object v2, v1, Lrz6;->H0:Ljx6;

    .line 833
    iget v4, v11, Lhw6;->q:I

    .line 835
    iget v5, v11, Lhw6;->r:I

    .line 837
    iget v6, v11, Lhw6;->s:I

    .line 839
    iget v7, v11, Lhw6;->t:I

    .line 841
    invoke-direct/range {v0 .. v7}, Llk3;-><init>(Lrz6;Ljx6;Lmq3;IIII)V

    .line 844
    iput-object v0, v1, Lrz6;->N0:Llk3;

    .line 846
    iget-object v0, v1, Lrz6;->U0:Lt37;

    .line 848
    const/16 v2, 0x26

    .line 850
    invoke-virtual {v8, v2, v0}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lbk5;->a()V

    .line 857
    iget-object v0, v1, Lrz6;->b1:Lsw4;

    .line 859
    iget-object v2, v8, Lek5;->a:Landroid/os/Handler;

    .line 861
    invoke-static {}, Lek5;->g()Lbk5;

    .line 864
    move-result-object v3

    .line 865
    move/from16 v4, p2

    .line 867
    invoke-virtual {v2, v9, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v3, Lbk5;->a:Landroid/os/Message;

    .line 873
    invoke-virtual {v3}, Lbk5;->a()V

    .line 876
    iget-object v0, v1, Lrz6;->b1:Lsw4;

    .line 878
    const/4 v2, 0x3

    .line 879
    invoke-virtual {v1, v13, v0, v2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 882
    iget v0, v1, Lrz6;->Z0:I

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v0

    .line 888
    const/4 v2, 0x4

    .line 889
    const/4 v3, 0x2

    .line 890
    invoke-virtual {v1, v3, v0, v2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 893
    invoke-virtual {v1, v3, v12, v14}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 896
    iget-boolean v0, v1, Lrz6;->d1:Z

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v0

    .line 902
    const/16 v2, 0x9

    .line 904
    invoke-virtual {v1, v13, v0, v2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 907
    iget-object v0, v1, Lrz6;->I0:Lye3;

    .line 909
    const/4 v2, 0x6

    .line 910
    const/16 v3, 0x8

    .line 912
    invoke-virtual {v1, v2, v0, v3}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 915
    iget v0, v1, Lrz6;->g1:I

    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    move-result-object v0

    .line 921
    const/16 v2, 0x10

    .line 923
    invoke-virtual {v1, v10, v0, v2}, Lrz6;->C2(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    iget-object v0, v1, Lrz6;->h:Ll45;

    .line 928
    invoke-virtual {v0}, Ll45;->a()Z

    .line 931
    return-void

    .line 932
    :goto_9
    iget-object v1, v1, Lrz6;->h:Ll45;

    .line 934
    invoke-virtual {v1}, Ll45;->a()Z

    .line 937
    throw v0

    .line 938
    nop

    .line 939
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static w2(Lr27;)J
    .registers 8

    .line 1
    new-instance v0, Lm34;

    .line 3
    invoke-direct {v0}, Lm34;-><init>()V

    .line 6
    new-instance v1, Lx24;

    .line 8
    invoke-direct {v1}, Lx24;-><init>()V

    .line 11
    iget-object v2, p0, Lr27;->a:Lk44;

    .line 13
    iget-object v3, p0, Lr27;->b:Lyg7;

    .line 15
    iget-object v3, v3, Lyg7;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 20
    iget-wide v3, p0, Lr27;->c:J

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p0, v3, v5

    .line 29
    if-nez p0, :cond_0

    .line 31
    iget p0, v1, Lx24;->c:I

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lk44;->b(ILm34;J)Lm34;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_0
    return-wide v3
.end method

.method public static y2(Lr27;I)Lr27;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr27;->d(I)Lr27;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lr27;->f(Z)Lr27;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A2(Landroid/view/Surface;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lrz6;->X0:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-wide v5, p0, Lrz6;->L0:J

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lrz6;->X:Lq07;

    .line 23
    iget-boolean v7, v0, Lq07;->U0:Z

    .line 25
    if-nez v7, :cond_3

    .line 27
    iget-object v7, v0, Lq07;->A:Landroid/os/Looper;

    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Ll45;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, v0, Lq07;->q:Lek5;

    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v9, 0x1e

    .line 54
    invoke-virtual {v0, v9, v8}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbk5;->a()V

    .line 61
    cmp-long v0, v5, v3

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v7, v5, v6}, Ll45;->d(J)Z

    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    iget-object v0, p0, Lrz6;->X0:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lrz6;->Y0:Landroid/view/Surface;

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lrz6;->Y0:Landroid/view/Surface;

    .line 83
    :cond_4
    iput-object p1, p0, Lrz6;->X0:Ljava/lang/Object;

    .line 85
    if-nez v2, :cond_5

    .line 87
    new-instance p1, Lg00;

    .line 89
    const-string v0, "Detaching surface timed out."

    .line 91
    const/16 v1, 0x12

    .line 93
    invoke-direct {p1, v0, v1}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 96
    new-instance v0, Lrv6;

    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 101
    invoke-direct {v0, v1, p1, v2}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 104
    invoke-virtual {p0, v0}, Lrz6;->r2(Lrv6;)V

    .line 107
    :cond_5
    return-void
.end method

.method public final B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 12
    iget-object p0, p0, Lr27;->b:Lyg7;

    .line 14
    iget p0, p0, Lyg7;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final B2(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrz6;->a1:Lzf5;

    .line 3
    iget v1, v0, Lzf5;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lzf5;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lzf5;

    .line 15
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 18
    iput-object v0, p0, Lrz6;->a1:Lzf5;

    .line 20
    new-instance v0, Lbm6;

    .line 22
    invoke-direct {v0, p1, p2}, Lbm6;-><init>(II)V

    .line 25
    iget-object v1, p0, Lrz6;->Y:Lv80;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Lv80;->c(ILe85;)V

    .line 32
    invoke-virtual {v1}, Lv80;->d()V

    .line 35
    new-instance v0, Lzf5;

    .line 37
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 46
    return-void
.end method

.method public final C0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrz6;->h:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrz6;->E0:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lrz6;->e1:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lrz6;->f1:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    invoke-static {v0, v1}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lrz6;->f1:Z

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final C2(ILjava/lang/Object;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lrz6;->t:[Lye7;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lrz6;->X:Lq07;

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 12
    aget-object v5, v0, v2

    .line 14
    if-eq p1, v4, :cond_0

    .line 16
    iget v4, v5, Lye7;->b:I

    .line 18
    if-ne v4, p1, :cond_1

    .line 20
    :cond_0
    iget-object v4, p0, Lrz6;->j1:Lr27;

    .line 22
    invoke-virtual {p0, v4}, Lrz6;->s2(Lr27;)I

    .line 25
    new-instance v4, Le37;

    .line 27
    iget-object v6, p0, Lrz6;->j1:Lr27;

    .line 29
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 31
    iget-object v6, v3, Lq07;->A:Landroid/os/Looper;

    .line 33
    invoke-direct {v4, v3, v5, v6}, Le37;-><init>(Lq07;Lv27;Landroid/os/Looper;)V

    .line 36
    iget-boolean v3, v4, Le37;->f:Z

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 43
    iput p3, v4, Le37;->c:I

    .line 45
    iget-boolean v3, v4, Le37;->f:Z

    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 52
    iput-object p2, v4, Le37;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Le37;->a()V

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lrz6;->A:[Lye7;

    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 65
    aget-object v2, v0, v1

    .line 67
    if-eqz v2, :cond_4

    .line 69
    if-eq p1, v4, :cond_3

    .line 71
    iget v6, v2, Lye7;->b:I

    .line 73
    if-ne v6, p1, :cond_4

    .line 75
    :cond_3
    iget-object v6, p0, Lrz6;->j1:Lr27;

    .line 77
    invoke-virtual {p0, v6}, Lrz6;->s2(Lr27;)I

    .line 80
    new-instance v6, Le37;

    .line 82
    iget-object v7, p0, Lrz6;->j1:Lr27;

    .line 84
    iget-object v7, v7, Lr27;->a:Lk44;

    .line 86
    iget-object v7, v3, Lq07;->A:Landroid/os/Looper;

    .line 88
    invoke-direct {v6, v3, v2, v7}, Le37;-><init>(Lq07;Lv27;Landroid/os/Looper;)V

    .line 91
    iget-boolean v2, v6, Le37;->f:Z

    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 95
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 98
    iput p3, v6, Le37;->c:I

    .line 100
    iget-boolean v2, v6, Le37;->f:Z

    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 104
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 107
    iput-object p2, v6, Le37;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Le37;->a()V

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final D2(Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget v1, v0, Lr27;->n:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 12
    if-nez p1, :cond_0

    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lr27;->l:Z

    .line 20
    if-ne v4, p1, :cond_2

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget v1, v0, Lr27;->m:I

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lrz6;->R0:I

    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lrz6;->R0:I

    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lr27;->h(IIZ)Lr27;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lrz6;->X:Lq07;

    .line 40
    iget-object v0, v0, Lq07;->q:Lek5;

    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lek5;->a:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lek5;->g()Lbk5;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lbk5;->a:Landroid/os/Message;

    .line 57
    invoke-virtual {v2}, Lbk5;->a()V

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lrz6;->v2(Lr27;IZIJI)V

    .line 73
    return-void
.end method

.method public final E2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrz6;->r2(Lrv6;)V

    .line 8
    new-instance v0, Lfx4;

    .line 10
    sget-object v1, Lv46;->h:Lv46;

    .line 12
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 14
    iget-wide v2, p0, Lr27;->r:J

    .line 16
    invoke-direct {v0, v1}, Lfx4;-><init>(Lv46;)V

    .line 19
    return-void
.end method

.method public final F2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 8
    invoke-virtual {v0}, Lk44;->g()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget p0, p0, Lrz6;->k1:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 23
    iget-object v0, p0, Lr27;->a:Lk44;

    .line 25
    iget-object p0, p0, Lr27;->b:Lyg7;

    .line 27
    iget-object p0, p0, Lyg7;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p0}, Lk44;->e(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final G1(IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 17
    iget-object v2, p0, Lrz6;->j1:Lr27;

    .line 19
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 21
    invoke-virtual {v2}, Lk44;->g()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v2}, Lk44;->a()I

    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lrz6;->D0:Lk77;

    .line 37
    iget-boolean v4, v3, Lk77;->i:Z

    .line 39
    if-nez v4, :cond_4

    .line 41
    invoke-virtual {v3}, Lk77;->n()Lg47;

    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lk77;->i:Z

    .line 47
    new-instance v5, Lr47;

    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-direct {v5, v6}, Lr47;-><init>(I)V

    .line 53
    invoke-virtual {v3, v4, v0, v5}, Lk77;->m(Lg47;ILe85;)V

    .line 56
    :cond_4
    iget v0, p0, Lrz6;->R0:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lrz6;->R0:I

    .line 61
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    const-string p1, "seekTo ignored because an ad is playing"

    .line 69
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V

    .line 72
    new-instance p1, Laa1;

    .line 74
    iget-object p2, p0, Lrz6;->j1:Lr27;

    .line 76
    invoke-direct {p1, p2}, Laa1;-><init>(Lr27;)V

    .line 79
    invoke-virtual {p1, v1}, Laa1;->e(I)V

    .line 82
    iget-object p0, p0, Lrz6;->T:Lk14;

    .line 84
    iget-object p0, p0, Lk14;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Lrz6;

    .line 88
    new-instance p2, Lkn5;

    .line 90
    const/16 p3, 0xa

    .line 92
    invoke-direct {p2, p0, p3, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    iget-object p0, p0, Lrz6;->I:Lek5;

    .line 97
    invoke-virtual {p0, p2}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 103
    iget v1, v0, Lr27;->e:I

    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_6

    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v1, v4, :cond_7

    .line 111
    invoke-virtual {v2}, Lk44;->g()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 117
    :cond_6
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Lr27;->d(I)Lr27;

    .line 123
    move-result-object v0

    .line 124
    :cond_7
    invoke-virtual {p0}, Lrz6;->g2()I

    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0, v2, p1, p2, p3}, Lrz6;->z2(Lk44;IJ)Landroid/util/Pair;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lrz6;->x2(Lr27;Lk44;Landroid/util/Pair;)Lr27;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {p2, p3}, Ldm5;->u(J)J

    .line 139
    move-result-wide p2

    .line 140
    iget-object v0, p0, Lrz6;->X:Lq07;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v1, Lp07;

    .line 147
    invoke-direct {v1, v2, p1, p2, p3}, Lp07;-><init>(Lk44;IJ)V

    .line 150
    iget-object p1, v0, Lq07;->q:Lek5;

    .line 152
    invoke-virtual {p1, v3, v1}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbk5;->a()V

    .line 159
    invoke-virtual {p0, v5}, Lrz6;->u2(Lr27;)J

    .line 162
    move-result-wide v9

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    const/4 v8, 0x1

    .line 166
    move-object v4, p0

    .line 167
    invoke-virtual/range {v4 .. v11}, Lrz6;->v2(Lr27;IZIJI)V

    .line 170
    return-void
.end method

.method public final G2()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lrz6;->b2()Lk44;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk44;->g()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrz6;->g2()I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lm34;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lk44;->b(ILm34;J)Lm34;

    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lm34;->j:J

    .line 42
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 49
    iget-object v1, v0, Lr27;->b:Lyg7;

    .line 51
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 53
    iget-object v2, v1, Lyg7;->a:Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lrz6;->Z:Lx24;

    .line 57
    invoke-virtual {v0, v2, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 60
    iget v0, v1, Lyg7;->b:I

    .line 62
    iget v1, v1, Lyg7;->c:I

    .line 64
    invoke-virtual {p0, v0, v1}, Lx24;->b(II)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final H2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 6
    invoke-virtual {p0, v0}, Lrz6;->u2(Lr27;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final I2()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 12
    iget-object v1, v0, Lr27;->k:Lyg7;

    .line 14
    iget-object v0, v0, Lr27;->b:Lyg7;

    .line 16
    invoke-virtual {v1, v0}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 24
    iget-wide v0, p0, Lr27;->p:J

    .line 26
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrz6;->G2()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 39
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 41
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 43
    invoke-virtual {v0}, Lk44;->g()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-wide v0, p0, Lrz6;->l1:J

    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 54
    iget-object v1, v0, Lr27;->k:Lyg7;

    .line 56
    iget-wide v1, v1, Lyg7;->d:J

    .line 58
    iget-object v3, v0, Lr27;->b:Lyg7;

    .line 60
    iget-wide v3, v3, Lyg7;->d:J

    .line 62
    cmp-long v1, v1, v3

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 70
    invoke-virtual {p0}, Lrz6;->g2()I

    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 76
    check-cast p0, Lm34;

    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lk44;->b(ILm34;J)Lm34;

    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lm34;->j:J

    .line 84
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lr27;->p:J

    .line 91
    iget-object v4, p0, Lrz6;->j1:Lr27;

    .line 93
    iget-object v4, v4, Lr27;->k:Lyg7;

    .line 95
    invoke-virtual {v4}, Lyg7;->b()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 103
    iget-object v1, v0, Lr27;->a:Lk44;

    .line 105
    iget-object v0, v0, Lr27;->k:Lyg7;

    .line 107
    iget-object v0, v0, Lyg7;->a:Ljava/lang/Object;

    .line 109
    iget-object v4, p0, Lrz6;->Z:Lx24;

    .line 111
    invoke-virtual {v1, v0, v4}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lrz6;->j1:Lr27;

    .line 117
    iget-object v1, v1, Lr27;->k:Lyg7;

    .line 119
    iget v1, v1, Lyg7;->b:I

    .line 121
    iget-object v0, v0, Lx24;->f:Lni4;

    .line 123
    invoke-virtual {v0, v1}, Lni4;->a(I)Lya3;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-wide v2, v0

    .line 132
    :goto_0
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 134
    iget-object v1, v0, Lr27;->a:Lk44;

    .line 136
    iget-object v0, v0, Lr27;->k:Lyg7;

    .line 138
    iget-object v0, v0, Lyg7;->a:Ljava/lang/Object;

    .line 140
    iget-object p0, p0, Lrz6;->Z:Lx24;

    .line 142
    invoke-virtual {v1, v0, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 145
    invoke-static {v2, v3}, Ldm5;->t(J)J

    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final J2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget-wide v0, p0, Lr27;->q:J

    .line 8
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final K2()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget-object p0, p0, Lr27;->b:Lyg7;

    .line 8
    invoke-virtual {p0}, Lyg7;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 12
    iget-object p0, p0, Lr27;->b:Lyg7;

    .line 14
    iget p0, p0, Lyg7;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final O1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget p0, p0, Lr27;->e:I

    .line 8
    return p0
.end method

.method public final Q1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget p0, p0, Lr27;->n:I

    .line 8
    return p0
.end method

.method public final U1()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget-boolean p0, p0, Lr27;->l:Z

    .line 8
    return p0
.end method

.method public final W1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    return-void
.end method

.method public final b2()Lk44;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget-object p0, p0, Lr27;->a:Lk44;

    .line 8
    return-object p0
.end method

.method public final d()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 6
    iget v1, v0, Lr27;->e:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lr27;->e(Lrv6;)Lr27;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lr27;->a:Lk44;

    .line 19
    invoke-virtual {v1}, Lk44;->g()Z

    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lrz6;->y2(Lr27;I)Lr27;

    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lrz6;->R0:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lrz6;->R0:I

    .line 37
    iget-object v0, p0, Lrz6;->X:Lq07;

    .line 39
    iget-object v0, v0, Lq07;->q:Lek5;

    .line 41
    iget-object v0, v0, Lek5;->a:Landroid/os/Handler;

    .line 43
    invoke-static {}, Lek5;->g()Lbk5;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x1d

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lbk5;->a:Landroid/os/Message;

    .line 55
    invoke-virtual {v1}, Lbk5;->a()V

    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x5

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v10}, Lrz6;->v2(Lr27;IZIJI)V

    .line 71
    return-void
.end method

.method public final g2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 6
    invoke-virtual {p0, v0}, Lrz6;->s2(Lr27;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final n2(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lrz6;->c1:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lrz6;->c1:F

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lrz6;->X:Lq07;

    .line 32
    iget-object v1, v1, Lq07;->q:Lek5;

    .line 34
    const/16 v2, 0x20

    .line 36
    invoke-virtual {v1, v2, v0}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbk5;->a()V

    .line 43
    new-instance v0, Lbm6;

    .line 45
    invoke-direct {v0, p1}, Lbm6;-><init>(F)V

    .line 48
    iget-object p0, p0, Lrz6;->Y:Lv80;

    .line 50
    const/16 p1, 0x16

    .line 52
    invoke-virtual {p0, p1, v0}, Lv80;->c(ILe85;)V

    .line 55
    invoke-virtual {p0}, Lv80;->d()V

    .line 58
    return-void
.end method

.method public final o2(Lj47;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 3
    iget-object p0, p0, Lk77;->f:Lv80;

    .line 5
    invoke-virtual {p0, p1}, Lv80;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final p2(Ljp4;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 6
    iget-object p0, p0, Lk77;->f:Lv80;

    .line 8
    invoke-virtual {p0, p1}, Lv80;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final q2()V
    .registers 11

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 11
    sget-object v2, Lip3;->a:Ljava/util/HashSet;

    .line 13
    const-class v2, Lip3;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lip3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x22

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v2, v6, v4, v7, v5}, Lqs6;->h(IIIII)I

    .line 49
    move-result v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "Release "

    .line 59
    const-string v8, " [AndroidXMedia3/1.10.1] ["

    .line 61
    invoke-static {v4, v2, v0, v8, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "] ["

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "]"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 87
    iget-object v0, p0, Lrz6;->J0:Lzv;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lzv;->h(Z)V

    .line 93
    iget-object v0, p0, Lrz6;->K0:Liq3;

    .line 95
    iget-boolean v2, v0, Liq3;->b:Z

    .line 97
    if-nez v2, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v1, v0, Liq3;->b:Z

    .line 102
    :goto_0
    iget-object v0, p0, Lrz6;->O0:Ld06;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    if-lt v2, v6, :cond_2

    .line 110
    iget-object v2, v0, Ld06;->a:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/Context;

    .line 120
    if-nez v2, :cond_1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, v0, Ld06;->b:Ljava/lang/Object;

    .line 125
    check-cast v0, Llz6;

    .line 127
    invoke-static {v2, v0}, Lwc2;->k(Landroid/content/Context;Llz6;)V

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lrz6;->N0:Llk3;

    .line 132
    iget-object v2, v0, Llk3;->e:Ljava/lang/Object;

    .line 134
    check-cast v2, Lek5;

    .line 136
    iget-object v2, v2, Lek5;->a:Landroid/os/Handler;

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    iget-object v2, v0, Llk3;->a:Ljava/lang/Object;

    .line 144
    check-cast v2, Lrz6;

    .line 146
    iget-object v0, v0, Llk3;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Log5;

    .line 150
    invoke-virtual {v2}, Lrz6;->C0()V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v2, v2, Lrz6;->Y:Lv80;

    .line 158
    invoke-virtual {v2, v0}, Lv80;->b(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lrz6;->X:Lq07;

    .line 163
    iget-boolean v2, v0, Lq07;->U0:Z

    .line 165
    if-nez v2, :cond_4

    .line 167
    iget-object v2, v0, Lq07;->A:Landroid/os/Looper;

    .line 169
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iput-boolean v5, v0, Lq07;->U0:Z

    .line 182
    new-instance v2, Ll45;

    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-object v4, v0, Lq07;->q:Lek5;

    .line 189
    const/4 v6, 0x7

    .line 190
    invoke-virtual {v4, v6, v2}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lbk5;->a()V

    .line 197
    iget-wide v8, v0, Lq07;->E0:J

    .line 199
    invoke-virtual {v2, v8, v9}, Ll45;->d(J)Z

    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_2
    move v0, v5

    .line 205
    :goto_3
    if-nez v0, :cond_5

    .line 207
    iget-object v0, p0, Lrz6;->Y:Lv80;

    .line 209
    const/16 v2, 0xa

    .line 211
    sget-object v4, Lbm6;->h:Lbm6;

    .line 213
    invoke-virtual {v0, v2, v4}, Lv80;->c(ILe85;)V

    .line 216
    invoke-virtual {v0}, Lv80;->d()V

    .line 219
    :cond_5
    iget-object v0, p0, Lrz6;->Y:Lv80;

    .line 221
    invoke-virtual {v0}, Lv80;->e()V

    .line 224
    iget-object v0, p0, Lrz6;->I:Lek5;

    .line 226
    iget-object v0, v0, Lek5;->a:Landroid/os/Handler;

    .line 228
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lrz6;->F0:Lzd3;

    .line 233
    iget-object v2, p0, Lrz6;->D0:Lk77;

    .line 235
    iget-object v0, v0, Lzd3;->d:Lxe5;

    .line 237
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 239
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lsd3;

    .line 257
    iget-object v8, v6, Lsd3;->b:Lk77;

    .line 259
    if-ne v8, v2, :cond_6

    .line 261
    iput-boolean v5, v6, Lsd3;->c:Z

    .line 263
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 274
    invoke-static {v0, v5}, Lrz6;->y2(Lr27;I)Lr27;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lrz6;->j1:Lr27;

    .line 280
    iget-object v4, v0, Lr27;->b:Lyg7;

    .line 282
    invoke-virtual {v0, v4}, Lr27;->g(Lyg7;)Lr27;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lrz6;->j1:Lr27;

    .line 288
    iget-wide v8, v0, Lr27;->r:J

    .line 290
    iput-wide v8, v0, Lr27;->p:J

    .line 292
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 294
    const-wide/16 v8, 0x0

    .line 296
    iput-wide v8, v0, Lr27;->q:J

    .line 298
    iget-object v0, v2, Lk77;->h:Lek5;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v4, Lny5;

    .line 305
    const/16 v6, 0xf

    .line 307
    invoke-direct {v4, v6, v2}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {v0, v4}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lrz6;->Y0:Landroid/view/Surface;

    .line 315
    if-eqz v0, :cond_8

    .line 317
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    iput-object v3, p0, Lrz6;->Y0:Landroid/view/Surface;

    .line 322
    :cond_8
    sget-object v0, Lfx4;->a:Lg36;

    .line 324
    iput-boolean v5, p0, Lrz6;->h1:Z

    .line 326
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 328
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 330
    invoke-virtual {v0}, Lk44;->g()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 336
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 338
    iget-object v2, v0, Lr27;->a:Lk44;

    .line 340
    iget-object v0, v0, Lr27;->b:Lyg7;

    .line 342
    iget-object v0, v0, Lyg7;->a:Ljava/lang/Object;

    .line 344
    invoke-virtual {v2, v0}, Lk44;->e(Ljava/lang/Object;)I

    .line 347
    move-result v0

    .line 348
    const/4 v2, -0x1

    .line 349
    if-eq v0, v2, :cond_9

    .line 351
    move v0, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move v0, v1

    .line 354
    :goto_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    iget-object v3, p0, Lrz6;->j1:Lr27;

    .line 358
    iget-object v4, v3, Lr27;->b:Lyg7;

    .line 360
    iget-object v4, v4, Lyg7;->a:Ljava/lang/Object;

    .line 362
    iget-object v3, v3, Lr27;->a:Lk44;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 374
    iget-object p0, p0, Lr27;->a:Lk44;

    .line 376
    invoke-virtual {p0}, Lk44;->a()I

    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p0

    .line 384
    new-array v6, v7, [Ljava/lang/Object;

    .line 386
    aput-object v4, v6, v1

    .line 388
    aput-object v3, v6, v5

    .line 390
    const/4 v1, 0x2

    .line 391
    aput-object p0, v6, v1

    .line 393
    const-string p0, "periodUid %s not found in timeline %s with size %d"

    .line 395
    invoke-static {v2, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v0}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 402
    :cond_a
    return-void

    .line 403
    :catchall_0
    move-exception p0

    .line 404
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p0
.end method

.method public final r2(Lrv6;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lrz6;->j1:Lr27;

    .line 3
    iget-object v1, v0, Lr27;->b:Lyg7;

    .line 5
    invoke-virtual {v0, v1}, Lr27;->g(Lyg7;)Lr27;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lr27;->r:J

    .line 11
    iput-wide v1, v0, Lr27;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lr27;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lrz6;->y2(Lr27;I)Lr27;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lr27;->e(Lrv6;)Lr27;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lrz6;->R0:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lrz6;->R0:I

    .line 34
    iget-object p1, p0, Lrz6;->X:Lq07;

    .line 36
    iget-object p1, p1, Lq07;->q:Lek5;

    .line 38
    iget-object p1, p1, Lek5;->a:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lek5;->g()Lbk5;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lbk5;->a:Landroid/os/Message;

    .line 51
    invoke-virtual {v0}, Lbk5;->a()V

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lrz6;->v2(Lr27;IZIJI)V

    .line 67
    return-void
.end method

.method public final s2(Lr27;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lr27;->a:Lk44;

    .line 3
    invoke-virtual {v0}, Lk44;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget p0, p0, Lrz6;->k1:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lr27;->b:Lyg7;

    .line 14
    iget-object p1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lrz6;->Z:Lx24;

    .line 18
    invoke-virtual {v0, p1, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lx24;->c:I

    .line 24
    return p0
.end method

.method public final t2(Lr27;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lr27;->b:Lyg7;

    .line 9
    invoke-virtual {v4}, Lyg7;->b()Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 15
    iget-object v5, p1, Lr27;->a:Lk44;

    .line 17
    iget-object v4, v4, Lyg7;->a:Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Lrz6;->Z:Lx24;

    .line 21
    invoke-virtual {v5, v4, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 24
    iget-wide v6, p1, Lr27;->c:J

    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v4, v6, v8

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lrz6;->s2(Lr27;)I

    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Lm34;

    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Ldm5;->t(J)J

    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lrz6;->u2(Lr27;)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ldm5;->t(J)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final u2(Lr27;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lr27;->a:Lk44;

    .line 3
    invoke-virtual {v0}, Lk44;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide p0, p0, Lrz6;->l1:J

    .line 11
    invoke-static {p0, p1}, Ldm5;->u(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lr27;->r:J

    .line 18
    iget-object p1, p1, Lr27;->b:Lyg7;

    .line 20
    invoke-virtual {p1}, Lyg7;->b()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lrz6;->Z:Lx24;

    .line 31
    invoke-virtual {v0, p1, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 34
    return-wide v1
.end method

.method public final v2(Lr27;IZIJI)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lrz6;->j1:Lr27;

    .line 14
    iput-object v1, v0, Lrz6;->j1:Lr27;

    .line 16
    iget-object v6, v1, Lr27;->a:Lk44;

    .line 18
    invoke-virtual {v6}, Lk44;->g()Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 28
    iget-object v7, v1, Lr27;->b:Lyg7;

    .line 30
    iget-object v7, v7, Lyg7;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v6, v7}, Lk44;->e(Ljava/lang/Object;)I

    .line 35
    move-result v12

    .line 36
    if-eq v12, v3, :cond_0

    .line 38
    move v12, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v11

    .line 41
    :goto_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v6}, Lk44;->a()I

    .line 54
    move-result v15

    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    new-array v3, v9, [Ljava/lang/Object;

    .line 61
    aput-object v7, v3, v11

    .line 63
    aput-object v14, v3, v10

    .line 65
    aput-object v15, v3, v8

    .line 67
    const-string v7, "periodUid %s not found in timeline %s with size %d"

    .line 69
    invoke-static {v13, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v12}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 76
    :cond_1
    iget-object v3, v5, Lr27;->a:Lk44;

    .line 78
    invoke-virtual {v3, v6}, Lk44;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Lk44;->g()Z

    .line 85
    move-result v12

    .line 86
    const-wide/16 v13, 0x0

    .line 88
    if-eqz v12, :cond_2

    .line 90
    invoke-virtual {v3}, Lk44;->g()Z

    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 96
    new-instance v12, Landroid/util/Pair;

    .line 98
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-direct {v12, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_1
    move/from16 v8, p3

    .line 105
    move/from16 v16, v11

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_2
    invoke-virtual {v6}, Lk44;->g()Z

    .line 112
    move-result v12

    .line 113
    invoke-virtual {v3}, Lk44;->g()Z

    .line 116
    move-result v15

    .line 117
    if-eq v12, v15, :cond_3

    .line 119
    new-instance v12, Landroid/util/Pair;

    .line 121
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    invoke-direct {v12, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v12, v5, Lr27;->b:Lyg7;

    .line 133
    iget-object v15, v12, Lyg7;->a:Ljava/lang/Object;

    .line 135
    move/from16 v16, v11

    .line 137
    iget-object v11, v0, Lrz6;->Z:Lx24;

    .line 139
    invoke-virtual {v3, v15, v11}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 142
    move-result-object v15

    .line 143
    iget v15, v15, Lx24;->c:I

    .line 145
    iget-object v9, v0, Lzn6;->a:Ljava/lang/Object;

    .line 147
    check-cast v9, Lm34;

    .line 149
    invoke-virtual {v3, v15, v9, v13, v14}, Lk44;->b(ILm34;J)Lm34;

    .line 152
    move-result-object v15

    .line 153
    iget-object v15, v15, Lm34;->a:Ljava/lang/Object;

    .line 155
    iget-object v8, v1, Lr27;->b:Lyg7;

    .line 157
    iget-object v10, v8, Lyg7;->a:Ljava/lang/Object;

    .line 159
    invoke-virtual {v6, v10, v11}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 162
    move-result-object v10

    .line 163
    iget v10, v10, Lx24;->c:I

    .line 165
    invoke-virtual {v6, v10, v9, v13, v14}, Lk44;->b(ILm34;J)Lm34;

    .line 168
    move-result-object v9

    .line 169
    iget-object v9, v9, Lm34;->a:Ljava/lang/Object;

    .line 171
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 177
    if-eqz p3, :cond_5

    .line 179
    if-nez v2, :cond_4

    .line 181
    move/from16 v2, v16

    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v4, 0x1

    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move/from16 v4, v16

    .line 191
    move v8, v4

    .line 192
    :goto_2
    if-eqz v4, :cond_6

    .line 194
    const/4 v4, 0x1

    .line 195
    if-ne v2, v4, :cond_6

    .line 197
    const/4 v4, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 201
    const/4 v4, 0x3

    .line 202
    :goto_3
    new-instance v12, Landroid/util/Pair;

    .line 204
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-static {}, Lg;->a()V

    .line 217
    return-void

    .line 218
    :cond_8
    if-eqz p3, :cond_b

    .line 220
    if-nez v2, :cond_a

    .line 222
    iget-wide v9, v12, Lyg7;->d:J

    .line 224
    iget-wide v11, v8, Lyg7;->d:J

    .line 226
    cmp-long v2, v9, v11

    .line 228
    if-gez v2, :cond_9

    .line 230
    new-instance v12, Landroid/util/Pair;

    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v12, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    move/from16 v2, v16

    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move/from16 v8, v16

    .line 247
    :goto_4
    const/4 v2, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move v8, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v8, v2

    .line 252
    move/from16 v2, v16

    .line 254
    :goto_5
    new-instance v12, Landroid/util/Pair;

    .line 256
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    move/from16 v31, v8

    .line 263
    move v8, v2

    .line 264
    move/from16 v2, v31

    .line 266
    :goto_6
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v4

    .line 274
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    check-cast v9, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v9

    .line 282
    if-eqz v4, :cond_d

    .line 284
    invoke-virtual {v6}, Lk44;->g()Z

    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_c

    .line 290
    iget-object v11, v1, Lr27;->b:Lyg7;

    .line 292
    iget-object v11, v11, Lyg7;->a:Ljava/lang/Object;

    .line 294
    iget-object v12, v0, Lrz6;->Z:Lx24;

    .line 296
    invoke-virtual {v6, v11, v12}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 299
    move-result-object v11

    .line 300
    iget v11, v11, Lx24;->c:I

    .line 302
    iget-object v12, v0, Lzn6;->a:Ljava/lang/Object;

    .line 304
    check-cast v12, Lm34;

    .line 306
    invoke-virtual {v6, v11, v12, v13, v14}, Lk44;->b(ILm34;J)Lm34;

    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lm34;->b:Lio3;

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const/4 v6, 0x0

    .line 314
    :goto_7
    sget-object v11, Lwq3;->C:Lwq3;

    .line 316
    iput-object v11, v0, Lrz6;->i1:Lwq3;

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    const/4 v6, 0x0

    .line 320
    :goto_8
    if-nez v4, :cond_f

    .line 322
    iget-object v11, v5, Lr27;->j:Ljava/util/List;

    .line 324
    iget-object v12, v1, Lr27;->j:Ljava/util/List;

    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_e

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    move/from16 p4, v4

    .line 335
    goto :goto_c

    .line 336
    :cond_f
    :goto_9
    iget-object v11, v0, Lrz6;->i1:Lwq3;

    .line 338
    invoke-virtual {v11}, Lwq3;->a()Lh70;

    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v1, Lr27;->j:Ljava/util/List;

    .line 344
    move/from16 v15, v16

    .line 346
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    move-result v10

    .line 350
    if-ge v15, v10, :cond_11

    .line 352
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lms3;

    .line 358
    move/from16 v13, v16

    .line 360
    :goto_b
    iget-object v14, v10, Lms3;->a:[Lpr3;

    .line 362
    move/from16 p4, v4

    .line 364
    array-length v4, v14

    .line 365
    if-ge v13, v4, :cond_10

    .line 367
    aget-object v4, v14, v13

    .line 369
    invoke-interface {v4, v11}, Lpr3;->a(Lh70;)V

    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 374
    move/from16 v4, p4

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 379
    move/from16 v4, p4

    .line 381
    const-wide/16 v13, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_11
    move/from16 p4, v4

    .line 386
    new-instance v4, Lwq3;

    .line 388
    invoke-direct {v4, v11}, Lwq3;-><init>(Lh70;)V

    .line 391
    iput-object v4, v0, Lrz6;->i1:Lwq3;

    .line 393
    :goto_c
    invoke-virtual {v0}, Lrz6;->b2()Lk44;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lk44;->g()Z

    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_12

    .line 403
    iget-object v4, v0, Lrz6;->i1:Lwq3;

    .line 405
    goto/16 :goto_e

    .line 407
    :cond_12
    invoke-virtual {v0}, Lrz6;->g2()I

    .line 410
    move-result v10

    .line 411
    iget-object v11, v0, Lzn6;->a:Ljava/lang/Object;

    .line 413
    check-cast v11, Lm34;

    .line 415
    const-wide/16 v12, 0x0

    .line 417
    invoke-virtual {v4, v10, v11, v12, v13}, Lk44;->b(ILm34;J)Lm34;

    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lm34;->b:Lio3;

    .line 423
    iget-object v10, v0, Lrz6;->i1:Lwq3;

    .line 425
    invoke-virtual {v10}, Lwq3;->a()Lh70;

    .line 428
    move-result-object v10

    .line 429
    iget-object v4, v4, Lio3;->d:Lwq3;

    .line 431
    if-nez v4, :cond_13

    .line 433
    goto/16 :goto_d

    .line 435
    :cond_13
    iget-object v11, v4, Lwq3;->a:Ljava/lang/CharSequence;

    .line 437
    if-eqz v11, :cond_14

    .line 439
    iput-object v11, v10, Lh70;->a:Ljava/lang/Object;

    .line 441
    :cond_14
    iget-object v11, v4, Lwq3;->b:Ljava/lang/CharSequence;

    .line 443
    if-eqz v11, :cond_15

    .line 445
    iput-object v11, v10, Lh70;->b:Ljava/lang/Object;

    .line 447
    :cond_15
    iget-object v11, v4, Lwq3;->c:Ljava/lang/CharSequence;

    .line 449
    if-eqz v11, :cond_16

    .line 451
    iput-object v11, v10, Lh70;->c:Ljava/lang/Object;

    .line 453
    :cond_16
    iget-object v11, v4, Lwq3;->d:Ljava/lang/CharSequence;

    .line 455
    if-eqz v11, :cond_17

    .line 457
    iput-object v11, v10, Lh70;->d:Ljava/lang/Object;

    .line 459
    :cond_17
    iget-object v11, v4, Lwq3;->e:Ljava/lang/CharSequence;

    .line 461
    if-eqz v11, :cond_18

    .line 463
    iput-object v11, v10, Lh70;->e:Ljava/lang/Object;

    .line 465
    :cond_18
    iget-object v11, v4, Lwq3;->f:[B

    .line 467
    if-eqz v11, :cond_19

    .line 469
    iget-object v12, v4, Lwq3;->g:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    check-cast v11, [B

    .line 477
    iput-object v11, v10, Lh70;->f:Ljava/lang/Object;

    .line 479
    iput-object v12, v10, Lh70;->g:Ljava/lang/Object;

    .line 481
    :cond_19
    iget-object v11, v4, Lwq3;->h:Ljava/lang/Integer;

    .line 483
    if-eqz v11, :cond_1a

    .line 485
    iput-object v11, v10, Lh70;->h:Ljava/lang/Object;

    .line 487
    :cond_1a
    iget-object v11, v4, Lwq3;->i:Ljava/lang/Integer;

    .line 489
    if-eqz v11, :cond_1b

    .line 491
    iput-object v11, v10, Lh70;->i:Ljava/lang/Object;

    .line 493
    :cond_1b
    iget-object v11, v4, Lwq3;->j:Ljava/lang/Integer;

    .line 495
    if-eqz v11, :cond_1c

    .line 497
    iput-object v11, v10, Lh70;->j:Ljava/lang/Object;

    .line 499
    :cond_1c
    iget-object v11, v4, Lwq3;->k:Ljava/lang/Boolean;

    .line 501
    if-eqz v11, :cond_1d

    .line 503
    iput-object v11, v10, Lh70;->k:Ljava/lang/Object;

    .line 505
    :cond_1d
    iget-object v11, v4, Lwq3;->l:Ljava/lang/Integer;

    .line 507
    if-eqz v11, :cond_1e

    .line 509
    iput-object v11, v10, Lh70;->l:Ljava/lang/Object;

    .line 511
    :cond_1e
    iget-object v11, v4, Lwq3;->m:Ljava/lang/Integer;

    .line 513
    if-eqz v11, :cond_1f

    .line 515
    iput-object v11, v10, Lh70;->l:Ljava/lang/Object;

    .line 517
    :cond_1f
    iget-object v11, v4, Lwq3;->n:Ljava/lang/Integer;

    .line 519
    if-eqz v11, :cond_20

    .line 521
    iput-object v11, v10, Lh70;->m:Ljava/lang/Object;

    .line 523
    :cond_20
    iget-object v11, v4, Lwq3;->o:Ljava/lang/Integer;

    .line 525
    if-eqz v11, :cond_21

    .line 527
    iput-object v11, v10, Lh70;->n:Ljava/lang/Object;

    .line 529
    :cond_21
    iget-object v11, v4, Lwq3;->p:Ljava/lang/Integer;

    .line 531
    if-eqz v11, :cond_22

    .line 533
    iput-object v11, v10, Lh70;->o:Ljava/lang/Object;

    .line 535
    :cond_22
    iget-object v11, v4, Lwq3;->q:Ljava/lang/Integer;

    .line 537
    if-eqz v11, :cond_23

    .line 539
    iput-object v11, v10, Lh70;->p:Ljava/lang/Object;

    .line 541
    :cond_23
    iget-object v11, v4, Lwq3;->r:Ljava/lang/Integer;

    .line 543
    if-eqz v11, :cond_24

    .line 545
    iput-object v11, v10, Lh70;->q:Ljava/lang/Object;

    .line 547
    :cond_24
    iget-object v11, v4, Lwq3;->s:Ljava/lang/CharSequence;

    .line 549
    if-eqz v11, :cond_25

    .line 551
    iput-object v11, v10, Lh70;->r:Ljava/lang/Object;

    .line 553
    :cond_25
    iget-object v11, v4, Lwq3;->t:Ljava/lang/CharSequence;

    .line 555
    if-eqz v11, :cond_26

    .line 557
    iput-object v11, v10, Lh70;->s:Ljava/lang/Object;

    .line 559
    :cond_26
    iget-object v11, v4, Lwq3;->u:Ljava/lang/CharSequence;

    .line 561
    if-eqz v11, :cond_27

    .line 563
    iput-object v11, v10, Lh70;->t:Ljava/lang/Object;

    .line 565
    :cond_27
    iget-object v11, v4, Lwq3;->v:Ljava/lang/CharSequence;

    .line 567
    if-eqz v11, :cond_28

    .line 569
    iput-object v11, v10, Lh70;->u:Ljava/lang/Object;

    .line 571
    :cond_28
    iget-object v11, v4, Lwq3;->w:Ljava/lang/Integer;

    .line 573
    if-eqz v11, :cond_29

    .line 575
    iput-object v11, v10, Lh70;->v:Ljava/lang/Object;

    .line 577
    :cond_29
    iget-object v11, v4, Lwq3;->x:Ljava/lang/Integer;

    .line 579
    if-eqz v11, :cond_2a

    .line 581
    iput-object v11, v10, Lh70;->w:Ljava/lang/Object;

    .line 583
    :cond_2a
    iget-object v11, v4, Lwq3;->y:Ljava/lang/CharSequence;

    .line 585
    if-eqz v11, :cond_2b

    .line 587
    iput-object v11, v10, Lh70;->x:Ljava/lang/Object;

    .line 589
    :cond_2b
    iget-object v11, v4, Lwq3;->z:Ljava/lang/CharSequence;

    .line 591
    if-eqz v11, :cond_2c

    .line 593
    iput-object v11, v10, Lh70;->y:Ljava/lang/Object;

    .line 595
    :cond_2c
    iget-object v11, v4, Lwq3;->A:Ljava/lang/Integer;

    .line 597
    if-eqz v11, :cond_2d

    .line 599
    iput-object v11, v10, Lh70;->z:Ljava/lang/Object;

    .line 601
    :cond_2d
    iget-object v4, v4, Lwq3;->B:Lx36;

    .line 603
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_2e

    .line 609
    invoke-static {v4}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 612
    move-result-object v4

    .line 613
    iput-object v4, v10, Lh70;->A:Ljava/lang/Object;

    .line 615
    :cond_2e
    :goto_d
    new-instance v4, Lwq3;

    .line 617
    invoke-direct {v4, v10}, Lwq3;-><init>(Lh70;)V

    .line 620
    :goto_e
    iget-object v10, v0, Lrz6;->W0:Lwq3;

    .line 622
    invoke-virtual {v4, v10}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v10

    .line 626
    iput-object v4, v0, Lrz6;->W0:Lwq3;

    .line 628
    iget-boolean v4, v5, Lr27;->l:Z

    .line 630
    iget-boolean v11, v1, Lr27;->l:Z

    .line 632
    if-eq v4, v11, :cond_2f

    .line 634
    const/4 v4, 0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_2f
    move/from16 v4, v16

    .line 638
    :goto_f
    iget v11, v5, Lr27;->e:I

    .line 640
    iget v12, v1, Lr27;->e:I

    .line 642
    if-eq v11, v12, :cond_30

    .line 644
    const/4 v11, 0x1

    .line 645
    goto :goto_10

    .line 646
    :cond_30
    move/from16 v11, v16

    .line 648
    :goto_10
    if-nez v11, :cond_31

    .line 650
    if-eqz v4, :cond_35

    .line 652
    :cond_31
    iget-object v12, v0, Lrz6;->K0:Liq3;

    .line 654
    iget-object v13, v0, Lrz6;->J0:Lzv;

    .line 656
    invoke-virtual {v0}, Lrz6;->O1()I

    .line 659
    move-result v14

    .line 660
    const/4 v15, 0x2

    .line 661
    if-eq v14, v15, :cond_33

    .line 663
    const/4 v15, 0x3

    .line 664
    if-eq v14, v15, :cond_33

    .line 666
    move/from16 v14, v16

    .line 668
    invoke-virtual {v13, v14}, Lzv;->h(Z)V

    .line 671
    iget-boolean v13, v12, Liq3;->b:Z

    .line 673
    if-nez v13, :cond_32

    .line 675
    goto :goto_11

    .line 676
    :cond_32
    iput-boolean v14, v12, Liq3;->b:Z

    .line 678
    goto :goto_11

    .line 679
    :cond_33
    invoke-virtual {v0}, Lrz6;->C0()V

    .line 682
    iget-object v14, v0, Lrz6;->j1:Lr27;

    .line 684
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v0}, Lrz6;->U1()Z

    .line 690
    move-result v14

    .line 691
    invoke-virtual {v13, v14}, Lzv;->h(Z)V

    .line 694
    invoke-virtual {v0}, Lrz6;->U1()Z

    .line 697
    move-result v13

    .line 698
    iget-boolean v14, v12, Liq3;->b:Z

    .line 700
    if-ne v14, v13, :cond_34

    .line 702
    goto :goto_11

    .line 703
    :cond_34
    iput-boolean v13, v12, Liq3;->b:Z

    .line 705
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lr27;->g:Z

    .line 707
    iget-boolean v13, v1, Lr27;->g:Z

    .line 709
    if-eq v12, v13, :cond_36

    .line 711
    const/4 v12, 0x1

    .line 712
    goto :goto_12

    .line 713
    :cond_36
    const/4 v12, 0x0

    .line 714
    :goto_12
    if-nez v7, :cond_37

    .line 716
    iget-object v7, v0, Lrz6;->Y:Lv80;

    .line 718
    new-instance v13, Lux6;

    .line 720
    move/from16 v14, p2

    .line 722
    invoke-direct {v13, v1, v14}, Lux6;-><init>(Lr27;I)V

    .line 725
    const/4 v14, 0x0

    .line 726
    invoke-virtual {v7, v14, v13}, Lv80;->c(ILe85;)V

    .line 729
    :cond_37
    if-eqz v8, :cond_3f

    .line 731
    new-instance v8, Lx24;

    .line 733
    invoke-direct {v8}, Lx24;-><init>()V

    .line 736
    invoke-virtual {v3}, Lk44;->g()Z

    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_38

    .line 742
    iget-object v13, v5, Lr27;->b:Lyg7;

    .line 744
    iget-object v13, v13, Lyg7;->a:Ljava/lang/Object;

    .line 746
    invoke-virtual {v3, v13, v8}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 749
    iget v14, v8, Lx24;->c:I

    .line 751
    invoke-virtual {v3, v13}, Lk44;->e(Ljava/lang/Object;)I

    .line 754
    move-result v15

    .line 755
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 757
    check-cast v7, Lm34;

    .line 759
    move/from16 v17, v10

    .line 761
    move/from16 v18, v11

    .line 763
    const-wide/16 v10, 0x0

    .line 765
    invoke-virtual {v3, v14, v7, v10, v11}, Lk44;->b(ILm34;J)Lm34;

    .line 768
    move-result-object v3

    .line 769
    iget-object v3, v3, Lm34;->a:Ljava/lang/Object;

    .line 771
    iget-object v7, v7, Lm34;->b:Lio3;

    .line 773
    move-object/from16 v20, v3

    .line 775
    move-object/from16 v22, v7

    .line 777
    move-object/from16 v23, v13

    .line 779
    move/from16 v21, v14

    .line 781
    move/from16 v24, v15

    .line 783
    goto :goto_13

    .line 784
    :cond_38
    move/from16 v17, v10

    .line 786
    move/from16 v18, v11

    .line 788
    move/from16 v21, p7

    .line 790
    move/from16 v24, v21

    .line 792
    const/16 v20, 0x0

    .line 794
    const/16 v22, 0x0

    .line 796
    const/16 v23, 0x0

    .line 798
    :goto_13
    iget-object v3, v5, Lr27;->b:Lyg7;

    .line 800
    if-nez v2, :cond_3c

    .line 802
    invoke-virtual {v3}, Lyg7;->b()Z

    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_39

    .line 808
    iget v7, v3, Lyg7;->b:I

    .line 810
    iget v3, v3, Lyg7;->c:I

    .line 812
    invoke-virtual {v8, v7, v3}, Lx24;->b(II)J

    .line 815
    move-result-wide v7

    .line 816
    invoke-static {v5}, Lrz6;->w2(Lr27;)J

    .line 819
    move-result-wide v10

    .line 820
    goto :goto_15

    .line 821
    :cond_39
    iget v3, v3, Lyg7;->e:I

    .line 823
    const/4 v7, -0x1

    .line 824
    if-eq v3, v7, :cond_3b

    .line 826
    iget-object v3, v0, Lrz6;->j1:Lr27;

    .line 828
    invoke-static {v3}, Lrz6;->w2(Lr27;)J

    .line 831
    move-result-wide v7

    .line 832
    :cond_3a
    :goto_14
    move-wide v10, v7

    .line 833
    goto :goto_15

    .line 834
    :cond_3b
    iget-wide v7, v8, Lx24;->d:J

    .line 836
    goto :goto_14

    .line 837
    :cond_3c
    invoke-virtual {v3}, Lyg7;->b()Z

    .line 840
    move-result v3

    .line 841
    iget-wide v7, v5, Lr27;->r:J

    .line 843
    if-eqz v3, :cond_3a

    .line 845
    invoke-static {v5}, Lrz6;->w2(Lr27;)J

    .line 848
    move-result-wide v10

    .line 849
    :goto_15
    new-instance v19, Lx04;

    .line 851
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 853
    iget-object v3, v5, Lr27;->b:Lyg7;

    .line 855
    iget v13, v3, Lyg7;->b:I

    .line 857
    iget v3, v3, Lyg7;->c:I

    .line 859
    invoke-static {v7, v8}, Ldm5;->t(J)J

    .line 862
    move-result-wide v25

    .line 863
    invoke-static {v10, v11}, Ldm5;->t(J)J

    .line 866
    move-result-wide v27

    .line 867
    move/from16 v30, v3

    .line 869
    move/from16 v29, v13

    .line 871
    invoke-direct/range {v19 .. v30}, Lx04;-><init>(Ljava/lang/Object;ILio3;Ljava/lang/Object;IJJII)V

    .line 874
    move-object/from16 v3, v19

    .line 876
    invoke-virtual {v0}, Lrz6;->g2()I

    .line 879
    move-result v7

    .line 880
    invoke-virtual {v0}, Lrz6;->F2()I

    .line 883
    move-result v8

    .line 884
    iget-object v10, v0, Lrz6;->j1:Lr27;

    .line 886
    iget-object v10, v10, Lr27;->a:Lk44;

    .line 888
    invoke-virtual {v10}, Lk44;->g()Z

    .line 891
    move-result v10

    .line 892
    if-nez v10, :cond_3d

    .line 894
    iget-object v8, v0, Lrz6;->j1:Lr27;

    .line 896
    iget-object v10, v8, Lr27;->b:Lyg7;

    .line 898
    iget-object v10, v10, Lyg7;->a:Ljava/lang/Object;

    .line 900
    iget-object v8, v8, Lr27;->a:Lk44;

    .line 902
    iget-object v11, v0, Lrz6;->Z:Lx24;

    .line 904
    invoke-virtual {v8, v10, v11}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 907
    iget-object v8, v0, Lrz6;->j1:Lr27;

    .line 909
    iget-object v8, v8, Lr27;->a:Lk44;

    .line 911
    invoke-virtual {v8, v10}, Lk44;->e(Ljava/lang/Object;)I

    .line 914
    move-result v8

    .line 915
    iget-object v11, v0, Lrz6;->j1:Lr27;

    .line 917
    iget-object v11, v11, Lr27;->a:Lk44;

    .line 919
    iget-object v13, v0, Lzn6;->a:Ljava/lang/Object;

    .line 921
    check-cast v13, Lm34;

    .line 923
    const-wide/16 v14, 0x0

    .line 925
    invoke-virtual {v11, v7, v13, v14, v15}, Lk44;->b(ILm34;J)Lm34;

    .line 928
    move-result-object v11

    .line 929
    iget-object v11, v11, Lm34;->a:Ljava/lang/Object;

    .line 931
    iget-object v13, v13, Lm34;->b:Lio3;

    .line 933
    move-object/from16 v23, v10

    .line 935
    move-object/from16 v20, v11

    .line 937
    move-object/from16 v22, v13

    .line 939
    :goto_16
    move/from16 v24, v8

    .line 941
    goto :goto_17

    .line 942
    :cond_3d
    const/16 v20, 0x0

    .line 944
    const/16 v22, 0x0

    .line 946
    const/16 v23, 0x0

    .line 948
    goto :goto_16

    .line 949
    :goto_17
    invoke-static/range {p5 .. p6}, Ldm5;->t(J)J

    .line 952
    move-result-wide v25

    .line 953
    new-instance v19, Lx04;

    .line 955
    iget-object v8, v0, Lrz6;->j1:Lr27;

    .line 957
    iget-object v8, v8, Lr27;->b:Lyg7;

    .line 959
    invoke-virtual {v8}, Lyg7;->b()Z

    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_3e

    .line 965
    iget-object v8, v0, Lrz6;->j1:Lr27;

    .line 967
    invoke-static {v8}, Lrz6;->w2(Lr27;)J

    .line 970
    move-result-wide v10

    .line 971
    invoke-static {v10, v11}, Ldm5;->t(J)J

    .line 974
    move-result-wide v10

    .line 975
    move-wide/from16 v27, v10

    .line 977
    goto :goto_18

    .line 978
    :cond_3e
    move-wide/from16 v27, v25

    .line 980
    :goto_18
    iget-object v8, v0, Lrz6;->j1:Lr27;

    .line 982
    iget-object v8, v8, Lr27;->b:Lyg7;

    .line 984
    iget v10, v8, Lyg7;->b:I

    .line 986
    iget v8, v8, Lyg7;->c:I

    .line 988
    move/from16 v21, v7

    .line 990
    move/from16 v30, v8

    .line 992
    move/from16 v29, v10

    .line 994
    invoke-direct/range {v19 .. v30}, Lx04;-><init>(Ljava/lang/Object;ILio3;Ljava/lang/Object;IJJII)V

    .line 997
    move-object/from16 v7, v19

    .line 999
    iget-object v8, v0, Lrz6;->Y:Lv80;

    .line 1001
    new-instance v10, Lbw3;

    .line 1003
    invoke-direct {v10, v2, v3, v7}, Lbw3;-><init>(ILx04;Lx04;)V

    .line 1006
    const/16 v2, 0xb

    .line 1008
    invoke-virtual {v8, v2, v10}, Lv80;->c(ILe85;)V

    .line 1011
    goto :goto_19

    .line 1012
    :cond_3f
    move/from16 v17, v10

    .line 1014
    move/from16 v18, v11

    .line 1016
    :goto_19
    if-eqz p4, :cond_40

    .line 1018
    iget-object v2, v0, Lrz6;->Y:Lv80;

    .line 1020
    new-instance v3, Lbm6;

    .line 1022
    invoke-direct {v3, v6, v9}, Lbm6;-><init>(Lio3;I)V

    .line 1025
    const/4 v6, 0x1

    .line 1026
    invoke-virtual {v2, v6, v3}, Lv80;->c(ILe85;)V

    .line 1029
    goto :goto_1a

    .line 1030
    :cond_40
    const/4 v6, 0x1

    .line 1031
    :goto_1a
    iget-object v2, v5, Lr27;->f:Lrv6;

    .line 1033
    iget-object v3, v1, Lr27;->f:Lrv6;

    .line 1035
    const/16 v7, 0xa

    .line 1037
    if-eq v2, v3, :cond_41

    .line 1039
    iget-object v2, v0, Lrz6;->Y:Lv80;

    .line 1041
    new-instance v8, Lwx6;

    .line 1043
    invoke-direct {v8, v1, v6}, Lwx6;-><init>(Lr27;I)V

    .line 1046
    invoke-virtual {v2, v7, v8}, Lv80;->c(ILe85;)V

    .line 1049
    if-eqz v3, :cond_41

    .line 1051
    new-instance v3, Llx6;

    .line 1053
    const/4 v14, 0x0

    .line 1054
    invoke-direct {v3, v1, v14}, Llx6;-><init>(Lr27;I)V

    .line 1057
    invoke-virtual {v2, v7, v3}, Lv80;->c(ILe85;)V

    .line 1060
    :cond_41
    iget-object v2, v5, Lr27;->i:Lmd3;

    .line 1062
    iget-object v3, v1, Lr27;->i:Lmd3;

    .line 1064
    if-eq v2, v3, :cond_42

    .line 1066
    iget-object v2, v0, Lrz6;->B:Lbd3;

    .line 1068
    iget-object v3, v3, Lmd3;->i:Ljava/lang/Object;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    check-cast v3, Lid3;

    .line 1075
    iget-object v2, v0, Lrz6;->Y:Lv80;

    .line 1077
    new-instance v3, Lpx6;

    .line 1079
    const/4 v14, 0x0

    .line 1080
    invoke-direct {v3, v1, v14}, Lpx6;-><init>(Lr27;I)V

    .line 1083
    const/4 v15, 0x2

    .line 1084
    invoke-virtual {v2, v15, v3}, Lv80;->c(ILe85;)V

    .line 1087
    :cond_42
    if-nez v17, :cond_43

    .line 1089
    iget-object v2, v0, Lrz6;->W0:Lwq3;

    .line 1091
    iget-object v3, v0, Lrz6;->Y:Lv80;

    .line 1093
    new-instance v6, Lbm6;

    .line 1095
    const/16 v8, 0xe

    .line 1097
    invoke-direct {v6, v8, v2}, Lbm6;-><init>(ILjava/lang/Object;)V

    .line 1100
    invoke-virtual {v3, v8, v6}, Lv80;->c(ILe85;)V

    .line 1103
    :cond_43
    const/16 v2, 0x17

    .line 1105
    if-eqz v12, :cond_44

    .line 1107
    iget-object v3, v0, Lrz6;->Y:Lv80;

    .line 1109
    new-instance v6, Lsx3;

    .line 1111
    invoke-direct {v6, v2, v1}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 1114
    const/4 v15, 0x3

    .line 1115
    invoke-virtual {v3, v15, v6}, Lv80;->c(ILe85;)V

    .line 1118
    :cond_44
    if-nez v18, :cond_45

    .line 1120
    if-eqz v4, :cond_46

    .line 1122
    :cond_45
    iget-object v3, v0, Lrz6;->Y:Lv80;

    .line 1124
    new-instance v6, Lxp4;

    .line 1126
    const/16 v8, 0x15

    .line 1128
    invoke-direct {v6, v8, v1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 1131
    const/4 v8, -0x1

    .line 1132
    invoke-virtual {v3, v8, v6}, Lv80;->c(ILe85;)V

    .line 1135
    :cond_46
    const/4 v3, 0x4

    .line 1136
    if-eqz v18, :cond_47

    .line 1138
    iget-object v6, v0, Lrz6;->Y:Lv80;

    .line 1140
    new-instance v8, Lux6;

    .line 1142
    invoke-direct {v8, v1}, Lux6;-><init>(Lr27;)V

    .line 1145
    invoke-virtual {v6, v3, v8}, Lv80;->c(ILe85;)V

    .line 1148
    :cond_47
    const/4 v6, 0x5

    .line 1149
    if-nez v4, :cond_48

    .line 1151
    iget v4, v5, Lr27;->m:I

    .line 1153
    iget v8, v1, Lr27;->m:I

    .line 1155
    if-eq v4, v8, :cond_49

    .line 1157
    :cond_48
    iget-object v4, v0, Lrz6;->Y:Lv80;

    .line 1159
    new-instance v8, Lwx6;

    .line 1161
    const/4 v14, 0x0

    .line 1162
    invoke-direct {v8, v1, v14}, Lwx6;-><init>(Lr27;I)V

    .line 1165
    invoke-virtual {v4, v6, v8}, Lv80;->c(ILe85;)V

    .line 1168
    :cond_49
    iget v4, v5, Lr27;->n:I

    .line 1170
    iget v8, v1, Lr27;->n:I

    .line 1172
    const/4 v9, 0x6

    .line 1173
    if-eq v4, v8, :cond_4a

    .line 1175
    iget-object v4, v0, Lrz6;->Y:Lv80;

    .line 1177
    new-instance v8, Lk14;

    .line 1179
    invoke-direct {v8, v2, v1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 1182
    invoke-virtual {v4, v9, v8}, Lv80;->c(ILe85;)V

    .line 1185
    :cond_4a
    invoke-virtual {v5}, Lr27;->i()Z

    .line 1188
    move-result v2

    .line 1189
    invoke-virtual {v1}, Lr27;->i()Z

    .line 1192
    move-result v4

    .line 1193
    const/4 v8, 0x7

    .line 1194
    if-eq v2, v4, :cond_4b

    .line 1196
    iget-object v2, v0, Lrz6;->Y:Lv80;

    .line 1198
    new-instance v4, Llx6;

    .line 1200
    const/4 v10, 0x1

    .line 1201
    invoke-direct {v4, v1, v10}, Llx6;-><init>(Lr27;I)V

    .line 1204
    invoke-virtual {v2, v8, v4}, Lv80;->c(ILe85;)V

    .line 1207
    goto :goto_1b

    .line 1208
    :cond_4b
    const/4 v10, 0x1

    .line 1209
    :goto_1b
    iget-object v2, v5, Lr27;->o:Ljw3;

    .line 1211
    iget-object v4, v1, Lr27;->o:Ljw3;

    .line 1213
    invoke-virtual {v2, v4}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v2

    .line 1217
    const/16 v4, 0xc

    .line 1219
    if-nez v2, :cond_4c

    .line 1221
    iget-object v2, v0, Lrz6;->Y:Lv80;

    .line 1223
    new-instance v5, Lpx6;

    .line 1225
    invoke-direct {v5, v1, v10}, Lpx6;-><init>(Lr27;I)V

    .line 1228
    invoke-virtual {v2, v4, v5}, Lv80;->c(ILe85;)V

    .line 1231
    :cond_4c
    iget-object v1, v0, Lrz6;->V0:Lcy3;

    .line 1233
    iget-object v2, v0, Lrz6;->q:Lb47;

    .line 1235
    iget-object v5, v0, Lrz6;->f:Lcy3;

    .line 1237
    sget-object v11, Ldm5;->a:Ljava/lang/String;

    .line 1239
    invoke-virtual {v2}, Lb47;->r2()Z

    .line 1242
    move-result v11

    .line 1243
    invoke-virtual {v2}, Lzn6;->b2()Lk44;

    .line 1246
    move-result-object v12

    .line 1247
    invoke-virtual {v12}, Lk44;->g()Z

    .line 1250
    move-result v13

    .line 1251
    if-nez v13, :cond_4e

    .line 1253
    invoke-virtual {v2}, Lzn6;->g2()I

    .line 1256
    move-result v13

    .line 1257
    iget-object v14, v2, Lzn6;->a:Ljava/lang/Object;

    .line 1259
    check-cast v14, Lm34;

    .line 1261
    move/from16 p1, v11

    .line 1263
    const-wide/16 v10, 0x0

    .line 1265
    invoke-virtual {v12, v13, v14, v10, v11}, Lk44;->b(ILm34;J)Lm34;

    .line 1268
    move-result-object v12

    .line 1269
    iget-boolean v10, v12, Lm34;->f:Z

    .line 1271
    if-eqz v10, :cond_4d

    .line 1273
    const/4 v10, 0x1

    .line 1274
    goto :goto_1d

    .line 1275
    :cond_4d
    :goto_1c
    const/4 v10, 0x0

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_4e
    move/from16 p1, v11

    .line 1279
    goto :goto_1c

    .line 1280
    :goto_1d
    invoke-virtual {v2}, Lzn6;->b2()Lk44;

    .line 1283
    move-result-object v11

    .line 1284
    invoke-virtual {v11}, Lk44;->g()Z

    .line 1287
    move-result v12

    .line 1288
    if-eqz v12, :cond_4f

    .line 1290
    const/4 v11, 0x0

    .line 1291
    const/4 v12, -0x1

    .line 1292
    goto :goto_1e

    .line 1293
    :cond_4f
    invoke-virtual {v2}, Lzn6;->g2()I

    .line 1296
    move-result v12

    .line 1297
    invoke-virtual {v2}, Lzn6;->zzl()V

    .line 1300
    invoke-virtual {v2}, Lzn6;->W1()V

    .line 1303
    invoke-virtual {v11, v12}, Lk44;->i(I)I

    .line 1306
    move-result v11

    .line 1307
    const/4 v12, -0x1

    .line 1308
    if-eq v11, v12, :cond_50

    .line 1310
    const/4 v11, 0x1

    .line 1311
    goto :goto_1e

    .line 1312
    :cond_50
    const/4 v11, 0x0

    .line 1313
    :goto_1e
    invoke-virtual {v2}, Lzn6;->b2()Lk44;

    .line 1316
    move-result-object v13

    .line 1317
    invoke-virtual {v13}, Lk44;->g()Z

    .line 1320
    move-result v14

    .line 1321
    if-eqz v14, :cond_51

    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1326
    goto :goto_1f

    .line 1327
    :cond_51
    invoke-virtual {v2}, Lzn6;->g2()I

    .line 1330
    move-result v14

    .line 1331
    invoke-virtual {v2}, Lzn6;->zzl()V

    .line 1334
    invoke-virtual {v2}, Lzn6;->W1()V

    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-virtual {v13, v14, v15, v15}, Lk44;->h(IIZ)I

    .line 1341
    move-result v13

    .line 1342
    if-eq v13, v12, :cond_52

    .line 1344
    const/16 v16, 0x1

    .line 1346
    goto :goto_1f

    .line 1347
    :cond_52
    move/from16 v16, v15

    .line 1349
    :goto_1f
    invoke-virtual {v2}, Lzn6;->b2()Lk44;

    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v12}, Lk44;->g()Z

    .line 1356
    move-result v13

    .line 1357
    if-nez v13, :cond_53

    .line 1359
    invoke-virtual {v2}, Lzn6;->g2()I

    .line 1362
    move-result v13

    .line 1363
    iget-object v14, v2, Lzn6;->a:Ljava/lang/Object;

    .line 1365
    check-cast v14, Lm34;

    .line 1367
    const-wide/16 v7, 0x0

    .line 1369
    invoke-virtual {v12, v13, v14, v7, v8}, Lk44;->b(ILm34;J)Lm34;

    .line 1372
    move-result-object v12

    .line 1373
    invoke-virtual {v12}, Lm34;->b()Z

    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_53

    .line 1379
    const/4 v7, 0x1

    .line 1380
    goto :goto_20

    .line 1381
    :cond_53
    move v7, v15

    .line 1382
    :goto_20
    invoke-virtual {v2}, Lzn6;->b2()Lk44;

    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8}, Lk44;->g()Z

    .line 1389
    move-result v12

    .line 1390
    if-nez v12, :cond_55

    .line 1392
    invoke-virtual {v2}, Lzn6;->g2()I

    .line 1395
    move-result v12

    .line 1396
    iget-object v13, v2, Lzn6;->a:Ljava/lang/Object;

    .line 1398
    check-cast v13, Lm34;

    .line 1400
    move/from16 p6, v10

    .line 1402
    const-wide/16 v9, 0x0

    .line 1404
    invoke-virtual {v8, v12, v13, v9, v10}, Lk44;->b(ILm34;J)Lm34;

    .line 1407
    move-result-object v8

    .line 1408
    iget-boolean v8, v8, Lm34;->g:Z

    .line 1410
    if-eqz v8, :cond_54

    .line 1412
    const/4 v8, 0x1

    .line 1413
    goto :goto_22

    .line 1414
    :cond_54
    :goto_21
    move v8, v15

    .line 1415
    goto :goto_22

    .line 1416
    :cond_55
    move/from16 p6, v10

    .line 1418
    goto :goto_21

    .line 1419
    :goto_22
    invoke-virtual {v2}, Lb47;->b2()Lk44;

    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Lk44;->g()Z

    .line 1426
    move-result v2

    .line 1427
    new-instance v9, Ldx3;

    .line 1429
    invoke-direct {v9}, Ldx3;-><init>()V

    .line 1432
    iget-object v5, v5, Lcy3;->a:Lsa7;

    .line 1434
    move v14, v15

    .line 1435
    :goto_23
    iget-object v10, v5, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 1437
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 1440
    move-result v10

    .line 1441
    if-ge v14, v10, :cond_56

    .line 1443
    iget-object v10, v9, Ldx3;->a:Llh7;

    .line 1445
    invoke-virtual {v5, v14}, Lsa7;->a(I)I

    .line 1448
    move-result v12

    .line 1449
    invoke-virtual {v10, v12}, Llh7;->q(I)V

    .line 1452
    add-int/lit8 v14, v14, 0x1

    .line 1454
    goto :goto_23

    .line 1455
    :cond_56
    xor-int/lit8 v5, p1, 0x1

    .line 1457
    invoke-virtual {v9, v3, v5}, Ldx3;->a(IZ)V

    .line 1460
    if-eqz p6, :cond_57

    .line 1462
    if-nez p1, :cond_57

    .line 1464
    const/4 v3, 0x1

    .line 1465
    goto :goto_24

    .line 1466
    :cond_57
    move v3, v15

    .line 1467
    :goto_24
    invoke-virtual {v9, v6, v3}, Ldx3;->a(IZ)V

    .line 1470
    if-eqz v11, :cond_58

    .line 1472
    if-nez p1, :cond_58

    .line 1474
    const/4 v3, 0x1

    .line 1475
    :goto_25
    const/4 v6, 0x6

    .line 1476
    goto :goto_26

    .line 1477
    :cond_58
    move v3, v15

    .line 1478
    goto :goto_25

    .line 1479
    :goto_26
    invoke-virtual {v9, v6, v3}, Ldx3;->a(IZ)V

    .line 1482
    if-nez v2, :cond_59

    .line 1484
    if-nez v11, :cond_5a

    .line 1486
    if-eqz v7, :cond_5a

    .line 1488
    if-eqz p6, :cond_59

    .line 1490
    goto :goto_28

    .line 1491
    :cond_59
    move v3, v15

    .line 1492
    :goto_27
    const/4 v6, 0x7

    .line 1493
    goto :goto_29

    .line 1494
    :cond_5a
    :goto_28
    if-nez p1, :cond_59

    .line 1496
    const/4 v3, 0x1

    .line 1497
    goto :goto_27

    .line 1498
    :goto_29
    invoke-virtual {v9, v6, v3}, Ldx3;->a(IZ)V

    .line 1501
    if-eqz v16, :cond_5b

    .line 1503
    if-nez p1, :cond_5b

    .line 1505
    const/4 v3, 0x1

    .line 1506
    goto :goto_2a

    .line 1507
    :cond_5b
    move v3, v15

    .line 1508
    :goto_2a
    const/16 v6, 0x8

    .line 1510
    invoke-virtual {v9, v6, v3}, Ldx3;->a(IZ)V

    .line 1513
    if-nez v2, :cond_5c

    .line 1515
    if-nez v16, :cond_5d

    .line 1517
    if-eqz v7, :cond_5c

    .line 1519
    if-eqz v8, :cond_5c

    .line 1521
    goto :goto_2b

    .line 1522
    :cond_5c
    move v2, v15

    .line 1523
    goto :goto_2c

    .line 1524
    :cond_5d
    :goto_2b
    if-nez p1, :cond_5c

    .line 1526
    const/4 v2, 0x1

    .line 1527
    :goto_2c
    const/16 v3, 0x9

    .line 1529
    invoke-virtual {v9, v3, v2}, Ldx3;->a(IZ)V

    .line 1532
    const/16 v2, 0xa

    .line 1534
    invoke-virtual {v9, v2, v5}, Ldx3;->a(IZ)V

    .line 1537
    if-eqz p6, :cond_5e

    .line 1539
    if-nez p1, :cond_5e

    .line 1541
    const/4 v2, 0x1

    .line 1542
    :goto_2d
    const/16 v3, 0xb

    .line 1544
    goto :goto_2e

    .line 1545
    :cond_5e
    move v2, v15

    .line 1546
    goto :goto_2d

    .line 1547
    :goto_2e
    invoke-virtual {v9, v3, v2}, Ldx3;->a(IZ)V

    .line 1550
    if-eqz p6, :cond_5f

    .line 1552
    if-nez p1, :cond_5f

    .line 1554
    const/4 v10, 0x1

    .line 1555
    goto :goto_2f

    .line 1556
    :cond_5f
    move v10, v15

    .line 1557
    :goto_2f
    invoke-virtual {v9, v4, v10}, Ldx3;->a(IZ)V

    .line 1560
    iget-object v2, v9, Ldx3;->a:Llh7;

    .line 1562
    new-instance v3, Lcy3;

    .line 1564
    invoke-virtual {v2}, Llh7;->s()Lsa7;

    .line 1567
    move-result-object v2

    .line 1568
    invoke-direct {v3, v2}, Lcy3;-><init>(Lsa7;)V

    .line 1571
    iput-object v3, v0, Lrz6;->V0:Lcy3;

    .line 1573
    invoke-virtual {v3, v1}, Lcy3;->equals(Ljava/lang/Object;)Z

    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_60

    .line 1579
    iget-object v1, v0, Lrz6;->Y:Lv80;

    .line 1581
    new-instance v2, Lbm6;

    .line 1583
    const/16 v3, 0x10

    .line 1585
    invoke-direct {v2, v3, v0}, Lbm6;-><init>(ILjava/lang/Object;)V

    .line 1588
    const/16 v3, 0xd

    .line 1590
    invoke-virtual {v1, v3, v2}, Lv80;->c(ILe85;)V

    .line 1593
    :cond_60
    iget-object v0, v0, Lrz6;->Y:Lv80;

    .line 1595
    invoke-virtual {v0}, Lv80;->d()V

    .line 1598
    return-void
.end method

.method public final x2(Lr27;Lk44;Landroid/util/Pair;)Lr27;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lk44;->g()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lav2;->R(Z)V

    .line 22
    move-object/from16 v3, p1

    .line 24
    iget-object v6, v3, Lr27;->a:Lk44;

    .line 26
    invoke-virtual/range {p0 .. p1}, Lrz6;->t2(Lr27;)J

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lr27;->c(Lk44;)Lr27;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lk44;->g()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget-object v10, Lr27;->t:Lyg7;

    .line 42
    iget-wide v1, v0, Lrz6;->l1:J

    .line 44
    invoke-static {v1, v2}, Ldm5;->u(J)J

    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lrz6;->d:Lmd3;

    .line 50
    sget-object v19, Lgj7;->d:Lgj7;

    .line 52
    sget-object v21, Lv46;->h:Lv46;

    .line 54
    const-wide/16 v17, 0x0

    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v0

    .line 60
    invoke-virtual/range {v9 .. v21}, Lr27;->b(Lyg7;JJJJLgj7;Lmd3;Ljava/util/List;)Lr27;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v10}, Lr27;->g(Lyg7;)Lr27;

    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, Lr27;->r:J

    .line 70
    iput-wide v1, v0, Lr27;->p:J

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v9, Lr27;->b:Lyg7;

    .line 75
    iget-object v10, v3, Lyg7;->a:Ljava/lang/Object;

    .line 77
    sget-object v11, Ldm5;->a:Ljava/lang/String;

    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 87
    if-nez v11, :cond_3

    .line 89
    new-instance v14, Lyg7;

    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-direct {v14, v12, v13, v15}, Lyg7;-><init>(JLjava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v14, v3

    .line 98
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Ldm5;->u(J)J

    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Lk44;->g()Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 116
    iget-object v2, v0, Lrz6;->Z:Lx24;

    .line 118
    invoke-virtual {v6, v10, v2}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 121
    if-eqz v11, :cond_4

    .line 123
    sub-long v17, v7, v15

    .line 125
    const-wide/16 v19, 0x1

    .line 127
    cmp-long v17, v17, v19

    .line 129
    if-nez v17, :cond_4

    .line 131
    invoke-virtual {v6, v10, v2}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lx24;->d:J

    .line 138
    cmp-long v2, v7, v5

    .line 140
    if-nez v2, :cond_5

    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v10, 0x1

    .line 145
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 147
    cmp-long v2, v15, v7

    .line 149
    if-gez v2, :cond_7

    .line 151
    :cond_6
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_7
    if-nez v2, :cond_b

    .line 157
    iget-object v2, v9, Lr27;->k:Lyg7;

    .line 159
    iget-object v2, v2, Lyg7;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v2}, Lk44;->e(Ljava/lang/Object;)I

    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_9

    .line 168
    iget-object v3, v0, Lrz6;->Z:Lx24;

    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lk44;->d(ILx24;Z)Lx24;

    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lx24;->c:I

    .line 176
    iget-object v4, v14, Lyg7;->a:Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v4, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lx24;->c:I

    .line 184
    if-eq v2, v3, :cond_8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object v9

    .line 188
    :cond_9
    :goto_3
    iget-object v2, v14, Lyg7;->a:Ljava/lang/Object;

    .line 190
    iget-object v0, v0, Lrz6;->Z:Lx24;

    .line 192
    invoke-virtual {v1, v2, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 195
    invoke-virtual {v14}, Lyg7;->b()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 201
    iget v1, v14, Lyg7;->b:I

    .line 203
    iget v2, v14, Lyg7;->c:I

    .line 205
    invoke-virtual {v0, v1, v2}, Lx24;->b(II)J

    .line 208
    move-result-wide v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-wide v0, v0, Lx24;->d:J

    .line 212
    :goto_4
    iget-wide v11, v9, Lr27;->r:J

    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lr27;->r:J

    .line 217
    iget-wide v2, v9, Lr27;->d:J

    .line 219
    iget-wide v4, v9, Lr27;->r:J

    .line 221
    sub-long v17, v0, v4

    .line 223
    iget-object v4, v9, Lr27;->h:Lgj7;

    .line 225
    iget-object v5, v9, Lr27;->i:Lmd3;

    .line 227
    iget-object v6, v9, Lr27;->j:Ljava/util/List;

    .line 229
    move-wide v15, v2

    .line 230
    move-object/from16 v19, v4

    .line 232
    move-object/from16 v20, v5

    .line 234
    move-object/from16 v21, v6

    .line 236
    invoke-virtual/range {v9 .. v21}, Lr27;->b(Lyg7;JJJJLgj7;Lmd3;Ljava/util/List;)Lr27;

    .line 239
    move-result-object v2

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v2, v14}, Lr27;->g(Lyg7;)Lr27;

    .line 244
    move-result-object v2

    .line 245
    iput-wide v0, v2, Lr27;->p:J

    .line 247
    return-object v2

    .line 248
    :cond_b
    invoke-virtual {v14}, Lyg7;->b()Z

    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v10

    .line 253
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 256
    iget-wide v0, v9, Lr27;->q:J

    .line 258
    sub-long v4, v15, v7

    .line 260
    sub-long/2addr v0, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v17

    .line 267
    iget-wide v0, v9, Lr27;->p:J

    .line 269
    iget-object v2, v9, Lr27;->k:Lyg7;

    .line 271
    invoke-virtual {v2, v3}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 277
    add-long v0, v15, v17

    .line 279
    :cond_c
    iget-object v2, v9, Lr27;->h:Lgj7;

    .line 281
    iget-object v3, v9, Lr27;->i:Lmd3;

    .line 283
    iget-object v4, v9, Lr27;->j:Ljava/util/List;

    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v2

    .line 290
    move-object/from16 v20, v3

    .line 292
    move-object/from16 v21, v4

    .line 294
    invoke-virtual/range {v9 .. v21}, Lr27;->b(Lyg7;JJJJLgj7;Lmd3;Ljava/util/List;)Lr27;

    .line 297
    move-result-object v2

    .line 298
    iput-wide v0, v2, Lr27;->p:J

    .line 300
    return-object v2

    .line 301
    :goto_5
    invoke-virtual {v14}, Lyg7;->b()Z

    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 309
    if-nez v1, :cond_d

    .line 311
    sget-object v2, Lgj7;->d:Lgj7;

    .line 313
    :goto_6
    move-object/from16 v19, v2

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    iget-object v2, v9, Lr27;->h:Lgj7;

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-nez v1, :cond_e

    .line 321
    iget-object v0, v0, Lrz6;->d:Lmd3;

    .line 323
    :goto_8
    move-object/from16 v20, v0

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v0, v9, Lr27;->i:Lmd3;

    .line 328
    goto :goto_8

    .line 329
    :goto_9
    if-nez v1, :cond_f

    .line 331
    sget-object v0, Lx36;->b:Lv36;

    .line 333
    sget-object v0, Lv46;->h:Lv46;

    .line 335
    :goto_a
    move-object/from16 v21, v0

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    iget-object v0, v9, Lr27;->j:Ljava/util/List;

    .line 340
    goto :goto_a

    .line 341
    :goto_b
    const-wide/16 v17, 0x0

    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lr27;->b(Lyg7;JJJJLgj7;Lmd3;Ljava/util/List;)Lr27;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10}, Lr27;->g(Lyg7;)Lr27;

    .line 353
    move-result-object v0

    .line 354
    iput-wide v11, v0, Lr27;->p:J

    .line 356
    return-object v0
.end method

.method public final z2(Lk44;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lk44;->g()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lrz6;->k1:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lrz6;->l1:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lk44;->a()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lk44;->k(Z)I

    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 44
    check-cast p3, Lm34;

    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lk44;->b(ILm34;J)Lm34;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v2}, Ldm5;->t(J)J

    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lm34;

    .line 63
    iget-object v2, p0, Lrz6;->Z:Lx24;

    .line 65
    invoke-static {p3, p4}, Ldm5;->u(J)J

    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final zzl()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 4
    return-void
.end method
