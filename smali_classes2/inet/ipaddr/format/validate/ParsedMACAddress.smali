.class Linet/ipaddr/format/validate/ParsedMACAddress;
.super Linet/ipaddr/format/validate/MACAddressParseData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/MACAddressProvider;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private address:Linet/ipaddr/mac/MACAddress;

.field private final originator:Linet/ipaddr/MACAddressString;


# direct methods
.method public constructor <init>(Linet/ipaddr/MACAddressString;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/MACAddressParseData;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->originator:Linet/ipaddr/MACAddressString;

    .line 6
    return-void
.end method

.method private createRangeSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Linet/ipaddr/format/validate/AddressParseData;",
            "I",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "***TS;>;)TS;"
        }
    .end annotation

    .line 1
    move-object/from16 p0, p5

    .line 3
    move/from16 v0, p6

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-virtual {v1, p2, p3, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object/from16 v1, p7

    .line 19
    const/high16 v3, 0x40000

    .line 21
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 24
    move-result v7

    .line 25
    const/high16 v3, 0x80000

    .line 27
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 30
    move-result v8

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 35
    move-result v9

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 40
    move-result v10

    .line 41
    const/16 v3, 0xf

    .line 43
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 46
    move-result v11

    .line 47
    const/4 v3, 0x0

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    move-object v4, p1

    .line 51
    move v2, p3

    .line 52
    move-object v0, v1

    .line 53
    move v1, p2

    .line 54
    invoke-virtual/range {v0 .. v11}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/AddressSegment;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 60
    return-object p0
.end method

.method private createSection()Linet/ipaddr/mac/MACAddressSection;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 12
    move-result v8

    .line 13
    invoke-direct {v0}, Linet/ipaddr/format/validate/ParsedMACAddress;->getMACAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x6

    .line 22
    const/16 v3, 0x8

    .line 24
    if-nez v9, :cond_2

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    :cond_0
    :goto_0
    move v2, v3

    .line 33
    :cond_1
    :goto_1
    move v3, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget-object v4, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 37
    if-ne v9, v4, :cond_5

    .line 39
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v4, :cond_3

    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v6

    .line 49
    :goto_2
    if-gt v8, v6, :cond_4

    .line 51
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 57
    move v3, v2

    .line 58
    :cond_4
    move v2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {v5}, Linet/ipaddr/format/validate/AddressParseData;->isSingleSegment()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_7

    .line 66
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-gt v8, v2, :cond_0

    .line 75
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {v0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :goto_4
    sub-int/2addr v2, v8

    .line 90
    if-gtz v2, :cond_8

    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    :goto_5
    invoke-virtual {v7, v3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    .line 98
    move-result-object v12

    .line 99
    move v13, v2

    .line 100
    move v14, v4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_6
    if-ge v6, v8, :cond_1e

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v5, v6, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 109
    move-result-wide v3

    .line 110
    const/16 v2, 0xa

    .line 112
    const/16 v17, 0x1

    .line 114
    invoke-virtual {v5, v6, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 117
    move-result-wide v10

    .line 118
    sget-object v2, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 120
    move/from16 v18, v13

    .line 122
    const-string v13, "ipaddress.error.invalid.joined.ranges"

    .line 124
    move/from16 v19, v14

    .line 126
    const/16 v14, 0xff

    .line 128
    if-ne v9, v2, :cond_b

    .line 130
    long-to-int v2, v3

    .line 131
    ushr-int/lit8 v3, v2, 0x8

    .line 133
    long-to-int v4, v10

    .line 134
    ushr-int/lit8 v10, v4, 0x8

    .line 136
    and-int/lit16 v11, v2, 0xff

    .line 138
    and-int/lit16 v2, v4, 0xff

    .line 140
    if-eq v3, v10, :cond_a

    .line 142
    sub-int v4, v2, v11

    .line 144
    if-ne v4, v14, :cond_9

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 149
    invoke-direct {v0, v1, v13}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_a
    :goto_7
    add-int/lit8 v13, v15, 0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    move/from16 v26, v10

    .line 158
    move v10, v2

    .line 159
    move v2, v3

    .line 160
    move/from16 v3, v26

    .line 162
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v12, v15

    .line 168
    move-object/from16 v0, p0

    .line 170
    move v3, v10

    .line 171
    move v2, v11

    .line 172
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v12, v13

    .line 178
    move v15, v13

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-virtual {v5}, Linet/ipaddr/format/validate/AddressParseData;->isSingleSegment()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 186
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 192
    goto :goto_e

    .line 193
    :cond_c
    long-to-int v2, v3

    .line 194
    long-to-int v3, v10

    .line 195
    const/4 v4, 0x1

    .line 196
    move-object/from16 v0, p0

    .line 198
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v12, v15

    .line 204
    :goto_8
    if-nez v19, :cond_11

    .line 206
    invoke-virtual {v5, v6}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 212
    add-int/lit8 v0, v6, 0x1

    .line 214
    :goto_9
    if-ge v0, v8, :cond_e

    .line 216
    invoke-virtual {v5, v0}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move/from16 v0, v18

    .line 228
    :goto_a
    add-int/lit8 v10, v0, -0x1

    .line 230
    if-lez v0, :cond_10

    .line 232
    sget-object v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 234
    if-ne v9, v0, :cond_f

    .line 236
    const/16 v3, 0xff

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 242
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 245
    move-result-object v2

    .line 246
    add-int/lit8 v0, v15, 0x1

    .line 248
    aput-object v2, v12, v0

    .line 250
    add-int/lit8 v15, v15, 0x2

    .line 252
    aput-object v2, v12, v15

    .line 254
    :goto_b
    move v0, v10

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 258
    const/16 v3, 0xff

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    move-object/from16 v0, p0

    .line 264
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v12, v15

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    move/from16 v14, v17

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    :goto_c
    move/from16 v14, v19

    .line 276
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 278
    move/from16 v13, v18

    .line 280
    goto/16 :goto_19

    .line 282
    :cond_12
    :goto_e
    add-int/lit8 v0, v8, -0x1

    .line 284
    if-ne v6, v0, :cond_13

    .line 286
    move/from16 v2, v18

    .line 288
    goto :goto_f

    .line 289
    :cond_13
    const/4 v2, 0x2

    .line 290
    :goto_f
    sub-int v16, v18, v2

    .line 292
    cmp-long v0, v3, v10

    .line 294
    if-eqz v0, :cond_14

    .line 296
    move/from16 v18, v17

    .line 298
    goto :goto_10

    .line 299
    :cond_14
    const/16 v18, 0x0

    .line 301
    :goto_10
    move/from16 v20, v15

    .line 303
    const/4 v0, 0x0

    .line 304
    move v15, v2

    .line 305
    move/from16 v2, v17

    .line 307
    :goto_11
    if-ltz v15, :cond_1d

    .line 309
    if-eqz v18, :cond_1a

    .line 311
    shl-int/lit8 v21, v15, 0x3

    .line 313
    move-wide/from16 v22, v3

    .line 315
    move v4, v2

    .line 316
    ushr-long v2, v22, v21

    .line 318
    long-to-int v2, v2

    .line 319
    and-int/2addr v2, v14

    .line 320
    move/from16 v24, v4

    .line 322
    ushr-long v3, v10, v21

    .line 324
    long-to-int v3, v3

    .line 325
    and-int/2addr v3, v14

    .line 326
    if-eqz v0, :cond_16

    .line 328
    sub-int v0, v3, v2

    .line 330
    if-ne v0, v14, :cond_15

    .line 332
    goto :goto_12

    .line 333
    :cond_15
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 335
    invoke-direct {v0, v1, v13}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_16
    :goto_12
    if-eq v2, v3, :cond_17

    .line 341
    move/from16 v0, v17

    .line 343
    goto :goto_13

    .line 344
    :cond_17
    const/4 v0, 0x0

    .line 345
    :goto_13
    move/from16 v25, v15

    .line 347
    if-nez v15, :cond_18

    .line 349
    int-to-long v14, v2

    .line 350
    cmp-long v4, v14, v22

    .line 352
    if-nez v4, :cond_18

    .line 354
    int-to-long v14, v3

    .line 355
    cmp-long v4, v14, v10

    .line 357
    if-eqz v4, :cond_19

    .line 359
    const/high16 v4, 0x80000

    .line 361
    invoke-virtual {v5, v6, v4}, Linet/ipaddr/format/validate/AddressParseData;->unsetFlag(II)V

    .line 364
    goto :goto_14

    .line 365
    :cond_18
    const/16 v24, 0x0

    .line 367
    :cond_19
    :goto_14
    const/16 v14, 0xff

    .line 369
    move v15, v0

    .line 370
    :goto_15
    move/from16 v4, v24

    .line 372
    :goto_16
    move-object/from16 v0, p0

    .line 374
    goto :goto_18

    .line 375
    :cond_1a
    move/from16 v24, v2

    .line 377
    move-wide/from16 v22, v3

    .line 379
    move/from16 v25, v15

    .line 381
    shl-int/lit8 v2, v25, 0x3

    .line 383
    shr-long v2, v22, v2

    .line 385
    long-to-int v2, v2

    .line 386
    const/16 v14, 0xff

    .line 388
    and-int/2addr v2, v14

    .line 389
    if-nez v25, :cond_1c

    .line 391
    int-to-long v3, v2

    .line 392
    cmp-long v3, v3, v22

    .line 394
    if-eqz v3, :cond_1b

    .line 396
    goto :goto_17

    .line 397
    :cond_1b
    move v15, v0

    .line 398
    move v3, v2

    .line 399
    goto :goto_15

    .line 400
    :cond_1c
    :goto_17
    const/4 v4, 0x0

    .line 401
    move v15, v0

    .line 402
    move v3, v2

    .line 403
    goto :goto_16

    .line 404
    :goto_18
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 407
    move-result-object v2

    .line 408
    move/from16 v24, v4

    .line 410
    aput-object v2, v12, v20

    .line 412
    add-int/lit8 v20, v20, 0x1

    .line 414
    add-int/lit8 v0, v25, -0x1

    .line 416
    move v2, v15

    .line 417
    move v15, v0

    .line 418
    move v0, v2

    .line 419
    move-wide/from16 v3, v22

    .line 421
    move/from16 v2, v24

    .line 423
    goto :goto_11

    .line 424
    :cond_1d
    move/from16 v13, v16

    .line 426
    move/from16 v14, v19

    .line 428
    move/from16 v15, v20

    .line 430
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 432
    move-object/from16 v0, p0

    .line 434
    goto/16 :goto_6

    .line 436
    :cond_1e
    invoke-virtual {v7, v12}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 442
    return-object v0
.end method

.method private createSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Linet/ipaddr/format/validate/AddressParseData;",
            "I",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "***TS;>;)TS;"
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_0

    .line 3
    invoke-direct/range {p0 .. p7}, Linet/ipaddr/format/validate/ParsedMACAddress;->createRangeSegment(Ljava/lang/CharSequence;IIZLinet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/mac/MACAddressSegment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p7, p2, p2, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/high16 p0, 0x40000

    .line 20
    invoke-virtual {p5, p6, p0}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 23
    move-result v5

    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-virtual {p5, p6, p0}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 28
    move-result v6

    .line 29
    const/4 p0, 0x7

    .line 30
    invoke-virtual {p5, p6, p0}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 33
    move-result v7

    .line 34
    const/4 v2, 0x0

    .line 35
    move v4, p2

    .line 36
    move-object v3, p1

    .line 37
    move v1, p2

    .line 38
    move-object v0, p7

    .line 39
    invoke-virtual/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/AddressSegment;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 45
    return-object p0
.end method

.method private getMACAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->originator:Linet/ipaddr/MACAddressString;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getValidationOptions()Linet/ipaddr/MACAddressStringParameters;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public createAddress()Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedMACAddress;->getMACAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedMACAddress;->createSection()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->originator:Linet/ipaddr/MACAddressString;

    .line 11
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/mac/MACAddress;

    .line 17
    return-object p0
.end method

.method public getAddress()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->address:Linet/ipaddr/mac/MACAddress;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->address:Linet/ipaddr/mac/MACAddress;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedMACAddress;->createAddress()Linet/ipaddr/mac/MACAddress;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->address:Linet/ipaddr/mac/MACAddress;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->releaseSegmentData()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedMACAddress;->address:Linet/ipaddr/mac/MACAddress;

    .line 28
    return-object p0
.end method
