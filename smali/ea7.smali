.class public final Lea7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lua7;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lp67;

.field public final d:[I

.field public final e:I

.field public final f:Lz67;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lea7;->g:[I

    .line 6
    invoke-static {}, Lvb7;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lea7;->h:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lp67;[IILz67;Lz67;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea7;->a:[I

    .line 6
    iput-object p2, p0, Lea7;->b:[Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lea7;->d:[I

    .line 10
    iput p5, p0, Lea7;->e:I

    .line 12
    iput-object p6, p0, Lea7;->f:Lz67;

    .line 14
    iput-object p3, p0, Lea7;->c:Lp67;

    .line 16
    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lk87;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lk87;

    .line 11
    invoke-virtual {p0}, Lk87;->e()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Lna7;Lz67;Lz67;)Lea7;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lna7;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    iget-object v1, v0, Lna7;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lea7;->g:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 188
    const/16 v11, 0xd

    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 219
    const/16 v12, 0xd

    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 250
    const/16 v13, 0xd

    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 281
    const/16 v14, 0xd

    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lea7;->h:Lsun/misc/Unsafe;

    .line 317
    iget-object v15, v0, Lna7;->c:[Ljava/lang/Object;

    .line 319
    iget-object v3, v0, Lna7;->a:Lp67;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 328
    const/4 v6, 0x3

    .line 329
    mul-int/2addr v9, v6

    .line 330
    new-array v9, v9, [I

    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 334
    move/from16 v20, v14

    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v18, 0x0

    .line 339
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    add-int/lit8 v21, v4, 0x1

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v4

    .line 347
    if-lt v4, v5, :cond_16

    .line 349
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    move/from16 v5, v21

    .line 353
    const/16 v21, 0xd

    .line 355
    :goto_c
    add-int/lit8 v23, v5, 0x1

    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v5

    .line 361
    move/from16 v24, v2

    .line 363
    const v2, 0xd800

    .line 366
    if-lt v5, v2, :cond_15

    .line 368
    and-int/lit16 v2, v5, 0x1fff

    .line 370
    shl-int v2, v2, v21

    .line 372
    or-int/2addr v4, v2

    .line 373
    add-int/lit8 v21, v21, 0xd

    .line 375
    move/from16 v5, v23

    .line 377
    move/from16 v2, v24

    .line 379
    goto :goto_c

    .line 380
    :cond_15
    shl-int v2, v5, v21

    .line 382
    or-int/2addr v4, v2

    .line 383
    move/from16 v2, v23

    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move/from16 v24, v2

    .line 388
    move/from16 v2, v21

    .line 390
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v2

    .line 396
    move/from16 v21, v4

    .line 398
    const v4, 0xd800

    .line 401
    if-lt v2, v4, :cond_18

    .line 403
    and-int/lit16 v2, v2, 0x1fff

    .line 405
    const/16 v23, 0xd

    .line 407
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v5

    .line 413
    if-lt v5, v4, :cond_17

    .line 415
    and-int/lit16 v4, v5, 0x1fff

    .line 417
    shl-int v4, v4, v23

    .line 419
    or-int/2addr v2, v4

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 422
    move/from16 v5, v25

    .line 424
    const v4, 0xd800

    .line 427
    goto :goto_e

    .line 428
    :cond_17
    shl-int v4, v5, v23

    .line 430
    or-int/2addr v2, v4

    .line 431
    move/from16 v5, v25

    .line 433
    :cond_18
    and-int/lit16 v4, v2, 0x400

    .line 435
    if-eqz v4, :cond_19

    .line 437
    add-int/lit8 v4, v18, 0x1

    .line 439
    aput v6, v13, v18

    .line 441
    move/from16 v18, v4

    .line 443
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 445
    move/from16 v23, v7

    .line 447
    and-int/lit16 v7, v2, 0x800

    .line 449
    move/from16 v25, v7

    .line 451
    const/16 v7, 0x33

    .line 453
    if-lt v4, v7, :cond_23

    .line 455
    add-int/lit8 v7, v5, 0x1

    .line 457
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 460
    move-result v5

    .line 461
    move/from16 v26, v7

    .line 463
    const v7, 0xd800

    .line 466
    if-lt v5, v7, :cond_1b

    .line 468
    and-int/lit16 v5, v5, 0x1fff

    .line 470
    move/from16 v7, v26

    .line 472
    const/16 v26, 0xd

    .line 474
    :goto_f
    add-int/lit8 v29, v7, 0x1

    .line 476
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 479
    move-result v7

    .line 480
    move/from16 v30, v5

    .line 482
    const v5, 0xd800

    .line 485
    if-lt v7, v5, :cond_1a

    .line 487
    and-int/lit16 v5, v7, 0x1fff

    .line 489
    shl-int v5, v5, v26

    .line 491
    or-int v5, v30, v5

    .line 493
    add-int/lit8 v26, v26, 0xd

    .line 495
    move/from16 v7, v29

    .line 497
    goto :goto_f

    .line 498
    :cond_1a
    shl-int v5, v7, v26

    .line 500
    or-int v5, v30, v5

    .line 502
    move/from16 v7, v29

    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    move/from16 v7, v26

    .line 507
    :goto_10
    move/from16 v26, v5

    .line 509
    add-int/lit8 v5, v4, -0x33

    .line 511
    move/from16 v29, v7

    .line 513
    const/16 v7, 0x9

    .line 515
    if-eq v5, v7, :cond_1c

    .line 517
    const/16 v7, 0x11

    .line 519
    if-ne v5, v7, :cond_1d

    .line 521
    :cond_1c
    const/4 v5, 0x3

    .line 522
    const/4 v7, 0x1

    .line 523
    goto :goto_12

    .line 524
    :cond_1d
    const/16 v7, 0xc

    .line 526
    if-ne v5, v7, :cond_20

    .line 528
    invoke-virtual {v0}, Lna7;->a()I

    .line 531
    move-result v5

    .line 532
    const/4 v7, 0x1

    .line 533
    if-eq v5, v7, :cond_1f

    .line 535
    if-eqz v25, :cond_1e

    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    const/4 v7, 0x0

    .line 539
    goto :goto_13

    .line 540
    :cond_1f
    :goto_11
    add-int/lit8 v5, v11, 0x1

    .line 542
    move/from16 v17, v5

    .line 544
    const/4 v5, 0x3

    .line 545
    invoke-static {v6, v5, v7}, Ldi3;->v(III)I

    .line 548
    move-result v19

    .line 549
    aget-object v11, v15, v11

    .line 551
    aput-object v11, v8, v19

    .line 553
    move/from16 v11, v17

    .line 555
    :cond_20
    move/from16 v7, v25

    .line 557
    goto :goto_13

    .line 558
    :goto_12
    add-int/lit8 v27, v11, 0x1

    .line 560
    invoke-static {v6, v5, v7}, Ldi3;->v(III)I

    .line 563
    move-result v28

    .line 564
    aget-object v5, v15, v11

    .line 566
    aput-object v5, v8, v28

    .line 568
    move/from16 v7, v25

    .line 570
    move/from16 v11, v27

    .line 572
    :goto_13
    add-int v5, v26, v26

    .line 574
    move/from16 v25, v5

    .line 576
    aget-object v5, v15, v25

    .line 578
    move/from16 v26, v7

    .line 580
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 582
    if-eqz v7, :cond_21

    .line 584
    check-cast v5, Ljava/lang/reflect/Field;

    .line 586
    :goto_14
    move-object/from16 v30, v8

    .line 588
    goto :goto_15

    .line 589
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 591
    invoke-static {v5, v3}, Lea7;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 594
    move-result-object v5

    .line 595
    aput-object v5, v15, v25

    .line 597
    goto :goto_14

    .line 598
    :goto_15
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 601
    move-result-wide v7

    .line 602
    long-to-int v5, v7

    .line 603
    add-int/lit8 v7, v25, 0x1

    .line 605
    aget-object v8, v15, v7

    .line 607
    move/from16 v25, v5

    .line 609
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 611
    if-eqz v5, :cond_22

    .line 613
    check-cast v8, Ljava/lang/reflect/Field;

    .line 615
    goto :goto_16

    .line 616
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 618
    invoke-static {v8, v3}, Lea7;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v8

    .line 622
    aput-object v8, v15, v7

    .line 624
    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    move-result-wide v7

    .line 628
    long-to-int v5, v7

    .line 629
    move/from16 v17, v5

    .line 631
    move-object/from16 v27, v9

    .line 633
    move/from16 v5, v25

    .line 635
    move/from16 v25, v26

    .line 637
    move/from16 v22, v29

    .line 639
    const/4 v7, 0x0

    .line 640
    goto/16 :goto_22

    .line 642
    :cond_23
    move-object/from16 v30, v8

    .line 644
    add-int/lit8 v7, v11, 0x1

    .line 646
    aget-object v8, v15, v11

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 650
    invoke-static {v8, v3}, Lea7;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 653
    move-result-object v8

    .line 654
    move/from16 v26, v7

    .line 656
    const/16 v7, 0x9

    .line 658
    if-eq v4, v7, :cond_24

    .line 660
    const/16 v7, 0x11

    .line 662
    if-ne v4, v7, :cond_25

    .line 664
    :cond_24
    move-object/from16 v27, v9

    .line 666
    const/4 v7, 0x3

    .line 667
    const/4 v9, 0x1

    .line 668
    goto/16 :goto_1b

    .line 670
    :cond_25
    const/16 v7, 0x1b

    .line 672
    if-eq v4, v7, :cond_2d

    .line 674
    const/16 v7, 0x31

    .line 676
    if-ne v4, v7, :cond_26

    .line 678
    add-int/lit8 v11, v11, 0x2

    .line 680
    move-object/from16 v27, v9

    .line 682
    const/4 v7, 0x3

    .line 683
    const/4 v9, 0x1

    .line 684
    goto :goto_1a

    .line 685
    :cond_26
    const/16 v7, 0xc

    .line 687
    if-eq v4, v7, :cond_2a

    .line 689
    const/16 v7, 0x1e

    .line 691
    if-eq v4, v7, :cond_2a

    .line 693
    const/16 v7, 0x2c

    .line 695
    if-ne v4, v7, :cond_27

    .line 697
    goto :goto_18

    .line 698
    :cond_27
    const/16 v7, 0x32

    .line 700
    if-ne v4, v7, :cond_29

    .line 702
    add-int/lit8 v7, v11, 0x2

    .line 704
    add-int/lit8 v27, v20, 0x1

    .line 706
    aput v6, v13, v20

    .line 708
    div-int/lit8 v20, v6, 0x3

    .line 710
    aget-object v26, v15, v26

    .line 712
    add-int v20, v20, v20

    .line 714
    aput-object v26, v30, v20

    .line 716
    if-eqz v25, :cond_28

    .line 718
    add-int/lit8 v20, v20, 0x1

    .line 720
    add-int/lit8 v11, v11, 0x3

    .line 722
    aget-object v7, v15, v7

    .line 724
    aput-object v7, v30, v20

    .line 726
    move/from16 v20, v27

    .line 728
    :goto_17
    move-object/from16 v27, v9

    .line 730
    const/4 v9, 0x1

    .line 731
    goto :goto_1d

    .line 732
    :cond_28
    move v11, v7

    .line 733
    move/from16 v20, v27

    .line 735
    const/16 v25, 0x0

    .line 737
    goto :goto_17

    .line 738
    :cond_29
    move-object/from16 v27, v9

    .line 740
    const/4 v7, 0x3

    .line 741
    const/4 v9, 0x1

    .line 742
    goto :goto_1c

    .line 743
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lna7;->a()I

    .line 746
    move-result v7

    .line 747
    move-object/from16 v27, v9

    .line 749
    const/4 v9, 0x1

    .line 750
    if-eq v7, v9, :cond_2c

    .line 752
    if-eqz v25, :cond_2b

    .line 754
    goto :goto_19

    .line 755
    :cond_2b
    move/from16 v11, v26

    .line 757
    const/16 v25, 0x0

    .line 759
    goto :goto_1d

    .line 760
    :cond_2c
    :goto_19
    add-int/lit8 v11, v11, 0x2

    .line 762
    const/4 v7, 0x3

    .line 763
    invoke-static {v6, v7, v9}, Ldi3;->v(III)I

    .line 766
    move-result v17

    .line 767
    aget-object v19, v15, v26

    .line 769
    aput-object v19, v30, v17

    .line 771
    goto :goto_1d

    .line 772
    :cond_2d
    move-object/from16 v27, v9

    .line 774
    const/4 v7, 0x3

    .line 775
    const/4 v9, 0x1

    .line 776
    add-int/lit8 v11, v11, 0x2

    .line 778
    :goto_1a
    invoke-static {v6, v7, v9}, Ldi3;->v(III)I

    .line 781
    move-result v17

    .line 782
    aget-object v19, v15, v26

    .line 784
    aput-object v19, v30, v17

    .line 786
    goto :goto_1d

    .line 787
    :goto_1b
    invoke-static {v6, v7, v9}, Ldi3;->v(III)I

    .line 790
    move-result v11

    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 794
    move-result-object v17

    .line 795
    aput-object v17, v30, v11

    .line 797
    :goto_1c
    move/from16 v11, v26

    .line 799
    :goto_1d
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 806
    const v17, 0xfffff

    .line 809
    if-eqz v8, :cond_31

    .line 811
    const/16 v8, 0x11

    .line 813
    if-gt v4, v8, :cond_31

    .line 815
    add-int/lit8 v8, v5, 0x1

    .line 817
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 820
    move-result v5

    .line 821
    const v9, 0xd800

    .line 824
    if-lt v5, v9, :cond_2f

    .line 826
    and-int/lit16 v5, v5, 0x1fff

    .line 828
    const/16 v17, 0xd

    .line 830
    :goto_1e
    add-int/lit8 v22, v8, 0x1

    .line 832
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 835
    move-result v8

    .line 836
    if-lt v8, v9, :cond_2e

    .line 838
    and-int/lit16 v8, v8, 0x1fff

    .line 840
    shl-int v8, v8, v17

    .line 842
    or-int/2addr v5, v8

    .line 843
    add-int/lit8 v17, v17, 0xd

    .line 845
    move/from16 v8, v22

    .line 847
    goto :goto_1e

    .line 848
    :cond_2e
    shl-int v8, v8, v17

    .line 850
    or-int/2addr v5, v8

    .line 851
    goto :goto_1f

    .line 852
    :cond_2f
    move/from16 v22, v8

    .line 854
    :goto_1f
    add-int v8, v23, v23

    .line 856
    div-int/lit8 v17, v5, 0x20

    .line 858
    add-int v17, v17, v8

    .line 860
    aget-object v8, v15, v17

    .line 862
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 864
    if-eqz v9, :cond_30

    .line 866
    check-cast v8, Ljava/lang/reflect/Field;

    .line 868
    goto :goto_20

    .line 869
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 871
    invoke-static {v8, v3}, Lea7;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v17

    .line 877
    :goto_20
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 880
    move-result-wide v8

    .line 881
    long-to-int v8, v8

    .line 882
    rem-int/lit8 v5, v5, 0x20

    .line 884
    move/from16 v17, v8

    .line 886
    goto :goto_21

    .line 887
    :cond_31
    move/from16 v22, v5

    .line 889
    const/4 v5, 0x0

    .line 890
    :goto_21
    const/16 v8, 0x12

    .line 892
    if-lt v4, v8, :cond_32

    .line 894
    const/16 v8, 0x31

    .line 896
    if-gt v4, v8, :cond_32

    .line 898
    add-int/lit8 v8, v10, 0x1

    .line 900
    aput v7, v13, v10

    .line 902
    move v10, v7

    .line 903
    move v7, v5

    .line 904
    move v5, v10

    .line 905
    move v10, v8

    .line 906
    goto :goto_22

    .line 907
    :cond_32
    move/from16 v31, v7

    .line 909
    move v7, v5

    .line 910
    move/from16 v5, v31

    .line 912
    :goto_22
    add-int/lit8 v8, v6, 0x1

    .line 914
    aput v21, v27, v6

    .line 916
    add-int/lit8 v9, v6, 0x2

    .line 918
    move-object/from16 v21, v1

    .line 920
    and-int/lit16 v1, v2, 0x200

    .line 922
    if-eqz v1, :cond_33

    .line 924
    const/high16 v1, 0x20000000

    .line 926
    goto :goto_23

    .line 927
    :cond_33
    const/4 v1, 0x0

    .line 928
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 930
    if-eqz v2, :cond_34

    .line 932
    const/high16 v2, 0x10000000

    .line 934
    goto :goto_24

    .line 935
    :cond_34
    const/4 v2, 0x0

    .line 936
    :goto_24
    if-eqz v25, :cond_35

    .line 938
    const/high16 v25, -0x80000000

    .line 940
    goto :goto_25

    .line 941
    :cond_35
    const/16 v25, 0x0

    .line 943
    :goto_25
    shl-int/lit8 v4, v4, 0x14

    .line 945
    or-int/2addr v1, v2

    .line 946
    or-int v1, v1, v25

    .line 948
    or-int/2addr v1, v4

    .line 949
    or-int/2addr v1, v5

    .line 950
    aput v1, v27, v8

    .line 952
    add-int/lit8 v6, v6, 0x3

    .line 954
    shl-int/lit8 v1, v7, 0x14

    .line 956
    or-int v1, v1, v17

    .line 958
    aput v1, v27, v9

    .line 960
    move-object/from16 v1, v21

    .line 962
    move/from16 v4, v22

    .line 964
    move/from16 v7, v23

    .line 966
    move/from16 v2, v24

    .line 968
    move-object/from16 v9, v27

    .line 970
    move-object/from16 v8, v30

    .line 972
    const v5, 0xd800

    .line 975
    goto/16 :goto_b

    .line 977
    :cond_36
    move-object/from16 v30, v8

    .line 979
    move-object/from16 v27, v9

    .line 981
    new-instance v9, Lea7;

    .line 983
    iget-object v12, v0, Lna7;->a:Lp67;

    .line 985
    move-object/from16 v15, p1

    .line 987
    move-object/from16 v16, p2

    .line 989
    move-object/from16 v10, v27

    .line 991
    move-object/from16 v11, v30

    .line 993
    invoke-direct/range {v9 .. v16}, Lea7;-><init>([I[Ljava/lang/Object;Lp67;[IILz67;Lz67;)V

    .line 996
    return-object v9

    .line 997
    :cond_37
    invoke-static {}, Lef0;->a()V

    .line 1000
    const/4 v0, 0x0

    .line 1001
    return-object v0
.end method

.method public static k(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 43
    const-string v4, " not found. Known fields are "

    .line 45
    const-string v5, "Field "

    .line 47
    invoke-static {v5, p0, v3, p1, v4}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lea7;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lk87;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lk87;

    .line 17
    invoke-virtual {v0}, Lk87;->d()V

    .line 20
    iput v1, v0, Lp67;->zza:I

    .line 22
    invoke-virtual {v0}, Lk87;->j()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lea7;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lea7;->m(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lea7;->l(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    if-eq v3, v6, :cond_3

    .line 48
    const/16 v6, 0x3c

    .line 50
    if-eq v3, v6, :cond_2

    .line 52
    const/16 v6, 0x44

    .line 54
    if-eq v3, v6, :cond_2

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lea7;->h:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lw97;

    .line 71
    iput-boolean v1, v6, Lw97;->a:Z

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lr87;

    .line 83
    check-cast v2, Lq67;

    .line 85
    iget-boolean v3, v2, Lq67;->a:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Lq67;->a:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lea7;->o(I)Lua7;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lea7;->h:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lua7;->a(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lea7;->u(ILjava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Lea7;->o(I)Lua7;

    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lea7;->h:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lua7;->a(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lea7;->f:Lz67;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast p1, Lk87;

    .line 143
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 145
    iget-boolean p1, p0, Lob7;->d:Z

    .line 147
    if-eqz p1, :cond_6

    .line 149
    iput-boolean v1, p0, Lob7;->d:Z

    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk87;Lk87;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lea7;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lea7;->m(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lea7;->l(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 43
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-static {v5, v6, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v5, v6, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_2

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 272
    invoke-static {v5, v6, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lxa7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Lvb7;->c:Lmj3;

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v5, v6, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 342
    if-nez v2, :cond_2

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    invoke-static {v5, v6, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v5, v6, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 379
    if-nez v2, :cond_2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 388
    invoke-static {v5, v6, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_2

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Lvb7;->c:Lmj3;

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lmj3;->d(JLjava/lang/Object;)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lmj3;->d(JLjava/lang/Object;)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lea7;->t(Lk87;Lk87;I)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    sget-object v2, Lvb7;->c:Lmj3;

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lmj3;->a(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lmj3;->a(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 462
    iget-object p1, p2, Lk87;->zzc:Lob7;

    .line 464
    invoke-virtual {p0, p1}, Lob7;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp67;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lea7;->h:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v2, v8

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Lea7;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_21

    .line 19
    invoke-virtual {v0, v1}, Lea7;->m(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lea7;->l(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v4, v1

    .line 29
    add-int/lit8 v13, v1, 0x2

    .line 31
    aget v4, v4, v13

    .line 33
    and-int v13, v4, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v2, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v13

    .line 47
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v13

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    shl-int v4, v15, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Le87;->b:Le87;

    .line 62
    iget v13, v13, Le87;->a:I

    .line 64
    if-lt v11, v13, :cond_3

    .line 66
    sget-object v13, Le87;->d:Le87;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v16, 0x3f

    .line 75
    const/16 v10, 0x8

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_0
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp67;

    .line 93
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Lxa7;->a:Lz67;

    .line 99
    shl-int/lit8 v10, v12, 0x3

    .line 101
    invoke-static {v10}, Li77;->E(I)I

    .line 104
    move-result v10

    .line 105
    add-int/2addr v10, v10

    .line 106
    invoke-virtual {v4, v8}, Lp67;->b(Lua7;)I

    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v10

    .line 111
    add-int/2addr v9, v4

    .line 112
    :cond_4
    :goto_3
    const/16 v17, 0x0

    .line 114
    goto/16 :goto_2b

    .line 116
    :pswitch_1
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    shl-int/lit8 v4, v12, 0x3

    .line 124
    invoke-static {v13, v14, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 127
    move-result-wide v10

    .line 128
    add-long v12, v10, v10

    .line 130
    shr-long v10, v10, v16

    .line 132
    invoke-static {v4}, Li77;->E(I)I

    .line 135
    move-result v4

    .line 136
    xor-long/2addr v10, v12

    .line 137
    invoke-static {v10, v11}, Li77;->F(J)I

    .line 140
    move-result v8

    .line 141
    :goto_4
    add-int/2addr v8, v4

    .line 142
    add-int/2addr v9, v8

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 150
    shl-int/lit8 v4, v12, 0x3

    .line 152
    invoke-static {v13, v14, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 155
    move-result v8

    .line 156
    add-int v10, v8, v8

    .line 158
    shr-int/lit8 v8, v8, 0x1f

    .line 160
    invoke-static {v4}, Li77;->E(I)I

    .line 163
    move-result v4

    .line 164
    xor-int/2addr v8, v10

    .line 165
    :goto_5
    invoke-static {v8, v4, v9}, Lqs6;->f(III)I

    .line 168
    move-result v9

    .line 169
    goto :goto_3

    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 176
    :goto_6
    shl-int/lit8 v4, v12, 0x3

    .line 178
    invoke-static {v4, v10, v9}, Lqs6;->f(III)I

    .line 181
    move-result v9

    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 189
    :goto_7
    shl-int/lit8 v4, v12, 0x3

    .line 191
    invoke-static {v4, v8, v9}, Lqs6;->f(III)I

    .line 194
    move-result v9

    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 202
    shl-int/lit8 v4, v12, 0x3

    .line 204
    invoke-static {v13, v14, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 207
    move-result v8

    .line 208
    int-to-long v10, v8

    .line 209
    invoke-static {v4}, Li77;->E(I)I

    .line 212
    move-result v4

    .line 213
    invoke-static {v10, v11}, Li77;->F(J)I

    .line 216
    move-result v8

    .line 217
    goto :goto_4

    .line 218
    :pswitch_6
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 224
    shl-int/lit8 v4, v12, 0x3

    .line 226
    invoke-static {v13, v14, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 229
    move-result v8

    .line 230
    invoke-static {v4}, Li77;->E(I)I

    .line 233
    move-result v4

    .line 234
    goto :goto_5

    .line 235
    :pswitch_7
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_4

    .line 241
    shl-int/lit8 v4, v12, 0x3

    .line 243
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, La77;

    .line 249
    invoke-static {v4}, Li77;->E(I)I

    .line 252
    move-result v4

    .line 253
    invoke-virtual {v8}, La77;->d()I

    .line 256
    move-result v8

    .line 257
    :goto_8
    invoke-static {v8, v8, v4, v9}, Lqs6;->g(IIII)I

    .line 260
    move-result v9

    .line 261
    goto/16 :goto_3

    .line 263
    :pswitch_8
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 269
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 276
    move-result-object v8

    .line 277
    sget-object v10, Lxa7;->a:Lz67;

    .line 279
    shl-int/lit8 v10, v12, 0x3

    .line 281
    check-cast v4, Lp67;

    .line 283
    invoke-static {v10}, Li77;->E(I)I

    .line 286
    move-result v10

    .line 287
    invoke-virtual {v4, v8}, Lp67;->b(Lua7;)I

    .line 290
    move-result v4

    .line 291
    invoke-static {v4, v4, v10, v9}, Lqs6;->g(IIII)I

    .line 294
    move-result v9

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_9
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_4

    .line 303
    shl-int/lit8 v4, v12, 0x3

    .line 305
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    instance-of v10, v8, La77;

    .line 311
    if-eqz v10, :cond_5

    .line 313
    check-cast v8, La77;

    .line 315
    invoke-static {v4}, Li77;->E(I)I

    .line 318
    move-result v4

    .line 319
    invoke-virtual {v8}, La77;->d()I

    .line 322
    move-result v8

    .line 323
    goto :goto_8

    .line 324
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 326
    invoke-static {v4}, Li77;->E(I)I

    .line 329
    move-result v4

    .line 330
    invoke-static {v8}, Li77;->D(Ljava/lang/String;)I

    .line 333
    move-result v8

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_a
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_4

    .line 342
    shl-int/lit8 v4, v12, 0x3

    .line 344
    invoke-static {v4, v15, v9}, Lqs6;->f(III)I

    .line 347
    move-result v9

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_b
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_4

    .line 356
    goto/16 :goto_7

    .line 358
    :pswitch_c
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_4

    .line 364
    goto/16 :goto_6

    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_4

    .line 372
    shl-int/lit8 v4, v12, 0x3

    .line 374
    invoke-static {v13, v14, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 377
    move-result v8

    .line 378
    int-to-long v10, v8

    .line 379
    invoke-static {v4}, Li77;->E(I)I

    .line 382
    move-result v4

    .line 383
    invoke-static {v10, v11}, Li77;->F(J)I

    .line 386
    move-result v8

    .line 387
    goto/16 :goto_4

    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_4

    .line 395
    shl-int/lit8 v4, v12, 0x3

    .line 397
    invoke-static {v13, v14, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v4}, Li77;->E(I)I

    .line 404
    move-result v4

    .line 405
    invoke-static {v10, v11}, Li77;->F(J)I

    .line 408
    move-result v8

    .line 409
    goto/16 :goto_4

    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_4

    .line 417
    shl-int/lit8 v4, v12, 0x3

    .line 419
    invoke-static {v13, v14, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 422
    move-result-wide v10

    .line 423
    invoke-static {v4}, Li77;->E(I)I

    .line 426
    move-result v4

    .line 427
    invoke-static {v10, v11}, Li77;->F(J)I

    .line 430
    move-result v8

    .line 431
    goto/16 :goto_4

    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_4

    .line 439
    goto/16 :goto_7

    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_4

    .line 447
    goto/16 :goto_6

    .line 449
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    div-int/lit8 v11, v1, 0x3

    .line 455
    iget-object v13, v0, Lea7;->b:[Ljava/lang/Object;

    .line 457
    add-int/2addr v11, v11

    .line 458
    aget-object v11, v13, v11

    .line 460
    check-cast v4, Lw97;

    .line 462
    check-cast v11, Lv97;

    .line 464
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_7

    .line 470
    const/4 v13, 0x0

    .line 471
    :cond_6
    move/from16 v22, v2

    .line 473
    move v10, v3

    .line 474
    const/16 v17, 0x0

    .line 476
    goto/16 :goto_13

    .line 478
    :cond_7
    invoke-virtual {v4}, Lw97;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    const/4 v13, 0x0

    .line 487
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_6

    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Ljava/util/Map$Entry;

    .line 499
    const/16 v17, 0x0

    .line 501
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v14

    .line 509
    move/from16 v18, v15

    .line 511
    iget-object v15, v11, Lv97;->a:Lgs4;

    .line 513
    shl-int/lit8 v19, v12, 0x3

    .line 515
    move/from16 v20, v8

    .line 517
    invoke-static/range {v19 .. v19}, Li77;->E(I)I

    .line 520
    move-result v8

    .line 521
    move/from16 v19, v10

    .line 523
    iget-object v10, v15, Lgs4;->b:Ljava/lang/Object;

    .line 525
    check-cast v10, Lzb7;

    .line 527
    iget-object v15, v15, Lgs4;->d:Ljava/lang/Object;

    .line 529
    check-cast v15, Lzb7;

    .line 531
    sget v21, Lc87;->c:I

    .line 533
    invoke-static/range {v19 .. v19}, Li77;->E(I)I

    .line 536
    move-result v21

    .line 537
    move/from16 v22, v2

    .line 539
    sget-object v2, Lzb7;->h:Lzb7;

    .line 541
    if-ne v10, v2, :cond_8

    .line 543
    add-int v21, v21, v21

    .line 545
    :cond_8
    sget-object v23, Lic7;->a:Lic7;

    .line 547
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 550
    move-result v10

    .line 551
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 553
    packed-switch v10, :pswitch_data_1

    .line 556
    invoke-static/range {v23 .. v23}, Ldl1;->t(Ljava/lang/String;)V

    .line 559
    return v17

    .line 560
    :pswitch_13
    check-cast v7, Ljava/lang/Long;

    .line 562
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 565
    move-result-wide v24

    .line 566
    add-long v26, v24, v24

    .line 568
    shr-long v24, v24, v16

    .line 570
    xor-long v24, v26, v24

    .line 572
    invoke-static/range {v24 .. v25}, Li77;->F(J)I

    .line 575
    move-result v7

    .line 576
    :goto_a
    move v10, v3

    .line 577
    move-object/from16 v24, v4

    .line 579
    move v3, v7

    .line 580
    goto/16 :goto_e

    .line 582
    :pswitch_14
    check-cast v7, Ljava/lang/Integer;

    .line 584
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v7

    .line 588
    add-int v10, v7, v7

    .line 590
    shr-int/lit8 v7, v7, 0x1f

    .line 592
    xor-int/2addr v7, v10

    .line 593
    invoke-static {v7}, Li77;->E(I)I

    .line 596
    move-result v7

    .line 597
    goto :goto_a

    .line 598
    :pswitch_15
    check-cast v7, Ljava/lang/Long;

    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    move v10, v3

    .line 604
    move-object/from16 v24, v4

    .line 606
    :goto_b
    move/from16 v3, v19

    .line 608
    goto/16 :goto_e

    .line 610
    :pswitch_16
    check-cast v7, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    move v10, v3

    .line 616
    move-object/from16 v24, v4

    .line 618
    :goto_c
    move/from16 v3, v20

    .line 620
    goto/16 :goto_e

    .line 622
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v7

    .line 628
    move v10, v3

    .line 629
    move-object/from16 v24, v4

    .line 631
    int-to-long v3, v7

    .line 632
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 635
    move-result v3

    .line 636
    goto/16 :goto_e

    .line 638
    :pswitch_18
    move v10, v3

    .line 639
    move-object/from16 v24, v4

    .line 641
    check-cast v7, Ljava/lang/Integer;

    .line 643
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Li77;->E(I)I

    .line 650
    move-result v3

    .line 651
    goto/16 :goto_e

    .line 653
    :pswitch_19
    move v10, v3

    .line 654
    move-object/from16 v24, v4

    .line 656
    instance-of v3, v7, La77;

    .line 658
    if-eqz v3, :cond_9

    .line 660
    check-cast v7, La77;

    .line 662
    invoke-virtual {v7}, La77;->d()I

    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Li77;->E(I)I

    .line 669
    move-result v4

    .line 670
    :goto_d
    add-int/2addr v3, v4

    .line 671
    goto/16 :goto_e

    .line 673
    :cond_9
    check-cast v7, [B

    .line 675
    array-length v3, v7

    .line 676
    invoke-static {v3}, Li77;->E(I)I

    .line 679
    move-result v4

    .line 680
    goto :goto_d

    .line 681
    :pswitch_1a
    move v10, v3

    .line 682
    move-object/from16 v24, v4

    .line 684
    check-cast v7, Lp67;

    .line 686
    invoke-virtual {v7}, Lp67;->c()I

    .line 689
    move-result v3

    .line 690
    invoke-static {v3}, Li77;->E(I)I

    .line 693
    move-result v4

    .line 694
    goto :goto_d

    .line 695
    :pswitch_1b
    move v10, v3

    .line 696
    move-object/from16 v24, v4

    .line 698
    check-cast v7, Lp67;

    .line 700
    invoke-virtual {v7}, Lp67;->c()I

    .line 703
    move-result v3

    .line 704
    goto/16 :goto_e

    .line 706
    :pswitch_1c
    move v10, v3

    .line 707
    move-object/from16 v24, v4

    .line 709
    instance-of v3, v7, La77;

    .line 711
    if-eqz v3, :cond_a

    .line 713
    check-cast v7, La77;

    .line 715
    invoke-virtual {v7}, La77;->d()I

    .line 718
    move-result v3

    .line 719
    invoke-static {v3}, Li77;->E(I)I

    .line 722
    move-result v4

    .line 723
    goto :goto_d

    .line 724
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 726
    invoke-static {v7}, Li77;->D(Ljava/lang/String;)I

    .line 729
    move-result v3

    .line 730
    goto/16 :goto_e

    .line 732
    :pswitch_1d
    move v10, v3

    .line 733
    move-object/from16 v24, v4

    .line 735
    check-cast v7, Ljava/lang/Boolean;

    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    move/from16 v3, v18

    .line 742
    goto :goto_e

    .line 743
    :pswitch_1e
    move v10, v3

    .line 744
    move-object/from16 v24, v4

    .line 746
    check-cast v7, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    goto/16 :goto_c

    .line 753
    :pswitch_1f
    move v10, v3

    .line 754
    move-object/from16 v24, v4

    .line 756
    check-cast v7, Ljava/lang/Long;

    .line 758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    goto/16 :goto_b

    .line 763
    :pswitch_20
    move v10, v3

    .line 764
    move-object/from16 v24, v4

    .line 766
    check-cast v7, Ljava/lang/Integer;

    .line 768
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 771
    move-result v3

    .line 772
    int-to-long v3, v3

    .line 773
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 776
    move-result v3

    .line 777
    goto :goto_e

    .line 778
    :pswitch_21
    move v10, v3

    .line 779
    move-object/from16 v24, v4

    .line 781
    check-cast v7, Ljava/lang/Long;

    .line 783
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 786
    move-result-wide v3

    .line 787
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 790
    move-result v3

    .line 791
    goto :goto_e

    .line 792
    :pswitch_22
    move v10, v3

    .line 793
    move-object/from16 v24, v4

    .line 795
    check-cast v7, Ljava/lang/Long;

    .line 797
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 800
    move-result-wide v3

    .line 801
    invoke-static {v3, v4}, Li77;->F(J)I

    .line 804
    move-result v3

    .line 805
    goto :goto_e

    .line 806
    :pswitch_23
    move v10, v3

    .line 807
    move-object/from16 v24, v4

    .line 809
    check-cast v7, Ljava/lang/Float;

    .line 811
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    goto/16 :goto_c

    .line 816
    :pswitch_24
    move v10, v3

    .line 817
    move-object/from16 v24, v4

    .line 819
    check-cast v7, Ljava/lang/Double;

    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    goto/16 :goto_b

    .line 826
    :goto_e
    add-int v3, v3, v21

    .line 828
    const/16 v4, 0x10

    .line 830
    invoke-static {v4}, Li77;->E(I)I

    .line 833
    move-result v4

    .line 834
    if-ne v15, v2, :cond_b

    .line 836
    add-int/2addr v4, v4

    .line 837
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 840
    move-result v2

    .line 841
    packed-switch v2, :pswitch_data_2

    .line 844
    invoke-static/range {v23 .. v23}, Ldl1;->t(Ljava/lang/String;)V

    .line 847
    return v17

    .line 848
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 850
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 853
    move-result-wide v14

    .line 854
    add-long v25, v14, v14

    .line 856
    shr-long v14, v14, v16

    .line 858
    xor-long v14, v25, v14

    .line 860
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 863
    move-result v2

    .line 864
    goto/16 :goto_12

    .line 866
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v2

    .line 872
    add-int v7, v2, v2

    .line 874
    shr-int/lit8 v2, v2, 0x1f

    .line 876
    xor-int/2addr v2, v7

    .line 877
    invoke-static {v2}, Li77;->E(I)I

    .line 880
    move-result v2

    .line 881
    goto/16 :goto_12

    .line 883
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 885
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    :goto_f
    move/from16 v2, v19

    .line 890
    goto/16 :goto_12

    .line 892
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    :goto_10
    move/from16 v2, v20

    .line 899
    goto/16 :goto_12

    .line 901
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 903
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v2

    .line 907
    int-to-long v14, v2

    .line 908
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 911
    move-result v2

    .line 912
    goto/16 :goto_12

    .line 914
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 916
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, Li77;->E(I)I

    .line 923
    move-result v2

    .line 924
    goto/16 :goto_12

    .line 926
    :pswitch_2b
    instance-of v2, v14, La77;

    .line 928
    if-eqz v2, :cond_c

    .line 930
    check-cast v14, La77;

    .line 932
    invoke-virtual {v14}, La77;->d()I

    .line 935
    move-result v2

    .line 936
    invoke-static {v2}, Li77;->E(I)I

    .line 939
    move-result v7

    .line 940
    :goto_11
    add-int/2addr v2, v7

    .line 941
    goto/16 :goto_12

    .line 943
    :cond_c
    check-cast v14, [B

    .line 945
    array-length v2, v14

    .line 946
    invoke-static {v2}, Li77;->E(I)I

    .line 949
    move-result v7

    .line 950
    goto :goto_11

    .line 951
    :pswitch_2c
    check-cast v14, Lp67;

    .line 953
    invoke-virtual {v14}, Lp67;->c()I

    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, Li77;->E(I)I

    .line 960
    move-result v7

    .line 961
    goto :goto_11

    .line 962
    :pswitch_2d
    check-cast v14, Lp67;

    .line 964
    invoke-virtual {v14}, Lp67;->c()I

    .line 967
    move-result v2

    .line 968
    goto :goto_12

    .line 969
    :pswitch_2e
    instance-of v2, v14, La77;

    .line 971
    if-eqz v2, :cond_d

    .line 973
    check-cast v14, La77;

    .line 975
    invoke-virtual {v14}, La77;->d()I

    .line 978
    move-result v2

    .line 979
    invoke-static {v2}, Li77;->E(I)I

    .line 982
    move-result v7

    .line 983
    goto :goto_11

    .line 984
    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 986
    invoke-static {v14}, Li77;->D(Ljava/lang/String;)I

    .line 989
    move-result v2

    .line 990
    goto :goto_12

    .line 991
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 993
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    move/from16 v2, v18

    .line 998
    goto :goto_12

    .line 999
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    goto :goto_10

    .line 1005
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 1007
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1013
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v2

    .line 1017
    int-to-long v14, v2

    .line 1018
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1021
    move-result v2

    .line 1022
    goto :goto_12

    .line 1023
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1025
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1028
    move-result-wide v14

    .line 1029
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1032
    move-result v2

    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1036
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1039
    move-result-wide v14

    .line 1040
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1043
    move-result v2

    .line 1044
    goto :goto_12

    .line 1045
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    goto/16 :goto_10

    .line 1052
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1054
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    goto/16 :goto_f

    .line 1059
    :goto_12
    add-int/2addr v2, v4

    .line 1060
    add-int/2addr v2, v3

    .line 1061
    invoke-static {v2, v2, v8, v13}, Lqs6;->g(IIII)I

    .line 1064
    move-result v13

    .line 1065
    move v3, v10

    .line 1066
    move/from16 v15, v18

    .line 1068
    move/from16 v10, v19

    .line 1070
    move/from16 v8, v20

    .line 1072
    move/from16 v2, v22

    .line 1074
    move-object/from16 v4, v24

    .line 1076
    goto/16 :goto_9

    .line 1078
    :goto_13
    add-int/2addr v9, v13

    .line 1079
    :cond_e
    :goto_14
    move v3, v10

    .line 1080
    :goto_15
    move/from16 v2, v22

    .line 1082
    goto/16 :goto_2b

    .line 1084
    :pswitch_37
    move/from16 v22, v2

    .line 1086
    move v10, v3

    .line 1087
    const/16 v17, 0x0

    .line 1089
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Ljava/util/List;

    .line 1095
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1098
    move-result-object v3

    .line 1099
    sget-object v4, Lxa7;->a:Lz67;

    .line 1101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_f

    .line 1107
    move/from16 v8, v17

    .line 1109
    goto :goto_17

    .line 1110
    :cond_f
    move/from16 v7, v17

    .line 1112
    move v8, v7

    .line 1113
    :goto_16
    if-ge v7, v4, :cond_10

    .line 1115
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, Lp67;

    .line 1121
    shl-int/lit8 v13, v12, 0x3

    .line 1123
    invoke-static {v13}, Li77;->E(I)I

    .line 1126
    move-result v13

    .line 1127
    add-int/2addr v13, v13

    .line 1128
    invoke-virtual {v11, v3}, Lp67;->b(Lua7;)I

    .line 1131
    move-result v11

    .line 1132
    add-int/2addr v11, v13

    .line 1133
    add-int/2addr v8, v11

    .line 1134
    add-int/lit8 v7, v7, 0x1

    .line 1136
    goto :goto_16

    .line 1137
    :cond_10
    :goto_17
    add-int/2addr v9, v8

    .line 1138
    goto :goto_14

    .line 1139
    :pswitch_38
    move/from16 v22, v2

    .line 1141
    move v10, v3

    .line 1142
    const/16 v17, 0x0

    .line 1144
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/util/List;

    .line 1150
    invoke-static {v2}, Lxa7;->l(Ljava/util/List;)I

    .line 1153
    move-result v2

    .line 1154
    if-lez v2, :cond_e

    .line 1156
    shl-int/lit8 v3, v12, 0x3

    .line 1158
    invoke-static {v3}, Li77;->E(I)I

    .line 1161
    move-result v3

    .line 1162
    :goto_18
    invoke-static {v2, v3, v2, v9}, Lqs6;->g(IIII)I

    .line 1165
    move-result v9

    .line 1166
    goto :goto_14

    .line 1167
    :pswitch_39
    move/from16 v22, v2

    .line 1169
    move v10, v3

    .line 1170
    const/16 v17, 0x0

    .line 1172
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ljava/util/List;

    .line 1178
    invoke-static {v2}, Lxa7;->k(Ljava/util/List;)I

    .line 1181
    move-result v2

    .line 1182
    if-lez v2, :cond_e

    .line 1184
    shl-int/lit8 v3, v12, 0x3

    .line 1186
    invoke-static {v3}, Li77;->E(I)I

    .line 1189
    move-result v3

    .line 1190
    goto :goto_18

    .line 1191
    :pswitch_3a
    move/from16 v22, v2

    .line 1193
    move/from16 v19, v10

    .line 1195
    const/16 v17, 0x0

    .line 1197
    move v10, v3

    .line 1198
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Ljava/util/List;

    .line 1204
    sget-object v3, Lxa7;->a:Lz67;

    .line 1206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1209
    move-result v2

    .line 1210
    mul-int/lit8 v2, v2, 0x8

    .line 1212
    if-lez v2, :cond_e

    .line 1214
    shl-int/lit8 v3, v12, 0x3

    .line 1216
    invoke-static {v3}, Li77;->E(I)I

    .line 1219
    move-result v3

    .line 1220
    goto :goto_18

    .line 1221
    :pswitch_3b
    move/from16 v22, v2

    .line 1223
    move v10, v3

    .line 1224
    move/from16 v20, v8

    .line 1226
    const/16 v17, 0x0

    .line 1228
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Ljava/util/List;

    .line 1234
    sget-object v3, Lxa7;->a:Lz67;

    .line 1236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1239
    move-result v2

    .line 1240
    mul-int/lit8 v2, v2, 0x4

    .line 1242
    if-lez v2, :cond_e

    .line 1244
    shl-int/lit8 v3, v12, 0x3

    .line 1246
    invoke-static {v3}, Li77;->E(I)I

    .line 1249
    move-result v3

    .line 1250
    goto :goto_18

    .line 1251
    :pswitch_3c
    move/from16 v22, v2

    .line 1253
    move v10, v3

    .line 1254
    const/16 v17, 0x0

    .line 1256
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Ljava/util/List;

    .line 1262
    invoke-static {v2}, Lxa7;->f(Ljava/util/List;)I

    .line 1265
    move-result v2

    .line 1266
    if-lez v2, :cond_e

    .line 1268
    shl-int/lit8 v3, v12, 0x3

    .line 1270
    invoke-static {v3}, Li77;->E(I)I

    .line 1273
    move-result v3

    .line 1274
    goto :goto_18

    .line 1275
    :pswitch_3d
    move/from16 v22, v2

    .line 1277
    move v10, v3

    .line 1278
    const/16 v17, 0x0

    .line 1280
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Ljava/util/List;

    .line 1286
    invoke-static {v2}, Lxa7;->m(Ljava/util/List;)I

    .line 1289
    move-result v2

    .line 1290
    if-lez v2, :cond_e

    .line 1292
    shl-int/lit8 v3, v12, 0x3

    .line 1294
    invoke-static {v3}, Li77;->E(I)I

    .line 1297
    move-result v3

    .line 1298
    goto/16 :goto_18

    .line 1300
    :pswitch_3e
    move/from16 v22, v2

    .line 1302
    move v10, v3

    .line 1303
    const/16 v17, 0x0

    .line 1305
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/util/List;

    .line 1311
    sget-object v3, Lxa7;->a:Lz67;

    .line 1313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1316
    move-result v2

    .line 1317
    if-lez v2, :cond_e

    .line 1319
    shl-int/lit8 v3, v12, 0x3

    .line 1321
    invoke-static {v3}, Li77;->E(I)I

    .line 1324
    move-result v3

    .line 1325
    goto/16 :goto_18

    .line 1327
    :pswitch_3f
    move/from16 v22, v2

    .line 1329
    move v10, v3

    .line 1330
    move/from16 v20, v8

    .line 1332
    const/16 v17, 0x0

    .line 1334
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ljava/util/List;

    .line 1340
    sget-object v3, Lxa7;->a:Lz67;

    .line 1342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1345
    move-result v2

    .line 1346
    mul-int/lit8 v2, v2, 0x4

    .line 1348
    if-lez v2, :cond_e

    .line 1350
    shl-int/lit8 v3, v12, 0x3

    .line 1352
    invoke-static {v3}, Li77;->E(I)I

    .line 1355
    move-result v3

    .line 1356
    goto/16 :goto_18

    .line 1358
    :pswitch_40
    move/from16 v22, v2

    .line 1360
    move/from16 v19, v10

    .line 1362
    const/16 v17, 0x0

    .line 1364
    move v10, v3

    .line 1365
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ljava/util/List;

    .line 1371
    sget-object v3, Lxa7;->a:Lz67;

    .line 1373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1376
    move-result v2

    .line 1377
    mul-int/lit8 v2, v2, 0x8

    .line 1379
    if-lez v2, :cond_e

    .line 1381
    shl-int/lit8 v3, v12, 0x3

    .line 1383
    invoke-static {v3}, Li77;->E(I)I

    .line 1386
    move-result v3

    .line 1387
    goto/16 :goto_18

    .line 1389
    :pswitch_41
    move/from16 v22, v2

    .line 1391
    move v10, v3

    .line 1392
    const/16 v17, 0x0

    .line 1394
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ljava/util/List;

    .line 1400
    invoke-static {v2}, Lxa7;->i(Ljava/util/List;)I

    .line 1403
    move-result v2

    .line 1404
    if-lez v2, :cond_e

    .line 1406
    shl-int/lit8 v3, v12, 0x3

    .line 1408
    invoke-static {v3}, Li77;->E(I)I

    .line 1411
    move-result v3

    .line 1412
    goto/16 :goto_18

    .line 1414
    :pswitch_42
    move/from16 v22, v2

    .line 1416
    move v10, v3

    .line 1417
    const/16 v17, 0x0

    .line 1419
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/util/List;

    .line 1425
    invoke-static {v2}, Lxa7;->n(Ljava/util/List;)I

    .line 1428
    move-result v2

    .line 1429
    if-lez v2, :cond_e

    .line 1431
    shl-int/lit8 v3, v12, 0x3

    .line 1433
    invoke-static {v3}, Li77;->E(I)I

    .line 1436
    move-result v3

    .line 1437
    goto/16 :goto_18

    .line 1439
    :pswitch_43
    move/from16 v22, v2

    .line 1441
    move v10, v3

    .line 1442
    const/16 v17, 0x0

    .line 1444
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Ljava/util/List;

    .line 1450
    invoke-static {v2}, Lxa7;->j(Ljava/util/List;)I

    .line 1453
    move-result v2

    .line 1454
    if-lez v2, :cond_e

    .line 1456
    shl-int/lit8 v3, v12, 0x3

    .line 1458
    invoke-static {v3}, Li77;->E(I)I

    .line 1461
    move-result v3

    .line 1462
    goto/16 :goto_18

    .line 1464
    :pswitch_44
    move/from16 v22, v2

    .line 1466
    move v10, v3

    .line 1467
    move/from16 v20, v8

    .line 1469
    const/16 v17, 0x0

    .line 1471
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Ljava/util/List;

    .line 1477
    sget-object v3, Lxa7;->a:Lz67;

    .line 1479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1482
    move-result v2

    .line 1483
    mul-int/lit8 v2, v2, 0x4

    .line 1485
    if-lez v2, :cond_e

    .line 1487
    shl-int/lit8 v3, v12, 0x3

    .line 1489
    invoke-static {v3}, Li77;->E(I)I

    .line 1492
    move-result v3

    .line 1493
    goto/16 :goto_18

    .line 1495
    :pswitch_45
    move/from16 v22, v2

    .line 1497
    move/from16 v19, v10

    .line 1499
    const/16 v17, 0x0

    .line 1501
    move v10, v3

    .line 1502
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/util/List;

    .line 1508
    sget-object v3, Lxa7;->a:Lz67;

    .line 1510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1513
    move-result v2

    .line 1514
    mul-int/lit8 v2, v2, 0x8

    .line 1516
    if-lez v2, :cond_e

    .line 1518
    shl-int/lit8 v3, v12, 0x3

    .line 1520
    invoke-static {v3}, Li77;->E(I)I

    .line 1523
    move-result v3

    .line 1524
    goto/16 :goto_18

    .line 1526
    :pswitch_46
    move/from16 v22, v2

    .line 1528
    move v10, v3

    .line 1529
    const/16 v17, 0x0

    .line 1531
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljava/util/List;

    .line 1537
    sget-object v3, Lxa7;->a:Lz67;

    .line 1539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_11

    .line 1545
    :goto_19
    move/from16 v4, v17

    .line 1547
    goto :goto_1b

    .line 1548
    :cond_11
    shl-int/lit8 v4, v12, 0x3

    .line 1550
    invoke-static {v2}, Lxa7;->l(Ljava/util/List;)I

    .line 1553
    move-result v2

    .line 1554
    invoke-static {v4}, Li77;->E(I)I

    .line 1557
    move-result v4

    .line 1558
    :goto_1a
    mul-int/2addr v4, v3

    .line 1559
    add-int/2addr v4, v2

    .line 1560
    :cond_12
    :goto_1b
    add-int/2addr v9, v4

    .line 1561
    goto/16 :goto_14

    .line 1563
    :pswitch_47
    move/from16 v22, v2

    .line 1565
    move v10, v3

    .line 1566
    const/16 v17, 0x0

    .line 1568
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ljava/util/List;

    .line 1574
    sget-object v3, Lxa7;->a:Lz67;

    .line 1576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1579
    move-result v3

    .line 1580
    if-nez v3, :cond_13

    .line 1582
    goto :goto_19

    .line 1583
    :cond_13
    shl-int/lit8 v4, v12, 0x3

    .line 1585
    invoke-static {v2}, Lxa7;->k(Ljava/util/List;)I

    .line 1588
    move-result v2

    .line 1589
    invoke-static {v4}, Li77;->E(I)I

    .line 1592
    move-result v4

    .line 1593
    goto :goto_1a

    .line 1594
    :pswitch_48
    move/from16 v22, v2

    .line 1596
    move v10, v3

    .line 1597
    const/16 v17, 0x0

    .line 1599
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/util/List;

    .line 1605
    invoke-static {v2, v12}, Lxa7;->h(Ljava/util/List;I)I

    .line 1608
    move-result v2

    .line 1609
    :goto_1c
    add-int/2addr v9, v2

    .line 1610
    goto/16 :goto_15

    .line 1612
    :pswitch_49
    move/from16 v22, v2

    .line 1614
    move v10, v3

    .line 1615
    const/16 v17, 0x0

    .line 1617
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Ljava/util/List;

    .line 1623
    invoke-static {v2, v12}, Lxa7;->g(Ljava/util/List;I)I

    .line 1626
    move-result v2

    .line 1627
    goto :goto_1c

    .line 1628
    :pswitch_4a
    move/from16 v22, v2

    .line 1630
    move v10, v3

    .line 1631
    const/16 v17, 0x0

    .line 1633
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Ljava/util/List;

    .line 1639
    sget-object v3, Lxa7;->a:Lz67;

    .line 1641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_14

    .line 1647
    goto :goto_19

    .line 1648
    :cond_14
    shl-int/lit8 v4, v12, 0x3

    .line 1650
    invoke-static {v2}, Lxa7;->f(Ljava/util/List;)I

    .line 1653
    move-result v2

    .line 1654
    invoke-static {v4}, Li77;->E(I)I

    .line 1657
    move-result v4

    .line 1658
    goto :goto_1a

    .line 1659
    :pswitch_4b
    move/from16 v22, v2

    .line 1661
    move v10, v3

    .line 1662
    const/16 v17, 0x0

    .line 1664
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Ljava/util/List;

    .line 1670
    sget-object v3, Lxa7;->a:Lz67;

    .line 1672
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1675
    move-result v3

    .line 1676
    if-nez v3, :cond_15

    .line 1678
    goto/16 :goto_19

    .line 1680
    :cond_15
    shl-int/lit8 v4, v12, 0x3

    .line 1682
    invoke-static {v2}, Lxa7;->m(Ljava/util/List;)I

    .line 1685
    move-result v2

    .line 1686
    invoke-static {v4}, Li77;->E(I)I

    .line 1689
    move-result v4

    .line 1690
    goto/16 :goto_1a

    .line 1692
    :pswitch_4c
    move/from16 v22, v2

    .line 1694
    move v10, v3

    .line 1695
    const/16 v17, 0x0

    .line 1697
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Ljava/util/List;

    .line 1703
    sget-object v3, Lxa7;->a:Lz67;

    .line 1705
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1708
    move-result v3

    .line 1709
    if-nez v3, :cond_16

    .line 1711
    goto/16 :goto_19

    .line 1713
    :cond_16
    shl-int/lit8 v4, v12, 0x3

    .line 1715
    invoke-static {v4}, Li77;->E(I)I

    .line 1718
    move-result v4

    .line 1719
    mul-int/2addr v4, v3

    .line 1720
    move/from16 v3, v17

    .line 1722
    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1725
    move-result v7

    .line 1726
    if-ge v3, v7, :cond_12

    .line 1728
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    move-result-object v7

    .line 1732
    check-cast v7, La77;

    .line 1734
    invoke-virtual {v7}, La77;->d()I

    .line 1737
    move-result v7

    .line 1738
    invoke-static {v7, v7, v4}, Lqs6;->f(III)I

    .line 1741
    move-result v4

    .line 1742
    add-int/lit8 v3, v3, 0x1

    .line 1744
    goto :goto_1d

    .line 1745
    :pswitch_4d
    move/from16 v22, v2

    .line 1747
    move v10, v3

    .line 1748
    const/16 v17, 0x0

    .line 1750
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Ljava/util/List;

    .line 1756
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1759
    move-result-object v3

    .line 1760
    sget-object v4, Lxa7;->a:Lz67;

    .line 1762
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1765
    move-result v4

    .line 1766
    if-nez v4, :cond_17

    .line 1768
    move/from16 v7, v17

    .line 1770
    goto :goto_1f

    .line 1771
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1773
    invoke-static {v7}, Li77;->E(I)I

    .line 1776
    move-result v7

    .line 1777
    mul-int/2addr v7, v4

    .line 1778
    move/from16 v8, v17

    .line 1780
    :goto_1e
    if-ge v8, v4, :cond_18

    .line 1782
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    move-result-object v11

    .line 1786
    check-cast v11, Lp67;

    .line 1788
    invoke-virtual {v11, v3}, Lp67;->b(Lua7;)I

    .line 1791
    move-result v11

    .line 1792
    invoke-static {v11, v11, v7}, Lqs6;->f(III)I

    .line 1795
    move-result v7

    .line 1796
    add-int/lit8 v8, v8, 0x1

    .line 1798
    goto :goto_1e

    .line 1799
    :cond_18
    :goto_1f
    add-int/2addr v9, v7

    .line 1800
    goto/16 :goto_14

    .line 1802
    :pswitch_4e
    move/from16 v22, v2

    .line 1804
    move v10, v3

    .line 1805
    const/16 v17, 0x0

    .line 1807
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Ljava/util/List;

    .line 1813
    sget-object v3, Lxa7;->a:Lz67;

    .line 1815
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1818
    move-result v3

    .line 1819
    if-nez v3, :cond_19

    .line 1821
    goto/16 :goto_19

    .line 1823
    :cond_19
    shl-int/lit8 v4, v12, 0x3

    .line 1825
    invoke-static {v4}, Li77;->E(I)I

    .line 1828
    move-result v4

    .line 1829
    mul-int/2addr v4, v3

    .line 1830
    move/from16 v7, v17

    .line 1832
    :goto_20
    if-ge v7, v3, :cond_12

    .line 1834
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1837
    move-result-object v8

    .line 1838
    instance-of v11, v8, La77;

    .line 1840
    if-eqz v11, :cond_1a

    .line 1842
    check-cast v8, La77;

    .line 1844
    invoke-virtual {v8}, La77;->d()I

    .line 1847
    move-result v8

    .line 1848
    invoke-static {v8, v8, v4}, Lqs6;->f(III)I

    .line 1851
    move-result v4

    .line 1852
    goto :goto_21

    .line 1853
    :cond_1a
    check-cast v8, Ljava/lang/String;

    .line 1855
    invoke-static {v8}, Li77;->D(Ljava/lang/String;)I

    .line 1858
    move-result v8

    .line 1859
    add-int/2addr v8, v4

    .line 1860
    move v4, v8

    .line 1861
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1863
    goto :goto_20

    .line 1864
    :pswitch_4f
    move/from16 v22, v2

    .line 1866
    move v10, v3

    .line 1867
    move/from16 v18, v15

    .line 1869
    const/16 v17, 0x0

    .line 1871
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Ljava/util/List;

    .line 1877
    sget-object v3, Lxa7;->a:Lz67;

    .line 1879
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_1b

    .line 1885
    :goto_22
    move/from16 v3, v17

    .line 1887
    goto :goto_23

    .line 1888
    :cond_1b
    shl-int/lit8 v3, v12, 0x3

    .line 1890
    invoke-static {v3}, Li77;->E(I)I

    .line 1893
    move-result v3

    .line 1894
    add-int/lit8 v3, v3, 0x1

    .line 1896
    mul-int/2addr v3, v2

    .line 1897
    :goto_23
    add-int/2addr v9, v3

    .line 1898
    goto/16 :goto_14

    .line 1900
    :pswitch_50
    move/from16 v22, v2

    .line 1902
    move v10, v3

    .line 1903
    const/16 v17, 0x0

    .line 1905
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1908
    move-result-object v2

    .line 1909
    check-cast v2, Ljava/util/List;

    .line 1911
    invoke-static {v2, v12}, Lxa7;->g(Ljava/util/List;I)I

    .line 1914
    move-result v2

    .line 1915
    goto/16 :goto_1c

    .line 1917
    :pswitch_51
    move/from16 v22, v2

    .line 1919
    move v10, v3

    .line 1920
    const/16 v17, 0x0

    .line 1922
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Ljava/util/List;

    .line 1928
    invoke-static {v2, v12}, Lxa7;->h(Ljava/util/List;I)I

    .line 1931
    move-result v2

    .line 1932
    goto/16 :goto_1c

    .line 1934
    :pswitch_52
    move/from16 v22, v2

    .line 1936
    move v10, v3

    .line 1937
    const/16 v17, 0x0

    .line 1939
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Ljava/util/List;

    .line 1945
    sget-object v3, Lxa7;->a:Lz67;

    .line 1947
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1950
    move-result v3

    .line 1951
    if-nez v3, :cond_1c

    .line 1953
    goto/16 :goto_19

    .line 1955
    :cond_1c
    shl-int/lit8 v4, v12, 0x3

    .line 1957
    invoke-static {v2}, Lxa7;->i(Ljava/util/List;)I

    .line 1960
    move-result v2

    .line 1961
    invoke-static {v4}, Li77;->E(I)I

    .line 1964
    move-result v4

    .line 1965
    goto/16 :goto_1a

    .line 1967
    :pswitch_53
    move/from16 v22, v2

    .line 1969
    move v10, v3

    .line 1970
    const/16 v17, 0x0

    .line 1972
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Ljava/util/List;

    .line 1978
    sget-object v3, Lxa7;->a:Lz67;

    .line 1980
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1983
    move-result v3

    .line 1984
    if-nez v3, :cond_1d

    .line 1986
    goto/16 :goto_19

    .line 1988
    :cond_1d
    shl-int/lit8 v4, v12, 0x3

    .line 1990
    invoke-static {v2}, Lxa7;->n(Ljava/util/List;)I

    .line 1993
    move-result v2

    .line 1994
    invoke-static {v4}, Li77;->E(I)I

    .line 1997
    move-result v4

    .line 1998
    goto/16 :goto_1a

    .line 2000
    :pswitch_54
    move/from16 v22, v2

    .line 2002
    move v10, v3

    .line 2003
    const/16 v17, 0x0

    .line 2005
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, Ljava/util/List;

    .line 2011
    sget-object v3, Lxa7;->a:Lz67;

    .line 2013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2016
    move-result v3

    .line 2017
    if-nez v3, :cond_1e

    .line 2019
    goto/16 :goto_22

    .line 2021
    :cond_1e
    shl-int/lit8 v3, v12, 0x3

    .line 2023
    invoke-static {v2}, Lxa7;->j(Ljava/util/List;)I

    .line 2026
    move-result v4

    .line 2027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2030
    move-result v2

    .line 2031
    invoke-static {v3}, Li77;->E(I)I

    .line 2034
    move-result v3

    .line 2035
    mul-int/2addr v3, v2

    .line 2036
    add-int/2addr v3, v4

    .line 2037
    goto/16 :goto_23

    .line 2039
    :pswitch_55
    move/from16 v22, v2

    .line 2041
    move v10, v3

    .line 2042
    const/16 v17, 0x0

    .line 2044
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Ljava/util/List;

    .line 2050
    invoke-static {v2, v12}, Lxa7;->g(Ljava/util/List;I)I

    .line 2053
    move-result v2

    .line 2054
    goto/16 :goto_1c

    .line 2056
    :pswitch_56
    move/from16 v22, v2

    .line 2058
    move v10, v3

    .line 2059
    const/16 v17, 0x0

    .line 2061
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, Ljava/util/List;

    .line 2067
    invoke-static {v2, v12}, Lxa7;->h(Ljava/util/List;I)I

    .line 2070
    move-result v2

    .line 2071
    goto/16 :goto_1c

    .line 2073
    :pswitch_57
    const/16 v17, 0x0

    .line 2075
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2078
    move-result v4

    .line 2079
    if-eqz v4, :cond_20

    .line 2081
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2084
    move-result-object v4

    .line 2085
    check-cast v4, Lp67;

    .line 2087
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 2090
    move-result-object v7

    .line 2091
    sget-object v8, Lxa7;->a:Lz67;

    .line 2093
    shl-int/lit8 v8, v12, 0x3

    .line 2095
    invoke-static {v8}, Li77;->E(I)I

    .line 2098
    move-result v8

    .line 2099
    add-int/2addr v8, v8

    .line 2100
    invoke-virtual {v4, v7}, Lp67;->b(Lua7;)I

    .line 2103
    move-result v4

    .line 2104
    add-int/2addr v4, v8

    .line 2105
    :goto_24
    add-int/2addr v9, v4

    .line 2106
    goto/16 :goto_2b

    .line 2108
    :pswitch_58
    const/16 v17, 0x0

    .line 2110
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2113
    move-result v4

    .line 2114
    if-eqz v4, :cond_20

    .line 2116
    shl-int/lit8 v0, v12, 0x3

    .line 2118
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2121
    move-result-wide v7

    .line 2122
    add-long v10, v7, v7

    .line 2124
    shr-long v7, v7, v16

    .line 2126
    invoke-static {v0}, Li77;->E(I)I

    .line 2129
    move-result v0

    .line 2130
    xor-long/2addr v7, v10

    .line 2131
    invoke-static {v7, v8}, Li77;->F(J)I

    .line 2134
    move-result v4

    .line 2135
    :goto_25
    add-int/2addr v4, v0

    .line 2136
    goto :goto_24

    .line 2137
    :pswitch_59
    const/16 v17, 0x0

    .line 2139
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2142
    move-result v4

    .line 2143
    if-eqz v4, :cond_20

    .line 2145
    shl-int/lit8 v0, v12, 0x3

    .line 2147
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2150
    move-result v4

    .line 2151
    add-int v7, v4, v4

    .line 2153
    shr-int/lit8 v4, v4, 0x1f

    .line 2155
    invoke-static {v0}, Li77;->E(I)I

    .line 2158
    move-result v0

    .line 2159
    xor-int/2addr v4, v7

    .line 2160
    :goto_26
    invoke-static {v4, v0, v9}, Lqs6;->f(III)I

    .line 2163
    move-result v9

    .line 2164
    goto/16 :goto_2b

    .line 2166
    :pswitch_5a
    move/from16 v19, v10

    .line 2168
    const/16 v17, 0x0

    .line 2170
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2173
    move-result v4

    .line 2174
    if-eqz v4, :cond_20

    .line 2176
    shl-int/lit8 v0, v12, 0x3

    .line 2178
    move/from16 v4, v19

    .line 2180
    :goto_27
    invoke-static {v0, v4, v9}, Lqs6;->f(III)I

    .line 2183
    move-result v9

    .line 2184
    goto/16 :goto_2b

    .line 2186
    :pswitch_5b
    move/from16 v20, v8

    .line 2188
    const/16 v17, 0x0

    .line 2190
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2193
    move-result v4

    .line 2194
    if-eqz v4, :cond_20

    .line 2196
    shl-int/lit8 v0, v12, 0x3

    .line 2198
    move/from16 v4, v20

    .line 2200
    goto :goto_27

    .line 2201
    :pswitch_5c
    const/16 v17, 0x0

    .line 2203
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2206
    move-result v4

    .line 2207
    if-eqz v4, :cond_20

    .line 2209
    shl-int/lit8 v0, v12, 0x3

    .line 2211
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2214
    move-result v4

    .line 2215
    int-to-long v7, v4

    .line 2216
    invoke-static {v0}, Li77;->E(I)I

    .line 2219
    move-result v0

    .line 2220
    invoke-static {v7, v8}, Li77;->F(J)I

    .line 2223
    move-result v4

    .line 2224
    goto :goto_25

    .line 2225
    :pswitch_5d
    const/16 v17, 0x0

    .line 2227
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2230
    move-result v4

    .line 2231
    if-eqz v4, :cond_20

    .line 2233
    shl-int/lit8 v0, v12, 0x3

    .line 2235
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2238
    move-result v4

    .line 2239
    invoke-static {v0}, Li77;->E(I)I

    .line 2242
    move-result v0

    .line 2243
    goto :goto_26

    .line 2244
    :pswitch_5e
    const/16 v17, 0x0

    .line 2246
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2249
    move-result v4

    .line 2250
    if-eqz v4, :cond_20

    .line 2252
    shl-int/lit8 v0, v12, 0x3

    .line 2254
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2257
    move-result-object v4

    .line 2258
    check-cast v4, La77;

    .line 2260
    invoke-static {v0}, Li77;->E(I)I

    .line 2263
    move-result v0

    .line 2264
    invoke-virtual {v4}, La77;->d()I

    .line 2267
    move-result v4

    .line 2268
    :goto_28
    invoke-static {v4, v4, v0, v9}, Lqs6;->g(IIII)I

    .line 2271
    move-result v9

    .line 2272
    goto/16 :goto_2b

    .line 2274
    :pswitch_5f
    const/16 v17, 0x0

    .line 2276
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_20

    .line 2282
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2285
    move-result-object v4

    .line 2286
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 2289
    move-result-object v7

    .line 2290
    sget-object v8, Lxa7;->a:Lz67;

    .line 2292
    shl-int/lit8 v8, v12, 0x3

    .line 2294
    check-cast v4, Lp67;

    .line 2296
    invoke-static {v8}, Li77;->E(I)I

    .line 2299
    move-result v8

    .line 2300
    invoke-virtual {v4, v7}, Lp67;->b(Lua7;)I

    .line 2303
    move-result v4

    .line 2304
    invoke-static {v4, v4, v8, v9}, Lqs6;->g(IIII)I

    .line 2307
    move-result v9

    .line 2308
    goto/16 :goto_2b

    .line 2310
    :pswitch_60
    const/16 v17, 0x0

    .line 2312
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2315
    move-result v4

    .line 2316
    if-eqz v4, :cond_20

    .line 2318
    shl-int/lit8 v0, v12, 0x3

    .line 2320
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2323
    move-result-object v4

    .line 2324
    instance-of v7, v4, La77;

    .line 2326
    if-eqz v7, :cond_1f

    .line 2328
    check-cast v4, La77;

    .line 2330
    invoke-static {v0}, Li77;->E(I)I

    .line 2333
    move-result v0

    .line 2334
    invoke-virtual {v4}, La77;->d()I

    .line 2337
    move-result v4

    .line 2338
    goto :goto_28

    .line 2339
    :cond_1f
    check-cast v4, Ljava/lang/String;

    .line 2341
    invoke-static {v0}, Li77;->E(I)I

    .line 2344
    move-result v0

    .line 2345
    invoke-static {v4}, Li77;->D(Ljava/lang/String;)I

    .line 2348
    move-result v4

    .line 2349
    goto/16 :goto_25

    .line 2351
    :pswitch_61
    move/from16 v18, v15

    .line 2353
    const/16 v17, 0x0

    .line 2355
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2358
    move-result v4

    .line 2359
    if-eqz v4, :cond_20

    .line 2361
    shl-int/lit8 v0, v12, 0x3

    .line 2363
    move/from16 v4, v18

    .line 2365
    goto/16 :goto_27

    .line 2367
    :pswitch_62
    const/16 v17, 0x0

    .line 2369
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2372
    move-result v4

    .line 2373
    if-eqz v4, :cond_20

    .line 2375
    :goto_29
    shl-int/lit8 v0, v12, 0x3

    .line 2377
    const/4 v4, 0x4

    .line 2378
    goto/16 :goto_27

    .line 2380
    :pswitch_63
    const/16 v17, 0x0

    .line 2382
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2385
    move-result v4

    .line 2386
    if-eqz v4, :cond_20

    .line 2388
    :goto_2a
    shl-int/lit8 v0, v12, 0x3

    .line 2390
    const/16 v4, 0x8

    .line 2392
    goto/16 :goto_27

    .line 2394
    :pswitch_64
    const/16 v17, 0x0

    .line 2396
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2399
    move-result v4

    .line 2400
    if-eqz v4, :cond_20

    .line 2402
    shl-int/lit8 v0, v12, 0x3

    .line 2404
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2407
    move-result v4

    .line 2408
    int-to-long v7, v4

    .line 2409
    invoke-static {v0}, Li77;->E(I)I

    .line 2412
    move-result v0

    .line 2413
    invoke-static {v7, v8}, Li77;->F(J)I

    .line 2416
    move-result v4

    .line 2417
    goto/16 :goto_25

    .line 2419
    :pswitch_65
    const/16 v17, 0x0

    .line 2421
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2424
    move-result v4

    .line 2425
    if-eqz v4, :cond_20

    .line 2427
    shl-int/lit8 v0, v12, 0x3

    .line 2429
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2432
    move-result-wide v7

    .line 2433
    invoke-static {v0}, Li77;->E(I)I

    .line 2436
    move-result v0

    .line 2437
    invoke-static {v7, v8}, Li77;->F(J)I

    .line 2440
    move-result v4

    .line 2441
    goto/16 :goto_25

    .line 2443
    :pswitch_66
    const/16 v17, 0x0

    .line 2445
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2448
    move-result v4

    .line 2449
    if-eqz v4, :cond_20

    .line 2451
    shl-int/lit8 v0, v12, 0x3

    .line 2453
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2456
    move-result-wide v7

    .line 2457
    invoke-static {v0}, Li77;->E(I)I

    .line 2460
    move-result v0

    .line 2461
    invoke-static {v7, v8}, Li77;->F(J)I

    .line 2464
    move-result v4

    .line 2465
    goto/16 :goto_25

    .line 2467
    :pswitch_67
    const/16 v17, 0x0

    .line 2469
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2472
    move-result v4

    .line 2473
    if-eqz v4, :cond_20

    .line 2475
    goto :goto_29

    .line 2476
    :pswitch_68
    const/16 v17, 0x0

    .line 2478
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2481
    move-result v4

    .line 2482
    if-eqz v4, :cond_20

    .line 2484
    goto :goto_2a

    .line 2485
    :cond_20
    :goto_2b
    add-int/lit8 v1, v1, 0x3

    .line 2487
    move-object/from16 v0, p0

    .line 2489
    move-object/from16 v5, p1

    .line 2491
    const v8, 0xfffff

    .line 2494
    goto/16 :goto_0

    .line 2496
    :cond_21
    const/16 v17, 0x0

    .line 2498
    move-object/from16 v0, p1

    .line 2500
    check-cast v0, Lk87;

    .line 2502
    iget-object v0, v0, Lk87;->zzc:Lob7;

    .line 2504
    iget v1, v0, Lob7;->c:I

    .line 2506
    const/4 v2, -0x1

    .line 2507
    if-ne v1, v2, :cond_22

    .line 2509
    move/from16 v2, v17

    .line 2511
    iput v2, v0, Lob7;->c:I

    .line 2513
    move v7, v2

    .line 2514
    goto :goto_2c

    .line 2515
    :cond_22
    move v7, v1

    .line 2516
    :goto_2c
    add-int/2addr v7, v9

    .line 2517
    return v7

    .line 2518
    nop

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2661
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2701
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lea7;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lea7;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lea7;->m(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lea7;->l(I)I

    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_4

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lea7;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lea7;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lxa7;->a:Lz67;

    .line 94
    invoke-static {v8, v9, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lw97;

    .line 104
    check-cast v2, Lw97;

    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    iget-boolean v3, v1, Lw97;->a:Z

    .line 114
    if-nez v3, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 122
    new-instance v1, Lw97;

    .line 124
    invoke-direct {v1}, Lw97;-><init>()V

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v3, Lw97;

    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Lw97;->a:Z

    .line 136
    move-object v1, v3

    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lw97;->a()V

    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 146
    invoke-virtual {v1, v2}, Lw97;->putAll(Ljava/util/Map;)V

    .line 149
    :cond_3
    invoke-static {v8, v9, p1, v1}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    invoke-static {v8, v9, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lr87;

    .line 159
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lr87;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_5

    .line 175
    if-lez v4, :cond_5

    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lq67;

    .line 180
    iget-boolean v5, v5, Lq67;->a:Z

    .line 182
    if-nez v5, :cond_4

    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Lr87;->c(I)Lr87;

    .line 188
    move-result-object v1

    .line 189
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_5
    if-gtz v3, :cond_6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v2, v1

    .line 196
    :goto_3
    invoke-static {v8, v9, p1, v2}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lea7;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v8, v9, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 215
    move-result-wide v1

    .line 216
    invoke-static {p1, v8, v9, v1, v2}, Lvb7;->k(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 230
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 237
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 248
    invoke-static {v8, v9, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 251
    move-result-wide v1

    .line 252
    invoke-static {p1, v8, v9, v1, v2}, Lvb7;->k(Ljava/lang/Object;JJ)V

    .line 255
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 269
    move-result v1

    .line 270
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 273
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 284
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 287
    move-result v1

    .line 288
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 291
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 294
    goto/16 :goto_1

    .line 296
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 305
    move-result v1

    .line 306
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v8, v9, p1, v1}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lea7;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 343
    invoke-static {v8, v9, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v8, v9, p1, v1}, Lvb7;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Lvb7;->c:Lmj3;

    .line 363
    invoke-virtual {v1, v8, v9, p2}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, p1, v8, v9, v2}, Lmj3;->h(Ljava/lang/Object;JZ)V

    .line 370
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 381
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 384
    move-result v1

    .line 385
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 388
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 391
    goto/16 :goto_1

    .line 393
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 399
    invoke-static {v8, v9, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 402
    move-result-wide v1

    .line 403
    invoke-static {p1, v8, v9, v1, v2}, Lvb7;->k(Ljava/lang/Object;JJ)V

    .line 406
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 409
    goto/16 :goto_1

    .line 411
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 417
    invoke-static {v8, v9, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 420
    move-result v1

    .line 421
    invoke-static {v8, v9, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 424
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_0

    .line 435
    invoke-static {v8, v9, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v8, v9, v1, v2}, Lvb7;->k(Ljava/lang/Object;JJ)V

    .line 442
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 453
    invoke-static {v8, v9, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 456
    move-result-wide v1

    .line 457
    invoke-static {p1, v8, v9, v1, v2}, Lvb7;->k(Ljava/lang/Object;JJ)V

    .line 460
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 463
    goto/16 :goto_1

    .line 465
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_0

    .line 471
    sget-object v1, Lvb7;->c:Lmj3;

    .line 473
    invoke-virtual {v1, v8, v9, p2}, Lmj3;->d(JLjava/lang/Object;)F

    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, p1, v8, v9, v2}, Lmj3;->r(Ljava/lang/Object;JF)V

    .line 480
    invoke-virtual {p0, v0, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 483
    goto/16 :goto_1

    .line 485
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_0

    .line 491
    sget-object v6, Lvb7;->c:Lmj3;

    .line 493
    invoke-virtual {v6, v8, v9, p2}, Lmj3;->a(JLjava/lang/Object;)D

    .line 496
    move-result-wide v10

    .line 497
    move-object v7, p1

    .line 498
    invoke-virtual/range {v6 .. v11}, Lmj3;->n(Ljava/lang/Object;JD)V

    .line 501
    invoke-virtual {p0, v0, v7}, Lea7;->s(ILjava/lang/Object;)V

    .line 504
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 506
    move-object p1, v7

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_7
    move-object v7, p1

    .line 510
    invoke-static {v7, p2}, Lxa7;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    return-void

    .line 514
    :cond_8
    move-object v7, p1

    .line 515
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    const-string p1, "Mutating immutable message: "

    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v2, v6

    .line 6
    move v8, v2

    .line 7
    move v1, v7

    .line 8
    :goto_0
    iget v3, p0, Lea7;->e:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v8, v3, :cond_c

    .line 13
    iget-object v3, p0, Lea7;->d:[I

    .line 15
    aget v3, v3, v8

    .line 17
    iget-object v9, p0, Lea7;->a:[I

    .line 19
    aget v10, v9, v3

    .line 21
    invoke-virtual {p0, v3}, Lea7;->m(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v3, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v4, v9

    .line 34
    if-eq v12, v1, :cond_1

    .line 36
    if-eq v12, v7, :cond_0

    .line 38
    int-to-long v1, v12

    .line 39
    sget-object v9, Lea7;->h:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v2

    .line 45
    :cond_0
    move v1, v3

    .line 46
    move v3, v2

    .line 47
    move v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v3

    .line 52
    move v3, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 58
    move-object v0, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 66
    :cond_2
    invoke-static {v11}, Lea7;->l(I)I

    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 72
    if-eq v9, v12, :cond_9

    .line 74
    const/16 v12, 0x11

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v4, 0x1b

    .line 80
    if-eq v9, v4, :cond_7

    .line 82
    const/16 v4, 0x3c

    .line 84
    if-eq v9, v4, :cond_6

    .line 86
    const/16 v4, 0x44

    .line 88
    if-eq v9, v4, :cond_6

    .line 90
    const/16 v4, 0x31

    .line 92
    if-eq v9, v4, :cond_7

    .line 94
    const/16 v4, 0x32

    .line 96
    if-eq v9, v4, :cond_3

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    and-int v4, v11, v7

    .line 102
    int-to-long v9, v4

    .line 103
    invoke-static {v9, v10, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lw97;

    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 115
    div-int/lit8 v1, v1, 0x3

    .line 117
    iget-object v9, p0, Lea7;->b:[Ljava/lang/Object;

    .line 119
    add-int/2addr v1, v1

    .line 120
    aget-object v1, v9, v1

    .line 122
    check-cast v1, Lv97;

    .line 124
    iget-object v1, v1, Lv97;->a:Lgs4;

    .line 126
    iget-object v1, v1, Lgs4;->d:Ljava/lang/Object;

    .line 128
    check-cast v1, Lzb7;

    .line 130
    iget-object v1, v1, Lzb7;->a:Lic7;

    .line 132
    sget-object v9, Lic7;->A:Lic7;

    .line 134
    if-ne v1, v9, :cond_b

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-nez v4, :cond_5

    .line 157
    sget-object v4, Lka7;->c:Lka7;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v4, v10}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 166
    move-result-object v4

    .line 167
    :cond_5
    invoke-interface {v4, v9}, Lua7;->e(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v10, p1, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 180
    invoke-virtual {p0, v1}, Lea7;->o(I)Lua7;

    .line 183
    move-result-object v1

    .line 184
    and-int v4, v11, v7

    .line 186
    int-to-long v9, v4

    .line 187
    invoke-static {v9, v10, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1, v4}, Lua7;->e(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int v4, v11, v7

    .line 200
    int-to-long v9, v4

    .line 201
    invoke-static {v9, v10, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/List;

    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 213
    invoke-virtual {p0, v1}, Lea7;->o(I)Lua7;

    .line 216
    move-result-object v1

    .line 217
    move v9, v6

    .line 218
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_b

    .line 224
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v1, v10}, Lua7;->e(Ljava/lang/Object;)Z

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, p0

    .line 239
    move-object v5, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 246
    invoke-virtual {p0, v1}, Lea7;->o(I)Lua7;

    .line 249
    move-result-object v1

    .line 250
    and-int v4, v11, v7

    .line 252
    int-to-long v9, v4

    .line 253
    invoke-static {v9, v10, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v1, v4}, Lua7;->e(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 263
    :cond_a
    :goto_3
    return v6

    .line 264
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 266
    move v1, v2

    .line 267
    move v2, v3

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_c
    return v4
.end method

.method public final f(Lk87;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lea7;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lea7;->m(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lea7;->l(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {v4, v5, p1}, Lea7;->n(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lea7;->n(JLjava/lang/Object;)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Ls87;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {v4, v5, p1}, Lea7;->n(JLjava/lang/Object;)J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 253
    goto/16 :goto_2

    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {v4, v5, p1}, Lea7;->k(JLjava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {v4, v5, p1}, Lea7;->n(JLjava/lang/Object;)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 283
    goto/16 :goto_2

    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {v4, v5, p1}, Lea7;->n(JLjava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 333
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {v4, v5, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {v4, v5, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 416
    goto/16 :goto_2

    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {v4, v5, p1}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    sget-object v2, Lvb7;->c:Lmj3;

    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v3, Ls87;->a:Ljava/nio/charset/Charset;

    .line 491
    if-eqz v2, :cond_0

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {v4, v5, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {v4, v5, p1}, Lvb7;->e(JLjava/lang/Object;)I

    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-static {v4, v5, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    invoke-static {v4, v5, p1}, Lvb7;->f(JLjava/lang/Object;)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    sget-object v2, Lvb7;->c:Lmj3;

    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lmj3;->d(JLjava/lang/Object;)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    sget-object v2, Lvb7;->c:Lmj3;

    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lmj3;->a(JLjava/lang/Object;)D

    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Ls87;->a:Ljava/nio/charset/Charset;

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    const p0, 0x7bc6f

    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ltc4;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v1, v6, Ltc4;->b:Ljava/lang/Object;

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Li77;

    .line 12
    sget-object v8, Lea7;->h:Lsun/misc/Unsafe;

    .line 14
    const v10, 0xfffff

    .line 17
    move v2, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lea7;->a:[I

    .line 22
    array-length v11, v4

    .line 23
    if-ge v1, v11, :cond_e

    .line 25
    invoke-virtual {v0, v1}, Lea7;->m(I)I

    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lea7;->l(I)I

    .line 32
    move-result v12

    .line 33
    aget v13, v4, v1

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 40
    add-int/lit8 v14, v1, 0x2

    .line 42
    aget v14, v4, v14

    .line 44
    and-int v9, v14, v10

    .line 46
    if-eq v9, v2, :cond_1

    .line 48
    if-ne v9, v10, :cond_0

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v2, v9

    .line 53
    invoke-virtual {v8, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v2

    .line 57
    move v3, v2

    .line 58
    :goto_1
    move v2, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 61
    shl-int v9, v15, v9

    .line 63
    move/from16 v27, v9

    .line 65
    move-object v9, v4

    .line 66
    move/from16 v4, v27

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 75
    move/from16 v17, v15

    .line 77
    const/4 v14, 0x3

    .line 78
    const/4 v15, 0x2

    .line 79
    packed-switch v12, :pswitch_data_0

    .line 82
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 83
    goto/16 :goto_15

    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 98
    move-result-object v9

    .line 99
    check-cast v4, Lp67;

    .line 101
    invoke-virtual {v7, v13, v14}, Li77;->V(II)V

    .line 104
    invoke-interface {v9, v4, v6}, Lua7;->g(Ljava/lang/Object;Ltc4;)V

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v7, v13, v4}, Li77;->V(II)V

    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-static {v10, v11, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 121
    move-result-wide v9

    .line 122
    add-long v11, v9, v9

    .line 124
    shr-long v9, v9, v16

    .line 126
    xor-long/2addr v9, v11

    .line 127
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 137
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    add-int v9, v4, v4

    .line 143
    shr-int/lit8 v4, v4, 0x1f

    .line 145
    xor-int/2addr v4, v9

    .line 146
    invoke-virtual {v7, v13, v4}, Li77;->W(II)V

    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 156
    invoke-static {v10, v11, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 170
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v7, v13, v4}, Li77;->O(II)V

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 184
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v7, v13, v4}, Li77;->S(II)V

    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 198
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 201
    move-result v4

    .line 202
    invoke-virtual {v7, v13, v4}, Li77;->W(II)V

    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 212
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, La77;

    .line 218
    shl-int/lit8 v9, v13, 0x3

    .line 220
    or-int/2addr v9, v15

    .line 221
    invoke-virtual {v7, v9}, Li77;->X(I)V

    .line 224
    invoke-virtual {v7, v4}, Li77;->N(La77;)V

    .line 227
    goto/16 :goto_3

    .line 229
    :pswitch_8
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 235
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6, v13, v4, v9}, Ltc4;->g(ILjava/lang/Object;Lua7;)V

    .line 246
    goto/16 :goto_3

    .line 248
    :pswitch_9
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    instance-of v9, v4, Ljava/lang/String;

    .line 260
    if-eqz v9, :cond_4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    shl-int/lit8 v9, v13, 0x3

    .line 266
    or-int/2addr v9, v15

    .line 267
    invoke-virtual {v7, v9}, Li77;->X(I)V

    .line 270
    invoke-virtual {v7, v4}, Li77;->U(Ljava/lang/String;)V

    .line 273
    goto/16 :goto_3

    .line 275
    :cond_4
    check-cast v4, La77;

    .line 277
    shl-int/lit8 v9, v13, 0x3

    .line 279
    or-int/2addr v9, v15

    .line 280
    invoke-virtual {v7, v9}, Li77;->X(I)V

    .line 283
    invoke-virtual {v7, v4}, Li77;->N(La77;)V

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_a
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_3

    .line 294
    invoke-static {v10, v11, v5}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v4

    .line 304
    const/16 v9, 0xb

    .line 306
    invoke-virtual {v7, v9}, Li77;->I(I)V

    .line 309
    shl-int/lit8 v9, v13, 0x3

    .line 311
    invoke-virtual {v7, v9}, Li77;->L(I)V

    .line 314
    iget-object v9, v7, Li77;->B:[B

    .line 316
    iget v10, v7, Li77;->T:I

    .line 318
    aput-byte v4, v9, v10

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 322
    iput v10, v7, Li77;->T:I

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_b
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_3

    .line 332
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v7, v13, v4}, Li77;->O(II)V

    .line 339
    goto/16 :goto_3

    .line 341
    :pswitch_c
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_3

    .line 347
    invoke-static {v10, v11, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 354
    goto/16 :goto_3

    .line 356
    :pswitch_d
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 362
    invoke-static {v10, v11, v5}, Lea7;->k(JLjava/lang/Object;)I

    .line 365
    move-result v4

    .line 366
    invoke-virtual {v7, v13, v4}, Li77;->S(II)V

    .line 369
    goto/16 :goto_3

    .line 371
    :pswitch_e
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_3

    .line 377
    invoke-static {v10, v11, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 384
    goto/16 :goto_3

    .line 386
    :pswitch_f
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_3

    .line 392
    invoke-static {v10, v11, v5}, Lea7;->n(JLjava/lang/Object;)J

    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_10
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_3

    .line 407
    invoke-static {v10, v11, v5}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Float;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    move-result v4

    .line 421
    invoke-virtual {v7, v13, v4}, Li77;->O(II)V

    .line 424
    goto/16 :goto_3

    .line 426
    :pswitch_11
    invoke-virtual {v0, v13, v5, v1}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_3

    .line 432
    invoke-static {v10, v11, v5}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Double;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 441
    move-result-wide v9

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 445
    move-result-wide v9

    .line 446
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 449
    goto/16 :goto_3

    .line 451
    :pswitch_12
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_3

    .line 457
    div-int/lit8 v9, v1, 0x3

    .line 459
    iget-object v10, v0, Lea7;->b:[Ljava/lang/Object;

    .line 461
    add-int/2addr v9, v9

    .line 462
    aget-object v9, v10, v9

    .line 464
    check-cast v9, Lv97;

    .line 466
    iget-object v9, v9, Lv97;->a:Lgs4;

    .line 468
    iget-object v10, v9, Lgs4;->d:Ljava/lang/Object;

    .line 470
    check-cast v10, Lzb7;

    .line 472
    iget-object v9, v9, Lgs4;->b:Ljava/lang/Object;

    .line 474
    check-cast v9, Lzb7;

    .line 476
    check-cast v4, Lw97;

    .line 478
    invoke-virtual {v4}, Lw97;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_3

    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/util/Map$Entry;

    .line 498
    invoke-virtual {v7, v13, v15}, Li77;->V(II)V

    .line 501
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v12

    .line 505
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v14

    .line 509
    sget v18, Lc87;->c:I

    .line 511
    const/16 v18, 0x8

    .line 513
    invoke-static/range {v18 .. v18}, Li77;->E(I)I

    .line 516
    move-result v19

    .line 517
    sget-object v15, Lzb7;->h:Lzb7;

    .line 519
    if-ne v9, v15, :cond_5

    .line 521
    add-int v19, v19, v19

    .line 523
    :cond_5
    sget-object v21, Lic7;->a:Lic7;

    .line 525
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 528
    move-result v21

    .line 529
    const-string v22, "There is no way to get here, but the compiler thinks otherwise."

    .line 531
    packed-switch v21, :pswitch_data_1

    .line 534
    invoke-static/range {v22 .. v22}, Ldl1;->t(Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :pswitch_13
    check-cast v12, Ljava/lang/Long;

    .line 540
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 543
    move-result-wide v23

    .line 544
    add-long v25, v23, v23

    .line 546
    shr-long v23, v23, v16

    .line 548
    xor-long v23, v25, v23

    .line 550
    invoke-static/range {v23 .. v24}, Li77;->F(J)I

    .line 553
    move-result v12

    .line 554
    :goto_5
    move/from16 v21, v2

    .line 556
    move/from16 v23, v3

    .line 558
    move v2, v12

    .line 559
    goto/16 :goto_9

    .line 561
    :pswitch_14
    check-cast v12, Ljava/lang/Integer;

    .line 563
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v12

    .line 567
    add-int v21, v12, v12

    .line 569
    shr-int/lit8 v12, v12, 0x1f

    .line 571
    xor-int v12, v21, v12

    .line 573
    invoke-static {v12}, Li77;->E(I)I

    .line 576
    move-result v12

    .line 577
    goto :goto_5

    .line 578
    :pswitch_15
    check-cast v12, Ljava/lang/Long;

    .line 580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    move/from16 v21, v2

    .line 585
    move/from16 v23, v3

    .line 587
    :goto_6
    move/from16 v2, v18

    .line 589
    goto/16 :goto_9

    .line 591
    :pswitch_16
    check-cast v12, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    move/from16 v21, v2

    .line 598
    move/from16 v23, v3

    .line 600
    :goto_7
    const/4 v2, 0x4

    .line 601
    goto/16 :goto_9

    .line 603
    :pswitch_17
    check-cast v12, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v12

    .line 609
    move/from16 v21, v2

    .line 611
    move/from16 v23, v3

    .line 613
    int-to-long v2, v12

    .line 614
    invoke-static {v2, v3}, Li77;->F(J)I

    .line 617
    move-result v2

    .line 618
    goto/16 :goto_9

    .line 620
    :pswitch_18
    move/from16 v21, v2

    .line 622
    move/from16 v23, v3

    .line 624
    check-cast v12, Ljava/lang/Integer;

    .line 626
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Li77;->E(I)I

    .line 633
    move-result v2

    .line 634
    goto/16 :goto_9

    .line 636
    :pswitch_19
    move/from16 v21, v2

    .line 638
    move/from16 v23, v3

    .line 640
    instance-of v2, v12, La77;

    .line 642
    if-eqz v2, :cond_6

    .line 644
    check-cast v12, La77;

    .line 646
    invoke-virtual {v12}, La77;->d()I

    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Li77;->E(I)I

    .line 653
    move-result v3

    .line 654
    :goto_8
    add-int/2addr v2, v3

    .line 655
    goto/16 :goto_9

    .line 657
    :cond_6
    check-cast v12, [B

    .line 659
    array-length v2, v12

    .line 660
    invoke-static {v2}, Li77;->E(I)I

    .line 663
    move-result v3

    .line 664
    goto :goto_8

    .line 665
    :pswitch_1a
    move/from16 v21, v2

    .line 667
    move/from16 v23, v3

    .line 669
    check-cast v12, Lp67;

    .line 671
    invoke-virtual {v12}, Lp67;->c()I

    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Li77;->E(I)I

    .line 678
    move-result v3

    .line 679
    goto :goto_8

    .line 680
    :pswitch_1b
    move/from16 v21, v2

    .line 682
    move/from16 v23, v3

    .line 684
    check-cast v12, Lp67;

    .line 686
    invoke-virtual {v12}, Lp67;->c()I

    .line 689
    move-result v2

    .line 690
    goto/16 :goto_9

    .line 692
    :pswitch_1c
    move/from16 v21, v2

    .line 694
    move/from16 v23, v3

    .line 696
    instance-of v2, v12, La77;

    .line 698
    if-eqz v2, :cond_7

    .line 700
    check-cast v12, La77;

    .line 702
    invoke-virtual {v12}, La77;->d()I

    .line 705
    move-result v2

    .line 706
    invoke-static {v2}, Li77;->E(I)I

    .line 709
    move-result v3

    .line 710
    goto :goto_8

    .line 711
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 713
    invoke-static {v12}, Li77;->D(Ljava/lang/String;)I

    .line 716
    move-result v2

    .line 717
    goto/16 :goto_9

    .line 719
    :pswitch_1d
    move/from16 v21, v2

    .line 721
    move/from16 v23, v3

    .line 723
    check-cast v12, Ljava/lang/Boolean;

    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    move/from16 v2, v17

    .line 730
    goto :goto_9

    .line 731
    :pswitch_1e
    move/from16 v21, v2

    .line 733
    move/from16 v23, v3

    .line 735
    check-cast v12, Ljava/lang/Integer;

    .line 737
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    goto/16 :goto_7

    .line 742
    :pswitch_1f
    move/from16 v21, v2

    .line 744
    move/from16 v23, v3

    .line 746
    check-cast v12, Ljava/lang/Long;

    .line 748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    goto/16 :goto_6

    .line 753
    :pswitch_20
    move/from16 v21, v2

    .line 755
    move/from16 v23, v3

    .line 757
    check-cast v12, Ljava/lang/Integer;

    .line 759
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 762
    move-result v2

    .line 763
    int-to-long v2, v2

    .line 764
    invoke-static {v2, v3}, Li77;->F(J)I

    .line 767
    move-result v2

    .line 768
    goto :goto_9

    .line 769
    :pswitch_21
    move/from16 v21, v2

    .line 771
    move/from16 v23, v3

    .line 773
    check-cast v12, Ljava/lang/Long;

    .line 775
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 778
    move-result-wide v2

    .line 779
    invoke-static {v2, v3}, Li77;->F(J)I

    .line 782
    move-result v2

    .line 783
    goto :goto_9

    .line 784
    :pswitch_22
    move/from16 v21, v2

    .line 786
    move/from16 v23, v3

    .line 788
    check-cast v12, Ljava/lang/Long;

    .line 790
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 793
    move-result-wide v2

    .line 794
    invoke-static {v2, v3}, Li77;->F(J)I

    .line 797
    move-result v2

    .line 798
    goto :goto_9

    .line 799
    :pswitch_23
    move/from16 v21, v2

    .line 801
    move/from16 v23, v3

    .line 803
    check-cast v12, Ljava/lang/Float;

    .line 805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    goto/16 :goto_7

    .line 810
    :pswitch_24
    move/from16 v21, v2

    .line 812
    move/from16 v23, v3

    .line 814
    check-cast v12, Ljava/lang/Double;

    .line 816
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    goto/16 :goto_6

    .line 821
    :goto_9
    add-int v2, v2, v19

    .line 823
    const/16 v3, 0x10

    .line 825
    invoke-static {v3}, Li77;->E(I)I

    .line 828
    move-result v3

    .line 829
    if-ne v10, v15, :cond_8

    .line 831
    add-int/2addr v3, v3

    .line 832
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 835
    move-result v12

    .line 836
    packed-switch v12, :pswitch_data_2

    .line 839
    invoke-static/range {v22 .. v22}, Ldl1;->t(Ljava/lang/String;)V

    .line 842
    return-void

    .line 843
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 845
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 848
    move-result-wide v14

    .line 849
    add-long v24, v14, v14

    .line 851
    shr-long v14, v14, v16

    .line 853
    xor-long v14, v24, v14

    .line 855
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 858
    move-result v12

    .line 859
    goto/16 :goto_d

    .line 861
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 863
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v12

    .line 867
    add-int v14, v12, v12

    .line 869
    shr-int/lit8 v12, v12, 0x1f

    .line 871
    xor-int/2addr v12, v14

    .line 872
    invoke-static {v12}, Li77;->E(I)I

    .line 875
    move-result v12

    .line 876
    goto/16 :goto_d

    .line 878
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 880
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    :goto_a
    move/from16 v12, v18

    .line 885
    goto/16 :goto_d

    .line 887
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    :goto_b
    const/4 v12, 0x4

    .line 893
    goto/16 :goto_d

    .line 895
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 897
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v12

    .line 901
    int-to-long v14, v12

    .line 902
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 905
    move-result v12

    .line 906
    goto/16 :goto_d

    .line 908
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 910
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 913
    move-result v12

    .line 914
    invoke-static {v12}, Li77;->E(I)I

    .line 917
    move-result v12

    .line 918
    goto/16 :goto_d

    .line 920
    :pswitch_2b
    instance-of v12, v14, La77;

    .line 922
    if-eqz v12, :cond_9

    .line 924
    check-cast v14, La77;

    .line 926
    invoke-virtual {v14}, La77;->d()I

    .line 929
    move-result v12

    .line 930
    invoke-static {v12}, Li77;->E(I)I

    .line 933
    move-result v14

    .line 934
    :goto_c
    add-int/2addr v12, v14

    .line 935
    goto/16 :goto_d

    .line 937
    :cond_9
    check-cast v14, [B

    .line 939
    array-length v12, v14

    .line 940
    invoke-static {v12}, Li77;->E(I)I

    .line 943
    move-result v14

    .line 944
    goto :goto_c

    .line 945
    :pswitch_2c
    check-cast v14, Lp67;

    .line 947
    invoke-virtual {v14}, Lp67;->c()I

    .line 950
    move-result v12

    .line 951
    invoke-static {v12}, Li77;->E(I)I

    .line 954
    move-result v14

    .line 955
    goto :goto_c

    .line 956
    :pswitch_2d
    check-cast v14, Lp67;

    .line 958
    invoke-virtual {v14}, Lp67;->c()I

    .line 961
    move-result v12

    .line 962
    goto :goto_d

    .line 963
    :pswitch_2e
    instance-of v12, v14, La77;

    .line 965
    if-eqz v12, :cond_a

    .line 967
    check-cast v14, La77;

    .line 969
    invoke-virtual {v14}, La77;->d()I

    .line 972
    move-result v12

    .line 973
    invoke-static {v12}, Li77;->E(I)I

    .line 976
    move-result v14

    .line 977
    goto :goto_c

    .line 978
    :cond_a
    check-cast v14, Ljava/lang/String;

    .line 980
    invoke-static {v14}, Li77;->D(Ljava/lang/String;)I

    .line 983
    move-result v12

    .line 984
    goto :goto_d

    .line 985
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    move/from16 v12, v17

    .line 992
    goto :goto_d

    .line 993
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 995
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    goto :goto_b

    .line 999
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1010
    move-result v12

    .line 1011
    int-to-long v14, v12

    .line 1012
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1015
    move-result v12

    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1019
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1022
    move-result-wide v14

    .line 1023
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1026
    move-result v12

    .line 1027
    goto :goto_d

    .line 1028
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1030
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1033
    move-result-wide v14

    .line 1034
    invoke-static {v14, v15}, Li77;->F(J)I

    .line 1037
    move-result v12

    .line 1038
    goto :goto_d

    .line 1039
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1041
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    goto/16 :goto_b

    .line 1046
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1048
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    goto/16 :goto_a

    .line 1053
    :goto_d
    add-int/2addr v12, v3

    .line 1054
    add-int/2addr v12, v2

    .line 1055
    invoke-virtual {v7, v12}, Li77;->X(I)V

    .line 1058
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    move/from16 v11, v17

    .line 1068
    invoke-static {v7, v9, v11, v2}, Lc87;->b(Li77;Lzb7;ILjava/lang/Object;)V

    .line 1071
    const/4 v2, 0x2

    .line 1072
    invoke-static {v7, v10, v2, v3}, Lc87;->b(Li77;Lzb7;ILjava/lang/Object;)V

    .line 1075
    move v15, v2

    .line 1076
    move/from16 v2, v21

    .line 1078
    move/from16 v3, v23

    .line 1080
    const/16 v17, 0x1

    .line 1082
    goto/16 :goto_4

    .line 1084
    :pswitch_37
    move/from16 v21, v2

    .line 1086
    move/from16 v23, v3

    .line 1088
    aget v2, v9, v1

    .line 1090
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ljava/util/List;

    .line 1096
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1099
    move-result-object v4

    .line 1100
    sget-object v9, Lxa7;->a:Lz67;

    .line 1102
    if-eqz v3, :cond_b

    .line 1104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1107
    move-result v9

    .line 1108
    if-nez v9, :cond_b

    .line 1110
    const/4 v9, 0x0

    .line 1111
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1114
    move-result v10

    .line 1115
    if-ge v9, v10, :cond_b

    .line 1117
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, Lp67;

    .line 1123
    invoke-virtual {v7, v2, v14}, Li77;->V(II)V

    .line 1126
    invoke-interface {v4, v10, v6}, Lua7;->g(Ljava/lang/Object;Ltc4;)V

    .line 1129
    const/4 v10, 0x4

    .line 1130
    invoke-virtual {v7, v2, v10}, Li77;->V(II)V

    .line 1133
    add-int/lit8 v9, v9, 0x1

    .line 1135
    goto :goto_e

    .line 1136
    :cond_b
    :goto_f
    move/from16 v2, v21

    .line 1138
    move/from16 v3, v23

    .line 1140
    goto/16 :goto_3

    .line 1142
    :pswitch_38
    move/from16 v21, v2

    .line 1144
    move/from16 v23, v3

    .line 1146
    aget v2, v9, v1

    .line 1148
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/util/List;

    .line 1154
    const/4 v4, 0x1

    .line 1155
    invoke-static {v2, v3, v6, v4}, Lxa7;->b(ILjava/util/List;Ltc4;Z)V

    .line 1158
    goto :goto_f

    .line 1159
    :pswitch_39
    move/from16 v21, v2

    .line 1161
    move/from16 v23, v3

    .line 1163
    move/from16 v4, v17

    .line 1165
    aget v2, v9, v1

    .line 1167
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/List;

    .line 1173
    invoke-static {v2, v3, v6, v4}, Lxa7;->a(ILjava/util/List;Ltc4;Z)V

    .line 1176
    goto :goto_f

    .line 1177
    :pswitch_3a
    move/from16 v21, v2

    .line 1179
    move/from16 v23, v3

    .line 1181
    move/from16 v4, v17

    .line 1183
    aget v2, v9, v1

    .line 1185
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/util/List;

    .line 1191
    invoke-static {v2, v3, v6, v4}, Lxa7;->y(ILjava/util/List;Ltc4;Z)V

    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_3b
    move/from16 v21, v2

    .line 1197
    move/from16 v23, v3

    .line 1199
    move/from16 v4, v17

    .line 1201
    aget v2, v9, v1

    .line 1203
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Ljava/util/List;

    .line 1209
    invoke-static {v2, v3, v6, v4}, Lxa7;->x(ILjava/util/List;Ltc4;Z)V

    .line 1212
    goto :goto_f

    .line 1213
    :pswitch_3c
    move/from16 v21, v2

    .line 1215
    move/from16 v23, v3

    .line 1217
    move/from16 v4, v17

    .line 1219
    aget v2, v9, v1

    .line 1221
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/util/List;

    .line 1227
    invoke-static {v2, v3, v6, v4}, Lxa7;->r(ILjava/util/List;Ltc4;Z)V

    .line 1230
    goto :goto_f

    .line 1231
    :pswitch_3d
    move/from16 v21, v2

    .line 1233
    move/from16 v23, v3

    .line 1235
    move/from16 v4, v17

    .line 1237
    aget v2, v9, v1

    .line 1239
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/util/List;

    .line 1245
    invoke-static {v2, v3, v6, v4}, Lxa7;->c(ILjava/util/List;Ltc4;Z)V

    .line 1248
    goto :goto_f

    .line 1249
    :pswitch_3e
    move/from16 v21, v2

    .line 1251
    move/from16 v23, v3

    .line 1253
    move/from16 v4, v17

    .line 1255
    aget v2, v9, v1

    .line 1257
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/List;

    .line 1263
    invoke-static {v2, v3, v6, v4}, Lxa7;->p(ILjava/util/List;Ltc4;Z)V

    .line 1266
    goto/16 :goto_f

    .line 1268
    :pswitch_3f
    move/from16 v21, v2

    .line 1270
    move/from16 v23, v3

    .line 1272
    move/from16 v4, v17

    .line 1274
    aget v2, v9, v1

    .line 1276
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Ljava/util/List;

    .line 1282
    invoke-static {v2, v3, v6, v4}, Lxa7;->s(ILjava/util/List;Ltc4;Z)V

    .line 1285
    goto/16 :goto_f

    .line 1287
    :pswitch_40
    move/from16 v21, v2

    .line 1289
    move/from16 v23, v3

    .line 1291
    move/from16 v4, v17

    .line 1293
    aget v2, v9, v1

    .line 1295
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/util/List;

    .line 1301
    invoke-static {v2, v3, v6, v4}, Lxa7;->t(ILjava/util/List;Ltc4;Z)V

    .line 1304
    goto/16 :goto_f

    .line 1306
    :pswitch_41
    move/from16 v21, v2

    .line 1308
    move/from16 v23, v3

    .line 1310
    move/from16 v4, v17

    .line 1312
    aget v2, v9, v1

    .line 1314
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ljava/util/List;

    .line 1320
    invoke-static {v2, v3, v6, v4}, Lxa7;->v(ILjava/util/List;Ltc4;Z)V

    .line 1323
    goto/16 :goto_f

    .line 1325
    :pswitch_42
    move/from16 v21, v2

    .line 1327
    move/from16 v23, v3

    .line 1329
    move/from16 v4, v17

    .line 1331
    aget v2, v9, v1

    .line 1333
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Ljava/util/List;

    .line 1339
    invoke-static {v2, v3, v6, v4}, Lxa7;->d(ILjava/util/List;Ltc4;Z)V

    .line 1342
    goto/16 :goto_f

    .line 1344
    :pswitch_43
    move/from16 v21, v2

    .line 1346
    move/from16 v23, v3

    .line 1348
    move/from16 v4, v17

    .line 1350
    aget v2, v9, v1

    .line 1352
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/util/List;

    .line 1358
    invoke-static {v2, v3, v6, v4}, Lxa7;->w(ILjava/util/List;Ltc4;Z)V

    .line 1361
    goto/16 :goto_f

    .line 1363
    :pswitch_44
    move/from16 v21, v2

    .line 1365
    move/from16 v23, v3

    .line 1367
    move/from16 v4, v17

    .line 1369
    aget v2, v9, v1

    .line 1371
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Ljava/util/List;

    .line 1377
    invoke-static {v2, v3, v6, v4}, Lxa7;->u(ILjava/util/List;Ltc4;Z)V

    .line 1380
    goto/16 :goto_f

    .line 1382
    :pswitch_45
    move/from16 v21, v2

    .line 1384
    move/from16 v23, v3

    .line 1386
    move/from16 v4, v17

    .line 1388
    aget v2, v9, v1

    .line 1390
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Ljava/util/List;

    .line 1396
    invoke-static {v2, v3, v6, v4}, Lxa7;->q(ILjava/util/List;Ltc4;Z)V

    .line 1399
    goto/16 :goto_f

    .line 1401
    :pswitch_46
    move/from16 v21, v2

    .line 1403
    move/from16 v23, v3

    .line 1405
    aget v2, v9, v1

    .line 1407
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Ljava/util/List;

    .line 1413
    const/4 v4, 0x0

    .line 1414
    invoke-static {v2, v3, v6, v4}, Lxa7;->b(ILjava/util/List;Ltc4;Z)V

    .line 1417
    :goto_10
    move v12, v4

    .line 1418
    :goto_11
    move/from16 v2, v21

    .line 1420
    move/from16 v3, v23

    .line 1422
    goto/16 :goto_15

    .line 1424
    :pswitch_47
    move/from16 v21, v2

    .line 1426
    move/from16 v23, v3

    .line 1428
    const/4 v4, 0x0

    .line 1429
    aget v2, v9, v1

    .line 1431
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Ljava/util/List;

    .line 1437
    invoke-static {v2, v3, v6, v4}, Lxa7;->a(ILjava/util/List;Ltc4;Z)V

    .line 1440
    goto :goto_10

    .line 1441
    :pswitch_48
    move/from16 v21, v2

    .line 1443
    move/from16 v23, v3

    .line 1445
    const/4 v4, 0x0

    .line 1446
    aget v2, v9, v1

    .line 1448
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/util/List;

    .line 1454
    invoke-static {v2, v3, v6, v4}, Lxa7;->y(ILjava/util/List;Ltc4;Z)V

    .line 1457
    goto :goto_10

    .line 1458
    :pswitch_49
    move/from16 v21, v2

    .line 1460
    move/from16 v23, v3

    .line 1462
    const/4 v4, 0x0

    .line 1463
    aget v2, v9, v1

    .line 1465
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    move-result-object v3

    .line 1469
    check-cast v3, Ljava/util/List;

    .line 1471
    invoke-static {v2, v3, v6, v4}, Lxa7;->x(ILjava/util/List;Ltc4;Z)V

    .line 1474
    goto :goto_10

    .line 1475
    :pswitch_4a
    move/from16 v21, v2

    .line 1477
    move/from16 v23, v3

    .line 1479
    const/4 v4, 0x0

    .line 1480
    aget v2, v9, v1

    .line 1482
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Ljava/util/List;

    .line 1488
    invoke-static {v2, v3, v6, v4}, Lxa7;->r(ILjava/util/List;Ltc4;Z)V

    .line 1491
    goto :goto_10

    .line 1492
    :pswitch_4b
    move/from16 v21, v2

    .line 1494
    move/from16 v23, v3

    .line 1496
    const/4 v4, 0x0

    .line 1497
    aget v2, v9, v1

    .line 1499
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Ljava/util/List;

    .line 1505
    invoke-static {v2, v3, v6, v4}, Lxa7;->c(ILjava/util/List;Ltc4;Z)V

    .line 1508
    goto :goto_10

    .line 1509
    :pswitch_4c
    move/from16 v21, v2

    .line 1511
    move/from16 v23, v3

    .line 1513
    aget v2, v9, v1

    .line 1515
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Ljava/util/List;

    .line 1521
    sget-object v4, Lxa7;->a:Lz67;

    .line 1523
    if-eqz v3, :cond_b

    .line 1525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1528
    move-result v4

    .line 1529
    if-nez v4, :cond_b

    .line 1531
    const/4 v4, 0x0

    .line 1532
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1535
    move-result v9

    .line 1536
    if-ge v4, v9, :cond_b

    .line 1538
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, La77;

    .line 1544
    shl-int/lit8 v10, v2, 0x3

    .line 1546
    const/16 v20, 0x2

    .line 1548
    or-int/lit8 v10, v10, 0x2

    .line 1550
    invoke-virtual {v7, v10}, Li77;->X(I)V

    .line 1553
    invoke-virtual {v7, v9}, Li77;->N(La77;)V

    .line 1556
    add-int/lit8 v4, v4, 0x1

    .line 1558
    goto :goto_12

    .line 1559
    :pswitch_4d
    move/from16 v21, v2

    .line 1561
    move/from16 v23, v3

    .line 1563
    aget v2, v9, v1

    .line 1565
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1571
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1574
    move-result-object v4

    .line 1575
    sget-object v9, Lxa7;->a:Lz67;

    .line 1577
    if-eqz v3, :cond_b

    .line 1579
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1582
    move-result v9

    .line 1583
    if-nez v9, :cond_b

    .line 1585
    const/4 v9, 0x0

    .line 1586
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1589
    move-result v10

    .line 1590
    if-ge v9, v10, :cond_b

    .line 1592
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v6, v2, v10, v4}, Ltc4;->g(ILjava/lang/Object;Lua7;)V

    .line 1599
    add-int/lit8 v9, v9, 0x1

    .line 1601
    goto :goto_13

    .line 1602
    :pswitch_4e
    move/from16 v21, v2

    .line 1604
    move/from16 v23, v3

    .line 1606
    aget v2, v9, v1

    .line 1608
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Ljava/util/List;

    .line 1614
    sget-object v4, Lxa7;->a:Lz67;

    .line 1616
    if-eqz v3, :cond_b

    .line 1618
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1621
    move-result v4

    .line 1622
    if-nez v4, :cond_b

    .line 1624
    const/4 v4, 0x0

    .line 1625
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1628
    move-result v9

    .line 1629
    if-ge v4, v9, :cond_b

    .line 1631
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    move-result-object v9

    .line 1635
    check-cast v9, Ljava/lang/String;

    .line 1637
    shl-int/lit8 v10, v2, 0x3

    .line 1639
    const/16 v20, 0x2

    .line 1641
    or-int/lit8 v10, v10, 0x2

    .line 1643
    invoke-virtual {v7, v10}, Li77;->X(I)V

    .line 1646
    invoke-virtual {v7, v9}, Li77;->U(Ljava/lang/String;)V

    .line 1649
    add-int/lit8 v4, v4, 0x1

    .line 1651
    goto :goto_14

    .line 1652
    :pswitch_4f
    move/from16 v21, v2

    .line 1654
    move/from16 v23, v3

    .line 1656
    aget v2, v9, v1

    .line 1658
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, Ljava/util/List;

    .line 1664
    const/4 v12, 0x0

    .line 1665
    invoke-static {v2, v3, v6, v12}, Lxa7;->p(ILjava/util/List;Ltc4;Z)V

    .line 1668
    goto/16 :goto_11

    .line 1670
    :pswitch_50
    move/from16 v21, v2

    .line 1672
    move/from16 v23, v3

    .line 1674
    const/4 v12, 0x0

    .line 1675
    aget v2, v9, v1

    .line 1677
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Ljava/util/List;

    .line 1683
    invoke-static {v2, v3, v6, v12}, Lxa7;->s(ILjava/util/List;Ltc4;Z)V

    .line 1686
    goto/16 :goto_11

    .line 1688
    :pswitch_51
    move/from16 v21, v2

    .line 1690
    move/from16 v23, v3

    .line 1692
    const/4 v12, 0x0

    .line 1693
    aget v2, v9, v1

    .line 1695
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Ljava/util/List;

    .line 1701
    invoke-static {v2, v3, v6, v12}, Lxa7;->t(ILjava/util/List;Ltc4;Z)V

    .line 1704
    goto/16 :goto_11

    .line 1706
    :pswitch_52
    move/from16 v21, v2

    .line 1708
    move/from16 v23, v3

    .line 1710
    const/4 v12, 0x0

    .line 1711
    aget v2, v9, v1

    .line 1713
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/util/List;

    .line 1719
    invoke-static {v2, v3, v6, v12}, Lxa7;->v(ILjava/util/List;Ltc4;Z)V

    .line 1722
    goto/16 :goto_11

    .line 1724
    :pswitch_53
    move/from16 v21, v2

    .line 1726
    move/from16 v23, v3

    .line 1728
    const/4 v12, 0x0

    .line 1729
    aget v2, v9, v1

    .line 1731
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Ljava/util/List;

    .line 1737
    invoke-static {v2, v3, v6, v12}, Lxa7;->d(ILjava/util/List;Ltc4;Z)V

    .line 1740
    goto/16 :goto_11

    .line 1742
    :pswitch_54
    move/from16 v21, v2

    .line 1744
    move/from16 v23, v3

    .line 1746
    const/4 v12, 0x0

    .line 1747
    aget v2, v9, v1

    .line 1749
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Ljava/util/List;

    .line 1755
    invoke-static {v2, v3, v6, v12}, Lxa7;->w(ILjava/util/List;Ltc4;Z)V

    .line 1758
    goto/16 :goto_11

    .line 1760
    :pswitch_55
    move/from16 v21, v2

    .line 1762
    move/from16 v23, v3

    .line 1764
    const/4 v12, 0x0

    .line 1765
    aget v2, v9, v1

    .line 1767
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, Ljava/util/List;

    .line 1773
    invoke-static {v2, v3, v6, v12}, Lxa7;->u(ILjava/util/List;Ltc4;Z)V

    .line 1776
    goto/16 :goto_11

    .line 1778
    :pswitch_56
    move/from16 v21, v2

    .line 1780
    move/from16 v23, v3

    .line 1782
    const/4 v12, 0x0

    .line 1783
    aget v2, v9, v1

    .line 1785
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/util/List;

    .line 1791
    invoke-static {v2, v3, v6, v12}, Lxa7;->q(ILjava/util/List;Ltc4;Z)V

    .line 1794
    goto/16 :goto_11

    .line 1796
    :pswitch_57
    const/4 v12, 0x0

    .line 1797
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_d

    .line 1803
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1810
    move-result-object v9

    .line 1811
    check-cast v4, Lp67;

    .line 1813
    invoke-virtual {v7, v13, v14}, Li77;->V(II)V

    .line 1816
    invoke-interface {v9, v4, v6}, Lua7;->g(Ljava/lang/Object;Ltc4;)V

    .line 1819
    const/4 v4, 0x4

    .line 1820
    invoke-virtual {v7, v13, v4}, Li77;->V(II)V

    .line 1823
    goto/16 :goto_15

    .line 1825
    :pswitch_58
    const/4 v12, 0x0

    .line 1826
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_d

    .line 1832
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1835
    move-result-wide v9

    .line 1836
    add-long v14, v9, v9

    .line 1838
    shr-long v9, v9, v16

    .line 1840
    xor-long/2addr v9, v14

    .line 1841
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 1844
    goto/16 :goto_15

    .line 1846
    :pswitch_59
    const/4 v12, 0x0

    .line 1847
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_d

    .line 1853
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1856
    move-result v0

    .line 1857
    add-int v4, v0, v0

    .line 1859
    shr-int/lit8 v0, v0, 0x1f

    .line 1861
    xor-int/2addr v0, v4

    .line 1862
    invoke-virtual {v7, v13, v0}, Li77;->W(II)V

    .line 1865
    goto/16 :goto_15

    .line 1867
    :pswitch_5a
    const/4 v12, 0x0

    .line 1868
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1871
    move-result v4

    .line 1872
    if-eqz v4, :cond_d

    .line 1874
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1877
    move-result-wide v9

    .line 1878
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 1881
    goto/16 :goto_15

    .line 1883
    :pswitch_5b
    const/4 v12, 0x0

    .line 1884
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_d

    .line 1890
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v7, v13, v0}, Li77;->O(II)V

    .line 1897
    goto/16 :goto_15

    .line 1899
    :pswitch_5c
    const/4 v12, 0x0

    .line 1900
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_d

    .line 1906
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1909
    move-result v0

    .line 1910
    invoke-virtual {v7, v13, v0}, Li77;->S(II)V

    .line 1913
    goto/16 :goto_15

    .line 1915
    :pswitch_5d
    const/4 v12, 0x0

    .line 1916
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_d

    .line 1922
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1925
    move-result v0

    .line 1926
    invoke-virtual {v7, v13, v0}, Li77;->W(II)V

    .line 1929
    goto/16 :goto_15

    .line 1931
    :pswitch_5e
    const/4 v12, 0x0

    .line 1932
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_d

    .line 1938
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, La77;

    .line 1944
    shl-int/lit8 v4, v13, 0x3

    .line 1946
    const/16 v20, 0x2

    .line 1948
    or-int/lit8 v4, v4, 0x2

    .line 1950
    invoke-virtual {v7, v4}, Li77;->X(I)V

    .line 1953
    invoke-virtual {v7, v0}, Li77;->N(La77;)V

    .line 1956
    goto/16 :goto_15

    .line 1958
    :pswitch_5f
    const/4 v12, 0x0

    .line 1959
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1962
    move-result v4

    .line 1963
    if-eqz v4, :cond_d

    .line 1965
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1968
    move-result-object v4

    .line 1969
    invoke-virtual {v0, v1}, Lea7;->o(I)Lua7;

    .line 1972
    move-result-object v9

    .line 1973
    invoke-virtual {v6, v13, v4, v9}, Ltc4;->g(ILjava/lang/Object;Lua7;)V

    .line 1976
    goto/16 :goto_15

    .line 1978
    :pswitch_60
    const/4 v12, 0x0

    .line 1979
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 1982
    move-result v4

    .line 1983
    if-eqz v4, :cond_d

    .line 1985
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    instance-of v4, v0, Ljava/lang/String;

    .line 1991
    if-eqz v4, :cond_c

    .line 1993
    check-cast v0, Ljava/lang/String;

    .line 1995
    shl-int/lit8 v4, v13, 0x3

    .line 1997
    const/16 v20, 0x2

    .line 1999
    or-int/lit8 v4, v4, 0x2

    .line 2001
    invoke-virtual {v7, v4}, Li77;->X(I)V

    .line 2004
    invoke-virtual {v7, v0}, Li77;->U(Ljava/lang/String;)V

    .line 2007
    goto/16 :goto_15

    .line 2009
    :cond_c
    const/16 v20, 0x2

    .line 2011
    check-cast v0, La77;

    .line 2013
    shl-int/lit8 v4, v13, 0x3

    .line 2015
    or-int/lit8 v4, v4, 0x2

    .line 2017
    invoke-virtual {v7, v4}, Li77;->X(I)V

    .line 2020
    invoke-virtual {v7, v0}, Li77;->N(La77;)V

    .line 2023
    goto/16 :goto_15

    .line 2025
    :pswitch_61
    const/4 v12, 0x0

    .line 2026
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_d

    .line 2032
    sget-object v0, Lvb7;->c:Lmj3;

    .line 2034
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 2037
    move-result v0

    .line 2038
    const/16 v9, 0xb

    .line 2040
    invoke-virtual {v7, v9}, Li77;->I(I)V

    .line 2043
    shl-int/lit8 v4, v13, 0x3

    .line 2045
    invoke-virtual {v7, v4}, Li77;->L(I)V

    .line 2048
    iget-object v4, v7, Li77;->B:[B

    .line 2050
    iget v9, v7, Li77;->T:I

    .line 2052
    aput-byte v0, v4, v9

    .line 2054
    const/16 v17, 0x1

    .line 2056
    add-int/lit8 v9, v9, 0x1

    .line 2058
    iput v9, v7, Li77;->T:I

    .line 2060
    goto/16 :goto_15

    .line 2062
    :pswitch_62
    const/4 v12, 0x0

    .line 2063
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2066
    move-result v4

    .line 2067
    if-eqz v4, :cond_d

    .line 2069
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2072
    move-result v0

    .line 2073
    invoke-virtual {v7, v13, v0}, Li77;->O(II)V

    .line 2076
    goto :goto_15

    .line 2077
    :pswitch_63
    const/4 v12, 0x0

    .line 2078
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2081
    move-result v4

    .line 2082
    if-eqz v4, :cond_d

    .line 2084
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2087
    move-result-wide v9

    .line 2088
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 2091
    goto :goto_15

    .line 2092
    :pswitch_64
    const/4 v12, 0x0

    .line 2093
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2096
    move-result v4

    .line 2097
    if-eqz v4, :cond_d

    .line 2099
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2102
    move-result v0

    .line 2103
    invoke-virtual {v7, v13, v0}, Li77;->S(II)V

    .line 2106
    goto :goto_15

    .line 2107
    :pswitch_65
    const/4 v12, 0x0

    .line 2108
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_d

    .line 2114
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2117
    move-result-wide v9

    .line 2118
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 2121
    goto :goto_15

    .line 2122
    :pswitch_66
    const/4 v12, 0x0

    .line 2123
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2126
    move-result v4

    .line 2127
    if-eqz v4, :cond_d

    .line 2129
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2132
    move-result-wide v9

    .line 2133
    invoke-virtual {v7, v13, v9, v10}, Li77;->Y(IJ)V

    .line 2136
    goto :goto_15

    .line 2137
    :pswitch_67
    const/4 v12, 0x0

    .line 2138
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2141
    move-result v4

    .line 2142
    if-eqz v4, :cond_d

    .line 2144
    sget-object v0, Lvb7;->c:Lmj3;

    .line 2146
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->d(JLjava/lang/Object;)F

    .line 2149
    move-result v0

    .line 2150
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2153
    move-result v0

    .line 2154
    invoke-virtual {v7, v13, v0}, Li77;->O(II)V

    .line 2157
    goto :goto_15

    .line 2158
    :pswitch_68
    const/4 v12, 0x0

    .line 2159
    invoke-virtual/range {v0 .. v5}, Lea7;->v(IIIILjava/lang/Object;)Z

    .line 2162
    move-result v4

    .line 2163
    if-eqz v4, :cond_d

    .line 2165
    sget-object v0, Lvb7;->c:Lmj3;

    .line 2167
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->a(JLjava/lang/Object;)D

    .line 2170
    move-result-wide v9

    .line 2171
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2174
    move-result-wide v9

    .line 2175
    invoke-virtual {v7, v13, v9, v10}, Li77;->Q(IJ)V

    .line 2178
    :cond_d
    :goto_15
    add-int/lit8 v1, v1, 0x3

    .line 2180
    const v10, 0xfffff

    .line 2183
    move-object/from16 v0, p0

    .line 2185
    goto/16 :goto_0

    .line 2187
    :cond_e
    move-object v0, v5

    .line 2188
    check-cast v0, Lk87;

    .line 2190
    iget-object v0, v0, Lk87;->zzc:Lob7;

    .line 2192
    return-void

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2375
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;I)Z
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object p0, p0, Lea7;->a:[I

    .line 5
    aget p0, p0, p3

    .line 7
    const p3, 0xfffff

    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lea7;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final o(I)Lua7;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lea7;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lua7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lka7;->c:Lka7;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lea7;->u(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lea7;->m(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lea7;->h:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lea7;->o(I)Lua7;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lea7;->u(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lea7;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lua7;->zzc()Lk87;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lea7;->s(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lea7;->h(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    invoke-interface {p3}, Lua7;->zzc()Lk87;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lea7;->a:[I

    .line 86
    aget p0, p0, p2

    .line 88
    invoke-static {p0, p3}, Lcg3;->c(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lea7;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lea7;->m(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lea7;->h:Lsun/misc/Unsafe;

    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lea7;->o(I)Lua7;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lea7;->i(ILjava/lang/Object;I)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {v2}, Lea7;->h(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lua7;->zzc()Lk87;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 61
    aget p0, v0, p2

    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p2, p3, p1, v1}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lea7;->h(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    invoke-interface {p3}, Lua7;->zzc()Lk87;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p2

    .line 96
    invoke-static {p0, p3}, Lcg3;->c(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lea7;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lvb7;->j(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final t(Lk87;Lk87;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lea7;->u(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lea7;->u(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lea7;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lea7;->m(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lea7;->l(I)I

    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lef0;->h()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, La77;->d:La77;

    .line 104
    invoke-static {v0, v1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, La77;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lvb7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p1, p0, La77;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, La77;->d:La77;

    .line 148
    invoke-virtual {p1, p0}, La77;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lvb7;->c:Lmj3;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lmj3;->u(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 179
    if-eqz p0, :cond_3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 195
    if-eqz p0, :cond_3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lvb7;->f(JLjava/lang/Object;)J

    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lvb7;->c:Lmj3;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lmj3;->d(JLjava/lang/Object;)F

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lvb7;->c:Lmj3;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lmj3;->a(JLjava/lang/Object;)D

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 232
    if-eqz p0, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    shl-int p0, v6, p0

    .line 239
    invoke-static {v2, v3, p2}, Lvb7;->e(JLjava/lang/Object;)I

    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IIIILjava/lang/Object;)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p5}, Lea7;->u(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p3, p4

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzc()Lk87;
    .registers 2

    .line 1
    iget-object p0, p0, Lea7;->c:Lp67;

    .line 3
    check-cast p0, Lk87;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk87;

    .line 12
    return-object p0
.end method
