.class public final enum Lfd3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final synthetic d:[Lfd3;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 1
    new-instance v0, Lfd3;

    .line 3
    const/16 v1, 0x48

    .line 5
    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 11
    new-instance v1, Lfd3;

    .line 13
    const/16 v2, 0x6b

    .line 15
    const-string v4, "TIME_HOUR_OF_DAY"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 21
    new-instance v2, Lfd3;

    .line 23
    const/16 v4, 0x49

    .line 25
    const-string v6, "TIME_HOUR_12H_PADDED"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 31
    new-instance v4, Lfd3;

    .line 33
    const/16 v6, 0x6c

    .line 35
    const-string v8, "TIME_HOUR_12H"

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 41
    new-instance v6, Lfd3;

    .line 43
    const/16 v8, 0x4d

    .line 45
    const-string v10, "TIME_MINUTE_OF_HOUR_PADDED"

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 51
    new-instance v8, Lfd3;

    .line 53
    const/16 v10, 0x53

    .line 55
    const-string v12, "TIME_SECONDS_OF_MINUTE_PADDED"

    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 61
    new-instance v10, Lfd3;

    .line 63
    const/16 v12, 0x4c

    .line 65
    const-string v14, "TIME_MILLIS_OF_SECOND_PADDED"

    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 71
    new-instance v12, Lfd3;

    .line 73
    const/16 v14, 0x4e

    .line 75
    move/from16 v16, v3

    .line 77
    const-string v3, "TIME_NANOS_OF_SECOND_PADDED"

    .line 79
    move/from16 v17, v5

    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 85
    new-instance v3, Lfd3;

    .line 87
    const/16 v14, 0x70

    .line 89
    move/from16 v18, v5

    .line 91
    const-string v5, "TIME_AM_PM"

    .line 93
    move/from16 v19, v7

    .line 95
    const/16 v7, 0x8

    .line 97
    invoke-direct {v3, v5, v7, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 100
    new-instance v5, Lfd3;

    .line 102
    const/16 v14, 0x7a

    .line 104
    move/from16 v20, v7

    .line 106
    const-string v7, "TIME_TZ_NUMERIC"

    .line 108
    move/from16 v21, v9

    .line 110
    const/16 v9, 0x9

    .line 112
    invoke-direct {v5, v7, v9, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 115
    new-instance v7, Lfd3;

    .line 117
    const/16 v14, 0x5a

    .line 119
    move/from16 v22, v9

    .line 121
    const-string v9, "TIME_TZ_SHORT"

    .line 123
    move/from16 v23, v11

    .line 125
    const/16 v11, 0xa

    .line 127
    invoke-direct {v7, v9, v11, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 130
    new-instance v9, Lfd3;

    .line 132
    const/16 v14, 0x73

    .line 134
    move/from16 v24, v11

    .line 136
    const-string v11, "TIME_EPOCH_SECONDS"

    .line 138
    move/from16 v25, v13

    .line 140
    const/16 v13, 0xb

    .line 142
    invoke-direct {v9, v11, v13, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 145
    new-instance v11, Lfd3;

    .line 147
    const/16 v14, 0x51

    .line 149
    move/from16 v26, v13

    .line 151
    const-string v13, "TIME_EPOCH_MILLIS"

    .line 153
    move/from16 v27, v15

    .line 155
    const/16 v15, 0xc

    .line 157
    invoke-direct {v11, v13, v15, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 160
    new-instance v13, Lfd3;

    .line 162
    const/16 v14, 0x42

    .line 164
    move/from16 v28, v15

    .line 166
    const-string v15, "DATE_MONTH_FULL"

    .line 168
    move-object/from16 v29, v0

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-direct {v13, v15, v0, v14}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 175
    new-instance v14, Lfd3;

    .line 177
    const/16 v15, 0x62

    .line 179
    move/from16 v30, v0

    .line 181
    const-string v0, "DATE_MONTH_SHORT"

    .line 183
    move-object/from16 v31, v1

    .line 185
    const/16 v1, 0xe

    .line 187
    invoke-direct {v14, v0, v1, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 190
    new-instance v0, Lfd3;

    .line 192
    const/16 v15, 0x68

    .line 194
    move/from16 v32, v1

    .line 196
    const-string v1, "DATE_MONTH_SHORT_ALT"

    .line 198
    move-object/from16 v33, v2

    .line 200
    const/16 v2, 0xf

    .line 202
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 205
    new-instance v1, Lfd3;

    .line 207
    const/16 v15, 0x41

    .line 209
    move/from16 v34, v2

    .line 211
    const-string v2, "DATE_DAY_FULL"

    .line 213
    move-object/from16 v35, v0

    .line 215
    const/16 v0, 0x10

    .line 217
    invoke-direct {v1, v2, v0, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 220
    new-instance v2, Lfd3;

    .line 222
    const/16 v15, 0x61

    .line 224
    move/from16 v36, v0

    .line 226
    const-string v0, "DATE_DAY_SHORT"

    .line 228
    move-object/from16 v37, v1

    .line 230
    const/16 v1, 0x11

    .line 232
    invoke-direct {v2, v0, v1, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 235
    new-instance v0, Lfd3;

    .line 237
    const/16 v15, 0x43

    .line 239
    move/from16 v38, v1

    .line 241
    const-string v1, "DATE_CENTURY_PADDED"

    .line 243
    move-object/from16 v39, v2

    .line 245
    const/16 v2, 0x12

    .line 247
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 250
    new-instance v1, Lfd3;

    .line 252
    const/16 v15, 0x59

    .line 254
    move/from16 v40, v2

    .line 256
    const-string v2, "DATE_YEAR_PADDED"

    .line 258
    move-object/from16 v41, v0

    .line 260
    const/16 v0, 0x13

    .line 262
    invoke-direct {v1, v2, v0, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 265
    new-instance v2, Lfd3;

    .line 267
    const/16 v15, 0x79

    .line 269
    move/from16 v42, v0

    .line 271
    const-string v0, "DATE_YEAR_OF_CENTURY_PADDED"

    .line 273
    move-object/from16 v43, v1

    .line 275
    const/16 v1, 0x14

    .line 277
    invoke-direct {v2, v0, v1, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 280
    new-instance v0, Lfd3;

    .line 282
    const/16 v15, 0x6a

    .line 284
    move/from16 v44, v1

    .line 286
    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    .line 288
    move-object/from16 v45, v2

    .line 290
    const/16 v2, 0x15

    .line 292
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 295
    new-instance v1, Lfd3;

    .line 297
    const/16 v15, 0x16

    .line 299
    move/from16 v46, v2

    .line 301
    const/16 v2, 0x6d

    .line 303
    move-object/from16 v47, v0

    .line 305
    const-string v0, "DATE_MONTH_PADDED"

    .line 307
    invoke-direct {v1, v0, v15, v2}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 310
    new-instance v0, Lfd3;

    .line 312
    const/16 v2, 0x17

    .line 314
    const/16 v15, 0x64

    .line 316
    move-object/from16 v48, v1

    .line 318
    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    .line 320
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 323
    new-instance v1, Lfd3;

    .line 325
    const/16 v2, 0x18

    .line 327
    const/16 v15, 0x65

    .line 329
    move-object/from16 v49, v0

    .line 331
    const-string v0, "DATE_DAY_OF_MONTH"

    .line 333
    invoke-direct {v1, v0, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 336
    new-instance v0, Lfd3;

    .line 338
    const/16 v2, 0x19

    .line 340
    const/16 v15, 0x52

    .line 342
    move-object/from16 v50, v1

    .line 344
    const-string v1, "DATETIME_HOURS_MINUTES"

    .line 346
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 349
    new-instance v1, Lfd3;

    .line 351
    const/16 v2, 0x1a

    .line 353
    const/16 v15, 0x54

    .line 355
    move-object/from16 v51, v0

    .line 357
    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS"

    .line 359
    invoke-direct {v1, v0, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 362
    new-instance v0, Lfd3;

    .line 364
    const/16 v2, 0x1b

    .line 366
    const/16 v15, 0x72

    .line 368
    move-object/from16 v52, v1

    .line 370
    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    .line 372
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 375
    new-instance v1, Lfd3;

    .line 377
    const/16 v2, 0x1c

    .line 379
    const/16 v15, 0x44

    .line 381
    move-object/from16 v53, v0

    .line 383
    const-string v0, "DATETIME_MONTH_DAY_YEAR"

    .line 385
    invoke-direct {v1, v0, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 388
    new-instance v0, Lfd3;

    .line 390
    const/16 v2, 0x1d

    .line 392
    const/16 v15, 0x46

    .line 394
    move-object/from16 v54, v1

    .line 396
    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    .line 398
    invoke-direct {v0, v1, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 401
    new-instance v1, Lfd3;

    .line 403
    const/16 v2, 0x1e

    .line 405
    const/16 v15, 0x63

    .line 407
    move-object/from16 v55, v0

    .line 409
    const-string v0, "DATETIME_FULL"

    .line 411
    invoke-direct {v1, v0, v2, v15}, Lfd3;-><init>(Ljava/lang/String;IC)V

    .line 414
    const/16 v0, 0x1f

    .line 416
    new-array v0, v0, [Lfd3;

    .line 418
    aput-object v29, v0, v16

    .line 420
    aput-object v31, v0, v17

    .line 422
    aput-object v33, v0, v19

    .line 424
    aput-object v4, v0, v21

    .line 426
    aput-object v6, v0, v23

    .line 428
    aput-object v8, v0, v25

    .line 430
    aput-object v10, v0, v27

    .line 432
    aput-object v12, v0, v18

    .line 434
    aput-object v3, v0, v20

    .line 436
    aput-object v5, v0, v22

    .line 438
    aput-object v7, v0, v24

    .line 440
    aput-object v9, v0, v26

    .line 442
    aput-object v11, v0, v28

    .line 444
    aput-object v13, v0, v30

    .line 446
    aput-object v14, v0, v32

    .line 448
    aput-object v35, v0, v34

    .line 450
    aput-object v37, v0, v36

    .line 452
    aput-object v39, v0, v38

    .line 454
    aput-object v41, v0, v40

    .line 456
    aput-object v43, v0, v42

    .line 458
    aput-object v45, v0, v44

    .line 460
    aput-object v47, v0, v46

    .line 462
    const/16 v2, 0x16

    .line 464
    aput-object v48, v0, v2

    .line 466
    const/16 v2, 0x17

    .line 468
    aput-object v49, v0, v2

    .line 470
    const/16 v2, 0x18

    .line 472
    aput-object v50, v0, v2

    .line 474
    const/16 v2, 0x19

    .line 476
    aput-object v51, v0, v2

    .line 478
    const/16 v2, 0x1a

    .line 480
    aput-object v52, v0, v2

    .line 482
    const/16 v2, 0x1b

    .line 484
    aput-object v53, v0, v2

    .line 486
    const/16 v2, 0x1c

    .line 488
    aput-object v54, v0, v2

    .line 490
    const/16 v2, 0x1d

    .line 492
    aput-object v55, v0, v2

    .line 494
    const/16 v2, 0x1e

    .line 496
    aput-object v1, v0, v2

    .line 498
    sput-object v0, Lfd3;->d:[Lfd3;

    .line 500
    new-instance v0, Ljava/util/HashMap;

    .line 502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 505
    invoke-static {}, Lfd3;->values()[Lfd3;

    .line 508
    move-result-object v1

    .line 509
    array-length v2, v1

    .line 510
    move/from16 v3, v16

    .line 512
    :goto_0
    if-ge v3, v2, :cond_1

    .line 514
    aget-object v4, v1, v3

    .line 516
    iget-char v5, v4, Lfd3;->a:C

    .line 518
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    if-nez v5, :cond_0

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    goto :goto_0

    .line 531
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "duplicate format character: "

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 544
    return-void

    .line 545
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lfd3;->b:Ljava/util/Map;

    .line 551
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lfd3;->a:C

    .line 6
    return-void
.end method

.method public static values()[Lfd3;
    .registers 1

    .line 1
    sget-object v0, Lfd3;->d:[Lfd3;

    .line 3
    invoke-virtual {v0}, [Lfd3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfd3;

    .line 9
    return-object v0
.end method
