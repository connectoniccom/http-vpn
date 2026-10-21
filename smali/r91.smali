.class public final Lr91;
.super Lc91;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Z

.field public c:Lty6;

.field public final d:Lxe5;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lb91;

.field public final j:Lgl2;


# direct methods
.method public constructor <init>(Lo91;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxd;

    .line 6
    invoke-direct {v0}, Lxd;-><init>()V

    .line 9
    iput-object v0, p0, Lc91;->a:Lxd;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lr91;->b:Z

    .line 14
    new-instance v0, Lty6;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 20
    iput-object v0, p0, Lr91;->c:Lty6;

    .line 22
    new-instance v0, Lxe5;

    .line 24
    invoke-direct {v0, p1}, Lxe5;-><init>(Lo91;)V

    .line 27
    iput-object v0, p0, Lr91;->d:Lxe5;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lr91;->h:Ljava/util/ArrayList;

    .line 36
    sget-object p1, Lb91;->b:Lb91;

    .line 38
    iput-object p1, p0, Lr91;->i:Lb91;

    .line 40
    invoke-static {p1}, Lbr2;->a(Ljava/lang/Object;)Lgl2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lr91;->j:Lgl2;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ln91;)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "addObserver"

    .line 10
    invoke-virtual {v0, v2}, Lr91;->d(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lr91;->i:Lb91;

    .line 15
    sget-object v3, Lb91;->a:Lb91;

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lb91;->b:Lb91;

    .line 22
    :goto_0
    new-instance v2, Lq91;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, v2, Lq91;->a:Lb91;

    .line 29
    sget-object v3, Ls91;->a:Ljava/util/HashMap;

    .line 31
    instance-of v3, v1, Ll91;

    .line 33
    instance-of v4, v1, Lz90;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-eqz v4, :cond_1

    .line 43
    new-instance v3, Lba0;

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lz90;

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ll91;

    .line 51
    invoke-direct {v3, v4, v9}, Lba0;-><init>(Lz90;Ll91;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    new-instance v3, Lba0;

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lz90;

    .line 62
    invoke-direct {v3, v4, v6}, Lba0;-><init>(Lz90;Ll91;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Ll91;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ls91;->b(Ljava/lang/Class;)I

    .line 79
    move-result v4

    .line 80
    if-ne v4, v5, :cond_6

    .line 82
    sget-object v4, Ls91;->b:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    if-eq v4, v8, :cond_5

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    new-array v9, v4, [Lbt0;

    .line 105
    if-gtz v4, :cond_4

    .line 107
    new-instance v3, Lq52;

    .line 109
    invoke-direct {v3, v8, v9}, Lq52;-><init>(ILjava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    invoke-static {v0, v1}, Ls91;->a(Ljava/lang/reflect/Constructor;Ln91;)V

    .line 122
    throw v6

    .line 123
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 129
    invoke-static {v0, v1}, Ls91;->a(Ljava/lang/reflect/Constructor;Ln91;)V

    .line 132
    throw v6

    .line 133
    :cond_6
    new-instance v3, Lba0;

    .line 135
    invoke-direct {v3, v1}, Lba0;-><init>(Ln91;)V

    .line 138
    :goto_1
    iput-object v3, v2, Lq91;->b:Ll91;

    .line 140
    iget-object v3, v0, Lr91;->c:Lty6;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v4, v3, Lty6;->b:Ljava/lang/Object;

    .line 147
    check-cast v4, Lok1;

    .line 149
    invoke-virtual {v4, v1}, Lok1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lnk0;

    .line 155
    const/4 v10, 0x3

    .line 156
    if-eqz v9, :cond_7

    .line 158
    iget-object v3, v9, Lnk0;->b:Lq91;

    .line 160
    move-object/from16 v17, v6

    .line 162
    move/from16 v20, v7

    .line 164
    move/from16 v18, v8

    .line 166
    move/from16 v25, v10

    .line 168
    goto/16 :goto_16

    .line 170
    :cond_7
    new-instance v9, Lnk0;

    .line 172
    invoke-direct {v9, v1, v2}, Lnk0;-><init>(Ln91;Lq91;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v11

    .line 179
    const v12, -0x3361d2af    # -8.293031E7f

    .line 182
    mul-int/2addr v11, v12

    .line 183
    shl-int/lit8 v13, v11, 0x10

    .line 185
    xor-int/2addr v11, v13

    .line 186
    ushr-int/lit8 v13, v11, 0x7

    .line 188
    and-int/lit8 v11, v11, 0x7f

    .line 190
    iget v14, v4, Lok1;->d:I

    .line 192
    and-int v15, v13, v14

    .line 194
    move-object/from16 v17, v6

    .line 196
    move/from16 v16, v7

    .line 198
    :goto_2
    iget-object v6, v4, Lok1;->a:[J

    .line 200
    shr-int/lit8 v18, v15, 0x3

    .line 202
    and-int/lit8 v19, v15, 0x7

    .line 204
    move/from16 v20, v7

    .line 206
    shl-int/lit8 v7, v19, 0x3

    .line 208
    aget-wide v21, v6, v18

    .line 210
    ushr-long v21, v21, v7

    .line 212
    add-int/lit8 v18, v18, 0x1

    .line 214
    aget-wide v18, v6, v18

    .line 216
    rsub-int/lit8 v6, v7, 0x40

    .line 218
    shl-long v18, v18, v6

    .line 220
    int-to-long v6, v7

    .line 221
    neg-long v6, v6

    .line 222
    const/16 v23, 0x3f

    .line 224
    shr-long v6, v6, v23

    .line 226
    and-long v6, v18, v6

    .line 228
    or-long v6, v21, v6

    .line 230
    move/from16 v18, v8

    .line 232
    move-object/from16 v19, v9

    .line 234
    int-to-long v8, v11

    .line 235
    const-wide v21, 0x101010101010101L

    .line 240
    mul-long v23, v8, v21

    .line 242
    move/from16 v25, v10

    .line 244
    move/from16 v26, v11

    .line 246
    xor-long v10, v6, v23

    .line 248
    sub-long v21, v10, v21

    .line 250
    not-long v10, v10

    .line 251
    and-long v10, v21, v10

    .line 253
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    and-long v10, v10, v21

    .line 260
    :goto_3
    const-wide/16 v23, 0x0

    .line 262
    cmp-long v27, v10, v23

    .line 264
    if-eqz v27, :cond_9

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 269
    move-result v23

    .line 270
    shr-int/lit8 v23, v23, 0x3

    .line 272
    add-int v23, v15, v23

    .line 274
    and-int v23, v23, v14

    .line 276
    move/from16 v27, v12

    .line 278
    iget-object v12, v4, Lok1;->b:[Ljava/lang/Object;

    .line 280
    aget-object v12, v12, v23

    .line 282
    invoke-static {v12, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8

    .line 288
    move/from16 v5, v23

    .line 290
    goto/16 :goto_14

    .line 292
    :cond_8
    const-wide/16 v23, 0x1

    .line 294
    sub-long v23, v10, v23

    .line 296
    and-long v10, v10, v23

    .line 298
    move/from16 v12, v27

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move/from16 v27, v12

    .line 303
    not-long v10, v6

    .line 304
    const/4 v12, 0x6

    .line 305
    shl-long/2addr v10, v12

    .line 306
    and-long/2addr v6, v10

    .line 307
    and-long v6, v6, v21

    .line 309
    cmp-long v6, v6, v23

    .line 311
    const/16 v7, 0x8

    .line 313
    if-eqz v6, :cond_27

    .line 315
    invoke-virtual {v4, v13}, Lok1;->b(I)I

    .line 318
    move-result v6

    .line 319
    iget v10, v4, Lok1;->f:I

    .line 321
    const-wide/16 v23, 0xff

    .line 323
    if-nez v10, :cond_a

    .line 325
    iget-object v10, v4, Lok1;->a:[J

    .line 327
    shr-int/lit8 v16, v6, 0x3

    .line 329
    aget-wide v28, v10, v16

    .line 331
    and-int/lit8 v10, v6, 0x7

    .line 333
    shl-int/lit8 v10, v10, 0x3

    .line 335
    shr-long v28, v28, v10

    .line 337
    and-long v28, v28, v23

    .line 339
    const-wide/16 v30, 0xfe

    .line 341
    cmp-long v10, v28, v30

    .line 343
    if-nez v10, :cond_b

    .line 345
    :cond_a
    move-wide/from16 v28, v8

    .line 347
    const-wide/16 v36, 0x80

    .line 349
    goto/16 :goto_12

    .line 351
    :cond_b
    iget v6, v4, Lok1;->d:I

    .line 353
    if-le v6, v7, :cond_15

    .line 355
    iget v10, v4, Lok1;->e:I

    .line 357
    move-wide/from16 v28, v8

    .line 359
    move v9, v7

    .line 360
    int-to-long v7, v10

    .line 361
    const-wide/16 v32, 0x20

    .line 363
    mul-long v7, v7, v32

    .line 365
    move/from16 v32, v9

    .line 367
    int-to-long v9, v6

    .line 368
    const-wide/16 v33, 0x19

    .line 370
    mul-long v9, v9, v33

    .line 372
    const-wide/high16 v33, -0x8000000000000000L

    .line 374
    xor-long v7, v7, v33

    .line 376
    xor-long v9, v9, v33

    .line 378
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 381
    move-result v6

    .line 382
    if-gtz v6, :cond_14

    .line 384
    iget-object v6, v4, Lok1;->a:[J

    .line 386
    iget v7, v4, Lok1;->d:I

    .line 388
    iget-object v8, v4, Lok1;->b:[Ljava/lang/Object;

    .line 390
    iget-object v9, v4, Lok1;->c:[Ljava/lang/Object;

    .line 392
    add-int/lit8 v10, v7, 0x7

    .line 394
    shr-int/lit8 v10, v10, 0x3

    .line 396
    move/from16 v12, v20

    .line 398
    :goto_4
    if-ge v12, v10, :cond_c

    .line 400
    aget-wide v34, v6, v12

    .line 402
    const-wide/16 v36, 0x80

    .line 404
    and-long v14, v34, v21

    .line 406
    move/from16 v26, v12

    .line 408
    const/16 v16, 0x7

    .line 410
    not-long v11, v14

    .line 411
    ushr-long v14, v14, v16

    .line 413
    add-long/2addr v11, v14

    .line 414
    const-wide v14, -0x101010101010102L

    .line 419
    and-long/2addr v11, v14

    .line 420
    aput-wide v11, v6, v26

    .line 422
    add-int/lit8 v12, v26, 0x1

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    const/16 v16, 0x7

    .line 427
    const-wide/16 v36, 0x80

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    array-length v10, v6

    .line 433
    add-int/lit8 v11, v10, -0x1

    .line 435
    sub-int/2addr v10, v5

    .line 436
    aget-wide v14, v6, v10

    .line 438
    const-wide v21, 0xffffffffffffffL

    .line 443
    and-long v14, v14, v21

    .line 445
    const-wide/high16 v21, -0x100000000000000L

    .line 447
    or-long v14, v14, v21

    .line 449
    aput-wide v14, v6, v10

    .line 451
    aget-wide v14, v6, v20

    .line 453
    aput-wide v14, v6, v11

    .line 455
    move/from16 v10, v20

    .line 457
    :goto_5
    if-eq v10, v7, :cond_12

    .line 459
    shr-int/lit8 v11, v10, 0x3

    .line 461
    aget-wide v14, v6, v11

    .line 463
    and-int/lit8 v12, v10, 0x7

    .line 465
    shl-int/lit8 v12, v12, 0x3

    .line 467
    shr-long/2addr v14, v12

    .line 468
    and-long v14, v14, v23

    .line 470
    cmp-long v21, v14, v36

    .line 472
    if-nez v21, :cond_d

    .line 474
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    cmp-long v14, v14, v30

    .line 479
    if-eqz v14, :cond_e

    .line 481
    goto :goto_6

    .line 482
    :cond_e
    aget-object v14, v8, v10

    .line 484
    if-eqz v14, :cond_f

    .line 486
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 489
    move-result v14

    .line 490
    goto :goto_7

    .line 491
    :cond_f
    move/from16 v14, v20

    .line 493
    :goto_7
    mul-int v14, v14, v27

    .line 495
    shl-int/lit8 v15, v14, 0x10

    .line 497
    xor-int/2addr v14, v15

    .line 498
    ushr-int/lit8 v15, v14, 0x7

    .line 500
    invoke-virtual {v4, v15}, Lok1;->b(I)I

    .line 503
    move-result v21

    .line 504
    and-int/2addr v15, v7

    .line 505
    sub-int v22, v21, v15

    .line 507
    and-int v22, v22, v7

    .line 509
    div-int/lit8 v5, v22, 0x8

    .line 511
    sub-int v15, v10, v15

    .line 513
    and-int/2addr v15, v7

    .line 514
    div-int/lit8 v15, v15, 0x8

    .line 516
    if-ne v5, v15, :cond_10

    .line 518
    and-int/lit8 v5, v14, 0x7f

    .line 520
    int-to-long v14, v5

    .line 521
    aget-wide v21, v6, v11

    .line 523
    move v5, v7

    .line 524
    move-object/from16 v26, v8

    .line 526
    shl-long v7, v23, v12

    .line 528
    not-long v7, v7

    .line 529
    and-long v7, v21, v7

    .line 531
    shl-long/2addr v14, v12

    .line 532
    or-long/2addr v7, v14

    .line 533
    aput-wide v7, v6, v11

    .line 535
    array-length v7, v6

    .line 536
    add-int/lit8 v7, v7, -0x1

    .line 538
    aget-wide v11, v6, v20

    .line 540
    aput-wide v11, v6, v7

    .line 542
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 544
    move v7, v5

    .line 545
    move-object/from16 v8, v26

    .line 547
    const/4 v5, 0x2

    .line 548
    goto :goto_5

    .line 549
    :cond_10
    move v5, v7

    .line 550
    move-object/from16 v26, v8

    .line 552
    shr-int/lit8 v7, v21, 0x3

    .line 554
    aget-wide v38, v6, v7

    .line 556
    and-int/lit8 v8, v21, 0x7

    .line 558
    shl-int/lit8 v8, v8, 0x3

    .line 560
    shr-long v40, v38, v8

    .line 562
    and-long v40, v40, v23

    .line 564
    cmp-long v15, v40, v36

    .line 566
    if-nez v15, :cond_11

    .line 568
    and-int/lit8 v14, v14, 0x7f

    .line 570
    int-to-long v14, v14

    .line 571
    move/from16 v22, v7

    .line 573
    move/from16 v35, v8

    .line 575
    shl-long v7, v23, v35

    .line 577
    not-long v7, v7

    .line 578
    and-long v7, v38, v7

    .line 580
    shl-long v14, v14, v35

    .line 582
    or-long/2addr v7, v14

    .line 583
    aput-wide v7, v6, v22

    .line 585
    aget-wide v7, v6, v11

    .line 587
    shl-long v14, v23, v12

    .line 589
    not-long v14, v14

    .line 590
    and-long/2addr v7, v14

    .line 591
    shl-long v14, v36, v12

    .line 593
    or-long/2addr v7, v14

    .line 594
    aput-wide v7, v6, v11

    .line 596
    aget-object v7, v26, v10

    .line 598
    aput-object v7, v26, v21

    .line 600
    aput-object v17, v26, v10

    .line 602
    aget-object v7, v9, v10

    .line 604
    aput-object v7, v9, v21

    .line 606
    aput-object v17, v9, v10

    .line 608
    goto :goto_9

    .line 609
    :cond_11
    move/from16 v22, v7

    .line 611
    move/from16 v35, v8

    .line 613
    and-int/lit8 v7, v14, 0x7f

    .line 615
    int-to-long v7, v7

    .line 616
    shl-long v11, v23, v35

    .line 618
    not-long v11, v11

    .line 619
    and-long v11, v38, v11

    .line 621
    shl-long v7, v7, v35

    .line 623
    or-long/2addr v7, v11

    .line 624
    aput-wide v7, v6, v22

    .line 626
    aget-object v7, v26, v21

    .line 628
    aget-object v8, v26, v10

    .line 630
    aput-object v8, v26, v21

    .line 632
    aput-object v7, v26, v10

    .line 634
    aget-object v7, v9, v21

    .line 636
    aget-object v8, v9, v10

    .line 638
    aput-object v8, v9, v21

    .line 640
    aput-object v7, v9, v10

    .line 642
    add-int/lit8 v10, v10, -0x1

    .line 644
    :goto_9
    array-length v7, v6

    .line 645
    add-int/lit8 v7, v7, -0x1

    .line 647
    aget-wide v11, v6, v20

    .line 649
    aput-wide v11, v6, v7

    .line 651
    goto :goto_8

    .line 652
    :cond_12
    iget v5, v4, Lok1;->d:I

    .line 654
    sget-object v6, Lcc2;->a:[J

    .line 656
    move/from16 v6, v16

    .line 658
    if-ne v5, v6, :cond_13

    .line 660
    const/4 v12, 0x6

    .line 661
    goto :goto_a

    .line 662
    :cond_13
    div-int/lit8 v6, v5, 0x8

    .line 664
    sub-int v12, v5, v6

    .line 666
    :goto_a
    iget v5, v4, Lok1;->e:I

    .line 668
    sub-int/2addr v12, v5

    .line 669
    iput v12, v4, Lok1;->f:I

    .line 671
    goto/16 :goto_11

    .line 673
    :cond_14
    :goto_b
    const-wide/16 v36, 0x80

    .line 675
    goto :goto_c

    .line 676
    :cond_15
    move-wide/from16 v28, v8

    .line 678
    goto :goto_b

    .line 679
    :goto_c
    iget v5, v4, Lok1;->d:I

    .line 681
    sget-object v6, Lcc2;->a:[J

    .line 683
    if-nez v5, :cond_16

    .line 685
    const/4 v12, 0x6

    .line 686
    goto :goto_d

    .line 687
    :cond_16
    mul-int/lit8 v6, v5, 0x2

    .line 689
    add-int/lit8 v12, v6, 0x1

    .line 691
    :goto_d
    iget-object v6, v4, Lok1;->a:[J

    .line 693
    iget-object v7, v4, Lok1;->b:[Ljava/lang/Object;

    .line 695
    iget-object v8, v4, Lok1;->c:[Ljava/lang/Object;

    .line 697
    invoke-virtual {v4, v12}, Lok1;->d(I)V

    .line 700
    iget-object v9, v4, Lok1;->a:[J

    .line 702
    iget-object v10, v4, Lok1;->b:[Ljava/lang/Object;

    .line 704
    iget-object v11, v4, Lok1;->c:[Ljava/lang/Object;

    .line 706
    iget v12, v4, Lok1;->d:I

    .line 708
    move/from16 v14, v20

    .line 710
    :goto_e
    if-ge v14, v5, :cond_19

    .line 712
    shr-int/lit8 v15, v14, 0x3

    .line 714
    aget-wide v21, v6, v15

    .line 716
    and-int/lit8 v15, v14, 0x7

    .line 718
    shl-int/lit8 v15, v15, 0x3

    .line 720
    shr-long v21, v21, v15

    .line 722
    and-long v21, v21, v23

    .line 724
    cmp-long v15, v21, v36

    .line 726
    if-gez v15, :cond_18

    .line 728
    aget-object v15, v7, v14

    .line 730
    if-eqz v15, :cond_17

    .line 732
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 735
    move-result v21

    .line 736
    goto :goto_f

    .line 737
    :cond_17
    move/from16 v21, v20

    .line 739
    :goto_f
    mul-int v21, v21, v27

    .line 741
    shl-int/lit8 v22, v21, 0x10

    .line 743
    xor-int v21, v21, v22

    .line 745
    move/from16 v22, v5

    .line 747
    ushr-int/lit8 v5, v21, 0x7

    .line 749
    invoke-virtual {v4, v5}, Lok1;->b(I)I

    .line 752
    move-result v5

    .line 753
    move/from16 v26, v5

    .line 755
    and-int/lit8 v5, v21, 0x7f

    .line 757
    move-object/from16 v21, v6

    .line 759
    int-to-long v5, v5

    .line 760
    shr-int/lit8 v30, v26, 0x3

    .line 762
    and-int/lit8 v31, v26, 0x7

    .line 764
    shl-int/lit8 v31, v31, 0x3

    .line 766
    aget-wide v32, v9, v30

    .line 768
    move-wide/from16 v38, v5

    .line 770
    shl-long v5, v23, v31

    .line 772
    not-long v5, v5

    .line 773
    and-long v5, v32, v5

    .line 775
    shl-long v31, v38, v31

    .line 777
    or-long v5, v5, v31

    .line 779
    aput-wide v5, v9, v30

    .line 781
    add-int/lit8 v30, v26, -0x7

    .line 783
    and-int v30, v30, v12

    .line 785
    const/16 v16, 0x7

    .line 787
    and-int/lit8 v31, v12, 0x7

    .line 789
    add-int v30, v30, v31

    .line 791
    shr-int/lit8 v30, v30, 0x3

    .line 793
    aput-wide v5, v9, v30

    .line 795
    aput-object v15, v10, v26

    .line 797
    aget-object v5, v8, v14

    .line 799
    aput-object v5, v11, v26

    .line 801
    goto :goto_10

    .line 802
    :cond_18
    move/from16 v22, v5

    .line 804
    move-object/from16 v21, v6

    .line 806
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 808
    move-object/from16 v6, v21

    .line 810
    move/from16 v5, v22

    .line 812
    goto :goto_e

    .line 813
    :cond_19
    :goto_11
    invoke-virtual {v4, v13}, Lok1;->b(I)I

    .line 816
    move-result v6

    .line 817
    :goto_12
    iget v5, v4, Lok1;->e:I

    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 821
    iput v5, v4, Lok1;->e:I

    .line 823
    iget v5, v4, Lok1;->f:I

    .line 825
    iget-object v7, v4, Lok1;->a:[J

    .line 827
    shr-int/lit8 v8, v6, 0x3

    .line 829
    aget-wide v9, v7, v8

    .line 831
    and-int/lit8 v11, v6, 0x7

    .line 833
    shl-int/lit8 v11, v11, 0x3

    .line 835
    shr-long v12, v9, v11

    .line 837
    and-long v12, v12, v23

    .line 839
    cmp-long v12, v12, v36

    .line 841
    if-nez v12, :cond_1a

    .line 843
    move/from16 v12, v18

    .line 845
    goto :goto_13

    .line 846
    :cond_1a
    move/from16 v12, v20

    .line 848
    :goto_13
    sub-int/2addr v5, v12

    .line 849
    iput v5, v4, Lok1;->f:I

    .line 851
    iget v5, v4, Lok1;->d:I

    .line 853
    shl-long v12, v23, v11

    .line 855
    not-long v12, v12

    .line 856
    and-long/2addr v9, v12

    .line 857
    shl-long v11, v28, v11

    .line 859
    or-long/2addr v9, v11

    .line 860
    aput-wide v9, v7, v8

    .line 862
    add-int/lit8 v8, v6, -0x7

    .line 864
    and-int/2addr v8, v5

    .line 865
    const/16 v16, 0x7

    .line 867
    and-int/lit8 v5, v5, 0x7

    .line 869
    add-int/2addr v8, v5

    .line 870
    shr-int/lit8 v5, v8, 0x3

    .line 872
    aput-wide v9, v7, v5

    .line 874
    not-int v5, v6

    .line 875
    :goto_14
    if-gez v5, :cond_1b

    .line 877
    not-int v5, v5

    .line 878
    :cond_1b
    iget-object v6, v4, Lok1;->b:[Ljava/lang/Object;

    .line 880
    aput-object v1, v6, v5

    .line 882
    iget-object v4, v4, Lok1;->c:[Ljava/lang/Object;

    .line 884
    aput-object v19, v4, v5

    .line 886
    iget-object v4, v3, Lty6;->f:Ljava/lang/Object;

    .line 888
    check-cast v4, Lnk0;

    .line 890
    if-nez v4, :cond_1c

    .line 892
    move-object/from16 v5, v19

    .line 894
    iput-object v5, v3, Lty6;->d:Ljava/lang/Object;

    .line 896
    iput-object v5, v3, Lty6;->f:Ljava/lang/Object;

    .line 898
    goto :goto_15

    .line 899
    :cond_1c
    move-object/from16 v5, v19

    .line 901
    iput-object v5, v4, Lnk0;->d:Lnk0;

    .line 903
    iput-object v4, v5, Lnk0;->f:Lnk0;

    .line 905
    iput-object v5, v3, Lty6;->f:Ljava/lang/Object;

    .line 907
    :goto_15
    move-object/from16 v3, v17

    .line 909
    :goto_16
    if-eqz v3, :cond_1d

    .line 911
    goto :goto_17

    .line 912
    :cond_1d
    iget-object v3, v0, Lr91;->d:Lxe5;

    .line 914
    iget-object v3, v3, Lxe5;->b:Ljava/lang/Object;

    .line 916
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 918
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lo91;

    .line 924
    if-nez v3, :cond_1e

    .line 926
    :goto_17
    return-void

    .line 927
    :cond_1e
    iget v4, v0, Lr91;->e:I

    .line 929
    if-nez v4, :cond_20

    .line 931
    iget-boolean v4, v0, Lr91;->f:Z

    .line 933
    if-eqz v4, :cond_1f

    .line 935
    goto :goto_18

    .line 936
    :cond_1f
    move/from16 v7, v20

    .line 938
    goto :goto_19

    .line 939
    :cond_20
    :goto_18
    move/from16 v7, v18

    .line 941
    :goto_19
    invoke-virtual/range {p0 .. p1}, Lr91;->c(Ln91;)Lb91;

    .line 944
    move-result-object v4

    .line 945
    iget v5, v0, Lr91;->e:I

    .line 947
    add-int/lit8 v5, v5, 0x1

    .line 949
    iput v5, v0, Lr91;->e:I

    .line 951
    :goto_1a
    iget-object v5, v2, Lq91;->a:Lb91;

    .line 953
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 956
    move-result v4

    .line 957
    if-gez v4, :cond_25

    .line 959
    iget-object v4, v0, Lr91;->c:Lty6;

    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    iget-object v4, v4, Lty6;->b:Ljava/lang/Object;

    .line 966
    check-cast v4, Lok1;

    .line 968
    invoke-virtual {v4, v1}, Lok1;->a(Ljava/lang/Object;)Z

    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_25

    .line 974
    iget-object v4, v2, Lq91;->a:Lb91;

    .line 976
    iget-object v5, v0, Lr91;->h:Ljava/util/ArrayList;

    .line 978
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    sget-object v4, La91;->Companion:Ly81;

    .line 983
    iget-object v6, v2, Lq91;->a:Lb91;

    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 994
    move-result v4

    .line 995
    move/from16 v6, v18

    .line 997
    if-eq v4, v6, :cond_23

    .line 999
    const/4 v8, 0x2

    .line 1000
    if-eq v4, v8, :cond_22

    .line 1002
    move/from16 v9, v25

    .line 1004
    if-eq v4, v9, :cond_21

    .line 1006
    move-object/from16 v4, v17

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_21
    sget-object v4, La91;->ON_RESUME:La91;

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_22
    move/from16 v9, v25

    .line 1014
    sget-object v4, La91;->ON_START:La91;

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_23
    move/from16 v9, v25

    .line 1019
    const/4 v8, 0x2

    .line 1020
    sget-object v4, La91;->ON_CREATE:La91;

    .line 1022
    :goto_1b
    if-eqz v4, :cond_24

    .line 1024
    invoke-virtual {v2, v3, v4}, Lq91;->a(Lo91;La91;)V

    .line 1027
    invoke-static {v5}, Lmz;->Y(Ljava/util/ArrayList;)V

    .line 1030
    invoke-virtual/range {p0 .. p1}, Lr91;->c(Ln91;)Lb91;

    .line 1033
    move-result-object v4

    .line 1034
    move/from16 v18, v6

    .line 1036
    move/from16 v25, v9

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_24
    iget-object v0, v2, Lq91;->a:Lb91;

    .line 1041
    const-string v1, "no event up from "

    .line 1043
    invoke-static {v0, v1}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    return-void

    .line 1047
    :cond_25
    if-nez v7, :cond_26

    .line 1049
    invoke-virtual {v0}, Lr91;->g()V

    .line 1052
    :cond_26
    iget v1, v0, Lr91;->e:I

    .line 1054
    add-int/lit8 v1, v1, -0x1

    .line 1056
    iput v1, v0, Lr91;->e:I

    .line 1058
    return-void

    .line 1059
    :cond_27
    move v8, v5

    .line 1060
    move/from16 v32, v7

    .line 1062
    move/from16 v6, v18

    .line 1064
    move-object/from16 v5, v19

    .line 1066
    move/from16 v9, v25

    .line 1068
    add-int/lit8 v16, v16, 0x8

    .line 1070
    add-int v15, v15, v16

    .line 1072
    and-int/2addr v15, v14

    .line 1073
    move v10, v9

    .line 1074
    move/from16 v7, v20

    .line 1076
    move/from16 v11, v26

    .line 1078
    move/from16 v12, v27

    .line 1080
    move-object v9, v5

    .line 1081
    move v5, v8

    .line 1082
    move v8, v6

    .line 1083
    goto/16 :goto_2
.end method

.method public final b(Ln91;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "removeObserver"

    .line 8
    invoke-virtual {v0, v1}, Lr91;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lr91;->c:Lty6;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lty6;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lok1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    const v3, -0x3361d2af    # -8.293031E7f

    .line 30
    mul-int/2addr v2, v3

    .line 31
    shl-int/lit8 v3, v2, 0x10

    .line 33
    xor-int/2addr v2, v3

    .line 34
    and-int/lit8 v3, v2, 0x7f

    .line 36
    iget v4, v1, Lok1;->d:I

    .line 38
    ushr-int/lit8 v2, v2, 0x7

    .line 40
    and-int/2addr v2, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v6, v1, Lok1;->a:[J

    .line 44
    shr-int/lit8 v7, v2, 0x3

    .line 46
    and-int/lit8 v8, v2, 0x7

    .line 48
    shl-int/lit8 v8, v8, 0x3

    .line 50
    aget-wide v9, v6, v7

    .line 52
    ushr-long/2addr v9, v8

    .line 53
    const/4 v11, 0x1

    .line 54
    add-int/2addr v7, v11

    .line 55
    aget-wide v12, v6, v7

    .line 57
    rsub-int/lit8 v6, v8, 0x40

    .line 59
    shl-long v6, v12, v6

    .line 61
    int-to-long v12, v8

    .line 62
    neg-long v12, v12

    .line 63
    const/16 v8, 0x3f

    .line 65
    shr-long/2addr v12, v8

    .line 66
    and-long/2addr v6, v12

    .line 67
    or-long/2addr v6, v9

    .line 68
    int-to-long v8, v3

    .line 69
    const-wide v12, 0x101010101010101L

    .line 74
    mul-long/2addr v8, v12

    .line 75
    xor-long/2addr v8, v6

    .line 76
    sub-long v12, v8, v12

    .line 78
    not-long v8, v8

    .line 79
    and-long/2addr v8, v12

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long/2addr v8, v12

    .line 86
    :goto_1
    const-wide/16 v14, 0x0

    .line 88
    cmp-long v10, v8, v14

    .line 90
    if-eqz v10, :cond_1

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    move-result v10

    .line 96
    shr-int/lit8 v10, v10, 0x3

    .line 98
    add-int/2addr v10, v2

    .line 99
    and-int/2addr v10, v4

    .line 100
    iget-object v14, v1, Lok1;->b:[Ljava/lang/Object;

    .line 102
    aget-object v14, v14, v10

    .line 104
    move-object/from16 v15, p1

    .line 106
    invoke-static {v14, v15}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const-wide/16 v16, 0x1

    .line 115
    sub-long v16, v8, v16

    .line 117
    and-long v8, v8, v16

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    not-long v8, v6

    .line 121
    const/4 v10, 0x6

    .line 122
    shl-long/2addr v8, v10

    .line 123
    and-long/2addr v6, v8

    .line 124
    and-long/2addr v6, v12

    .line 125
    cmp-long v6, v6, v14

    .line 127
    if-eqz v6, :cond_6

    .line 129
    const/4 v10, -0x1

    .line 130
    :goto_2
    const/4 v2, 0x0

    .line 131
    if-ltz v10, :cond_2

    .line 133
    iget v3, v1, Lok1;->e:I

    .line 135
    sub-int/2addr v3, v11

    .line 136
    iput v3, v1, Lok1;->e:I

    .line 138
    iget-object v3, v1, Lok1;->a:[J

    .line 140
    iget v4, v1, Lok1;->d:I

    .line 142
    shr-int/lit8 v5, v10, 0x3

    .line 144
    and-int/lit8 v6, v10, 0x7

    .line 146
    shl-int/lit8 v6, v6, 0x3

    .line 148
    aget-wide v7, v3, v5

    .line 150
    const-wide/16 v12, 0xff

    .line 152
    shl-long/2addr v12, v6

    .line 153
    not-long v12, v12

    .line 154
    and-long/2addr v7, v12

    .line 155
    const-wide/16 v12, 0xfe

    .line 157
    shl-long/2addr v12, v6

    .line 158
    or-long/2addr v7, v12

    .line 159
    aput-wide v7, v3, v5

    .line 161
    add-int/lit8 v5, v10, -0x7

    .line 163
    and-int/2addr v5, v4

    .line 164
    and-int/lit8 v4, v4, 0x7

    .line 166
    add-int/2addr v5, v4

    .line 167
    shr-int/lit8 v4, v5, 0x3

    .line 169
    aput-wide v7, v3, v4

    .line 171
    iget-object v3, v1, Lok1;->b:[Ljava/lang/Object;

    .line 173
    aput-object v2, v3, v10

    .line 175
    iget-object v1, v1, Lok1;->c:[Ljava/lang/Object;

    .line 177
    aget-object v3, v1, v10

    .line 179
    aput-object v2, v1, v10

    .line 181
    move-object v2, v3

    .line 182
    :cond_2
    check-cast v2, Lnk0;

    .line 184
    if-nez v2, :cond_3

    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v1, v2, Lnk0;->f:Lnk0;

    .line 189
    iget-object v3, v2, Lnk0;->d:Lnk0;

    .line 191
    if-nez v1, :cond_4

    .line 193
    iput-object v3, v0, Lty6;->d:Ljava/lang/Object;

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iput-object v3, v1, Lnk0;->d:Lnk0;

    .line 198
    :goto_3
    iget-object v3, v2, Lnk0;->d:Lnk0;

    .line 200
    if-nez v3, :cond_5

    .line 202
    iput-object v1, v0, Lty6;->f:Ljava/lang/Object;

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iput-object v1, v3, Lnk0;->f:Lnk0;

    .line 207
    :goto_4
    iput-boolean v11, v2, Lnk0;->h:Z

    .line 209
    return-void

    .line 210
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 212
    add-int/2addr v2, v5

    .line 213
    and-int/2addr v2, v4

    .line 214
    goto/16 :goto_0
.end method

.method public final c(Ln91;)Lb91;
    .registers 5

    .line 1
    iget-object v0, p0, Lr91;->c:Lty6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lty6;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lok1;

    .line 13
    invoke-virtual {v0, p1}, Lok1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnk0;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lnk0;->f:Lnk0;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Lnk0;->b:Lq91;

    .line 30
    iget-object p1, p1, Lq91;->a:Lb91;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lr91;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb91;

    .line 49
    :cond_2
    iget-object p0, p0, Lr91;->i:Lb91;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, p0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lr91;->b:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ltc;->N()Ltc;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ltc;->n:Lla0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 31
    const-string v0, " must be called on the main thread"

    .line 33
    invoke-static {p0, p1, v0}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final e(La91;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Lr91;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, La91;->a()Lb91;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr91;->f(Lb91;)V

    .line 16
    return-void
.end method

.method public final f(Lb91;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr91;->i:Lb91;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lr91;->d:Lxe5;

    .line 9
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo91;

    .line 19
    iget-object v1, p0, Lr91;->i:Lb91;

    .line 21
    sget-object v2, Lb91;->b:Lb91;

    .line 23
    sget-object v3, Lb91;->a:Lb91;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    if-eq p1, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "State must be at least \'"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lb91;->d:Lb91;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\' to be moved to \'"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\' in component "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    if-ne v1, p1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "State is \'"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "` in component "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Lr91;->i:Lb91;

    .line 119
    iget-boolean p1, p0, Lr91;->f:Z

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 124
    iget p1, p0, Lr91;->e:I

    .line 126
    if-eqz p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Lr91;->f:Z

    .line 131
    invoke-virtual {p0}, Lr91;->g()V

    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lr91;->f:Z

    .line 137
    iget-object p1, p0, Lr91;->i:Lb91;

    .line 139
    if-ne p1, v3, :cond_6

    .line 141
    new-instance p1, Lty6;

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-direct {p1, v0}, Lty6;-><init>(I)V

    .line 147
    iput-object p1, p0, Lr91;->c:Lty6;

    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lr91;->g:Z

    .line 152
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lr91;->d:Lxe5;

    .line 3
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 13
    check-cast v0, Lo91;

    .line 15
    :cond_0
    iget-object v1, p0, Lr91;->c:Lty6;

    .line 17
    iget-object v2, v1, Lty6;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lok1;

    .line 21
    iget v2, v2, Lok1;->e:I

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lty6;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Lnk0;

    .line 31
    const-string v4, "Collection is empty."

    .line 33
    if-eqz v2, :cond_8

    .line 35
    iget-object v5, v2, Lnk0;->b:Lq91;

    .line 37
    iget-object v5, v5, Lq91;->a:Lb91;

    .line 39
    iget-object v1, v1, Lty6;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Lnk0;

    .line 43
    if-eqz v1, :cond_7

    .line 45
    iget-object v1, v1, Lnk0;->b:Lq91;

    .line 47
    iget-object v1, v1, Lq91;->a:Lb91;

    .line 49
    if-ne v5, v1, :cond_2

    .line 51
    iget-object v6, p0, Lr91;->i:Lb91;

    .line 53
    if-ne v6, v1, :cond_2

    .line 55
    :goto_0
    iput-boolean v3, p0, Lr91;->g:Z

    .line 57
    iget-object v0, p0, Lr91;->j:Lgl2;

    .line 59
    iget-object p0, p0, Lr91;->i:Lb91;

    .line 61
    invoke-virtual {v0, p0}, Lgl2;->g(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Lr91;->g:Z

    .line 67
    iget-object v1, p0, Lr91;->i:Lb91;

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 77
    iget-object v1, p0, Lr91;->c:Lty6;

    .line 79
    new-instance v2, Lp91;

    .line 81
    invoke-direct {v2, p0, v0, v3}, Lp91;-><init>(Lr91;Lo91;I)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v1, Lty6;->f:Ljava/lang/Object;

    .line 89
    check-cast v1, Lnk0;

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    iget-boolean v3, v1, Lnk0;->h:Z

    .line 95
    if-nez v3, :cond_3

    .line 97
    invoke-virtual {v2, v1}, Lp91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v1, v1, Lnk0;->f:Lnk0;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Lr91;->c:Lty6;

    .line 105
    iget-object v1, v1, Lty6;->f:Ljava/lang/Object;

    .line 107
    check-cast v1, Lnk0;

    .line 109
    iget-boolean v2, p0, Lr91;->g:Z

    .line 111
    if-nez v2, :cond_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Lr91;->i:Lb91;

    .line 117
    iget-object v1, v1, Lnk0;->b:Lq91;

    .line 119
    iget-object v1, v1, Lq91;->a:Lb91;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 127
    iget-object v1, p0, Lr91;->c:Lty6;

    .line 129
    new-instance v2, Lp91;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Lp91;-><init>(Lr91;Lo91;I)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, v1, Lty6;->d:Ljava/lang/Object;

    .line 140
    check-cast v1, Lnk0;

    .line 142
    :goto_2
    if-eqz v1, :cond_0

    .line 144
    iget-boolean v3, v1, Lnk0;->h:Z

    .line 146
    if-nez v3, :cond_5

    .line 148
    invoke-virtual {v2, v1}, Lp91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    iget-object v1, v1, Lnk0;->d:Lnk0;

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 156
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 162
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 168
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 174
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 177
    return-void
.end method
