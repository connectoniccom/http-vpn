.class public Linet/ipaddr/AddressComparator$CountComparator;
.super Linet/ipaddr/AddressComparator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/AddressComparator$CountComparator;-><init>(Z)V

    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Linet/ipaddr/AddressComparator;-><init>(Z)V

    return-void
.end method

.method private static compareCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private compareDivisionGroupings(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 40

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    instance-of v2, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 19
    :goto_0
    move-object/from16 v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-boolean v5, v4, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 27
    if-nez v5, :cond_1

    .line 29
    invoke-interface {v0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p2}, Linet/ipaddr/AddressComparator;->compareDivBitCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    return v5

    .line 48
    :cond_2
    invoke-interface {v0}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 51
    move-result v5

    .line 52
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 55
    move-result v6

    .line 56
    new-array v7, v5, [B

    .line 58
    new-array v5, v5, [B

    .line 60
    new-array v8, v6, [B

    .line 62
    new-array v6, v6, [B

    .line 64
    const/4 v15, 0x0

    .line 65
    move v9, v15

    .line 66
    move v10, v9

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move/from16 v16, v12

    .line 71
    move/from16 v17, v16

    .line 73
    move/from16 v18, v17

    .line 75
    move/from16 v19, v18

    .line 77
    move/from16 v20, v19

    .line 79
    move/from16 v21, v20

    .line 81
    const-wide/16 v22, 0x0

    .line 83
    const-wide/16 v24, 0x0

    .line 85
    const-wide/16 v26, 0x0

    .line 87
    const-wide/16 v28, 0x0

    .line 89
    :goto_2
    invoke-interface {v0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 92
    move-result v13

    .line 93
    if-lt v9, v13, :cond_4

    .line 95
    invoke-interface {v1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 98
    move-result v13

    .line 99
    if-ge v10, v13, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return v15

    .line 103
    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 105
    if-nez v11, :cond_5

    .line 107
    add-int/lit8 v11, v9, 0x1

    .line 109
    invoke-virtual {v2, v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 124
    move-result-wide v24

    .line 125
    move v9, v11

    .line 126
    move v11, v13

    .line 127
    :cond_5
    if-nez v16, :cond_6

    .line 129
    add-int/lit8 v13, v10, 0x1

    .line 131
    invoke-virtual {v3, v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 138
    move-result v16

    .line 139
    invoke-virtual {v10}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 142
    move-result-wide v26

    .line 143
    invoke-virtual {v10}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 146
    move-result-wide v28

    .line 147
    move-object/from16 v33, v2

    .line 149
    move-object/from16 v34, v3

    .line 151
    move-object v0, v5

    .line 152
    move-object v1, v6

    .line 153
    move-object v2, v7

    .line 154
    move-object v3, v8

    .line 155
    move v15, v12

    .line 156
    move v14, v13

    .line 157
    move/from16 v5, v16

    .line 159
    move v13, v9

    .line 160
    goto/16 :goto_c

    .line 162
    :cond_6
    move-object/from16 v33, v2

    .line 164
    move-object/from16 v34, v3

    .line 166
    :cond_7
    move-object v0, v5

    .line 167
    move-object v1, v6

    .line 168
    move-object v2, v7

    .line 169
    move-object v3, v8

    .line 170
    move v13, v9

    .line 171
    move v14, v10

    .line 172
    move v15, v12

    .line 173
    move/from16 v5, v16

    .line 175
    goto/16 :goto_c

    .line 177
    :cond_8
    const/4 v14, 0x7

    .line 178
    const/16 v30, 0x8

    .line 180
    if-nez v11, :cond_d

    .line 182
    if-nez v12, :cond_9

    .line 184
    add-int/lit8 v11, v9, 0x1

    .line 186
    invoke-interface {v0, v9}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9, v7}, Linet/ipaddr/format/AddressItem;->getUpperBytes([B)[B

    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v9, v5}, Linet/ipaddr/format/AddressItem;->getBytes([B)[B

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v9}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 201
    move-result v12

    .line 202
    invoke-interface {v9}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 205
    move-result v9

    .line 206
    move/from16 v18, v12

    .line 208
    move v12, v9

    .line 209
    move v9, v11

    .line 210
    move/from16 v11, v18

    .line 212
    move/from16 v18, v15

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move/from16 v11, v17

    .line 217
    :goto_4
    if-ge v14, v12, :cond_b

    .line 219
    add-int/lit8 v17, v11, -0x38

    .line 221
    add-int/lit8 v12, v12, -0x7

    .line 223
    move v11, v14

    .line 224
    const-wide/16 v22, 0x0

    .line 226
    const-wide/16 v24, 0x0

    .line 228
    :goto_5
    add-int/lit8 v31, v11, -0x1

    .line 230
    if-lez v11, :cond_a

    .line 232
    aget-byte v11, v7, v18

    .line 234
    add-int/lit8 v32, v18, 0x1

    .line 236
    aget-byte v13, v5, v18

    .line 238
    shl-long v22, v22, v30

    .line 240
    int-to-long v14, v11

    .line 241
    or-long v22, v22, v14

    .line 243
    shl-long v14, v24, v30

    .line 245
    move-object/from16 v33, v2

    .line 247
    move-object/from16 v34, v3

    .line 249
    int-to-long v2, v13

    .line 250
    or-long v24, v14, v2

    .line 252
    move/from16 v11, v31

    .line 254
    move/from16 v18, v32

    .line 256
    move-object/from16 v2, v33

    .line 258
    move-object/from16 v3, v34

    .line 260
    const/4 v14, 0x7

    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move-object/from16 v33, v2

    .line 265
    move-object/from16 v34, v3

    .line 267
    const/16 v11, 0x38

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move-object/from16 v33, v2

    .line 272
    move-object/from16 v34, v3

    .line 274
    add-int/lit8 v12, v12, -0x1

    .line 276
    shl-int/lit8 v2, v12, 0x3

    .line 278
    sub-int v2, v11, v2

    .line 280
    const-wide/16 v13, 0x0

    .line 282
    const-wide/16 v22, 0x0

    .line 284
    :goto_6
    add-int/lit8 v3, v12, -0x1

    .line 286
    if-lez v12, :cond_c

    .line 288
    aget-byte v12, v7, v18

    .line 290
    add-int/lit8 v15, v18, 0x1

    .line 292
    aget-byte v0, v5, v18

    .line 294
    shl-long v13, v13, v30

    .line 296
    move/from16 v17, v2

    .line 298
    move/from16 v24, v3

    .line 300
    int-to-long v2, v12

    .line 301
    or-long/2addr v13, v2

    .line 302
    shl-long v2, v22, v30

    .line 304
    move-wide/from16 v22, v2

    .line 306
    int-to-long v2, v0

    .line 307
    or-long v22, v22, v2

    .line 309
    move-object/from16 v0, p1

    .line 311
    move/from16 v18, v15

    .line 313
    move/from16 v2, v17

    .line 315
    move/from16 v12, v24

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    move/from16 v17, v2

    .line 320
    aget-byte v0, v7, v18

    .line 322
    add-int/lit8 v2, v18, 0x1

    .line 324
    aget-byte v3, v5, v18

    .line 326
    shl-long v12, v13, v17

    .line 328
    rsub-int/lit8 v14, v17, 0x8

    .line 330
    ushr-int/2addr v0, v14

    .line 331
    move v15, v2

    .line 332
    move/from16 v18, v3

    .line 334
    int-to-long v2, v0

    .line 335
    or-long/2addr v2, v12

    .line 336
    shl-long v12, v22, v17

    .line 338
    ushr-int v0, v18, v14

    .line 340
    move-wide/from16 v17, v2

    .line 342
    int-to-long v2, v0

    .line 343
    or-long v24, v12, v2

    .line 345
    move-wide/from16 v22, v17

    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v17, 0x0

    .line 350
    move/from16 v18, v15

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    move-object/from16 v33, v2

    .line 355
    move-object/from16 v34, v3

    .line 357
    :goto_7
    if-nez v16, :cond_7

    .line 359
    if-nez v20, :cond_e

    .line 361
    add-int/lit8 v0, v10, 0x1

    .line 363
    invoke-interface {v1, v10}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2, v8}, Linet/ipaddr/format/AddressItem;->getUpperBytes([B)[B

    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v2, v6}, Linet/ipaddr/format/AddressItem;->getBytes([B)[B

    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 378
    move-result v3

    .line 379
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 382
    move-result v20

    .line 383
    move v10, v0

    .line 384
    move/from16 v16, v3

    .line 386
    const/16 v21, 0x0

    .line 388
    :goto_8
    move/from16 v0, v20

    .line 390
    const/4 v2, 0x7

    .line 391
    goto :goto_9

    .line 392
    :cond_e
    move/from16 v16, v19

    .line 394
    goto :goto_8

    .line 395
    :goto_9
    if-ge v2, v0, :cond_10

    .line 397
    add-int/lit8 v19, v16, -0x38

    .line 399
    add-int/lit8 v20, v0, -0x7

    .line 401
    move v14, v2

    .line 402
    const-wide/16 v26, 0x0

    .line 404
    const-wide/16 v28, 0x0

    .line 406
    :goto_a
    add-int/lit8 v0, v14, -0x1

    .line 408
    if-lez v14, :cond_f

    .line 410
    aget-byte v2, v8, v21

    .line 412
    add-int/lit8 v3, v21, 0x1

    .line 414
    aget-byte v13, v6, v21

    .line 416
    shl-long v14, v26, v30

    .line 418
    move/from16 v16, v0

    .line 420
    int-to-long v0, v2

    .line 421
    or-long v26, v14, v0

    .line 423
    shl-long v0, v28, v30

    .line 425
    int-to-long v13, v13

    .line 426
    or-long v28, v0, v13

    .line 428
    move-object/from16 v1, p2

    .line 430
    move/from16 v21, v3

    .line 432
    move/from16 v14, v16

    .line 434
    goto :goto_a

    .line 435
    :cond_f
    move-object v0, v5

    .line 436
    move-object v1, v6

    .line 437
    move-object v2, v7

    .line 438
    move-object v3, v8

    .line 439
    move v13, v9

    .line 440
    move v14, v10

    .line 441
    move v15, v12

    .line 442
    const/16 v5, 0x38

    .line 444
    goto :goto_c

    .line 445
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 447
    shl-int/lit8 v1, v0, 0x3

    .line 449
    sub-int v1, v16, v1

    .line 451
    const-wide/16 v2, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 455
    :goto_b
    add-int/lit8 v15, v0, -0x1

    .line 457
    if-lez v0, :cond_11

    .line 459
    aget-byte v0, v8, v21

    .line 461
    add-int/lit8 v19, v21, 0x1

    .line 463
    move/from16 v20, v1

    .line 465
    aget-byte v1, v6, v21

    .line 467
    shl-long v2, v2, v30

    .line 469
    move-wide/from16 v26, v2

    .line 471
    int-to-long v2, v0

    .line 472
    or-long v2, v26, v2

    .line 474
    shl-long v13, v13, v30

    .line 476
    int-to-long v0, v1

    .line 477
    or-long/2addr v13, v0

    .line 478
    move v0, v15

    .line 479
    move/from16 v21, v19

    .line 481
    move/from16 v1, v20

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    move/from16 v20, v1

    .line 486
    aget-byte v0, v8, v21

    .line 488
    add-int/lit8 v1, v21, 0x1

    .line 490
    aget-byte v15, v6, v21

    .line 492
    shl-long v2, v2, v20

    .line 494
    rsub-int/lit8 v19, v20, 0x8

    .line 496
    ushr-int v0, v0, v19

    .line 498
    move/from16 v21, v1

    .line 500
    int-to-long v0, v0

    .line 501
    or-long v26, v2, v0

    .line 503
    shl-long v0, v13, v20

    .line 505
    ushr-int v2, v15, v19

    .line 507
    int-to-long v2, v2

    .line 508
    or-long v28, v0, v2

    .line 510
    move-object v0, v5

    .line 511
    move-object v1, v6

    .line 512
    move-object v2, v7

    .line 513
    move-object v3, v8

    .line 514
    move v13, v9

    .line 515
    move v14, v10

    .line 516
    move v15, v12

    .line 517
    move/from16 v5, v16

    .line 519
    const/16 v19, 0x0

    .line 521
    const/16 v20, 0x0

    .line 523
    :goto_c
    if-ne v5, v11, :cond_12

    .line 525
    move-wide/from16 v5, v22

    .line 527
    move-wide/from16 v7, v24

    .line 529
    move-wide/from16 v9, v26

    .line 531
    move-wide/from16 v11, v28

    .line 533
    move-wide/from16 v30, v11

    .line 535
    const/16 v16, 0x0

    .line 537
    move-wide/from16 v23, v5

    .line 539
    move-wide/from16 v25, v7

    .line 541
    move-wide/from16 v27, v9

    .line 543
    const/16 v22, 0x0

    .line 545
    goto :goto_d

    .line 546
    :cond_12
    sub-int/2addr v5, v11

    .line 547
    const-wide/16 v6, -0x1

    .line 549
    if-lez v5, :cond_13

    .line 551
    ushr-long v8, v26, v5

    .line 553
    ushr-long v10, v28, v5

    .line 555
    shl-long/2addr v6, v5

    .line 556
    not-long v6, v6

    .line 557
    and-long v26, v26, v6

    .line 559
    and-long v6, v28, v6

    .line 561
    move-wide/from16 v30, v6

    .line 563
    move-wide v11, v10

    .line 564
    move-wide/from16 v27, v26

    .line 566
    const/16 v16, 0x0

    .line 568
    move-wide v9, v8

    .line 569
    move-wide/from16 v7, v24

    .line 571
    move-wide/from16 v25, v7

    .line 573
    move-wide/from16 v35, v22

    .line 575
    move/from16 v22, v5

    .line 577
    move-wide/from16 v5, v35

    .line 579
    move-wide/from16 v23, v5

    .line 581
    goto :goto_d

    .line 582
    :cond_13
    neg-int v5, v5

    .line 583
    ushr-long v8, v22, v5

    .line 585
    ushr-long v10, v24, v5

    .line 587
    shl-long/2addr v6, v5

    .line 588
    not-long v6, v6

    .line 589
    and-long v22, v22, v6

    .line 591
    and-long v6, v24, v6

    .line 593
    move/from16 v16, v5

    .line 595
    move-wide/from16 v23, v22

    .line 597
    move-wide/from16 v30, v28

    .line 599
    const/16 v22, 0x0

    .line 601
    move-wide/from16 v35, v26

    .line 603
    move-wide/from16 v25, v6

    .line 605
    move-wide v5, v8

    .line 606
    move-wide v7, v10

    .line 607
    move-wide/from16 v9, v35

    .line 609
    move-wide/from16 v27, v9

    .line 611
    move-wide/from16 v11, v30

    .line 613
    :goto_d
    invoke-virtual/range {v4 .. v12}, Linet/ipaddr/AddressComparator$CountComparator;->compareValues(JJJJ)I

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_14

    .line 619
    return v5

    .line 620
    :cond_14
    move-object/from16 v4, p0

    .line 622
    move-object v5, v0

    .line 623
    move-object v6, v1

    .line 624
    move-object v7, v2

    .line 625
    move-object v8, v3

    .line 626
    move v9, v13

    .line 627
    move v10, v14

    .line 628
    move v12, v15

    .line 629
    move/from16 v11, v16

    .line 631
    move/from16 v16, v22

    .line 633
    move-wide/from16 v22, v23

    .line 635
    move-wide/from16 v24, v25

    .line 637
    move-wide/from16 v26, v27

    .line 639
    move-wide/from16 v28, v30

    .line 641
    move-object/from16 v2, v33

    .line 643
    move-object/from16 v3, v34

    .line 645
    const/4 v15, 0x0

    .line 646
    move-object/from16 v0, p1

    .line 648
    move-object/from16 v1, p2

    .line 650
    goto/16 :goto_2
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/format/AddressItem;

    .line 3
    check-cast p2, Linet/ipaddr/format/AddressItem;

    .line 5
    invoke-super {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public compareEqualSizedSections(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
    .registers 10

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 20
    move-result v5

    .line 21
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 24
    move-result v6

    .line 25
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 28
    move-result v3

    .line 29
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v5, v3, v6, v4}, Linet/ipaddr/AddressComparator$CountComparator;->compareValues(IIII)I

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    return v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method public compareParts(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Linet/ipaddr/AddressComparator$CountComparator;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator$CountComparator;->compareEqualSizedSections(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public compareParts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 5

    .line 24
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    move-result v0

    invoke-interface {p2}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1, p2}, Linet/ipaddr/AddressComparator$CountComparator;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressComparator$CountComparator;->compareDivisionGroupings(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public compareValues(IIII)I
    .registers 5

    .line 22
    sub-int/2addr p1, p2

    sub-int/2addr p3, p4

    sub-int/2addr p1, p3

    if-nez p1, :cond_0

    sub-int/2addr p2, p4

    return p2

    :cond_0
    return p1
.end method

.method public compareValues(JJJJ)I
    .registers 9

    .line 1
    sub-long/2addr p1, p3

    .line 2
    sub-long/2addr p5, p7

    .line 3
    cmp-long p0, p1, p5

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 8
    cmp-long p0, p3, p7

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lez p0, :cond_2

    .line 16
    return p1

    .line 17
    :cond_1
    if-lez p0, :cond_2

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .registers 5

    .line 23
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 24
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_0

    .line 26
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    :cond_0
    return p0
.end method
