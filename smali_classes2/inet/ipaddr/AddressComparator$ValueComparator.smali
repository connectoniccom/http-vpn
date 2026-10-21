.class public Linet/ipaddr/AddressComparator$ValueComparator;
.super Linet/ipaddr/AddressComparator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueComparator"
.end annotation


# instance fields
.field private final compareHighValue:Z

.field private final flipSecond:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/AddressComparator;-><init>(Z)V

    .line 4
    iput-boolean p2, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 6
    iput-boolean p3, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    .line 8
    return-void
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

.method public compareParts(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
    .registers 5

    .line 517
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    move-result v0

    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 518
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 519
    :cond_1
    invoke-static {v0, p1, p2}, Linet/ipaddr/AddressComparator;->compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-boolean p1, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    if-eq v0, p0, :cond_2

    neg-int p0, v1

    return p0

    :cond_2
    return v1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 521
    iget-boolean v1, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0
.end method

.method public compareParts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 10
    move-result v3

    .line 11
    invoke-interface {v2}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 14
    move-result v4

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    iget-boolean v3, v0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p2}, Linet/ipaddr/AddressComparator;->compareDivBitCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v3, v0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 44
    instance-of v4, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 46
    if-eqz v4, :cond_3

    .line 48
    instance-of v4, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 50
    if-eqz v4, :cond_3

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 64
    move-result v6

    .line 65
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 68
    move-result v7

    .line 69
    new-array v6, v6, [B

    .line 71
    new-array v7, v7, [B

    .line 73
    :cond_4
    const/4 v10, 0x0

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move v15, v14

    .line 79
    move/from16 v16, v15

    .line 81
    move/from16 v17, v16

    .line 83
    move/from16 v18, v17

    .line 85
    move/from16 v19, v18

    .line 87
    move/from16 v20, v19

    .line 89
    const-wide/16 v21, 0x0

    .line 91
    const-wide/16 v23, 0x0

    .line 93
    const-wide/16 v25, 0x0

    .line 95
    :goto_1
    invoke-interface {v1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 98
    move-result v8

    .line 99
    if-lt v11, v8, :cond_6

    .line 101
    invoke-interface {v2}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 104
    move-result v8

    .line 105
    if-ge v12, v8, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    xor-int/lit8 v3, v3, 0x1

    .line 110
    iget-boolean v8, v0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 112
    if-ne v3, v8, :cond_4

    .line 114
    return v10

    .line 115
    :cond_6
    :goto_2
    if-eqz v4, :cond_b

    .line 117
    if-nez v13, :cond_8

    .line 119
    add-int/lit8 v8, v11, 0x1

    .line 121
    invoke-virtual {v4, v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 128
    move-result v13

    .line 129
    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 134
    move-result-wide v21

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 139
    move-result-wide v21

    .line 140
    :goto_3
    move v11, v8

    .line 141
    :cond_8
    if-nez v15, :cond_a

    .line 143
    add-int/lit8 v8, v12, 0x1

    .line 145
    invoke-virtual {v5, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 152
    move-result v15

    .line 153
    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 158
    move-result-wide v23

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v9}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 163
    move-result-wide v23

    .line 164
    :goto_4
    move-object/from16 v30, v4

    .line 166
    move-object/from16 v31, v5

    .line 168
    move v12, v8

    .line 169
    goto/16 :goto_f

    .line 171
    :cond_a
    move-object/from16 v30, v4

    .line 173
    move-object/from16 v31, v5

    .line 175
    goto/16 :goto_f

    .line 177
    :cond_b
    const/4 v9, 0x7

    .line 178
    const/16 v27, 0x8

    .line 180
    if-nez v13, :cond_11

    .line 182
    if-nez v14, :cond_d

    .line 184
    add-int/lit8 v13, v11, 0x1

    .line 186
    invoke-interface {v1, v11}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 189
    move-result-object v11

    .line 190
    if-eqz v3, :cond_c

    .line 192
    invoke-interface {v11, v6}, Linet/ipaddr/format/AddressItem;->getUpperBytes([B)[B

    .line 195
    move-result-object v6

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-interface {v11, v6}, Linet/ipaddr/format/AddressItem;->getBytes([B)[B

    .line 200
    move-result-object v6

    .line 201
    :goto_5
    invoke-interface {v11}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 204
    move-result v14

    .line 205
    invoke-interface {v11}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 208
    move-result v11

    .line 209
    move/from16 v17, v14

    .line 211
    move v14, v11

    .line 212
    move v11, v13

    .line 213
    move/from16 v13, v17

    .line 215
    move/from16 v17, v10

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    move/from16 v13, v16

    .line 220
    :goto_6
    if-ge v9, v14, :cond_f

    .line 222
    add-int/lit8 v16, v13, -0x38

    .line 224
    add-int/lit8 v14, v14, -0x7

    .line 226
    move v13, v9

    .line 227
    move-wide/from16 v21, v25

    .line 229
    :goto_7
    add-int/lit8 v28, v13, -0x1

    .line 231
    if-lez v13, :cond_e

    .line 233
    shl-long v21, v21, v27

    .line 235
    add-int/lit8 v13, v17, 0x1

    .line 237
    aget-byte v8, v6, v17

    .line 239
    move/from16 v29, v11

    .line 241
    int-to-long v10, v8

    .line 242
    or-long v21, v21, v10

    .line 244
    move/from16 v17, v13

    .line 246
    move/from16 v13, v28

    .line 248
    move/from16 v11, v29

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move/from16 v29, v11

    .line 254
    move-object/from16 v30, v4

    .line 256
    move-object/from16 v31, v5

    .line 258
    const/16 v13, 0x38

    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move/from16 v29, v11

    .line 263
    add-int/lit8 v14, v14, -0x1

    .line 265
    shl-int/lit8 v8, v14, 0x3

    .line 267
    sub-int v8, v13, v8

    .line 269
    move-wide/from16 v10, v25

    .line 271
    :goto_8
    add-int/lit8 v16, v14, -0x1

    .line 273
    if-lez v14, :cond_10

    .line 275
    shl-long v10, v10, v27

    .line 277
    add-int/lit8 v14, v17, 0x1

    .line 279
    aget-byte v9, v6, v17

    .line 281
    move-object/from16 v30, v4

    .line 283
    move-object/from16 v31, v5

    .line 285
    int-to-long v4, v9

    .line 286
    or-long/2addr v10, v4

    .line 287
    move/from16 v17, v14

    .line 289
    move/from16 v14, v16

    .line 291
    move-object/from16 v4, v30

    .line 293
    move-object/from16 v5, v31

    .line 295
    const/4 v9, 0x7

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    move-object/from16 v30, v4

    .line 299
    move-object/from16 v31, v5

    .line 301
    shl-long v4, v10, v8

    .line 303
    add-int/lit8 v9, v17, 0x1

    .line 305
    aget-byte v10, v6, v17

    .line 307
    rsub-int/lit8 v8, v8, 0x8

    .line 309
    ushr-int v8, v10, v8

    .line 311
    int-to-long v10, v8

    .line 312
    or-long v21, v4, v10

    .line 314
    move/from16 v17, v9

    .line 316
    move/from16 v11, v29

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move-object/from16 v30, v4

    .line 324
    move-object/from16 v31, v5

    .line 326
    :goto_9
    if-nez v15, :cond_17

    .line 328
    if-nez v19, :cond_13

    .line 330
    add-int/lit8 v4, v12, 0x1

    .line 332
    invoke-interface {v2, v12}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 335
    move-result-object v5

    .line 336
    if-eqz v3, :cond_12

    .line 338
    invoke-interface {v5, v7}, Linet/ipaddr/format/AddressItem;->getUpperBytes([B)[B

    .line 341
    move-result-object v7

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    invoke-interface {v5, v7}, Linet/ipaddr/format/AddressItem;->getBytes([B)[B

    .line 346
    move-result-object v7

    .line 347
    :goto_a
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 350
    move-result v8

    .line 351
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 354
    move-result v19

    .line 355
    move v12, v4

    .line 356
    move v15, v8

    .line 357
    const/16 v20, 0x0

    .line 359
    :goto_b
    move/from16 v4, v19

    .line 361
    const/4 v5, 0x7

    .line 362
    goto :goto_c

    .line 363
    :cond_13
    move/from16 v15, v18

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    if-ge v5, v4, :cond_15

    .line 368
    add-int/lit8 v18, v15, -0x38

    .line 370
    add-int/lit8 v19, v4, -0x7

    .line 372
    move v9, v5

    .line 373
    move-wide/from16 v23, v25

    .line 375
    :goto_d
    add-int/lit8 v4, v9, -0x1

    .line 377
    if-lez v9, :cond_14

    .line 379
    shl-long v8, v23, v27

    .line 381
    add-int/lit8 v5, v20, 0x1

    .line 383
    aget-byte v10, v7, v20

    .line 385
    int-to-long v1, v10

    .line 386
    or-long v23, v8, v1

    .line 388
    move-object/from16 v1, p1

    .line 390
    move-object/from16 v2, p2

    .line 392
    move v9, v4

    .line 393
    move/from16 v20, v5

    .line 395
    goto :goto_d

    .line 396
    :cond_14
    const/16 v15, 0x38

    .line 398
    goto :goto_f

    .line 399
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 401
    shl-int/lit8 v1, v4, 0x3

    .line 403
    sub-int v1, v15, v1

    .line 405
    move-wide/from16 v8, v25

    .line 407
    :goto_e
    add-int/lit8 v2, v4, -0x1

    .line 409
    if-lez v4, :cond_16

    .line 411
    shl-long v4, v8, v27

    .line 413
    add-int/lit8 v8, v20, 0x1

    .line 415
    aget-byte v9, v7, v20

    .line 417
    int-to-long v9, v9

    .line 418
    or-long/2addr v4, v9

    .line 419
    move/from16 v20, v8

    .line 421
    move-wide v8, v4

    .line 422
    move v4, v2

    .line 423
    goto :goto_e

    .line 424
    :cond_16
    shl-long v4, v8, v1

    .line 426
    add-int/lit8 v2, v20, 0x1

    .line 428
    aget-byte v8, v7, v20

    .line 430
    rsub-int/lit8 v27, v1, 0x8

    .line 432
    ushr-int v1, v8, v27

    .line 434
    int-to-long v8, v1

    .line 435
    or-long v23, v4, v8

    .line 437
    move/from16 v20, v2

    .line 439
    const/16 v18, 0x0

    .line 441
    const/16 v19, 0x0

    .line 443
    :cond_17
    :goto_f
    if-ne v15, v13, :cond_18

    .line 445
    move-wide/from16 v1, v21

    .line 447
    move-wide/from16 v4, v23

    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_10
    const/4 v15, 0x0

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    sub-int/2addr v15, v13

    .line 453
    const-wide/16 v1, -0x1

    .line 455
    if-lez v15, :cond_19

    .line 457
    shr-long v4, v23, v15

    .line 459
    shl-long/2addr v1, v15

    .line 460
    not-long v1, v1

    .line 461
    and-long v1, v23, v1

    .line 463
    move-wide/from16 v23, v4

    .line 465
    const/4 v13, 0x0

    .line 466
    move-wide v4, v1

    .line 467
    move-wide/from16 v1, v21

    .line 469
    goto :goto_11

    .line 470
    :cond_19
    neg-int v4, v15

    .line 471
    shr-long v8, v21, v4

    .line 473
    shl-long/2addr v1, v4

    .line 474
    not-long v1, v1

    .line 475
    and-long v1, v21, v1

    .line 477
    move v13, v4

    .line 478
    move-wide/from16 v21, v8

    .line 480
    move-wide/from16 v4, v23

    .line 482
    goto :goto_10

    .line 483
    :goto_11
    sub-long v8, v21, v23

    .line 485
    cmp-long v10, v8, v25

    .line 487
    if-eqz v10, :cond_1b

    .line 489
    iget-boolean v1, v0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    .line 491
    if-eqz v1, :cond_1a

    .line 493
    iget-boolean v0, v0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 495
    if-eq v3, v0, :cond_1a

    .line 497
    neg-long v8, v8

    .line 498
    :cond_1a
    invoke-static {v8, v9}, Linet/ipaddr/AddressComparator;->convertResult(J)I

    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    :cond_1b
    move-wide/from16 v21, v1

    .line 505
    move-wide/from16 v23, v4

    .line 507
    move-object/from16 v4, v30

    .line 509
    move-object/from16 v5, v31

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object/from16 v1, p1

    .line 514
    move-object/from16 v2, p2

    .line 516
    goto/16 :goto_1
.end method

.method public compareValues(IIII)I
    .registers 6

    .line 47
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    if-nez p1, :cond_1

    sub-int/2addr p2, p4

    .line 48
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    if-eqz p0, :cond_0

    neg-int p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    return p1

    :cond_2
    sub-int/2addr p2, p4

    if-nez p2, :cond_4

    sub-int/2addr p1, p3

    .line 49
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    if-eqz p0, :cond_3

    neg-int p0, p1

    return p0

    :cond_3
    return p1

    :cond_4
    return p2
.end method

.method public compareValues(JJJJ)I
    .registers 12

    .line 43
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p5

    cmp-long p5, p1, v1

    if-nez p5, :cond_2

    sub-long p1, p3, p7

    .line 44
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    if-eqz p0, :cond_2

    :goto_0
    neg-long p1, p1

    goto :goto_1

    :cond_0
    sub-long/2addr p3, p7

    cmp-long p7, p3, v1

    if-nez p7, :cond_1

    sub-long/2addr p1, p5

    .line 45
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    move-wide p1, p3

    .line 46
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Linet/ipaddr/AddressComparator;->convertResult(J)I

    move-result p0

    return p0
.end method

.method public compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->compareHighValue:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result p1

    .line 15
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    neg-int p1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    move-result p1

    .line 31
    iget-boolean p0, p0, Linet/ipaddr/AddressComparator$ValueComparator;->flipSecond:Z

    .line 33
    if-eqz p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p2

    .line 37
    :cond_2
    :goto_1
    int-to-long p0, p1

    .line 38
    invoke-static {p0, p1}, Linet/ipaddr/AddressComparator;->convertResult(J)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
