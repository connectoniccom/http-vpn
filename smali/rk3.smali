.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Loz5;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Loz5;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk3;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lrk3;->b:I

    .line 8
    iput p3, p0, Lrk3;->c:I

    .line 10
    iput p4, p0, Lrk3;->d:I

    .line 12
    iput p5, p0, Lrk3;->e:I

    .line 14
    iput p6, p0, Lrk3;->f:I

    .line 16
    iput p7, p0, Lrk3;->g:I

    .line 18
    iput p8, p0, Lrk3;->h:I

    .line 20
    iput p9, p0, Lrk3;->i:I

    .line 22
    iput p10, p0, Lrk3;->j:I

    .line 24
    iput p11, p0, Lrk3;->k:I

    .line 26
    iput p12, p0, Lrk3;->l:F

    .line 28
    iput p13, p0, Lrk3;->m:I

    .line 30
    iput-object p14, p0, Lrk3;->n:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lrk3;->o:Loz5;

    .line 34
    return-void
.end method

.method public static a(Lmf5;ZLoz5;)Lrk3;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lmf5;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lmf5;->G(I)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lmf5;->K()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual {v0}, Lmf5;->K()I

    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lmf5;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 42
    invoke-virtual {v0}, Lmf5;->L()I

    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 49
    invoke-virtual {v0}, Lmf5;->L()I

    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lmf5;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lmf5;->E(I)V

    .line 68
    new-array v6, v9, [B

    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    move-object/from16 v27, p2

    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 80
    const/16 v17, -0x1

    .line 82
    const/16 v18, -0x1

    .line 84
    const/16 v19, -0x1

    .line 86
    const/16 v20, -0x1

    .line 88
    const/16 v21, -0x1

    .line 90
    const/16 v22, -0x1

    .line 92
    const/16 v23, -0x1

    .line 94
    const/16 v25, -0x1

    .line 96
    const/16 v26, 0x0

    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 101
    invoke-virtual {v0}, Lmf5;->K()I

    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lmf5;->L()I

    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 117
    const/16 v28, -0x1

    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 121
    :try_start_4
    invoke-virtual {v0}, Lmf5;->L()I

    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 127
    sget-object v3, Llv5;->i:[B

    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 134
    iget-object v2, v0, Lmf5;->a:[B

    .line 136
    iget v7, v0, Lmf5;->b:I

    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    const/16 v2, 0x20

    .line 143
    if-ne v13, v2, :cond_3

    .line 145
    if-nez v27, :cond_4

    .line 147
    add-int v2, v3, v14

    .line 149
    invoke-static {v3, v2, v6}, Llv5;->S(II[B)Loz5;

    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 155
    move/from16 v30, v4

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x3f

    .line 161
    goto/16 :goto_14

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 166
    goto/16 :goto_17

    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 171
    move/from16 v30, v4

    .line 173
    if-ne v2, v7, :cond_8

    .line 175
    if-nez v27, :cond_6

    .line 177
    add-int v2, v3, v14

    .line 179
    invoke-static {v6, v3, v2, v10}, Llv5;->U([BIILoz5;)Lgy5;

    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lgy5;->a:I

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 187
    iget v12, v2, Lgy5;->g:I

    .line 189
    iget v15, v2, Lgy5;->h:I

    .line 191
    const/16 v31, 0x8

    .line 193
    iget v4, v2, Lgy5;->c:I

    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 197
    move/from16 v32, v3

    .line 199
    iget v3, v2, Lgy5;->d:I

    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 203
    move/from16 v16, v3

    .line 205
    iget v3, v2, Lgy5;->k:I

    .line 207
    move/from16 v17, v3

    .line 209
    iget v3, v2, Lgy5;->l:I

    .line 211
    move/from16 v18, v3

    .line 213
    iget v3, v2, Lgy5;->m:I

    .line 215
    move/from16 v19, v3

    .line 217
    iget v3, v2, Lgy5;->i:F

    .line 219
    move/from16 v20, v3

    .line 221
    iget v3, v2, Lgy5;->j:I

    .line 223
    iget-object v2, v2, Lgy5;->b:Lvv5;

    .line 225
    if-eqz v2, :cond_5

    .line 227
    move/from16 v21, v3

    .line 229
    iget v3, v2, Lvv5;->a:I

    .line 231
    move/from16 v33, v3

    .line 233
    iget-boolean v3, v2, Lvv5;->b:Z

    .line 235
    move/from16 v34, v3

    .line 237
    iget v3, v2, Lvv5;->c:I

    .line 239
    move/from16 v35, v3

    .line 241
    iget v3, v2, Lvv5;->d:I

    .line 243
    move/from16 v36, v3

    .line 245
    iget-object v3, v2, Lvv5;->e:[I

    .line 247
    iget v2, v2, Lvv5;->f:I

    .line 249
    move/from16 v38, v2

    .line 251
    move-object/from16 v37, v3

    .line 253
    invoke-static/range {v33 .. v38}, Ln35;->a(IZII[II)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 259
    :goto_7
    move/from16 v22, v19

    .line 261
    move/from16 v24, v20

    .line 263
    move/from16 v25, v21

    .line 265
    move/from16 v3, v27

    .line 267
    move/from16 v19, v16

    .line 269
    move/from16 v20, v17

    .line 271
    move/from16 v21, v18

    .line 273
    move/from16 v18, v4

    .line 275
    move/from16 v16, v12

    .line 277
    move/from16 v17, v15

    .line 279
    const/4 v4, 0x0

    .line 280
    move v15, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move/from16 v32, v3

    .line 287
    :cond_7
    const/4 v4, 0x0

    .line 288
    const/16 v7, 0x3f

    .line 290
    goto/16 :goto_13

    .line 292
    :cond_8
    move/from16 v32, v3

    .line 294
    const/16 v31, 0x8

    .line 296
    const/16 v3, 0x27

    .line 298
    if-ne v2, v3, :cond_7

    .line 300
    if-nez v27, :cond_7

    .line 302
    add-int v3, v32, v14

    .line 304
    add-int/lit8 v12, v12, 0x6

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 308
    :goto_8
    aget-byte v2, v6, v3

    .line 310
    if-nez v2, :cond_a

    .line 312
    if-le v3, v12, :cond_9

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x3f

    .line 320
    goto/16 :goto_12

    .line 322
    :cond_a
    if-eqz v2, :cond_18

    .line 324
    if-gt v3, v12, :cond_b

    .line 326
    goto :goto_9

    .line 327
    :cond_b
    new-instance v2, Lvb1;

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 331
    invoke-direct {v2, v6, v12, v3}, Lvb1;-><init>([BII)V

    .line 334
    :goto_a
    const/16 v3, 0x10

    .line 336
    invoke-virtual {v2, v3}, Lvb1;->f(I)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_18

    .line 342
    move/from16 v3, v31

    .line 344
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 347
    move-result v4

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_b
    const/16 v12, 0xff

    .line 351
    if-ne v4, v12, :cond_c

    .line 353
    add-int/lit16 v7, v7, 0xff

    .line 355
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 358
    move-result v4

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    add-int/2addr v7, v4

    .line 361
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 364
    move-result v4

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_c
    if-ne v4, v12, :cond_d

    .line 368
    add-int/lit16 v3, v3, 0xff

    .line 370
    const/16 v4, 0x8

    .line 372
    invoke-virtual {v2, v4}, Lvb1;->h(I)I

    .line 375
    move-result v33

    .line 376
    move/from16 v4, v33

    .line 378
    goto :goto_c

    .line 379
    :cond_d
    add-int/2addr v3, v4

    .line 380
    if-eqz v3, :cond_18

    .line 382
    invoke-virtual {v2, v3}, Lvb1;->f(I)Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_e

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    const/16 v4, 0xb0

    .line 391
    if-ne v7, v4, :cond_17

    .line 393
    invoke-virtual {v2}, Lvb1;->j()I

    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lvb1;->g()Z

    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_f

    .line 403
    invoke-virtual {v2}, Lvb1;->j()I

    .line 406
    move-result v7

    .line 407
    goto :goto_d

    .line 408
    :cond_f
    const/4 v7, 0x0

    .line 409
    :goto_d
    invoke-virtual {v2}, Lvb1;->j()I

    .line 412
    move-result v12

    .line 413
    move/from16 v33, v3

    .line 415
    move/from16 v34, v4

    .line 417
    move/from16 v4, v28

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_e
    if-gt v3, v12, :cond_16

    .line 422
    invoke-virtual {v2}, Lvb1;->j()I

    .line 425
    move-result v4

    .line 426
    invoke-virtual {v2}, Lvb1;->j()I

    .line 429
    move/from16 v35, v3

    .line 431
    const/4 v3, 0x6

    .line 432
    move/from16 v36, v4

    .line 434
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 437
    move-result v4

    .line 438
    const/16 v3, 0x3f

    .line 440
    if-ne v4, v3, :cond_10

    .line 442
    move v7, v3

    .line 443
    :goto_f
    const/4 v2, 0x0

    .line 444
    goto :goto_12

    .line 445
    :cond_10
    if-nez v4, :cond_11

    .line 447
    add-int/lit8 v3, v33, -0x1e

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v3

    .line 454
    goto :goto_10

    .line 455
    :cond_11
    const/4 v3, 0x0

    .line 456
    add-int v4, v4, v33

    .line 458
    add-int/lit8 v4, v4, -0x1f

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 463
    move-result v4

    .line 464
    move v3, v4

    .line 465
    :goto_10
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 468
    if-eqz v34, :cond_14

    .line 470
    const/4 v3, 0x6

    .line 471
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 474
    move-result v3

    .line 475
    const/16 v4, 0x3f

    .line 477
    if-ne v3, v4, :cond_12

    .line 479
    move v7, v4

    .line 480
    goto :goto_f

    .line 481
    :cond_12
    if-nez v3, :cond_13

    .line 483
    add-int/lit8 v3, v7, -0x1e

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 489
    move-result v3

    .line 490
    goto :goto_11

    .line 491
    :cond_13
    const/4 v4, 0x0

    .line 492
    add-int/2addr v3, v7

    .line 493
    add-int/lit8 v3, v3, -0x1f

    .line 495
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v3

    .line 499
    :goto_11
    invoke-virtual {v2, v3}, Lvb1;->h(I)I

    .line 502
    :cond_14
    invoke-virtual {v2}, Lvb1;->g()Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_15

    .line 508
    const/16 v3, 0xa

    .line 510
    invoke-virtual {v2, v3}, Lvb1;->e(I)V

    .line 513
    :cond_15
    add-int/lit8 v3, v35, 0x1

    .line 515
    move/from16 v4, v36

    .line 517
    goto :goto_e

    .line 518
    :cond_16
    const/16 v7, 0x3f

    .line 520
    new-instance v2, Lsc1;

    .line 522
    const/16 v12, 0x8

    .line 524
    invoke-direct {v2, v4, v12}, Lsc1;-><init>(II)V

    .line 527
    goto :goto_12

    .line 528
    :cond_17
    const/16 v7, 0x3f

    .line 530
    const/16 v12, 0x8

    .line 532
    mul-int/lit8 v3, v3, 0x8

    .line 534
    invoke-virtual {v2, v3}, Lvb1;->e(I)V

    .line 537
    move/from16 v31, v12

    .line 539
    goto/16 :goto_a

    .line 541
    :cond_18
    const/16 v7, 0x3f

    .line 543
    goto :goto_f

    .line 544
    :goto_12
    if-eqz v2, :cond_1a

    .line 546
    if-eqz v10, :cond_1a

    .line 548
    iget v2, v2, Lsc1;->b:I

    .line 550
    iget-object v3, v10, Loz5;->b:Ljava/lang/Object;

    .line 552
    check-cast v3, Lx36;

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lxu5;

    .line 561
    iget v3, v3, Lxu5;->b:I

    .line 563
    if-ne v2, v3, :cond_19

    .line 565
    move/from16 v3, v27

    .line 567
    const/16 v23, 0x4

    .line 569
    goto :goto_14

    .line 570
    :cond_19
    const/4 v2, 0x5

    .line 571
    move/from16 v23, v2

    .line 573
    :goto_13
    move/from16 v3, v27

    .line 575
    goto :goto_14

    .line 576
    :cond_1a
    const/4 v4, 0x0

    .line 577
    goto :goto_13

    .line 578
    :goto_14
    add-int v12, v32, v14

    .line 580
    invoke-virtual {v0, v14}, Lmf5;->G(I)V

    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 585
    move v14, v7

    .line 586
    const/4 v2, 0x4

    .line 587
    move v7, v4

    .line 588
    move/from16 v4, v30

    .line 590
    goto/16 :goto_4

    .line 592
    :cond_1b
    move/from16 v30, v4

    .line 594
    move v4, v7

    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 597
    move-object/from16 v27, v10

    .line 599
    move/from16 v3, v29

    .line 601
    move/from16 v4, v30

    .line 603
    const/4 v2, 0x4

    .line 604
    goto/16 :goto_3

    .line 606
    :catch_2
    move-exception v0

    .line 607
    move/from16 v29, v3

    .line 609
    goto/16 :goto_6

    .line 611
    :cond_1c
    move/from16 v29, v3

    .line 613
    move/from16 v30, v4

    .line 615
    if-nez v9, :cond_1d

    .line 617
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 619
    :goto_15
    move-object v13, v0

    .line 620
    goto :goto_16

    .line 621
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    goto :goto_15

    .line 626
    :goto_16
    new-instance v12, Lrk3;

    .line 628
    add-int/lit8 v14, v30, 0x1

    .line 630
    invoke-direct/range {v12 .. v27}, Lrk3;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Loz5;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 633
    return-object v12

    .line 634
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 636
    const-string v1, "HEVC config"

    .line 638
    goto :goto_18

    .line 639
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 641
    :goto_18
    const-string v2, "Error parsing"

    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 650
    move-result-object v0

    .line 651
    throw v0
.end method
