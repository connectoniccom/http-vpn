.class public final Lrs5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmn5;
.implements Lv45;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrs5;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx34;Lhs5;Z)V
    .registers 6

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs5;->b:Z

    iput-object p1, p0, Lrs5;->d:Ljava/lang/Object;

    .line 945
    iget p2, p2, Lx34;->a:I

    .line 946
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrs5;->a:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 947
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrs5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrs5;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lrs5;->b:Z

    return-void
.end method

.method public constructor <init>(Li37;Lp10;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lrs5;->b:Z

    .line 11
    iget-object v3, v1, Li37;->a:Lq27;

    .line 13
    iget-object v4, v1, Li37;->b:Lh27;

    .line 15
    iget-object v3, v3, Lq27;->a:Ll31;

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {}, Lh27;->A()Lh27;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lh27;->t()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lrs5;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lh27;->u()Lue3;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lrs5;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Lh27;->x()I

    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lh27;->y()Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    instance-of v6, v3, Lj31;

    .line 70
    if-eqz v6, :cond_2

    .line 72
    instance-of v6, v3, Ljava/util/SortedSet;

    .line 74
    if-nez v6, :cond_2

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lj31;

    .line 79
    invoke-virtual {v6}, Lc31;->g()Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    array-length v6, v3

    .line 91
    invoke-static {v6, v3}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v3, Lk72;->A:[Ljava/lang/Object;

    .line 97
    :goto_1
    invoke-virtual {v4}, Lh27;->x()I

    .line 100
    move-result v3

    .line 101
    iget-object v1, v1, Li37;->a:Lq27;

    .line 103
    const/4 v6, 0x7

    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    if-lez v3, :cond_c

    .line 108
    invoke-virtual {v4}, Lh27;->y()Ljava/util/Map;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 118
    sget-object v3, Lj72;->t:Lj72;

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_4
    new-instance v9, Lbw3;

    .line 124
    const/4 v10, 0x4

    .line 125
    invoke-direct {v9, v10, v6}, Lbw3;-><init>(II)V

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lv17;

    .line 144
    invoke-virtual {v11}, Lv17;->H()I

    .line 147
    move-result v12

    .line 148
    add-int/lit8 v13, v12, -0x1

    .line 150
    if-eqz v12, :cond_a

    .line 152
    if-eqz v13, :cond_9

    .line 154
    if-eq v13, v2, :cond_8

    .line 156
    const/4 v12, 0x2

    .line 157
    if-eq v13, v12, :cond_7

    .line 159
    if-eq v13, v7, :cond_6

    .line 161
    if-ne v13, v10, :cond_5

    .line 163
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11}, Lv17;->y()Lue3;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lue3;->k()[B

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v12, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Could not serialize Flag for override: "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 196
    throw v5

    .line 197
    :cond_6
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11}, Lv17;->x()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v12, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11}, Lv17;->w()D

    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v12, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v11}, Lv17;->v()Z

    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v12, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v11}, Lv17;->t()Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Lv17;->u()J

    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v12, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    throw v5

    .line 258
    :cond_b
    invoke-virtual {v9, v8}, Lbw3;->b(Z)Lj72;

    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-virtual {v3}, Lj72;->isEmpty()Z

    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 268
    :cond_c
    move/from16 p1, v7

    .line 270
    goto/16 :goto_11

    .line 272
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 274
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 277
    iget-object v1, v1, Lq27;->a:Ll31;

    .line 279
    new-instance v3, Lk31;

    .line 281
    invoke-direct {v3}, Lk31;-><init>()V

    .line 284
    invoke-virtual {v1}, Lc31;->h()Lxv2;

    .line 287
    move-result-object v1

    .line 288
    :goto_4
    move-object v10, v1

    .line 289
    check-cast v10, Le31;

    .line 291
    invoke-virtual {v10}, Le31;->hasNext()Z

    .line 294
    move-result v11

    .line 295
    const-string v12, ": "

    .line 297
    if-eqz v11, :cond_16

    .line 299
    invoke-virtual {v10}, Le31;->next()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lp27;

    .line 305
    iget-object v11, v10, Lp27;->b:Ljava/lang/String;

    .line 307
    iget-wide v13, v10, Lp27;->a:J

    .line 309
    if-eqz v11, :cond_e

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    if-nez v11, :cond_f

    .line 322
    invoke-virtual {v3, v10}, Lb31;->a(Ljava/lang/Object;)V

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    instance-of v15, v11, Ljava/lang/String;

    .line 328
    if-eqz v15, :cond_10

    .line 330
    new-instance v15, Lp27;

    .line 332
    iget-wide v12, v10, Lp27;->a:J

    .line 334
    iget-object v10, v10, Lp27;->b:Ljava/lang/String;

    .line 336
    const/16 v19, 0x4

    .line 338
    const-wide/16 v20, 0x0

    .line 340
    move-object/from16 v18, v10

    .line 342
    move-object/from16 v22, v11

    .line 344
    move-wide/from16 v16, v12

    .line 346
    invoke-direct/range {v15 .. v22}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 349
    invoke-virtual {v3, v15}, Lb31;->a(Ljava/lang/Object;)V

    .line 352
    goto :goto_4

    .line 353
    :cond_10
    instance-of v15, v11, [B

    .line 355
    if-eqz v15, :cond_11

    .line 357
    new-instance v15, Lp27;

    .line 359
    iget-wide v12, v10, Lp27;->a:J

    .line 361
    iget-object v10, v10, Lp27;->b:Ljava/lang/String;

    .line 363
    const/16 v19, 0x5

    .line 365
    const-wide/16 v20, 0x0

    .line 367
    move-object/from16 v18, v10

    .line 369
    move-object/from16 v22, v11

    .line 371
    move-wide/from16 v16, v12

    .line 373
    invoke-direct/range {v15 .. v22}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 376
    invoke-virtual {v3, v15}, Lb31;->a(Ljava/lang/Object;)V

    .line 379
    goto :goto_4

    .line 380
    :cond_11
    instance-of v15, v11, Ljava/lang/Boolean;

    .line 382
    if-eqz v15, :cond_12

    .line 384
    check-cast v11, Ljava/lang/Boolean;

    .line 386
    new-instance v12, Lp27;

    .line 388
    iget-wide v13, v10, Lp27;->a:J

    .line 390
    iget-object v15, v10, Lp27;->b:Ljava/lang/String;

    .line 392
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v16

    .line 396
    const-wide/16 v17, 0x0

    .line 398
    const/16 v19, 0x0

    .line 400
    invoke-direct/range {v12 .. v19}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 403
    invoke-virtual {v3, v12}, Lb31;->a(Ljava/lang/Object;)V

    .line 406
    goto :goto_4

    .line 407
    :cond_12
    instance-of v15, v11, Ljava/lang/Long;

    .line 409
    if-eqz v15, :cond_13

    .line 411
    new-instance v16, Lp27;

    .line 413
    iget-wide v12, v10, Lp27;->a:J

    .line 415
    iget-object v10, v10, Lp27;->b:Ljava/lang/String;

    .line 417
    check-cast v11, Ljava/lang/Long;

    .line 419
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide v21

    .line 423
    const/16 v23, 0x0

    .line 425
    const/16 v20, 0x2

    .line 427
    move-object/from16 v19, v10

    .line 429
    move-wide/from16 v17, v12

    .line 431
    invoke-direct/range {v16 .. v23}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 434
    move-object/from16 v10, v16

    .line 436
    invoke-virtual {v3, v10}, Lb31;->a(Ljava/lang/Object;)V

    .line 439
    goto/16 :goto_4

    .line 441
    :cond_13
    instance-of v15, v11, Ljava/lang/Double;

    .line 443
    if-eqz v15, :cond_14

    .line 445
    check-cast v11, Ljava/lang/Double;

    .line 447
    new-instance v12, Lp27;

    .line 449
    iget-wide v13, v10, Lp27;->a:J

    .line 451
    iget-object v15, v10, Lp27;->b:Ljava/lang/String;

    .line 453
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 460
    move-result-wide v17

    .line 461
    const/16 v19, 0x0

    .line 463
    const/16 v16, 0x3

    .line 465
    invoke-direct/range {v12 .. v19}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 468
    invoke-virtual {v3, v12}, Lb31;->a(Ljava/lang/Object;)V

    .line 471
    goto/16 :goto_4

    .line 473
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    iget-object v1, v10, Lp27;->b:Ljava/lang/String;

    .line 477
    if-eqz v1, :cond_15

    .line 479
    goto :goto_6

    .line 480
    :cond_15
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 495
    move-result v3

    .line 496
    add-int/lit8 v3, v3, 0x2e

    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    move-result v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    add-int/2addr v3, v4

    .line 505
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    const-string v3, "Cannot serialize override for existing flag "

    .line 510
    invoke-static {v5, v3, v1, v12, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 526
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_27

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/lang/String;

    .line 538
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 545
    move-result v13

    .line 546
    const/16 v14, 0x13

    .line 548
    const-wide/16 v15, 0x0

    .line 550
    if-gt v13, v14, :cond_17

    .line 552
    if-nez v13, :cond_19

    .line 554
    :cond_17
    move-object/from16 v23, v5

    .line 556
    move/from16 p1, v7

    .line 558
    :cond_18
    :goto_8
    move-wide/from16 v25, v15

    .line 560
    goto :goto_e

    .line 561
    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v14

    .line 565
    add-int/lit8 v14, v14, -0x30

    .line 567
    move/from16 p1, v7

    .line 569
    int-to-long v7, v14

    .line 570
    const-wide/16 v17, 0x1

    .line 572
    cmp-long v14, v7, v17

    .line 574
    if-ltz v14, :cond_1a

    .line 576
    const-wide/16 v17, 0x9

    .line 578
    cmp-long v14, v7, v17

    .line 580
    if-lez v14, :cond_1b

    .line 582
    :cond_1a
    move-object/from16 v23, v5

    .line 584
    goto :goto_8

    .line 585
    :cond_1b
    move v14, v2

    .line 586
    :goto_9
    if-ge v14, v13, :cond_1f

    .line 588
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 591
    move-result v17

    .line 592
    add-int/lit8 v2, v17, -0x30

    .line 594
    if-gez v2, :cond_1c

    .line 596
    const/16 v17, 0x1

    .line 598
    :goto_a
    move-object/from16 v23, v5

    .line 600
    goto :goto_b

    .line 601
    :cond_1c
    const/16 v17, 0x0

    .line 603
    goto :goto_a

    .line 604
    :goto_b
    const/16 v5, 0x9

    .line 606
    if-le v2, v5, :cond_1d

    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    const/4 v5, 0x0

    .line 611
    :goto_c
    or-int v5, v17, v5

    .line 613
    if-eqz v5, :cond_1e

    .line 615
    :goto_d
    goto :goto_8

    .line 616
    :cond_1e
    const-wide/16 v17, 0xa

    .line 618
    mul-long v7, v7, v17

    .line 620
    move-wide/from16 v17, v7

    .line 622
    int-to-long v6, v2

    .line 623
    add-long v6, v17, v6

    .line 625
    add-int/lit8 v14, v14, 0x1

    .line 627
    move-wide v7, v6

    .line 628
    move-object/from16 v5, v23

    .line 630
    const/4 v2, 0x1

    .line 631
    const/4 v6, 0x7

    .line 632
    goto :goto_9

    .line 633
    :cond_1f
    move-object/from16 v23, v5

    .line 635
    cmp-long v2, v7, v15

    .line 637
    if-ltz v2, :cond_18

    .line 639
    const-wide v13, 0x1fffffffffffffffL

    .line 644
    cmp-long v2, v7, v13

    .line 646
    if-lez v2, :cond_20

    .line 648
    goto :goto_d

    .line 649
    :cond_20
    move-wide/from16 v25, v7

    .line 651
    :goto_e
    cmp-long v2, v25, v15

    .line 653
    if-nez v2, :cond_21

    .line 655
    move-object/from16 v27, v10

    .line 657
    goto :goto_f

    .line 658
    :cond_21
    move-object/from16 v27, v23

    .line 660
    :goto_f
    instance-of v2, v11, Ljava/lang/String;

    .line 662
    if-eqz v2, :cond_22

    .line 664
    new-instance v13, Lp27;

    .line 666
    const/16 v17, 0x4

    .line 668
    const-wide/16 v18, 0x0

    .line 670
    move-object/from16 v20, v11

    .line 672
    move-wide/from16 v14, v25

    .line 674
    move-object/from16 v16, v27

    .line 676
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 679
    invoke-virtual {v3, v13}, Lb31;->a(Ljava/lang/Object;)V

    .line 682
    :goto_10
    move/from16 v7, p1

    .line 684
    move-object/from16 v5, v23

    .line 686
    const/4 v2, 0x1

    .line 687
    const/4 v6, 0x7

    .line 688
    const/4 v8, 0x0

    .line 689
    goto/16 :goto_7

    .line 691
    :cond_22
    move-object v2, v11

    .line 692
    instance-of v6, v2, [B

    .line 694
    if-eqz v6, :cond_23

    .line 696
    new-instance v13, Lp27;

    .line 698
    const/16 v17, 0x5

    .line 700
    const-wide/16 v18, 0x0

    .line 702
    move-object/from16 v20, v2

    .line 704
    move-wide/from16 v14, v25

    .line 706
    move-object/from16 v16, v27

    .line 708
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 711
    invoke-virtual {v3, v13}, Lb31;->a(Ljava/lang/Object;)V

    .line 714
    goto :goto_10

    .line 715
    :cond_23
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 717
    if-eqz v6, :cond_24

    .line 719
    move-object v11, v2

    .line 720
    check-cast v11, Ljava/lang/Boolean;

    .line 722
    new-instance v24, Lp27;

    .line 724
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v28

    .line 728
    const-wide/16 v29, 0x0

    .line 730
    const/16 v31, 0x0

    .line 732
    invoke-direct/range {v24 .. v31}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 735
    move-object/from16 v2, v24

    .line 737
    invoke-virtual {v3, v2}, Lb31;->a(Ljava/lang/Object;)V

    .line 740
    goto :goto_10

    .line 741
    :cond_24
    instance-of v6, v2, Ljava/lang/Long;

    .line 743
    if-eqz v6, :cond_25

    .line 745
    new-instance v24, Lp27;

    .line 747
    move-object v11, v2

    .line 748
    check-cast v11, Ljava/lang/Long;

    .line 750
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 753
    move-result-wide v29

    .line 754
    const/16 v31, 0x0

    .line 756
    const/16 v28, 0x2

    .line 758
    invoke-direct/range {v24 .. v31}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 761
    move-object/from16 v2, v24

    .line 763
    invoke-virtual {v3, v2}, Lb31;->a(Ljava/lang/Object;)V

    .line 766
    goto :goto_10

    .line 767
    :cond_25
    instance-of v6, v2, Ljava/lang/Double;

    .line 769
    if-eqz v6, :cond_26

    .line 771
    move-object v11, v2

    .line 772
    check-cast v11, Ljava/lang/Double;

    .line 774
    new-instance v24, Lp27;

    .line 776
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 779
    move-result-wide v6

    .line 780
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 783
    move-result-wide v29

    .line 784
    const/16 v31, 0x0

    .line 786
    const/16 v28, 0x3

    .line 788
    invoke-direct/range {v24 .. v31}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 791
    move-object/from16 v2, v24

    .line 793
    invoke-virtual {v3, v2}, Lb31;->a(Ljava/lang/Object;)V

    .line 796
    goto :goto_10

    .line 797
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 804
    move-result v1

    .line 805
    add-int/lit8 v1, v1, 0x1c

    .line 807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810
    move-result v2

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    add-int/2addr v1, v2

    .line 814
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 817
    const-string v1, "Cannot serialize override "

    .line 819
    invoke-static {v3, v1, v10, v12, v0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 826
    throw v23

    .line 827
    :cond_27
    move/from16 p1, v7

    .line 829
    new-instance v1, Lq27;

    .line 831
    invoke-virtual {v3}, Lk31;->c()Ll72;

    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v2}, Lq27;-><init>(Ll31;)V

    .line 838
    :goto_11
    iget-object v2, v1, Lq27;->a:Ll31;

    .line 840
    check-cast v2, Ll72;

    .line 842
    iget-object v2, v2, Ll72;->q:Lh31;

    .line 844
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 847
    move-result v2

    .line 848
    add-int/lit8 v2, v2, 0x3

    .line 850
    const-string v3, "expectedSize"

    .line 852
    invoke-static {v2, v3}, Ldn2;->f(ILjava/lang/String;)V

    .line 855
    new-instance v3, Lbw3;

    .line 857
    const/4 v5, 0x7

    .line 858
    invoke-direct {v3, v2, v5}, Lbw3;-><init>(II)V

    .line 861
    iget-object v1, v1, Lq27;->a:Ll31;

    .line 863
    invoke-virtual {v1}, Lc31;->h()Lxv2;

    .line 866
    move-result-object v1

    .line 867
    :goto_12
    move-object v2, v1

    .line 868
    check-cast v2, Le31;

    .line 870
    invoke-virtual {v2}, Le31;->hasNext()Z

    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_29

    .line 876
    invoke-virtual {v2}, Le31;->next()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lp27;

    .line 882
    iget-object v5, v2, Lp27;->b:Ljava/lang/String;

    .line 884
    if-eqz v5, :cond_28

    .line 886
    goto :goto_13

    .line 887
    :cond_28
    iget-wide v5, v2, Lp27;->a:J

    .line 889
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 892
    move-result-object v5

    .line 893
    :goto_13
    invoke-virtual {v2}, Lp27;->a()Ljava/lang/Object;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v3, v5, v2}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    goto :goto_12

    .line 901
    :cond_29
    invoke-virtual {v4}, Lh27;->v()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    const-string v2, "__phenotype_server_token"

    .line 907
    invoke-virtual {v3, v2, v1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    invoke-virtual {v4}, Lh27;->t()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    const-string v2, "__phenotype_snapshot_token"

    .line 916
    invoke-virtual {v3, v2, v1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    invoke-virtual {v4}, Lh27;->w()J

    .line 922
    move-result-wide v1

    .line 923
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    move-result-object v1

    .line 927
    const-string v2, "__phenotype_configuration_version"

    .line 929
    invoke-virtual {v3, v2, v1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-virtual {v3, v1}, Lbw3;->b(Z)Lj72;

    .line 936
    move-result-object v1

    .line 937
    iput-object v1, v0, Lrs5;->f:Ljava/lang/Object;

    .line 939
    move-object/from16 v1, p2

    .line 941
    iput-object v1, v0, Lrs5;->h:Ljava/lang/Object;

    .line 943
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 948
    iput-object p1, p0, Lrs5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrs5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrs5;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrs5;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lrs5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw87;Lp10;)V
    .registers 11

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs5;->b:Z

    invoke-static {}, Lw87;->A()Lw87;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 950
    invoke-virtual {p1}, Lw87;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrs5;->a:Ljava/lang/Object;

    .line 951
    invoke-virtual {p1}, Lw87;->u()Lue3;

    move-result-object v1

    iput-object v1, p0, Lrs5;->d:Ljava/lang/Object;

    .line 952
    sget v1, Lj31;->d:I

    .line 953
    sget-object v1, Lk72;->A:[Ljava/lang/Object;

    .line 954
    invoke-virtual {p1}, Lw87;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 955
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Ldn2;->f(ILjava/lang/String;)V

    .line 956
    new-instance v3, Lbw3;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lbw3;-><init>(II)V

    .line 957
    invoke-virtual {p1}, Lw87;->x()Lyg3;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz87;

    .line 958
    invoke-virtual {v4}, Lz87;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {v4}, Lz87;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz87;->y()Lue3;

    move-result-object v4

    invoke-virtual {v4}, Lue3;->k()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 960
    :cond_1
    invoke-virtual {v4}, Lz87;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz87;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 961
    :cond_2
    invoke-virtual {v4}, Lz87;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz87;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 962
    :cond_3
    invoke-virtual {v4}, Lz87;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz87;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 963
    :cond_4
    invoke-virtual {v4}, Lz87;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lz87;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 964
    throw p0

    .line 965
    :cond_6
    invoke-virtual {p1}, Lw87;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    invoke-virtual {p1}, Lw87;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    invoke-virtual {p1}, Lw87;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 968
    invoke-virtual {v3, v1, p1}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    invoke-virtual {v3, v0}, Lbw3;->b(Z)Lj72;

    move-result-object p1

    .line 970
    iput-object p1, p0, Lrs5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrs5;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llq5;Lnq5;Lpq5;Lpq5;Z)Lrs5;
    .registers 9

    .line 1
    sget-object v0, Lpq5;->f:Lpq5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    sget-object v0, Llq5;->b:Llq5;

    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 10
    sget-object v3, Lpq5;->b:Lpq5;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    if-eq p2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lef0;->e(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lnq5;->b:Lnq5;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    if-eq p2, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lrs5;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p0, v0, Lrs5;->a:Ljava/lang/Object;

    .line 39
    iput-object p1, v0, Lrs5;->h:Ljava/lang/Object;

    .line 41
    iput-object p2, v0, Lrs5;->d:Ljava/lang/Object;

    .line 43
    iput-object p3, v0, Lrs5;->f:Ljava/lang/Object;

    .line 45
    iput-boolean p4, v0, Lrs5;->b:Z

    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string p0, "Impression owner is none"

    .line 50
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public static m(Ly34;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lc44;->G()Lb44;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly34;->z()Lc44;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc44;->z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lfo6;->b()V

    .line 16
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 18
    check-cast v2, Lc44;

    .line 20
    invoke-virtual {v2, v1}, Lc44;->I(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ly34;->z()Lc44;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lc44;->A()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lfo6;->b()V

    .line 34
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 36
    check-cast v2, Lc44;

    .line 38
    invoke-virtual {v2, v1}, Lc44;->J(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ly34;->z()Lc44;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lc44;->C()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lfo6;->b()V

    .line 52
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 54
    check-cast v3, Lc44;

    .line 56
    invoke-virtual {v3, v1, v2}, Lc44;->L(J)V

    .line 59
    invoke-virtual {p0}, Ly34;->z()Lc44;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lc44;->D()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lfo6;->b()V

    .line 70
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 72
    check-cast v3, Lc44;

    .line 74
    invoke-virtual {v3, v1, v2}, Lc44;->M(J)V

    .line 77
    invoke-virtual {p0}, Ly34;->z()Lc44;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lc44;->B()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lfo6;->b()V

    .line 88
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 90
    check-cast p0, Lc44;

    .line 92
    invoke-virtual {p0, v1, v2}, Lc44;->K(J)V

    .line 95
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lc44;

    .line 101
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp04;->d([B)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static n([B)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lzz3;->z()Lyz3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfo6;->b()V

    .line 12
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 14
    check-cast v1, Lzz3;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lzz3;->D(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {v1, v2, p0}, Lun6;->s(II[B)Lsn6;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lfo6;->b()V

    .line 29
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 31
    check-cast v1, Lzz3;

    .line 33
    invoke-virtual {v1, p0}, Lzz3;->A(Lun6;)V

    .line 36
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzz3;

    .line 42
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs5;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lht5;

    .line 6
    invoke-interface {v0}, Lht5;->c()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "q"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "aid"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lrs5;->p(Ljava/util/Map;)[B

    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lrs5;->b:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lrs5;->n([B)Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public c(Ly34;Lpi3;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lrs5;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Lrs5;->q(I)Lc44;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ly34;->z()Lc44;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lc44;->z()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Lc44;->z()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/16 v4, 0xfae

    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lrs5;->o(IJ)V

    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_0
    const-string v5, "d:"

    .line 48
    const-string v8, ",f:"

    .line 50
    const-string v9, "cw:"

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lrs5;->h(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 66
    if-eqz v13, :cond_3

    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 74
    const-string v15, "0"

    .line 76
    if-eq v4, v9, :cond_1

    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 85
    const-string v15, "0"

    .line 87
    if-eq v4, v9, :cond_2

    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lrs5;->h:Ljava/lang/Object;

    .line 114
    check-cast v8, Lhs5;

    .line 116
    const/16 v9, 0xfb7

    .line 118
    invoke-interface {v8, v10, v11, v5, v9}, Lhs5;->h(JLjava/lang/String;I)V

    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lrs5;->o(IJ)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 137
    const-string v5, "0"

    .line 139
    if-eq v4, v1, :cond_4

    .line 141
    move-object v2, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lrs5;->h:Ljava/lang/Object;

    .line 148
    check-cast v2, Lhs5;

    .line 150
    const/16 v4, 0xfb8

    .line 152
    invoke-interface {v2, v10, v11, v1, v4}, Lhs5;->h(JLjava/lang/String;I)V

    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lrs5;->o(IJ)V

    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lrs5;->h(Ljava/lang/String;)Ljava/io/File;

    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 166
    const-string v8, "pcam.jar"

    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v8, Ljava/io/File;

    .line 173
    const-string v9, "pcbc"

    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Ly34;->A()Lun6;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lun6;->a()[B

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lz80;->w(Ljava/io/File;[B)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 192
    const/16 v4, 0xfb0

    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lrs5;->o(IJ)V

    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ly34;->B()Lun6;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lun6;->a()[B

    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lz80;->w(Ljava/io/File;[B)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 213
    const/16 v4, 0xfb1

    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lrs5;->o(IJ)V

    .line 218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 222
    :try_start_1
    invoke-static {v6}, Lur5;->a(Ljava/io/File;)Z

    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 230
    const/16 v4, 0xfb2

    .line 232
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lrs5;->o(IJ)V

    .line 235
    invoke-static {v5}, Lz80;->C(Ljava/io/File;)Z

    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lrs5;->m(Ly34;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lrs5;->f:Ljava/lang/Object;

    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 252
    iget-object v10, v0, Lrs5;->a:Ljava/lang/Object;

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 256
    const-string v11, "LATMTD"

    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lrs5;->a:Ljava/lang/Object;

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 279
    const-string v12, "LATMTD"

    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    if-eqz v10, :cond_9

    .line 294
    iget-object v5, v0, Lrs5;->a:Ljava/lang/Object;

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 298
    const-string v11, "FBAMTD"

    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 317
    const/16 v1, 0xfb3

    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lrs5;->o(IJ)V

    .line 322
    monitor-exit v3

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-virtual {v0, v4}, Lrs5;->q(I)Lc44;

    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 335
    invoke-virtual {v6}, Lc44;->z()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lrs5;->q(I)Lc44;

    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 349
    invoke-virtual {v6}, Lc44;->z()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 358
    iget-object v8, v0, Lrs5;->d:Ljava/lang/Object;

    .line 360
    check-cast v8, Landroid/content/Context;

    .line 362
    const-string v9, "pccache"

    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lrs5;->a:Ljava/lang/Object;

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 382
    aget-object v9, v6, v7

    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 394
    invoke-static {v9}, Lz80;->C(Ljava/io/File;)Z

    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lrs5;->o(IJ)V

    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs5;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lht5;

    .line 6
    invoke-interface {v0}, Lht5;->zzc()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "v"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "aid"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "view"

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "act"

    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lrs5;->p(Ljava/util/Map;)[B

    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lrs5;->b:Z

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lrs5;->n([B)Ljava/lang/String;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public e(Ly34;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lrs5;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lc44;->z()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lrs5;->h(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ly34;->B()Lun6;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lun6;->a()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lz80;->w(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lrs5;->o(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lrs5;->m(Ly34;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lrs5;->f:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lrs5;->a:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const-string v5, "LATMTD"

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    const/16 v3, 0x1397

    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lrs5;->o(IJ)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lrs5;->o(IJ)V

    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs5;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lht5;

    .line 6
    invoke-interface {v0}, Lht5;->e()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "c"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "cs"

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "aid"

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "view"

    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "act"

    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lrs5;->p(Ljava/util/Map;)[B

    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lrs5;->b:Z

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lrs5;->n([B)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized g(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lrs5;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lht5;

    .line 10
    invoke-interface {v2}, Lht5;->a()Ljava/util/HashMap;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "evt"

    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lrs5;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 36
    const-class v7, Ljava/util/Map;

    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v6, v8

    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    aput-object v2, v4, v8

    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lrs5;->h:Ljava/lang/Object;

    .line 54
    check-cast p1, Lvr5;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    const/16 v0, 0xbbb

    .line 63
    invoke-virtual {p1, v0, v2, v3}, Lvr5;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    new-instance v0, Lft5;

    .line 73
    const/16 v1, 0x7d5

    .line 75
    invoke-direct {v0, v1, p1}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lrs5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-string v1, "pccache"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lrs5;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lrs5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh7;

    .line 5
    iget-object v0, v0, Llh7;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ltb5;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lju6;

    .line 15
    invoke-virtual {v1}, Lju6;->F()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lrs5;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Ls64;

    .line 25
    iget-object v2, p0, Lrs5;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Ln64;

    .line 29
    iget-object v3, p0, Lrs5;->f:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    iget-boolean p0, p0, Lrs5;->b:Z

    .line 35
    invoke-static {}, Lq64;->P()Lp64;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lfo6;->b()V

    .line 42
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 44
    check-cast v5, Lq64;

    .line 46
    invoke-virtual {v5, v3}, Lq64;->D(Ljava/util/ArrayList;)V

    .line 49
    iget-object v3, v0, Ltb5;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_0

    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4}, Lfo6;->b()V

    .line 72
    iget-object v9, v4, Lfo6;->b:Lho6;

    .line 74
    check-cast v9, Lq64;

    .line 76
    invoke-virtual {v9, v5}, Lq64;->G(I)V

    .line 79
    iget-object v5, v0, Ltb5;->f:Landroid/telephony/TelephonyManager;

    .line 81
    sget-object v9, Lhc7;->C:Lhc7;

    .line 83
    iget-object v10, v9, Lhc7;->f:Lz67;

    .line 85
    invoke-virtual {v10, v3, v5}, Lz67;->h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lfo6;->b()V

    .line 92
    iget-object v10, v4, Lfo6;->b:Lho6;

    .line 94
    check-cast v10, Lq64;

    .line 96
    invoke-virtual {v10, v5}, Lq64;->H(I)V

    .line 99
    iget-object v5, v0, Ltb5;->g:Lrb5;

    .line 101
    iget-object v10, v5, Lrb5;->h:Ljava/lang/Object;

    .line 103
    monitor-enter v10

    .line 104
    :try_start_0
    iget-wide v11, v5, Lrb5;->c:J

    .line 106
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v4}, Lfo6;->b()V

    .line 110
    iget-object v10, v4, Lfo6;->b:Lho6;

    .line 112
    check-cast v10, Lq64;

    .line 114
    invoke-virtual {v10, v11, v12}, Lq64;->B(J)V

    .line 117
    invoke-virtual {v5}, Lrb5;->f()J

    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v4}, Lfo6;->b()V

    .line 124
    iget-object v12, v4, Lfo6;->b:Lho6;

    .line 126
    check-cast v12, Lq64;

    .line 128
    invoke-virtual {v12, v10, v11}, Lq64;->C(J)V

    .line 131
    invoke-virtual {v5}, Lrb5;->d()I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v4}, Lfo6;->b()V

    .line 138
    iget-object v11, v4, Lfo6;->b:Lho6;

    .line 140
    check-cast v11, Lq64;

    .line 142
    invoke-virtual {v11, v10}, Lq64;->I(I)V

    .line 145
    invoke-virtual {v4}, Lfo6;->b()V

    .line 148
    iget-object v10, v4, Lfo6;->b:Lho6;

    .line 150
    check-cast v10, Lq64;

    .line 152
    invoke-virtual {v10, v1}, Lq64;->K(Ls64;)V

    .line 155
    invoke-virtual {v4}, Lfo6;->b()V

    .line 158
    iget-object v1, v4, Lfo6;->b:Lho6;

    .line 160
    check-cast v1, Lq64;

    .line 162
    invoke-virtual {v1, v2}, Lq64;->E(Ln64;)V

    .line 165
    iget v1, v0, Ltb5;->h:I

    .line 167
    invoke-virtual {v4}, Lfo6;->b()V

    .line 170
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 172
    check-cast v2, Lq64;

    .line 174
    invoke-virtual {v2, v1}, Lq64;->J(I)V

    .line 177
    if-eqz p0, :cond_1

    .line 179
    move v1, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v1, v6

    .line 182
    :goto_1
    invoke-virtual {v4}, Lfo6;->b()V

    .line 185
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 187
    check-cast v2, Lq64;

    .line 189
    invoke-virtual {v2, v1}, Lq64;->A(I)V

    .line 192
    invoke-virtual {v5}, Lrb5;->b()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v4}, Lfo6;->b()V

    .line 199
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 201
    check-cast v5, Lq64;

    .line 203
    invoke-virtual {v5, v1, v2}, Lq64;->L(J)V

    .line 206
    iget-object v1, v9, Lhc7;->k:Lk90;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v4}, Lfo6;->b()V

    .line 218
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 220
    check-cast v5, Lq64;

    .line 222
    invoke-virtual {v5, v1, v2}, Lq64;->z(J)V

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "wifi_on"

    .line 231
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 237
    move v6, v8

    .line 238
    :cond_2
    invoke-virtual {v4}, Lfo6;->b()V

    .line 241
    iget-object v1, v4, Lfo6;->b:Lho6;

    .line 243
    check-cast v1, Lq64;

    .line 245
    invoke-virtual {v1, v6}, Lq64;->F(I)V

    .line 248
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lq64;

    .line 254
    invoke-virtual {v1}, Lkn6;->b()[B

    .line 257
    move-result-object v1

    .line 258
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 260
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    if-nez p0, :cond_3

    .line 265
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 267
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    :cond_3
    iget-object p0, v0, Ltb5;->g:Lrb5;

    .line 272
    invoke-virtual {p0}, Lrb5;->b()J

    .line 275
    move-result-wide v2

    .line 276
    invoke-static {p1, v2, v3, v1}, Li04;->y(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw p0

    .line 283
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 284
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lrs5;->d:Ljava/lang/Object;

    check-cast v0, Lrd7;

    iget-object v3, v0, Lrd7;->a:Lyg7;

    move-object v1, p1

    check-cast v1, Lhh7;

    .line 285
    iget-object p1, p0, Lrs5;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmg7;

    iget-object p1, p0, Lrs5;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lug7;

    iget-object p1, p0, Lrs5;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lrs5;->b:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lhh7;->l(ILyg7;Lmg7;Lug7;Ljava/io/IOException;Z)V

    return-void
.end method

.method public declared-synchronized j()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs5;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lft5;

    .line 32
    const/16 v2, 0x7d1

    .line 34
    invoke-direct {v1, v2, v0}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized k()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lrs5;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lrs5;->h:Ljava/lang/Object;

    .line 24
    check-cast v2, Lvr5;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lvr5;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lft5;

    .line 43
    const/16 v2, 0x7d3

    .line 45
    invoke-direct {v1, v2, v0}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized l()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs5;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lft5;

    .line 32
    const/16 v2, 0x7d6

    .line 34
    invoke-direct {v1, v2, v0}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public o(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrs5;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhs5;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhs5;->b(IJ)V

    .line 8
    return-void
.end method

.method public declared-synchronized p(Ljava/util/Map;)[B
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lrs5;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [Ljava/lang/Class;

    .line 18
    const-class v8, Ljava/util/Map;

    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v8, v7, v9

    .line 23
    const/4 v10, 0x1

    .line 24
    aput-object v8, v7, v10

    .line 26
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v4

    .line 30
    new-array v5, v6, [Ljava/lang/Object;

    .line 32
    aput-object v2, v5, v9

    .line 34
    aput-object p1, v5, v10

    .line 36
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object v3, p0, Lrs5;->h:Ljava/lang/Object;

    .line 49
    check-cast v3, Lvr5;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v0

    .line 56
    const/16 v0, 0x7d7

    .line 58
    invoke-virtual {v3, v0, v4, v5, p1}, Lvr5;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public q(I)Lc44;
    .registers 7

    .line 1
    iget-object v0, p0, Lrs5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lrs5;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 13
    const-string p1, "LATMTD"

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lp04;->p(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3, p1}, Lun6;->s(II[B)Lsn6;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lrs5;->b:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    sget-object v3, Lao6;->b:Lao6;

    .line 65
    sget v3, Lmn6;->a:I

    .line 67
    sget-object v3, Lao6;->c:Lao6;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lao6;->a()Lao6;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Lc44;->F(Lsn6;Lao6;)Lc44;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lrs5;->o(IJ)V

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lrs5;->o(IJ)V

    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method
