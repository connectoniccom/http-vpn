.class public final Lqh6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwl6;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lhi5;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lqh6;->i:[I

    .line 6
    invoke-static {}, Lcu6;->e()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqh6;->j:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILhi5;[IIILbm6;Lxo5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh6;->a:[I

    .line 6
    iput-object p2, p0, Lqh6;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lqh6;->c:I

    .line 10
    iput p4, p0, Lqh6;->d:I

    .line 12
    iput-object p6, p0, Lqh6;->f:[I

    .line 14
    iput p7, p0, Lqh6;->g:I

    .line 16
    iput p8, p0, Lqh6;->h:I

    .line 18
    iput-object p5, p0, Lqh6;->e:Lhi5;

    .line 20
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
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

.method public static r(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lvz5;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lvz5;

    .line 11
    invoke-virtual {p0}, Lvz5;->h()Z

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

.method public static u(Lml6;Lbm6;Lxo5;)Lqh6;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lqh6;->j:Lsun/misc/Unsafe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 8
    instance-of v3, v0, Lml6;

    .line 10
    if-eqz v3, :cond_36

    .line 12
    iget-object v2, v0, Lml6;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 26
    if-lt v5, v6, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_1

    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    if-lt v8, v6, :cond_3

    .line 48
    and-int/lit16 v8, v8, 0x1fff

    .line 50
    const/16 v10, 0xd

    .line 52
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v5

    .line 58
    if-lt v5, v6, :cond_2

    .line 60
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    shl-int/2addr v5, v10

    .line 63
    or-int/2addr v8, v5

    .line 64
    add-int/lit8 v10, v10, 0xd

    .line 66
    move v5, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/2addr v5, v10

    .line 69
    or-int/2addr v8, v5

    .line 70
    move v5, v11

    .line 71
    :cond_3
    if-nez v8, :cond_4

    .line 73
    sget-object v8, Lqh6;->i:[I

    .line 75
    move v12, v4

    .line 76
    move v13, v12

    .line 77
    move/from16 v16, v13

    .line 79
    move/from16 v21, v16

    .line 81
    move/from16 v22, v21

    .line 83
    move/from16 v25, v22

    .line 85
    :goto_2
    move-object/from16 v24, v8

    .line 87
    goto/16 :goto_b

    .line 89
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_6

    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 99
    const/16 v10, 0xd

    .line 101
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v8

    .line 107
    if-lt v8, v6, :cond_5

    .line 109
    and-int/lit16 v8, v8, 0x1fff

    .line 111
    shl-int/2addr v8, v10

    .line 112
    or-int/2addr v5, v8

    .line 113
    add-int/lit8 v10, v10, 0xd

    .line 115
    move v8, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    shl-int/2addr v8, v10

    .line 118
    or-int/2addr v5, v8

    .line 119
    move v8, v11

    .line 120
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v8

    .line 126
    if-lt v8, v6, :cond_8

    .line 128
    and-int/lit16 v8, v8, 0x1fff

    .line 130
    const/16 v11, 0xd

    .line 132
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v10

    .line 138
    if-lt v10, v6, :cond_7

    .line 140
    and-int/lit16 v10, v10, 0x1fff

    .line 142
    shl-int/2addr v10, v11

    .line 143
    or-int/2addr v8, v10

    .line 144
    add-int/lit8 v11, v11, 0xd

    .line 146
    move v10, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    shl-int/2addr v10, v11

    .line 149
    or-int/2addr v8, v10

    .line 150
    move v10, v12

    .line 151
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v10

    .line 157
    if-lt v10, v6, :cond_a

    .line 159
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    const/16 v12, 0xd

    .line 163
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v11

    .line 169
    if-lt v11, v6, :cond_9

    .line 171
    and-int/lit16 v11, v11, 0x1fff

    .line 173
    shl-int/2addr v11, v12

    .line 174
    or-int/2addr v10, v11

    .line 175
    add-int/lit8 v12, v12, 0xd

    .line 177
    move v11, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    shl-int/2addr v11, v12

    .line 180
    or-int/2addr v10, v11

    .line 181
    move v11, v13

    .line 182
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v11

    .line 188
    if-lt v11, v6, :cond_c

    .line 190
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    const/16 v13, 0xd

    .line 194
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 196
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v12

    .line 200
    if-lt v12, v6, :cond_b

    .line 202
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    shl-int/2addr v12, v13

    .line 205
    or-int/2addr v11, v12

    .line 206
    add-int/lit8 v13, v13, 0xd

    .line 208
    move v12, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v11, v12

    .line 212
    move v12, v14

    .line 213
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 215
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v12

    .line 219
    if-lt v12, v6, :cond_e

    .line 221
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    const/16 v14, 0xd

    .line 225
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 227
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v13

    .line 231
    if-lt v13, v6, :cond_d

    .line 233
    and-int/lit16 v13, v13, 0x1fff

    .line 235
    shl-int/2addr v13, v14

    .line 236
    or-int/2addr v12, v13

    .line 237
    add-int/lit8 v14, v14, 0xd

    .line 239
    move v13, v15

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    shl-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    move v13, v15

    .line 244
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 246
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v13

    .line 250
    if-lt v13, v6, :cond_10

    .line 252
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    const/16 v15, 0xd

    .line 256
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v14

    .line 262
    if-lt v14, v6, :cond_f

    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    shl-int/2addr v14, v15

    .line 267
    or-int/2addr v13, v14

    .line 268
    add-int/lit8 v15, v15, 0xd

    .line 270
    move/from16 v14, v16

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    shl-int/2addr v14, v15

    .line 274
    or-int/2addr v13, v14

    .line 275
    move/from16 v14, v16

    .line 277
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 279
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v14

    .line 283
    if-lt v14, v6, :cond_12

    .line 285
    :goto_9
    add-int/lit8 v14, v15, 0x1

    .line 287
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_11

    .line 293
    move v15, v14

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move v15, v14

    .line 296
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 298
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v15

    .line 302
    if-lt v15, v6, :cond_14

    .line 304
    and-int/lit16 v15, v15, 0x1fff

    .line 306
    const/16 v16, 0xd

    .line 308
    :goto_a
    add-int/lit8 v17, v14, 0x1

    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    if-lt v14, v6, :cond_13

    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    shl-int v14, v14, v16

    .line 320
    or-int/2addr v15, v14

    .line 321
    add-int/lit8 v16, v16, 0xd

    .line 323
    move/from16 v14, v17

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    shl-int v14, v14, v16

    .line 328
    or-int/2addr v15, v14

    .line 329
    move/from16 v14, v17

    .line 331
    :cond_14
    add-int v16, v15, v13

    .line 333
    add-int v4, v16, v5

    .line 335
    add-int v16, v5, v5

    .line 337
    add-int v16, v16, v8

    .line 339
    new-array v8, v4, [I

    .line 341
    move v4, v5

    .line 342
    move/from16 v21, v10

    .line 344
    move/from16 v22, v11

    .line 346
    move v5, v14

    .line 347
    move/from16 v25, v15

    .line 349
    goto/16 :goto_2

    .line 351
    :goto_b
    iget-object v8, v0, Lml6;->c:[Ljava/lang/Object;

    .line 353
    iget-object v10, v0, Lml6;->a:Lhi5;

    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v10

    .line 359
    add-int v26, v25, v13

    .line 361
    add-int v11, v12, v12

    .line 363
    const/4 v13, 0x3

    .line 364
    mul-int/2addr v12, v13

    .line 365
    new-array v12, v12, [I

    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 369
    move/from16 v19, v25

    .line 371
    move/from16 v18, v26

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_c
    if-ge v5, v3, :cond_35

    .line 377
    add-int/lit8 v20, v5, 0x1

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 382
    move-result v5

    .line 383
    if-lt v5, v6, :cond_16

    .line 385
    and-int/lit16 v5, v5, 0x1fff

    .line 387
    move/from16 v9, v20

    .line 389
    const/16 v20, 0xd

    .line 391
    :goto_d
    add-int/lit8 v27, v9, 0x1

    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result v9

    .line 397
    if-lt v9, v6, :cond_15

    .line 399
    and-int/lit16 v9, v9, 0x1fff

    .line 401
    shl-int v9, v9, v20

    .line 403
    or-int/2addr v5, v9

    .line 404
    add-int/lit8 v20, v20, 0xd

    .line 406
    move/from16 v9, v27

    .line 408
    goto :goto_d

    .line 409
    :cond_15
    shl-int v9, v9, v20

    .line 411
    or-int/2addr v5, v9

    .line 412
    move/from16 v9, v27

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    move/from16 v9, v20

    .line 417
    :goto_e
    add-int/lit8 v20, v9, 0x1

    .line 419
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 422
    move-result v9

    .line 423
    if-lt v9, v6, :cond_18

    .line 425
    and-int/lit16 v9, v9, 0x1fff

    .line 427
    move/from16 v13, v20

    .line 429
    const/16 v20, 0xd

    .line 431
    :goto_f
    add-int/lit8 v28, v13, 0x1

    .line 433
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v13

    .line 437
    if-lt v13, v6, :cond_17

    .line 439
    and-int/lit16 v13, v13, 0x1fff

    .line 441
    shl-int v13, v13, v20

    .line 443
    or-int/2addr v9, v13

    .line 444
    add-int/lit8 v20, v20, 0xd

    .line 446
    move/from16 v13, v28

    .line 448
    goto :goto_f

    .line 449
    :cond_17
    shl-int v13, v13, v20

    .line 451
    or-int/2addr v9, v13

    .line 452
    move/from16 v13, v28

    .line 454
    goto :goto_10

    .line 455
    :cond_18
    move/from16 v13, v20

    .line 457
    :goto_10
    and-int/lit16 v7, v9, 0x400

    .line 459
    if-eqz v7, :cond_19

    .line 461
    add-int/lit8 v7, v14, 0x1

    .line 463
    aput v15, v24, v14

    .line 465
    move v14, v7

    .line 466
    :cond_19
    and-int/lit16 v7, v9, 0xff

    .line 468
    and-int/lit16 v6, v9, 0x800

    .line 470
    move/from16 v29, v3

    .line 472
    const/16 v3, 0x33

    .line 474
    if-lt v7, v3, :cond_23

    .line 476
    add-int/lit8 v3, v13, 0x1

    .line 478
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 481
    move-result v13

    .line 482
    move/from16 v30, v3

    .line 484
    const v3, 0xd800

    .line 487
    if-lt v13, v3, :cond_1b

    .line 489
    and-int/lit16 v13, v13, 0x1fff

    .line 491
    move/from16 v34, v30

    .line 493
    move/from16 v30, v13

    .line 495
    move/from16 v13, v34

    .line 497
    const/16 v34, 0xd

    .line 499
    :goto_11
    add-int/lit8 v35, v13, 0x1

    .line 501
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 504
    move-result v13

    .line 505
    if-lt v13, v3, :cond_1a

    .line 507
    and-int/lit16 v3, v13, 0x1fff

    .line 509
    shl-int v3, v3, v34

    .line 511
    or-int v30, v30, v3

    .line 513
    add-int/lit8 v34, v34, 0xd

    .line 515
    move/from16 v13, v35

    .line 517
    const v3, 0xd800

    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    shl-int v3, v13, v34

    .line 523
    or-int v13, v30, v3

    .line 525
    move/from16 v3, v35

    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    move/from16 v3, v30

    .line 530
    :goto_12
    move/from16 v30, v3

    .line 532
    add-int/lit8 v3, v7, -0x33

    .line 534
    move/from16 v34, v4

    .line 536
    const/16 v4, 0x9

    .line 538
    if-eq v3, v4, :cond_1c

    .line 540
    const/16 v4, 0x11

    .line 542
    if-ne v3, v4, :cond_1d

    .line 544
    :cond_1c
    const/4 v3, 0x3

    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_1d
    const/16 v4, 0xc

    .line 549
    if-ne v3, v4, :cond_20

    .line 551
    invoke-virtual {v0}, Lml6;->a()I

    .line 554
    move-result v3

    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v3, v4, :cond_1f

    .line 558
    if-eqz v6, :cond_1e

    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    const/4 v6, 0x0

    .line 562
    goto :goto_15

    .line 563
    :cond_1f
    :goto_13
    add-int/lit8 v3, v16, 0x1

    .line 565
    move/from16 v20, v3

    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-static {v15, v3, v4}, Ldi3;->v(III)I

    .line 571
    move-result v27

    .line 572
    aget-object v16, v8, v16

    .line 574
    aput-object v16, v11, v27

    .line 576
    move/from16 v16, v20

    .line 578
    goto :goto_15

    .line 579
    :goto_14
    add-int/lit8 v31, v16, 0x1

    .line 581
    invoke-static {v15, v3, v4}, Ldi3;->v(III)I

    .line 584
    move-result v32

    .line 585
    aget-object v3, v8, v16

    .line 587
    aput-object v3, v11, v32

    .line 589
    move/from16 v16, v31

    .line 591
    :cond_20
    :goto_15
    add-int/2addr v13, v13

    .line 592
    aget-object v3, v8, v13

    .line 594
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 596
    if-eqz v4, :cond_21

    .line 598
    check-cast v3, Ljava/lang/reflect/Field;

    .line 600
    goto :goto_16

    .line 601
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 603
    invoke-static {v3, v10}, Lqh6;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 606
    move-result-object v3

    .line 607
    aput-object v3, v8, v13

    .line 609
    add-int/lit8 v4, v18, 0x1

    .line 611
    aput v15, v24, v18

    .line 613
    move/from16 v18, v4

    .line 615
    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v3

    .line 619
    long-to-int v3, v3

    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 622
    aget-object v4, v8, v13

    .line 624
    move/from16 v31, v3

    .line 626
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v3, :cond_22

    .line 630
    check-cast v4, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_17

    .line 633
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 635
    invoke-static {v4, v10}, Lqh6;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v4

    .line 639
    aput-object v4, v8, v13

    .line 641
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v3

    .line 645
    long-to-int v3, v3

    .line 646
    move-object/from16 v33, v2

    .line 648
    move/from16 v20, v3

    .line 650
    move/from16 v3, v31

    .line 652
    const/4 v13, 0x0

    .line 653
    move/from16 v31, v5

    .line 655
    move/from16 v5, v30

    .line 657
    goto/16 :goto_22

    .line 659
    :cond_23
    move/from16 v34, v4

    .line 661
    add-int/lit8 v3, v16, 0x1

    .line 663
    aget-object v4, v8, v16

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    invoke-static {v4, v10}, Lqh6;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 670
    move-result-object v4

    .line 671
    move/from16 v30, v3

    .line 673
    const/16 v3, 0x9

    .line 675
    if-eq v7, v3, :cond_24

    .line 677
    const/16 v3, 0x11

    .line 679
    if-ne v7, v3, :cond_25

    .line 681
    :cond_24
    move/from16 v31, v5

    .line 683
    const/4 v3, 0x3

    .line 684
    const/4 v5, 0x1

    .line 685
    goto/16 :goto_1c

    .line 687
    :cond_25
    const/16 v3, 0x1b

    .line 689
    if-eq v7, v3, :cond_2d

    .line 691
    const/16 v3, 0x31

    .line 693
    if-ne v7, v3, :cond_26

    .line 695
    add-int/lit8 v16, v16, 0x2

    .line 697
    move/from16 v31, v5

    .line 699
    const/4 v3, 0x3

    .line 700
    const/4 v5, 0x1

    .line 701
    goto :goto_1b

    .line 702
    :cond_26
    const/16 v3, 0xc

    .line 704
    if-eq v7, v3, :cond_2a

    .line 706
    const/16 v3, 0x1e

    .line 708
    if-eq v7, v3, :cond_2a

    .line 710
    const/16 v3, 0x2c

    .line 712
    if-ne v7, v3, :cond_27

    .line 714
    goto :goto_19

    .line 715
    :cond_27
    const/16 v3, 0x32

    .line 717
    if-ne v7, v3, :cond_29

    .line 719
    add-int/lit8 v3, v16, 0x2

    .line 721
    add-int/lit8 v31, v19, 0x1

    .line 723
    aput v15, v24, v19

    .line 725
    div-int/lit8 v19, v15, 0x3

    .line 727
    aget-object v30, v8, v30

    .line 729
    add-int v19, v19, v19

    .line 731
    aput-object v30, v11, v19

    .line 733
    if-eqz v6, :cond_28

    .line 735
    add-int/lit8 v19, v19, 0x1

    .line 737
    add-int/lit8 v16, v16, 0x3

    .line 739
    aget-object v3, v8, v3

    .line 741
    aput-object v3, v11, v19

    .line 743
    move/from16 v19, v31

    .line 745
    :goto_18
    move/from16 v31, v5

    .line 747
    const/4 v5, 0x1

    .line 748
    goto :goto_1e

    .line 749
    :cond_28
    move/from16 v16, v3

    .line 751
    move/from16 v19, v31

    .line 753
    const/4 v6, 0x0

    .line 754
    goto :goto_18

    .line 755
    :cond_29
    move/from16 v31, v5

    .line 757
    const/4 v3, 0x3

    .line 758
    const/4 v5, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lml6;->a()I

    .line 763
    move-result v3

    .line 764
    move/from16 v31, v5

    .line 766
    const/4 v5, 0x1

    .line 767
    if-eq v3, v5, :cond_2c

    .line 769
    if-eqz v6, :cond_2b

    .line 771
    goto :goto_1a

    .line 772
    :cond_2b
    move/from16 v16, v30

    .line 774
    const/4 v6, 0x0

    .line 775
    goto :goto_1e

    .line 776
    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    .line 778
    const/4 v3, 0x3

    .line 779
    invoke-static {v15, v3, v5}, Ldi3;->v(III)I

    .line 782
    move-result v20

    .line 783
    aget-object v27, v8, v30

    .line 785
    aput-object v27, v11, v20

    .line 787
    goto :goto_1e

    .line 788
    :cond_2d
    move/from16 v31, v5

    .line 790
    const/4 v3, 0x3

    .line 791
    const/4 v5, 0x1

    .line 792
    add-int/lit8 v16, v16, 0x2

    .line 794
    :goto_1b
    invoke-static {v15, v3, v5}, Ldi3;->v(III)I

    .line 797
    move-result v20

    .line 798
    aget-object v27, v8, v30

    .line 800
    aput-object v27, v11, v20

    .line 802
    goto :goto_1e

    .line 803
    :goto_1c
    invoke-static {v15, v3, v5}, Ldi3;->v(III)I

    .line 806
    move-result v16

    .line 807
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810
    move-result-object v20

    .line 811
    aput-object v20, v11, v16

    .line 813
    :goto_1d
    move/from16 v16, v30

    .line 815
    :goto_1e
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 818
    move-result-wide v3

    .line 819
    long-to-int v3, v3

    .line 820
    and-int/lit16 v4, v9, 0x1000

    .line 822
    const v20, 0xfffff

    .line 825
    if-eqz v4, :cond_31

    .line 827
    const/16 v4, 0x11

    .line 829
    if-gt v7, v4, :cond_31

    .line 831
    add-int/lit8 v4, v13, 0x1

    .line 833
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 836
    move-result v13

    .line 837
    const v5, 0xd800

    .line 840
    if-lt v13, v5, :cond_2f

    .line 842
    and-int/lit16 v13, v13, 0x1fff

    .line 844
    const/16 v20, 0xd

    .line 846
    :goto_1f
    add-int/lit8 v28, v4, 0x1

    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v4

    .line 852
    if-lt v4, v5, :cond_2e

    .line 854
    and-int/lit16 v4, v4, 0x1fff

    .line 856
    shl-int v4, v4, v20

    .line 858
    or-int/2addr v13, v4

    .line 859
    add-int/lit8 v20, v20, 0xd

    .line 861
    move/from16 v4, v28

    .line 863
    goto :goto_1f

    .line 864
    :cond_2e
    shl-int v4, v4, v20

    .line 866
    or-int/2addr v13, v4

    .line 867
    move/from16 v4, v28

    .line 869
    :cond_2f
    add-int v20, v34, v34

    .line 871
    div-int/lit8 v28, v13, 0x20

    .line 873
    add-int v28, v28, v20

    .line 875
    aget-object v5, v8, v28

    .line 877
    move-object/from16 v33, v2

    .line 879
    instance-of v2, v5, Ljava/lang/reflect/Field;

    .line 881
    if-eqz v2, :cond_30

    .line 883
    check-cast v5, Ljava/lang/reflect/Field;

    .line 885
    :goto_20
    move/from16 v28, v3

    .line 887
    goto :goto_21

    .line 888
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 890
    invoke-static {v5, v10}, Lqh6;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 893
    move-result-object v5

    .line 894
    aput-object v5, v8, v28

    .line 896
    goto :goto_20

    .line 897
    :goto_21
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 900
    move-result-wide v2

    .line 901
    long-to-int v3, v2

    .line 902
    rem-int/lit8 v13, v13, 0x20

    .line 904
    move/from16 v20, v3

    .line 906
    move v5, v4

    .line 907
    move/from16 v3, v28

    .line 909
    goto :goto_22

    .line 910
    :cond_31
    move-object/from16 v33, v2

    .line 912
    move/from16 v28, v3

    .line 914
    move v5, v13

    .line 915
    const/4 v13, 0x0

    .line 916
    :goto_22
    add-int/lit8 v2, v15, 0x1

    .line 918
    aput v31, v12, v15

    .line 920
    add-int/lit8 v4, v15, 0x2

    .line 922
    move-object/from16 v28, v1

    .line 924
    and-int/lit16 v1, v9, 0x200

    .line 926
    if-eqz v1, :cond_32

    .line 928
    const/high16 v1, 0x20000000

    .line 930
    goto :goto_23

    .line 931
    :cond_32
    const/4 v1, 0x0

    .line 932
    :goto_23
    and-int/lit16 v9, v9, 0x100

    .line 934
    if-eqz v9, :cond_33

    .line 936
    const/high16 v9, 0x10000000

    .line 938
    goto :goto_24

    .line 939
    :cond_33
    const/4 v9, 0x0

    .line 940
    :goto_24
    if-eqz v6, :cond_34

    .line 942
    const/high16 v6, -0x80000000

    .line 944
    goto :goto_25

    .line 945
    :cond_34
    const/4 v6, 0x0

    .line 946
    :goto_25
    shl-int/lit8 v7, v7, 0x14

    .line 948
    or-int/2addr v1, v9

    .line 949
    or-int/2addr v1, v6

    .line 950
    or-int/2addr v1, v7

    .line 951
    or-int/2addr v1, v3

    .line 952
    aput v1, v12, v2

    .line 954
    add-int/lit8 v15, v15, 0x3

    .line 956
    shl-int/lit8 v1, v13, 0x14

    .line 958
    or-int v1, v1, v20

    .line 960
    aput v1, v12, v4

    .line 962
    move-object/from16 v1, v28

    .line 964
    move/from16 v3, v29

    .line 966
    move-object/from16 v2, v33

    .line 968
    move/from16 v4, v34

    .line 970
    const v6, 0xd800

    .line 973
    const/4 v13, 0x3

    .line 974
    goto/16 :goto_c

    .line 976
    :cond_35
    new-instance v18, Lqh6;

    .line 978
    iget-object v0, v0, Lml6;->a:Lhi5;

    .line 980
    move-object/from16 v27, p1

    .line 982
    move-object/from16 v28, p2

    .line 984
    move-object/from16 v23, v0

    .line 986
    move-object/from16 v20, v11

    .line 988
    move-object/from16 v19, v12

    .line 990
    invoke-direct/range {v18 .. v28}, Lqh6;-><init>([I[Ljava/lang/Object;IILhi5;[IIILbm6;Lxo5;)V

    .line 993
    return-object v18

    .line 994
    :cond_36
    invoke-static {}, Lef0;->a()V

    .line 997
    return-object v2

    .line 998
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1000
    invoke-static {v0}, Ldl1;->t(Ljava/lang/String;)V

    .line 1003
    return-object v2
.end method

.method public static v(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static x(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(I)Lbh5;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lqh6;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lbh5;

    .line 12
    return-object p0
.end method

.method public final B(I)Lwl6;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lqh6;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lwl6;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Ljk6;->b:Ljk6;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lqh6;->B(I)Lwl6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqh6;->y(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lwl6;->a()Lvz5;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lqh6;->j:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwl6;->a()Lvz5;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lqh6;->B(I)Lwl6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lwl6;->a()Lvz5;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lqh6;->j:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3}, Lqh6;->y(I)I

    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwl6;->a()Lvz5;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Lvz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lqh6;->e:Lhi5;

    .line 3
    check-cast p0, Lvz5;

    .line 5
    invoke-virtual {p0}, Lvz5;->n()Lvz5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lqh6;->g:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 13
    iget-object v5, p0, Lqh6;->f:[I

    .line 15
    aget v8, v5, v2

    .line 17
    invoke-virtual {p0, v8}, Lqh6;->y(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v8, 0x2

    .line 23
    iget-object v13, p0, Lqh6;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v9, v7, v1

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v11, v6, v7

    .line 33
    if-eq v9, v3, :cond_1

    .line 35
    if-eq v9, v1, :cond_0

    .line 37
    int-to-long v3, v9

    .line 38
    sget-object v6, Lqh6;->j:Lsun/misc/Unsafe;

    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_1
    move v10, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/high16 v3, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    move-object v7, p0

    .line 52
    move-object v12, p1

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {v7 .. v12}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {v5}, Lqh6;->x(I)I

    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 69
    if-eq p0, p1, :cond_8

    .line 71
    const/16 p1, 0x11

    .line 73
    if-eq p0, p1, :cond_8

    .line 75
    const/16 p1, 0x1b

    .line 77
    if-eq p0, p1, :cond_6

    .line 79
    const/16 p1, 0x3c

    .line 81
    if-eq p0, p1, :cond_5

    .line 83
    const/16 p1, 0x44

    .line 85
    if-eq p0, p1, :cond_5

    .line 87
    const/16 p1, 0x31

    .line 89
    if-eq p0, p1, :cond_6

    .line 91
    const/16 p1, 0x32

    .line 93
    if-eq p0, p1, :cond_3

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    and-int p0, v5, v1

    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {p0, p1, v12}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lgc6;

    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    div-int/lit8 v8, v8, 0x3

    .line 115
    iget-object p0, v7, Lqh6;->b:[Ljava/lang/Object;

    .line 117
    add-int/2addr v8, v8

    .line 118
    aget-object p0, p0, v8

    .line 120
    invoke-static {p0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_5
    aget p0, v13, v8

    .line 127
    invoke-virtual {v7, p0, v12, v8}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_9

    .line 133
    invoke-virtual {v7, v8}, Lqh6;->B(I)Lwl6;

    .line 136
    move-result-object p0

    .line 137
    and-int p1, v5, v1

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-static {v3, v4, v12}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lwl6;->b(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    and-int p0, v5, v1

    .line 153
    int-to-long p0, p0

    .line 154
    invoke-static {p0, p1, v12}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 166
    invoke-virtual {v7, v8}, Lqh6;->B(I)Lwl6;

    .line 169
    move-result-object p1

    .line 170
    move v3, v0

    .line 171
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_9

    .line 177
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p1, v4}, Lwl6;->b(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual/range {v7 .. v12}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 197
    invoke-virtual {v7, v8}, Lqh6;->B(I)Lwl6;

    .line 200
    move-result-object p0

    .line 201
    and-int p1, v5, v1

    .line 203
    int-to-long v3, p1

    .line 204
    invoke-static {v3, v4, v12}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Lwl6;->b(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_9

    .line 214
    :goto_4
    return v0

    .line 215
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    move-object p0, v7

    .line 218
    move v3, v9

    .line 219
    move v4, v10

    .line 220
    move-object p1, v12

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_a
    return v6
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lvz5;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvz5;

    .line 17
    invoke-virtual {v0}, Lvz5;->g()V

    .line 20
    iput v1, v0, Lhi5;->zza:I

    .line 22
    invoke-virtual {v0}, Lvz5;->e()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lqh6;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lqh6;->y(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lqh6;->x(I)I

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
    sget-object v2, Lqh6;->j:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lgc6;

    .line 71
    iput-boolean v1, v6, Lgc6;->a:Z

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls16;

    .line 83
    check-cast v2, Lmi5;

    .line 85
    iget-boolean v3, v2, Lmi5;->a:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Lmi5;->a:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lqh6;->B(I)Lwl6;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lqh6;->j:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lwl6;->c(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Lqh6;->B(I)Lwl6;

    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lqh6;->j:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lwl6;->c(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    check-cast p1, Lvz5;

    .line 138
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 140
    iget-boolean p1, p0, Lnt6;->e:Z

    .line 142
    if-eqz p1, :cond_6

    .line 144
    iput-boolean v1, p0, Lnt6;->e:Z

    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
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

.method public final d(Ljava/lang/Object;Ltc4;)V
    .registers 22

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
    check-cast v7, Lsl3;

    .line 12
    sget-object v8, Lqh6;->j:Lsun/misc/Unsafe;

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
    iget-object v4, v0, Lqh6;->a:[I

    .line 22
    array-length v11, v4

    .line 23
    if-ge v1, v11, :cond_b

    .line 25
    invoke-virtual {v0, v1}, Lqh6;->y(I)I

    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lqh6;->x(I)I

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
    move/from16 v18, v9

    .line 65
    move-object v9, v4

    .line 66
    move/from16 v4, v18

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
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 77
    const/4 v15, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_c

    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 97
    move-result-object v9

    .line 98
    check-cast v4, Lhi5;

    .line 100
    invoke-virtual {v7, v13, v15}, Lsl3;->p(II)V

    .line 103
    invoke-interface {v9, v4, v6}, Lwl6;->d(Ljava/lang/Object;Ltc4;)V

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v7, v13, v4}, Lsl3;->p(II)V

    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    invoke-static {v10, v11, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 123
    shr-long v9, v9, v16

    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 136
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 139
    move-result v4

    .line 140
    add-int v9, v4, v4

    .line 142
    shr-int/lit8 v4, v4, 0x1f

    .line 144
    xor-int/2addr v4, v9

    .line 145
    invoke-virtual {v7, v13, v4}, Lsl3;->q(II)V

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 155
    invoke-static {v10, v11, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 169
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v7, v13, v4}, Lsl3;->j(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 183
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 186
    move-result v4

    .line 187
    invoke-virtual {v7, v13, v4}, Lsl3;->n(II)V

    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 197
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v7, v13, v4}, Lsl3;->q(II)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lgm5;

    .line 217
    shl-int/lit8 v9, v13, 0x3

    .line 219
    or-int/lit8 v9, v9, 0x2

    .line 221
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 224
    invoke-virtual {v4}, Lgm5;->d()I

    .line 227
    move-result v9

    .line 228
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 231
    invoke-virtual {v4, v7}, Lgm5;->g(Lsl3;)V

    .line 234
    goto/16 :goto_3

    .line 236
    :pswitch_8
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v6, v13, v4, v9}, Ltc4;->j(ILjava/lang/Object;Lwl6;)V

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_9
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 261
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    instance-of v9, v4, Ljava/lang/String;

    .line 267
    if-eqz v9, :cond_5

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 271
    shl-int/lit8 v9, v13, 0x3

    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 275
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 278
    iget-object v9, v7, Lsl3;->d:Ljava/lang/Object;

    .line 280
    check-cast v9, [B

    .line 282
    iget v10, v7, Lsl3;->b:I

    .line 284
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    move-result v11

    .line 288
    mul-int/2addr v11, v15

    .line 289
    invoke-static {v11}, Lsl3;->u(I)I

    .line 292
    move-result v11

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    move-result v12

    .line 297
    invoke-static {v12}, Lsl3;->u(I)I

    .line 300
    move-result v12

    .line 301
    if-ne v12, v11, :cond_4

    .line 303
    add-int v11, v10, v12

    .line 305
    iput v11, v7, Lsl3;->b:I

    .line 307
    array-length v13, v9

    .line 308
    sub-int/2addr v13, v11

    .line 309
    invoke-static {v4, v9, v11, v13}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 312
    move-result v4

    .line 313
    iput v10, v7, Lsl3;->b:I

    .line 315
    sub-int v9, v4, v10

    .line 317
    sub-int/2addr v9, v12

    .line 318
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 321
    iput v4, v7, Lsl3;->b:I

    .line 323
    goto/16 :goto_3

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    sget v10, Lru6;->a:I

    .line 329
    invoke-static {v4}, Lav2;->T(Ljava/lang/String;)I

    .line 332
    move-result v10

    .line 333
    invoke-virtual {v7, v10}, Lsl3;->r(I)V

    .line 336
    iget v10, v7, Lsl3;->b:I

    .line 338
    array-length v11, v9

    .line 339
    sub-int/2addr v11, v10

    .line 340
    invoke-static {v4, v9, v10, v11}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 343
    move-result v4

    .line 344
    iput v4, v7, Lsl3;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto/16 :goto_3

    .line 348
    :goto_4
    new-instance v1, Lzy;

    .line 350
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    throw v1

    .line 354
    :cond_5
    check-cast v4, Lgm5;

    .line 356
    shl-int/lit8 v9, v13, 0x3

    .line 358
    or-int/lit8 v9, v9, 0x2

    .line 360
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 363
    invoke-virtual {v4}, Lgm5;->d()I

    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 370
    invoke-virtual {v4, v7}, Lgm5;->g(Lsl3;)V

    .line 373
    goto/16 :goto_3

    .line 375
    :pswitch_a
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_3

    .line 381
    invoke-static {v10, v11, v5}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v4

    .line 391
    shl-int/lit8 v9, v13, 0x3

    .line 393
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 396
    invoke-virtual {v7, v4}, Lsl3;->d(B)V

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_b
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_3

    .line 407
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 410
    move-result v4

    .line 411
    invoke-virtual {v7, v13, v4}, Lsl3;->j(II)V

    .line 414
    goto/16 :goto_3

    .line 416
    :pswitch_c
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_3

    .line 422
    invoke-static {v10, v11, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 429
    goto/16 :goto_3

    .line 431
    :pswitch_d
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_3

    .line 437
    invoke-static {v10, v11, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 440
    move-result v4

    .line 441
    invoke-virtual {v7, v13, v4}, Lsl3;->n(II)V

    .line 444
    goto/16 :goto_3

    .line 446
    :pswitch_e
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_3

    .line 452
    invoke-static {v10, v11, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 455
    move-result-wide v9

    .line 456
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_f
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_3

    .line 467
    invoke-static {v10, v11, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 474
    goto/16 :goto_3

    .line 476
    :pswitch_10
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_3

    .line 482
    invoke-static {v10, v11, v5}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Float;

    .line 488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    move-result v4

    .line 496
    invoke-virtual {v7, v13, v4}, Lsl3;->j(II)V

    .line 499
    goto/16 :goto_3

    .line 501
    :pswitch_11
    invoke-virtual {v0, v13, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_3

    .line 507
    invoke-static {v10, v11, v5}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Double;

    .line 513
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 516
    move-result-wide v9

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 524
    goto/16 :goto_3

    .line 526
    :pswitch_12
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    if-nez v4, :cond_6

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_6
    div-int/2addr v1, v15

    .line 535
    iget-object v0, v0, Lqh6;->b:[Ljava/lang/Object;

    .line 537
    add-int/2addr v1, v1

    .line 538
    aget-object v0, v0, v1

    .line 540
    invoke-static {v0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_13
    aget v4, v9, v1

    .line 547
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/List;

    .line 553
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 556
    move-result-object v10

    .line 557
    sget-object v11, Ljm6;->a:Lbm6;

    .line 559
    if-eqz v9, :cond_3

    .line 561
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_3

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 571
    move-result v12

    .line 572
    if-ge v11, v12, :cond_3

    .line 574
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Lhi5;

    .line 580
    invoke-virtual {v7, v4, v15}, Lsl3;->p(II)V

    .line 583
    invoke-interface {v10, v12, v6}, Lwl6;->d(Ljava/lang/Object;Ltc4;)V

    .line 586
    const/4 v12, 0x4

    .line 587
    invoke-virtual {v7, v4, v12}, Lsl3;->p(II)V

    .line 590
    add-int/lit8 v11, v11, 0x1

    .line 592
    goto :goto_5

    .line 593
    :pswitch_14
    aget v4, v9, v1

    .line 595
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/util/List;

    .line 601
    const/4 v12, 0x1

    .line 602
    invoke-static {v4, v9, v6, v12}, Ljm6;->b(ILjava/util/List;Ltc4;Z)V

    .line 605
    goto/16 :goto_3

    .line 607
    :pswitch_15
    const/4 v12, 0x1

    .line 608
    aget v4, v9, v1

    .line 610
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/List;

    .line 616
    invoke-static {v4, v9, v6, v12}, Ljm6;->a(ILjava/util/List;Ltc4;Z)V

    .line 619
    goto/16 :goto_3

    .line 621
    :pswitch_16
    const/4 v12, 0x1

    .line 622
    aget v4, v9, v1

    .line 624
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 630
    invoke-static {v4, v9, v6, v12}, Ljm6;->y(ILjava/util/List;Ltc4;Z)V

    .line 633
    goto/16 :goto_3

    .line 635
    :pswitch_17
    const/4 v12, 0x1

    .line 636
    aget v4, v9, v1

    .line 638
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 644
    invoke-static {v4, v9, v6, v12}, Ljm6;->x(ILjava/util/List;Ltc4;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_18
    const/4 v12, 0x1

    .line 650
    aget v4, v9, v1

    .line 652
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 658
    invoke-static {v4, v9, v6, v12}, Ljm6;->r(ILjava/util/List;Ltc4;Z)V

    .line 661
    goto/16 :goto_3

    .line 663
    :pswitch_19
    const/4 v12, 0x1

    .line 664
    aget v4, v9, v1

    .line 666
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 672
    invoke-static {v4, v9, v6, v12}, Ljm6;->c(ILjava/util/List;Ltc4;Z)V

    .line 675
    goto/16 :goto_3

    .line 677
    :pswitch_1a
    const/4 v12, 0x1

    .line 678
    aget v4, v9, v1

    .line 680
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 686
    invoke-static {v4, v9, v6, v12}, Ljm6;->p(ILjava/util/List;Ltc4;Z)V

    .line 689
    goto/16 :goto_3

    .line 691
    :pswitch_1b
    const/4 v12, 0x1

    .line 692
    aget v4, v9, v1

    .line 694
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 700
    invoke-static {v4, v9, v6, v12}, Ljm6;->s(ILjava/util/List;Ltc4;Z)V

    .line 703
    goto/16 :goto_3

    .line 705
    :pswitch_1c
    const/4 v12, 0x1

    .line 706
    aget v4, v9, v1

    .line 708
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/util/List;

    .line 714
    invoke-static {v4, v9, v6, v12}, Ljm6;->t(ILjava/util/List;Ltc4;Z)V

    .line 717
    goto/16 :goto_3

    .line 719
    :pswitch_1d
    const/4 v12, 0x1

    .line 720
    aget v4, v9, v1

    .line 722
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 728
    invoke-static {v4, v9, v6, v12}, Ljm6;->v(ILjava/util/List;Ltc4;Z)V

    .line 731
    goto/16 :goto_3

    .line 733
    :pswitch_1e
    const/4 v12, 0x1

    .line 734
    aget v4, v9, v1

    .line 736
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/util/List;

    .line 742
    invoke-static {v4, v9, v6, v12}, Ljm6;->d(ILjava/util/List;Ltc4;Z)V

    .line 745
    goto/16 :goto_3

    .line 747
    :pswitch_1f
    const/4 v12, 0x1

    .line 748
    aget v4, v9, v1

    .line 750
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 756
    invoke-static {v4, v9, v6, v12}, Ljm6;->w(ILjava/util/List;Ltc4;Z)V

    .line 759
    goto/16 :goto_3

    .line 761
    :pswitch_20
    const/4 v12, 0x1

    .line 762
    aget v4, v9, v1

    .line 764
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 770
    invoke-static {v4, v9, v6, v12}, Ljm6;->u(ILjava/util/List;Ltc4;Z)V

    .line 773
    goto/16 :goto_3

    .line 775
    :pswitch_21
    const/4 v12, 0x1

    .line 776
    aget v4, v9, v1

    .line 778
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/List;

    .line 784
    invoke-static {v4, v9, v6, v12}, Ljm6;->q(ILjava/util/List;Ltc4;Z)V

    .line 787
    goto/16 :goto_3

    .line 789
    :pswitch_22
    aget v4, v9, v1

    .line 791
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Ljava/util/List;

    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-static {v4, v9, v6, v12}, Ljm6;->b(ILjava/util/List;Ltc4;Z)V

    .line 801
    goto/16 :goto_c

    .line 803
    :pswitch_23
    const/4 v12, 0x0

    .line 804
    aget v4, v9, v1

    .line 806
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/util/List;

    .line 812
    invoke-static {v4, v9, v6, v12}, Ljm6;->a(ILjava/util/List;Ltc4;Z)V

    .line 815
    goto/16 :goto_c

    .line 817
    :pswitch_24
    const/4 v12, 0x0

    .line 818
    aget v4, v9, v1

    .line 820
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/List;

    .line 826
    invoke-static {v4, v9, v6, v12}, Ljm6;->y(ILjava/util/List;Ltc4;Z)V

    .line 829
    goto/16 :goto_c

    .line 831
    :pswitch_25
    const/4 v12, 0x0

    .line 832
    aget v4, v9, v1

    .line 834
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 840
    invoke-static {v4, v9, v6, v12}, Ljm6;->x(ILjava/util/List;Ltc4;Z)V

    .line 843
    goto/16 :goto_c

    .line 845
    :pswitch_26
    const/4 v12, 0x0

    .line 846
    aget v4, v9, v1

    .line 848
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Ljava/util/List;

    .line 854
    invoke-static {v4, v9, v6, v12}, Ljm6;->r(ILjava/util/List;Ltc4;Z)V

    .line 857
    goto/16 :goto_c

    .line 859
    :pswitch_27
    const/4 v12, 0x0

    .line 860
    aget v4, v9, v1

    .line 862
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/List;

    .line 868
    invoke-static {v4, v9, v6, v12}, Ljm6;->c(ILjava/util/List;Ltc4;Z)V

    .line 871
    goto/16 :goto_c

    .line 873
    :pswitch_28
    aget v4, v9, v1

    .line 875
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/List;

    .line 881
    sget-object v10, Ljm6;->a:Lbm6;

    .line 883
    if-eqz v9, :cond_3

    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_3

    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 895
    move-result v10

    .line 896
    if-ge v12, v10, :cond_3

    .line 898
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lgm5;

    .line 904
    shl-int/lit8 v11, v4, 0x3

    .line 906
    or-int/lit8 v11, v11, 0x2

    .line 908
    invoke-virtual {v7, v11}, Lsl3;->r(I)V

    .line 911
    invoke-virtual {v10}, Lgm5;->d()I

    .line 914
    move-result v11

    .line 915
    invoke-virtual {v7, v11}, Lsl3;->r(I)V

    .line 918
    invoke-virtual {v10, v7}, Lgm5;->g(Lsl3;)V

    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 923
    goto :goto_6

    .line 924
    :pswitch_29
    aget v4, v9, v1

    .line 926
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Ljava/util/List;

    .line 932
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 935
    move-result-object v10

    .line 936
    sget-object v11, Ljm6;->a:Lbm6;

    .line 938
    if-eqz v9, :cond_3

    .line 940
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 943
    move-result v11

    .line 944
    if-nez v11, :cond_3

    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 950
    move-result v11

    .line 951
    if-ge v12, v11, :cond_3

    .line 953
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v6, v4, v11, v10}, Ltc4;->j(ILjava/lang/Object;Lwl6;)V

    .line 960
    add-int/lit8 v12, v12, 0x1

    .line 962
    goto :goto_7

    .line 963
    :pswitch_2a
    aget v4, v9, v1

    .line 965
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 971
    sget-object v10, Ljm6;->a:Lbm6;

    .line 973
    if-eqz v9, :cond_3

    .line 975
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_3

    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 985
    move-result v10

    .line 986
    if-ge v12, v10, :cond_3

    .line 988
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v10

    .line 992
    check-cast v10, Ljava/lang/String;

    .line 994
    shl-int/lit8 v11, v4, 0x3

    .line 996
    or-int/lit8 v11, v11, 0x2

    .line 998
    invoke-virtual {v7, v11}, Lsl3;->r(I)V

    .line 1001
    iget-object v11, v7, Lsl3;->d:Ljava/lang/Object;

    .line 1003
    check-cast v11, [B

    .line 1005
    iget v13, v7, Lsl3;->b:I

    .line 1007
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1010
    move-result v16

    .line 1011
    mul-int/lit8 v16, v16, 0x3

    .line 1013
    invoke-static/range {v16 .. v16}, Lsl3;->u(I)I

    .line 1016
    move-result v15

    .line 1017
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1020
    move-result v16

    .line 1021
    invoke-static/range {v16 .. v16}, Lsl3;->u(I)I

    .line 1024
    move-result v0

    .line 1025
    if-ne v0, v15, :cond_7

    .line 1027
    add-int v15, v13, v0

    .line 1029
    iput v15, v7, Lsl3;->b:I

    .line 1031
    move/from16 v16, v0

    .line 1033
    array-length v0, v11

    .line 1034
    sub-int/2addr v0, v15

    .line 1035
    invoke-static {v10, v11, v15, v0}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 1038
    move-result v0

    .line 1039
    iput v13, v7, Lsl3;->b:I

    .line 1041
    sub-int v10, v0, v13

    .line 1043
    sub-int v10, v10, v16

    .line 1045
    invoke-virtual {v7, v10}, Lsl3;->r(I)V

    .line 1048
    iput v0, v7, Lsl3;->b:I

    .line 1050
    goto :goto_9

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    goto :goto_a

    .line 1053
    :cond_7
    sget v0, Lru6;->a:I

    .line 1055
    invoke-static {v10}, Lav2;->T(Ljava/lang/String;)I

    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v7, v0}, Lsl3;->r(I)V

    .line 1062
    iget v0, v7, Lsl3;->b:I

    .line 1064
    array-length v13, v11

    .line 1065
    sub-int/2addr v13, v0

    .line 1066
    invoke-static {v10, v11, v0, v13}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 1069
    move-result v0

    .line 1070
    iput v0, v7, Lsl3;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1072
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 1074
    const/4 v15, 0x3

    .line 1075
    move-object/from16 v0, p0

    .line 1077
    goto :goto_8

    .line 1078
    :goto_a
    new-instance v1, Lzy;

    .line 1080
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    throw v1

    .line 1084
    :pswitch_2b
    aget v0, v9, v1

    .line 1086
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Ljava/util/List;

    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-static {v0, v4, v6, v12}, Ljm6;->p(ILjava/util/List;Ltc4;Z)V

    .line 1096
    goto/16 :goto_c

    .line 1098
    :pswitch_2c
    const/4 v12, 0x0

    .line 1099
    aget v0, v9, v1

    .line 1101
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Ljava/util/List;

    .line 1107
    invoke-static {v0, v4, v6, v12}, Ljm6;->s(ILjava/util/List;Ltc4;Z)V

    .line 1110
    goto/16 :goto_c

    .line 1112
    :pswitch_2d
    const/4 v12, 0x0

    .line 1113
    aget v0, v9, v1

    .line 1115
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Ljava/util/List;

    .line 1121
    invoke-static {v0, v4, v6, v12}, Ljm6;->t(ILjava/util/List;Ltc4;Z)V

    .line 1124
    goto/16 :goto_c

    .line 1126
    :pswitch_2e
    const/4 v12, 0x0

    .line 1127
    aget v0, v9, v1

    .line 1129
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Ljava/util/List;

    .line 1135
    invoke-static {v0, v4, v6, v12}, Ljm6;->v(ILjava/util/List;Ltc4;Z)V

    .line 1138
    goto/16 :goto_c

    .line 1140
    :pswitch_2f
    const/4 v12, 0x0

    .line 1141
    aget v0, v9, v1

    .line 1143
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ljava/util/List;

    .line 1149
    invoke-static {v0, v4, v6, v12}, Ljm6;->d(ILjava/util/List;Ltc4;Z)V

    .line 1152
    goto/16 :goto_c

    .line 1154
    :pswitch_30
    const/4 v12, 0x0

    .line 1155
    aget v0, v9, v1

    .line 1157
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1163
    invoke-static {v0, v4, v6, v12}, Ljm6;->w(ILjava/util/List;Ltc4;Z)V

    .line 1166
    goto/16 :goto_c

    .line 1168
    :pswitch_31
    const/4 v12, 0x0

    .line 1169
    aget v0, v9, v1

    .line 1171
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ljava/util/List;

    .line 1177
    invoke-static {v0, v4, v6, v12}, Ljm6;->u(ILjava/util/List;Ltc4;Z)V

    .line 1180
    goto/16 :goto_c

    .line 1182
    :pswitch_32
    const/4 v12, 0x0

    .line 1183
    aget v0, v9, v1

    .line 1185
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/util/List;

    .line 1191
    invoke-static {v0, v4, v6, v12}, Ljm6;->q(ILjava/util/List;Ltc4;Z)V

    .line 1194
    goto/16 :goto_c

    .line 1196
    :pswitch_33
    const/4 v12, 0x0

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_a

    .line 1203
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 1210
    move-result-object v9

    .line 1211
    check-cast v4, Lhi5;

    .line 1213
    const/4 v10, 0x3

    .line 1214
    invoke-virtual {v7, v13, v10}, Lsl3;->p(II)V

    .line 1217
    invoke-interface {v9, v4, v6}, Lwl6;->d(Ljava/lang/Object;Ltc4;)V

    .line 1220
    const/4 v4, 0x4

    .line 1221
    invoke-virtual {v7, v13, v4}, Lsl3;->p(II)V

    .line 1224
    goto/16 :goto_c

    .line 1226
    :pswitch_34
    const/4 v12, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_a

    .line 1233
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1236
    move-result-wide v9

    .line 1237
    add-long v14, v9, v9

    .line 1239
    shr-long v9, v9, v16

    .line 1241
    xor-long/2addr v9, v14

    .line 1242
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 1245
    goto/16 :goto_c

    .line 1247
    :pswitch_35
    const/4 v12, 0x0

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_a

    .line 1254
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1257
    move-result v0

    .line 1258
    add-int v4, v0, v0

    .line 1260
    shr-int/lit8 v0, v0, 0x1f

    .line 1262
    xor-int/2addr v0, v4

    .line 1263
    invoke-virtual {v7, v13, v0}, Lsl3;->q(II)V

    .line 1266
    goto/16 :goto_c

    .line 1268
    :pswitch_36
    const/4 v12, 0x0

    .line 1269
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_a

    .line 1275
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    move-result-wide v9

    .line 1279
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 1282
    goto/16 :goto_c

    .line 1284
    :pswitch_37
    const/4 v12, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_a

    .line 1291
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v7, v13, v0}, Lsl3;->j(II)V

    .line 1298
    goto/16 :goto_c

    .line 1300
    :pswitch_38
    const/4 v12, 0x0

    .line 1301
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_a

    .line 1307
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {v7, v13, v0}, Lsl3;->n(II)V

    .line 1314
    goto/16 :goto_c

    .line 1316
    :pswitch_39
    const/4 v12, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_a

    .line 1323
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v7, v13, v0}, Lsl3;->q(II)V

    .line 1330
    goto/16 :goto_c

    .line 1332
    :pswitch_3a
    const/4 v12, 0x0

    .line 1333
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_a

    .line 1339
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lgm5;

    .line 1345
    shl-int/lit8 v4, v13, 0x3

    .line 1347
    or-int/lit8 v4, v4, 0x2

    .line 1349
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1352
    invoke-virtual {v0}, Lgm5;->d()I

    .line 1355
    move-result v4

    .line 1356
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1359
    invoke-virtual {v0, v7}, Lgm5;->g(Lsl3;)V

    .line 1362
    goto/16 :goto_c

    .line 1364
    :pswitch_3b
    const/4 v12, 0x0

    .line 1365
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_a

    .line 1371
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v6, v13, v4, v9}, Ltc4;->j(ILjava/lang/Object;Lwl6;)V

    .line 1382
    goto/16 :goto_c

    .line 1384
    :pswitch_3c
    const/4 v12, 0x0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_a

    .line 1391
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    instance-of v4, v0, Ljava/lang/String;

    .line 1397
    if-eqz v4, :cond_9

    .line 1399
    check-cast v0, Ljava/lang/String;

    .line 1401
    shl-int/lit8 v4, v13, 0x3

    .line 1403
    or-int/lit8 v4, v4, 0x2

    .line 1405
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1408
    iget-object v4, v7, Lsl3;->d:Ljava/lang/Object;

    .line 1410
    check-cast v4, [B

    .line 1412
    iget v9, v7, Lsl3;->b:I

    .line 1414
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1417
    move-result v10

    .line 1418
    const/16 v17, 0x3

    .line 1420
    mul-int/lit8 v10, v10, 0x3

    .line 1422
    invoke-static {v10}, Lsl3;->u(I)I

    .line 1425
    move-result v10

    .line 1426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1429
    move-result v11

    .line 1430
    invoke-static {v11}, Lsl3;->u(I)I

    .line 1433
    move-result v11

    .line 1434
    if-ne v11, v10, :cond_8

    .line 1436
    add-int v10, v9, v11

    .line 1438
    iput v10, v7, Lsl3;->b:I

    .line 1440
    array-length v13, v4

    .line 1441
    sub-int/2addr v13, v10

    .line 1442
    invoke-static {v0, v4, v10, v13}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 1445
    move-result v0

    .line 1446
    iput v9, v7, Lsl3;->b:I

    .line 1448
    sub-int v4, v0, v9

    .line 1450
    sub-int/2addr v4, v11

    .line 1451
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1454
    iput v0, v7, Lsl3;->b:I

    .line 1456
    goto/16 :goto_c

    .line 1458
    :catch_2
    move-exception v0

    .line 1459
    goto :goto_b

    .line 1460
    :cond_8
    sget v9, Lru6;->a:I

    .line 1462
    invoke-static {v0}, Lav2;->T(Ljava/lang/String;)I

    .line 1465
    move-result v9

    .line 1466
    invoke-virtual {v7, v9}, Lsl3;->r(I)V

    .line 1469
    iget v9, v7, Lsl3;->b:I

    .line 1471
    array-length v10, v4

    .line 1472
    sub-int/2addr v10, v9

    .line 1473
    invoke-static {v0, v4, v9, v10}, Lru6;->a(Ljava/lang/String;[BII)I

    .line 1476
    move-result v0

    .line 1477
    iput v0, v7, Lsl3;->b:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1479
    goto/16 :goto_c

    .line 1481
    :goto_b
    new-instance v1, Lzy;

    .line 1483
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    throw v1

    .line 1487
    :cond_9
    check-cast v0, Lgm5;

    .line 1489
    shl-int/lit8 v4, v13, 0x3

    .line 1491
    or-int/lit8 v4, v4, 0x2

    .line 1493
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1496
    invoke-virtual {v0}, Lgm5;->d()I

    .line 1499
    move-result v4

    .line 1500
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1503
    invoke-virtual {v0, v7}, Lgm5;->g(Lsl3;)V

    .line 1506
    goto/16 :goto_c

    .line 1508
    :pswitch_3d
    const/4 v12, 0x0

    .line 1509
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_a

    .line 1515
    sget-object v0, Lcu6;->c:Lmj3;

    .line 1517
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 1520
    move-result v0

    .line 1521
    shl-int/lit8 v4, v13, 0x3

    .line 1523
    invoke-virtual {v7, v4}, Lsl3;->r(I)V

    .line 1526
    invoke-virtual {v7, v0}, Lsl3;->d(B)V

    .line 1529
    goto/16 :goto_c

    .line 1531
    :pswitch_3e
    const/4 v12, 0x0

    .line 1532
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_a

    .line 1538
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v7, v13, v0}, Lsl3;->j(II)V

    .line 1545
    goto :goto_c

    .line 1546
    :pswitch_3f
    const/4 v12, 0x0

    .line 1547
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_a

    .line 1553
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1556
    move-result-wide v9

    .line 1557
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 1560
    goto :goto_c

    .line 1561
    :pswitch_40
    const/4 v12, 0x0

    .line 1562
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_a

    .line 1568
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v7, v13, v0}, Lsl3;->n(II)V

    .line 1575
    goto :goto_c

    .line 1576
    :pswitch_41
    const/4 v12, 0x0

    .line 1577
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_a

    .line 1583
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1586
    move-result-wide v9

    .line 1587
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 1590
    goto :goto_c

    .line 1591
    :pswitch_42
    const/4 v12, 0x0

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1595
    move-result v4

    .line 1596
    if-eqz v4, :cond_a

    .line 1598
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1601
    move-result-wide v9

    .line 1602
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->s(IJ)V

    .line 1605
    goto :goto_c

    .line 1606
    :pswitch_43
    const/4 v12, 0x0

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1610
    move-result v4

    .line 1611
    if-eqz v4, :cond_a

    .line 1613
    sget-object v0, Lcu6;->c:Lmj3;

    .line 1615
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->d(JLjava/lang/Object;)F

    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1622
    move-result v0

    .line 1623
    invoke-virtual {v7, v13, v0}, Lsl3;->j(II)V

    .line 1626
    goto :goto_c

    .line 1627
    :pswitch_44
    const/4 v12, 0x0

    .line 1628
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_a

    .line 1634
    sget-object v0, Lcu6;->c:Lmj3;

    .line 1636
    invoke-virtual {v0, v10, v11, v5}, Lmj3;->a(JLjava/lang/Object;)D

    .line 1639
    move-result-wide v9

    .line 1640
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1643
    move-result-wide v9

    .line 1644
    invoke-virtual {v7, v13, v9, v10}, Lsl3;->l(IJ)V

    .line 1647
    :cond_a
    :goto_c
    add-int/lit8 v1, v1, 0x3

    .line 1649
    const v10, 0xfffff

    .line 1652
    move-object/from16 v0, p0

    .line 1654
    goto/16 :goto_0

    .line 1656
    :cond_b
    move-object v0, v5

    .line 1657
    check-cast v0, Lvz5;

    .line 1659
    iget-object v0, v0, Lvz5;->zzc:Lnt6;

    .line 1661
    invoke-virtual {v0, v6}, Lnt6;->d(Ltc4;)V

    .line 1664
    return-void

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Lvz5;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lqh6;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 10
    if-ge v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lqh6;->y(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lqh6;->x(I)I

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 22
    if-le v5, v6, :cond_0

    .line 24
    const/16 v6, 0x45

    .line 26
    if-lt v5, v6, :cond_3

    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 32
    const/16 v7, 0x20

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 80
    invoke-static {v3, v4, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lh26;->a:[B

    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 95
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 102
    invoke-static {v3, v4, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lh26;->a:[B

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 125
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 143
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {v3, v4, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 169
    sget-object v5, Lcu6;->c:Lmj3;

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    sget-object v4, Lh26;->a:[B

    .line 177
    if-eqz v3, :cond_2

    .line 179
    const/16 v3, 0x4cf

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {v3, v4, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lh26;->a:[B

    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {v3, v4, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {v3, v4, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lh26;->a:[B

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {v3, v4, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lh26;->a:[B

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 232
    sget-object v5, Lcu6;->c:Lmj3;

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lmj3;->d(JLjava/lang/Object;)F

    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 246
    sget-object v5, Lcu6;->c:Lmj3;

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lmj3;->a(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lh26;->a:[B

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    iget v1, p0, Lqh6;->h:I

    .line 266
    :goto_6
    iget-object v3, p0, Lqh6;->f:[I

    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 271
    aget v3, v3, v1

    .line 273
    invoke-virtual {p0, v0, p1, v3}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-virtual {p0, v3}, Lqh6;->y(I)I

    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 302
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 304
    invoke-virtual {p0}, Lnt6;->hashCode()I

    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Object;[BIILme3;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqh6;->t(Ljava/lang/Object;[BIIILme3;)I

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lqh6;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lqh6;->y(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lqh6;->x(I)I

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
    goto/16 :goto_3

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lqh6;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lqh6;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Ljm6;->a:Lbm6;

    .line 94
    invoke-static {v8, v9, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Luf3;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgc6;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ls16;

    .line 116
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ls16;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 132
    if-lez v4, :cond_2

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lmi5;

    .line 137
    iget-boolean v5, v5, Lmi5;->a:Z

    .line 139
    if-nez v5, :cond_1

    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Ls16;->c(I)Ls16;

    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lqh6;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v8, v9, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcu6;->i(Ljava/lang/Object;JJ)V

    .line 174
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 192
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v8, v9, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcu6;->i(Ljava/lang/Object;JJ)V

    .line 210
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 228
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 246
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 264
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 275
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lqh6;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 298
    invoke-static {v8, v9, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lcu6;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcu6;->c:Lmj3;

    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lmj3;->h(Ljava/lang/Object;JZ)V

    .line 325
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 343
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 354
    invoke-static {v8, v9, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcu6;->i(Ljava/lang/Object;JJ)V

    .line 361
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 372
    invoke-static {v8, v9, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 379
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 390
    invoke-static {v8, v9, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcu6;->i(Ljava/lang/Object;JJ)V

    .line 397
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    invoke-static {v8, v9, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcu6;->i(Ljava/lang/Object;JJ)V

    .line 415
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 418
    goto/16 :goto_1

    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 426
    sget-object v1, Lcu6;->c:Lmj3;

    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lmj3;->d(JLjava/lang/Object;)F

    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lmj3;->o(Ljava/lang/Object;JF)V

    .line 435
    invoke-virtual {p0, v0, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 446
    sget-object v6, Lcu6;->c:Lmj3;

    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lmj3;->a(JLjava/lang/Object;)D

    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lmj3;->k(Ljava/lang/Object;JD)V

    .line 456
    invoke-virtual {p0, v0, v7}, Lqh6;->l(ILjava/lang/Object;)V

    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Ljm6;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    const-string p1, "Mutating immutable message: "

    .line 476
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 483
    return-void

    .line 484
    nop

    .line 485
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

.method public final h(Lhi5;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lqh6;->j:Lsun/misc/Unsafe;

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
    iget-object v4, v0, Lqh6;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_1a

    .line 19
    invoke-virtual {v0, v1}, Lqh6;->y(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lqh6;->x(I)I

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
    sget-object v13, Lww5;->b:Lww5;

    .line 62
    iget v13, v13, Lww5;->a:I

    .line 64
    if-lt v11, v13, :cond_3

    .line 66
    sget-object v13, Lww5;->d:Lww5;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 74
    const/16 v16, 0x0

    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 82
    goto/16 :goto_1d

    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_19

    .line 90
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lhi5;

    .line 96
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ljm6;->a:Lbm6;

    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 104
    invoke-static {v8}, Lsl3;->u(I)I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    invoke-virtual {v4, v7}, Lhi5;->c(Lwl6;)I

    .line 112
    move-result v4

    .line 113
    :goto_3
    add-int/2addr v4, v8

    .line 114
    :goto_4
    add-int/2addr v9, v4

    .line 115
    goto/16 :goto_1d

    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_19

    .line 123
    shl-int/lit8 v4, v12, 0x3

    .line 125
    invoke-static {v13, v14, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v4}, Lsl3;->u(I)I

    .line 135
    move-result v4

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v4

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1d

    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_19

    .line 151
    shl-int/lit8 v4, v12, 0x3

    .line 153
    invoke-static {v13, v14, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 161
    invoke-static {v4}, Lsl3;->u(I)I

    .line 164
    move-result v4

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v4, v9}, Ldi3;->t(III)I

    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1d

    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_19

    .line 178
    :goto_7
    shl-int/lit8 v4, v12, 0x3

    .line 180
    invoke-static {v4, v8, v9}, Ldi3;->t(III)I

    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1d

    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_19

    .line 192
    :goto_8
    shl-int/lit8 v4, v12, 0x3

    .line 194
    invoke-static {v4, v7, v9}, Ldi3;->t(III)I

    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1d

    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_19

    .line 206
    shl-int/lit8 v4, v12, 0x3

    .line 208
    invoke-static {v13, v14, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v4}, Lsl3;->u(I)I

    .line 216
    move-result v4

    .line 217
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_19

    .line 228
    shl-int/lit8 v4, v12, 0x3

    .line 230
    invoke-static {v13, v14, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 233
    move-result v7

    .line 234
    invoke-static {v4}, Lsl3;->u(I)I

    .line 237
    move-result v4

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_19

    .line 245
    shl-int/lit8 v4, v12, 0x3

    .line 247
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lgm5;

    .line 253
    invoke-static {v4}, Lsl3;->u(I)I

    .line 256
    move-result v4

    .line 257
    invoke-virtual {v7}, Lgm5;->d()I

    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v4, v9}, Ldi3;->w(IIII)I

    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1d

    .line 267
    :pswitch_8
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_19

    .line 273
    shl-int/lit8 v4, v12, 0x3

    .line 275
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Ljm6;->a:Lbm6;

    .line 285
    check-cast v7, Lhi5;

    .line 287
    invoke-static {v4}, Lsl3;->u(I)I

    .line 290
    move-result v4

    .line 291
    invoke-virtual {v7, v8}, Lhi5;->c(Lwl6;)I

    .line 294
    move-result v7

    .line 295
    goto :goto_9

    .line 296
    :pswitch_9
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_19

    .line 302
    shl-int/lit8 v4, v12, 0x3

    .line 304
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    instance-of v8, v7, Lgm5;

    .line 310
    if-eqz v8, :cond_4

    .line 312
    check-cast v7, Lgm5;

    .line 314
    invoke-static {v4}, Lsl3;->u(I)I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v7}, Lgm5;->d()I

    .line 321
    move-result v7

    .line 322
    goto :goto_9

    .line 323
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 325
    invoke-static {v4}, Lsl3;->u(I)I

    .line 328
    move-result v4

    .line 329
    sget v8, Lru6;->a:I

    .line 331
    invoke-static {v7}, Lav2;->T(Ljava/lang/String;)I

    .line 334
    move-result v7

    .line 335
    goto :goto_9

    .line 336
    :pswitch_a
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_19

    .line 342
    shl-int/lit8 v4, v12, 0x3

    .line 344
    invoke-static {v4, v15, v9}, Ldi3;->t(III)I

    .line 347
    move-result v9

    .line 348
    goto/16 :goto_1d

    .line 350
    :pswitch_b
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_19

    .line 356
    goto/16 :goto_8

    .line 358
    :pswitch_c
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_19

    .line 364
    goto/16 :goto_7

    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_19

    .line 372
    shl-int/lit8 v4, v12, 0x3

    .line 374
    invoke-static {v13, v14, v5}, Lqh6;->v(JLjava/lang/Object;)I

    .line 377
    move-result v7

    .line 378
    int-to-long v7, v7

    .line 379
    invoke-static {v4}, Lsl3;->u(I)I

    .line 382
    move-result v4

    .line 383
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 386
    move-result v7

    .line 387
    goto/16 :goto_5

    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_19

    .line 395
    shl-int/lit8 v4, v12, 0x3

    .line 397
    invoke-static {v13, v14, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v4}, Lsl3;->u(I)I

    .line 404
    move-result v4

    .line 405
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_19

    .line 417
    shl-int/lit8 v4, v12, 0x3

    .line 419
    invoke-static {v13, v14, v5}, Lqh6;->z(JLjava/lang/Object;)J

    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v4}, Lsl3;->u(I)I

    .line 426
    move-result v4

    .line 427
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_19

    .line 439
    goto/16 :goto_8

    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v5, v1}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_19

    .line 447
    goto/16 :goto_7

    .line 449
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    div-int/lit8 v7, v1, 0x3

    .line 455
    iget-object v8, v0, Lqh6;->b:[Ljava/lang/Object;

    .line 457
    add-int/2addr v7, v7

    .line 458
    aget-object v7, v8, v7

    .line 460
    check-cast v4, Lgc6;

    .line 462
    if-nez v7, :cond_7

    .line 464
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_5

    .line 470
    goto/16 :goto_1d

    .line 472
    :cond_5
    invoke-virtual {v4}, Lgc6;->entrySet()Ljava/util/Set;

    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_6

    .line 486
    goto/16 :goto_1d

    .line 488
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_7
    invoke-static {}, Lef0;->a()V

    .line 505
    return v16

    .line 506
    :pswitch_13
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 512
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 515
    move-result-object v7

    .line 516
    sget-object v8, Ljm6;->a:Lbm6;

    .line 518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_8

    .line 524
    move/from16 v11, v16

    .line 526
    goto :goto_b

    .line 527
    :cond_8
    move/from16 v10, v16

    .line 529
    move v11, v10

    .line 530
    :goto_a
    if-ge v10, v8, :cond_9

    .line 532
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lhi5;

    .line 538
    shl-int/lit8 v14, v12, 0x3

    .line 540
    invoke-static {v14}, Lsl3;->u(I)I

    .line 543
    move-result v14

    .line 544
    add-int/2addr v14, v14

    .line 545
    invoke-virtual {v13, v7}, Lhi5;->c(Lwl6;)I

    .line 548
    move-result v13

    .line 549
    add-int/2addr v13, v14

    .line 550
    add-int/2addr v11, v13

    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 553
    goto :goto_a

    .line 554
    :cond_9
    :goto_b
    add-int/2addr v9, v11

    .line 555
    goto/16 :goto_1d

    .line 557
    :pswitch_14
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/util/List;

    .line 563
    invoke-static {v4}, Ljm6;->l(Ljava/util/List;)I

    .line 566
    move-result v4

    .line 567
    if-lez v4, :cond_19

    .line 569
    shl-int/lit8 v7, v12, 0x3

    .line 571
    invoke-static {v7}, Lsl3;->u(I)I

    .line 574
    move-result v7

    .line 575
    :goto_c
    invoke-static {v4, v7, v4, v9}, Ldi3;->w(IIII)I

    .line 578
    move-result v9

    .line 579
    goto/16 :goto_1d

    .line 581
    :pswitch_15
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 587
    invoke-static {v4}, Ljm6;->k(Ljava/util/List;)I

    .line 590
    move-result v4

    .line 591
    if-lez v4, :cond_19

    .line 593
    shl-int/lit8 v7, v12, 0x3

    .line 595
    invoke-static {v7}, Lsl3;->u(I)I

    .line 598
    move-result v7

    .line 599
    goto :goto_c

    .line 600
    :pswitch_16
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/util/List;

    .line 606
    sget-object v7, Ljm6;->a:Lbm6;

    .line 608
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    move-result v4

    .line 612
    mul-int/2addr v4, v8

    .line 613
    if-lez v4, :cond_19

    .line 615
    shl-int/lit8 v7, v12, 0x3

    .line 617
    invoke-static {v7}, Lsl3;->u(I)I

    .line 620
    move-result v7

    .line 621
    goto :goto_c

    .line 622
    :pswitch_17
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 628
    sget-object v8, Ljm6;->a:Lbm6;

    .line 630
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 633
    move-result v4

    .line 634
    mul-int/2addr v4, v7

    .line 635
    if-lez v4, :cond_19

    .line 637
    shl-int/lit8 v7, v12, 0x3

    .line 639
    invoke-static {v7}, Lsl3;->u(I)I

    .line 642
    move-result v7

    .line 643
    goto :goto_c

    .line 644
    :pswitch_18
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/util/List;

    .line 650
    invoke-static {v4}, Ljm6;->f(Ljava/util/List;)I

    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_19

    .line 656
    shl-int/lit8 v7, v12, 0x3

    .line 658
    invoke-static {v7}, Lsl3;->u(I)I

    .line 661
    move-result v7

    .line 662
    goto :goto_c

    .line 663
    :pswitch_19
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 669
    invoke-static {v4}, Ljm6;->m(Ljava/util/List;)I

    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_19

    .line 675
    shl-int/lit8 v7, v12, 0x3

    .line 677
    invoke-static {v7}, Lsl3;->u(I)I

    .line 680
    move-result v7

    .line 681
    goto :goto_c

    .line 682
    :pswitch_1a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/util/List;

    .line 688
    sget-object v7, Ljm6;->a:Lbm6;

    .line 690
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 693
    move-result v4

    .line 694
    if-lez v4, :cond_19

    .line 696
    shl-int/lit8 v7, v12, 0x3

    .line 698
    invoke-static {v7}, Lsl3;->u(I)I

    .line 701
    move-result v7

    .line 702
    goto :goto_c

    .line 703
    :pswitch_1b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/util/List;

    .line 709
    sget-object v8, Ljm6;->a:Lbm6;

    .line 711
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 714
    move-result v4

    .line 715
    mul-int/2addr v4, v7

    .line 716
    if-lez v4, :cond_19

    .line 718
    shl-int/lit8 v7, v12, 0x3

    .line 720
    invoke-static {v7}, Lsl3;->u(I)I

    .line 723
    move-result v7

    .line 724
    goto/16 :goto_c

    .line 726
    :pswitch_1c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/util/List;

    .line 732
    sget-object v7, Ljm6;->a:Lbm6;

    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 737
    move-result v4

    .line 738
    mul-int/2addr v4, v8

    .line 739
    if-lez v4, :cond_19

    .line 741
    shl-int/lit8 v7, v12, 0x3

    .line 743
    invoke-static {v7}, Lsl3;->u(I)I

    .line 746
    move-result v7

    .line 747
    goto/16 :goto_c

    .line 749
    :pswitch_1d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/util/List;

    .line 755
    invoke-static {v4}, Ljm6;->i(Ljava/util/List;)I

    .line 758
    move-result v4

    .line 759
    if-lez v4, :cond_19

    .line 761
    shl-int/lit8 v7, v12, 0x3

    .line 763
    invoke-static {v7}, Lsl3;->u(I)I

    .line 766
    move-result v7

    .line 767
    goto/16 :goto_c

    .line 769
    :pswitch_1e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/List;

    .line 775
    invoke-static {v4}, Ljm6;->n(Ljava/util/List;)I

    .line 778
    move-result v4

    .line 779
    if-lez v4, :cond_19

    .line 781
    shl-int/lit8 v7, v12, 0x3

    .line 783
    invoke-static {v7}, Lsl3;->u(I)I

    .line 786
    move-result v7

    .line 787
    goto/16 :goto_c

    .line 789
    :pswitch_1f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/List;

    .line 795
    invoke-static {v4}, Ljm6;->j(Ljava/util/List;)I

    .line 798
    move-result v4

    .line 799
    if-lez v4, :cond_19

    .line 801
    shl-int/lit8 v7, v12, 0x3

    .line 803
    invoke-static {v7}, Lsl3;->u(I)I

    .line 806
    move-result v7

    .line 807
    goto/16 :goto_c

    .line 809
    :pswitch_20
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/util/List;

    .line 815
    sget-object v8, Ljm6;->a:Lbm6;

    .line 817
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 820
    move-result v4

    .line 821
    mul-int/2addr v4, v7

    .line 822
    if-lez v4, :cond_19

    .line 824
    shl-int/lit8 v7, v12, 0x3

    .line 826
    invoke-static {v7}, Lsl3;->u(I)I

    .line 829
    move-result v7

    .line 830
    goto/16 :goto_c

    .line 832
    :pswitch_21
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/util/List;

    .line 838
    sget-object v7, Ljm6;->a:Lbm6;

    .line 840
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 843
    move-result v4

    .line 844
    mul-int/2addr v4, v8

    .line 845
    if-lez v4, :cond_19

    .line 847
    shl-int/lit8 v7, v12, 0x3

    .line 849
    invoke-static {v7}, Lsl3;->u(I)I

    .line 852
    move-result v7

    .line 853
    goto/16 :goto_c

    .line 855
    :pswitch_22
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/util/List;

    .line 861
    sget-object v7, Ljm6;->a:Lbm6;

    .line 863
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_a

    .line 869
    :goto_d
    move/from16 v8, v16

    .line 871
    goto :goto_f

    .line 872
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 874
    invoke-static {v4}, Ljm6;->l(Ljava/util/List;)I

    .line 877
    move-result v4

    .line 878
    invoke-static {v8}, Lsl3;->u(I)I

    .line 881
    move-result v8

    .line 882
    :goto_e
    mul-int/2addr v8, v7

    .line 883
    add-int/2addr v8, v4

    .line 884
    :cond_b
    :goto_f
    add-int/2addr v9, v8

    .line 885
    goto/16 :goto_1d

    .line 887
    :pswitch_23
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    sget-object v7, Ljm6;->a:Lbm6;

    .line 895
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_c

    .line 901
    goto :goto_d

    .line 902
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 904
    invoke-static {v4}, Ljm6;->k(Ljava/util/List;)I

    .line 907
    move-result v4

    .line 908
    invoke-static {v8}, Lsl3;->u(I)I

    .line 911
    move-result v8

    .line 912
    goto :goto_e

    .line 913
    :pswitch_24
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 919
    invoke-static {v4, v12}, Ljm6;->h(Ljava/util/List;I)I

    .line 922
    move-result v4

    .line 923
    goto/16 :goto_4

    .line 925
    :pswitch_25
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/util/List;

    .line 931
    invoke-static {v4, v12}, Ljm6;->g(Ljava/util/List;I)I

    .line 934
    move-result v4

    .line 935
    goto/16 :goto_4

    .line 937
    :pswitch_26
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljava/util/List;

    .line 943
    sget-object v7, Ljm6;->a:Lbm6;

    .line 945
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_d

    .line 951
    goto :goto_d

    .line 952
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 954
    invoke-static {v4}, Ljm6;->f(Ljava/util/List;)I

    .line 957
    move-result v4

    .line 958
    invoke-static {v8}, Lsl3;->u(I)I

    .line 961
    move-result v8

    .line 962
    goto :goto_e

    .line 963
    :pswitch_27
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/util/List;

    .line 969
    sget-object v7, Ljm6;->a:Lbm6;

    .line 971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_e

    .line 977
    goto :goto_d

    .line 978
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 980
    invoke-static {v4}, Ljm6;->m(Ljava/util/List;)I

    .line 983
    move-result v4

    .line 984
    invoke-static {v8}, Lsl3;->u(I)I

    .line 987
    move-result v8

    .line 988
    goto :goto_e

    .line 989
    :pswitch_28
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/util/List;

    .line 995
    sget-object v7, Ljm6;->a:Lbm6;

    .line 997
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_f

    .line 1003
    goto/16 :goto_d

    .line 1005
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1007
    invoke-static {v8}, Lsl3;->u(I)I

    .line 1010
    move-result v8

    .line 1011
    mul-int/2addr v8, v7

    .line 1012
    move/from16 v7, v16

    .line 1014
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1017
    move-result v10

    .line 1018
    if-ge v7, v10, :cond_b

    .line 1020
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Lgm5;

    .line 1026
    invoke-virtual {v10}, Lgm5;->d()I

    .line 1029
    move-result v10

    .line 1030
    invoke-static {v10, v10, v8}, Ldi3;->t(III)I

    .line 1033
    move-result v8

    .line 1034
    add-int/lit8 v7, v7, 0x1

    .line 1036
    goto :goto_10

    .line 1037
    :pswitch_29
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/util/List;

    .line 1043
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 1046
    move-result-object v7

    .line 1047
    sget-object v8, Ljm6;->a:Lbm6;

    .line 1049
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_10

    .line 1055
    move/from16 v10, v16

    .line 1057
    goto :goto_12

    .line 1058
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1060
    invoke-static {v10}, Lsl3;->u(I)I

    .line 1063
    move-result v10

    .line 1064
    mul-int/2addr v10, v8

    .line 1065
    move/from16 v11, v16

    .line 1067
    :goto_11
    if-ge v11, v8, :cond_11

    .line 1069
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, Lhi5;

    .line 1075
    invoke-virtual {v12, v7}, Lhi5;->c(Lwl6;)I

    .line 1078
    move-result v12

    .line 1079
    invoke-static {v12, v12, v10}, Ldi3;->t(III)I

    .line 1082
    move-result v10

    .line 1083
    add-int/lit8 v11, v11, 0x1

    .line 1085
    goto :goto_11

    .line 1086
    :cond_11
    :goto_12
    add-int/2addr v9, v10

    .line 1087
    goto/16 :goto_1d

    .line 1089
    :pswitch_2a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Ljava/util/List;

    .line 1095
    sget-object v7, Ljm6;->a:Lbm6;

    .line 1097
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_12

    .line 1103
    goto/16 :goto_d

    .line 1105
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1107
    invoke-static {v8}, Lsl3;->u(I)I

    .line 1110
    move-result v8

    .line 1111
    mul-int/2addr v8, v7

    .line 1112
    move/from16 v10, v16

    .line 1114
    :goto_13
    if-ge v10, v7, :cond_b

    .line 1116
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object v11

    .line 1120
    instance-of v12, v11, Lgm5;

    .line 1122
    if-eqz v12, :cond_13

    .line 1124
    check-cast v11, Lgm5;

    .line 1126
    invoke-virtual {v11}, Lgm5;->d()I

    .line 1129
    move-result v11

    .line 1130
    :goto_14
    invoke-static {v11, v11, v8}, Ldi3;->t(III)I

    .line 1133
    move-result v8

    .line 1134
    goto :goto_15

    .line 1135
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1137
    sget v12, Lru6;->a:I

    .line 1139
    invoke-static {v11}, Lav2;->T(Ljava/lang/String;)I

    .line 1142
    move-result v11

    .line 1143
    goto :goto_14

    .line 1144
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_2b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Ljava/util/List;

    .line 1153
    sget-object v7, Ljm6;->a:Lbm6;

    .line 1155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_14

    .line 1161
    :goto_16
    move/from16 v7, v16

    .line 1163
    goto :goto_17

    .line 1164
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1166
    invoke-static {v7}, Lsl3;->u(I)I

    .line 1169
    move-result v7

    .line 1170
    add-int/2addr v7, v15

    .line 1171
    mul-int/2addr v7, v4

    .line 1172
    :goto_17
    add-int/2addr v9, v7

    .line 1173
    goto/16 :goto_1d

    .line 1175
    :pswitch_2c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1181
    invoke-static {v4, v12}, Ljm6;->g(Ljava/util/List;I)I

    .line 1184
    move-result v4

    .line 1185
    goto/16 :goto_4

    .line 1187
    :pswitch_2d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ljava/util/List;

    .line 1193
    invoke-static {v4, v12}, Ljm6;->h(Ljava/util/List;I)I

    .line 1196
    move-result v4

    .line 1197
    goto/16 :goto_4

    .line 1199
    :pswitch_2e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Ljava/util/List;

    .line 1205
    sget-object v7, Ljm6;->a:Lbm6;

    .line 1207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_15

    .line 1213
    goto/16 :goto_d

    .line 1215
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1217
    invoke-static {v4}, Ljm6;->i(Ljava/util/List;)I

    .line 1220
    move-result v4

    .line 1221
    invoke-static {v8}, Lsl3;->u(I)I

    .line 1224
    move-result v8

    .line 1225
    goto/16 :goto_e

    .line 1227
    :pswitch_2f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Ljava/util/List;

    .line 1233
    sget-object v7, Ljm6;->a:Lbm6;

    .line 1235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_16

    .line 1241
    goto/16 :goto_d

    .line 1243
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1245
    invoke-static {v4}, Ljm6;->n(Ljava/util/List;)I

    .line 1248
    move-result v4

    .line 1249
    invoke-static {v8}, Lsl3;->u(I)I

    .line 1252
    move-result v8

    .line 1253
    goto/16 :goto_e

    .line 1255
    :pswitch_30
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1261
    sget-object v7, Ljm6;->a:Lbm6;

    .line 1263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_17

    .line 1269
    goto :goto_16

    .line 1270
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1272
    invoke-static {v4}, Ljm6;->j(Ljava/util/List;)I

    .line 1275
    move-result v8

    .line 1276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1279
    move-result v4

    .line 1280
    invoke-static {v7}, Lsl3;->u(I)I

    .line 1283
    move-result v7

    .line 1284
    mul-int/2addr v7, v4

    .line 1285
    add-int/2addr v7, v8

    .line 1286
    goto :goto_17

    .line 1287
    :pswitch_31
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljava/util/List;

    .line 1293
    invoke-static {v4, v12}, Ljm6;->g(Ljava/util/List;I)I

    .line 1296
    move-result v4

    .line 1297
    goto/16 :goto_4

    .line 1299
    :pswitch_32
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Ljava/util/List;

    .line 1305
    invoke-static {v4, v12}, Ljm6;->h(Ljava/util/List;I)I

    .line 1308
    move-result v4

    .line 1309
    goto/16 :goto_4

    .line 1311
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_19

    .line 1317
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lhi5;

    .line 1323
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 1326
    move-result-object v7

    .line 1327
    sget-object v8, Ljm6;->a:Lbm6;

    .line 1329
    shl-int/lit8 v8, v12, 0x3

    .line 1331
    invoke-static {v8}, Lsl3;->u(I)I

    .line 1334
    move-result v8

    .line 1335
    add-int/2addr v8, v8

    .line 1336
    invoke-virtual {v4, v7}, Lhi5;->c(Lwl6;)I

    .line 1339
    move-result v4

    .line 1340
    goto/16 :goto_3

    .line 1342
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_19

    .line 1348
    shl-int/lit8 v0, v12, 0x3

    .line 1350
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v7

    .line 1354
    add-long v11, v7, v7

    .line 1356
    shr-long/2addr v7, v10

    .line 1357
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1360
    move-result v0

    .line 1361
    xor-long/2addr v7, v11

    .line 1362
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 1365
    move-result v4

    .line 1366
    :goto_18
    add-int/2addr v4, v0

    .line 1367
    goto/16 :goto_4

    .line 1369
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_19

    .line 1375
    shl-int/lit8 v0, v12, 0x3

    .line 1377
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    move-result v4

    .line 1381
    add-int v7, v4, v4

    .line 1383
    shr-int/lit8 v4, v4, 0x1f

    .line 1385
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1388
    move-result v0

    .line 1389
    xor-int/2addr v4, v7

    .line 1390
    :goto_19
    invoke-static {v4, v0, v9}, Ldi3;->t(III)I

    .line 1393
    move-result v9

    .line 1394
    goto/16 :goto_1d

    .line 1396
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_19

    .line 1402
    :goto_1a
    shl-int/lit8 v0, v12, 0x3

    .line 1404
    invoke-static {v0, v8, v9}, Ldi3;->t(III)I

    .line 1407
    move-result v9

    .line 1408
    goto/16 :goto_1d

    .line 1410
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_19

    .line 1416
    :goto_1b
    shl-int/lit8 v0, v12, 0x3

    .line 1418
    invoke-static {v0, v7, v9}, Ldi3;->t(III)I

    .line 1421
    move-result v9

    .line 1422
    goto/16 :goto_1d

    .line 1424
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_19

    .line 1430
    shl-int/lit8 v0, v12, 0x3

    .line 1432
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1435
    move-result v4

    .line 1436
    int-to-long v7, v4

    .line 1437
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1440
    move-result v0

    .line 1441
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 1444
    move-result v4

    .line 1445
    goto :goto_18

    .line 1446
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_19

    .line 1452
    shl-int/lit8 v0, v12, 0x3

    .line 1454
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1457
    move-result v4

    .line 1458
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_19

    .line 1469
    shl-int/lit8 v0, v12, 0x3

    .line 1471
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, Lgm5;

    .line 1477
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1480
    move-result v0

    .line 1481
    invoke-virtual {v4}, Lgm5;->d()I

    .line 1484
    move-result v4

    .line 1485
    :goto_1c
    invoke-static {v4, v4, v0, v9}, Ldi3;->w(IIII)I

    .line 1488
    move-result v9

    .line 1489
    goto/16 :goto_1d

    .line 1491
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_19

    .line 1497
    shl-int/lit8 v4, v12, 0x3

    .line 1499
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v0, v1}, Lqh6;->B(I)Lwl6;

    .line 1506
    move-result-object v8

    .line 1507
    sget-object v10, Ljm6;->a:Lbm6;

    .line 1509
    check-cast v7, Lhi5;

    .line 1511
    invoke-static {v4}, Lsl3;->u(I)I

    .line 1514
    move-result v4

    .line 1515
    invoke-virtual {v7, v8}, Lhi5;->c(Lwl6;)I

    .line 1518
    move-result v7

    .line 1519
    goto/16 :goto_9

    .line 1521
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_19

    .line 1527
    shl-int/lit8 v0, v12, 0x3

    .line 1529
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1532
    move-result-object v4

    .line 1533
    instance-of v7, v4, Lgm5;

    .line 1535
    if-eqz v7, :cond_18

    .line 1537
    check-cast v4, Lgm5;

    .line 1539
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1542
    move-result v0

    .line 1543
    invoke-virtual {v4}, Lgm5;->d()I

    .line 1546
    move-result v4

    .line 1547
    goto :goto_1c

    .line 1548
    :cond_18
    check-cast v4, Ljava/lang/String;

    .line 1550
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1553
    move-result v0

    .line 1554
    sget v7, Lru6;->a:I

    .line 1556
    invoke-static {v4}, Lav2;->T(Ljava/lang/String;)I

    .line 1559
    move-result v4

    .line 1560
    goto :goto_1c

    .line 1561
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_19

    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1569
    invoke-static {v0, v15, v9}, Ldi3;->t(III)I

    .line 1572
    move-result v9

    .line 1573
    goto :goto_1d

    .line 1574
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_19

    .line 1580
    goto/16 :goto_1b

    .line 1582
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1585
    move-result v4

    .line 1586
    if-eqz v4, :cond_19

    .line 1588
    goto/16 :goto_1a

    .line 1590
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_19

    .line 1596
    shl-int/lit8 v0, v12, 0x3

    .line 1598
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1601
    move-result v4

    .line 1602
    int-to-long v7, v4

    .line 1603
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1606
    move-result v0

    .line 1607
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 1610
    move-result v4

    .line 1611
    goto/16 :goto_18

    .line 1613
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_19

    .line 1619
    shl-int/lit8 v0, v12, 0x3

    .line 1621
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1624
    move-result-wide v7

    .line 1625
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1628
    move-result v0

    .line 1629
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 1632
    move-result v4

    .line 1633
    goto/16 :goto_18

    .line 1635
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_19

    .line 1641
    shl-int/lit8 v0, v12, 0x3

    .line 1643
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    move-result-wide v7

    .line 1647
    invoke-static {v0}, Lsl3;->u(I)I

    .line 1650
    move-result v0

    .line 1651
    invoke-static {v7, v8}, Lsl3;->v(J)I

    .line 1654
    move-result v4

    .line 1655
    goto/16 :goto_18

    .line 1657
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_19

    .line 1663
    goto/16 :goto_1b

    .line 1665
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lqh6;->q(IIIILjava/lang/Object;)Z

    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_19

    .line 1671
    goto/16 :goto_1a

    .line 1673
    :cond_19
    :goto_1d
    add-int/lit8 v1, v1, 0x3

    .line 1675
    move-object/from16 v0, p0

    .line 1677
    move-object/from16 v5, p1

    .line 1679
    const v8, 0xfffff

    .line 1682
    goto/16 :goto_0

    .line 1684
    :cond_1a
    move-object/from16 v0, p1

    .line 1686
    check-cast v0, Lvz5;

    .line 1688
    iget-object v0, v0, Lvz5;->zzc:Lnt6;

    .line 1690
    invoke-virtual {v0}, Lnt6;->a()I

    .line 1693
    move-result v0

    .line 1694
    add-int/2addr v0, v9

    .line 1695
    return v0

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lvz5;Lvz5;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqh6;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lqh6;->y(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lqh6;->x(I)I

    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 21
    if-le v5, v6, :cond_0

    .line 23
    const/16 v6, 0x45

    .line 25
    if-ge v5, v6, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget v2, v2, v3

    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 52
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 96
    goto/16 :goto_5

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 126
    invoke-static {v6, v7, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 136
    if-nez v2, :cond_8

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-static {v6, v7, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 174
    if-nez v2, :cond_8

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 202
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-static {v6, v7, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 304
    sget-object v2, Lcu6;->c:Lmj3;

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 324
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-static {v6, v7, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 352
    if-nez v2, :cond_8

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 362
    invoke-static {v6, v7, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 379
    invoke-static {v6, v7, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 389
    if-nez v2, :cond_8

    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 398
    invoke-static {v6, v7, p1}, Lcu6;->b(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcu6;->b(JLjava/lang/Object;)J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 408
    if-nez v2, :cond_8

    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 417
    sget-object v2, Lcu6;->c:Lmj3;

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lmj3;->d(JLjava/lang/Object;)F

    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lmj3;->d(JLjava/lang/Object;)F

    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lqh6;->o(Lvz5;Lvz5;I)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 444
    sget-object v2, Lcu6;->c:Lmj3;

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lmj3;->a(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lmj3;->a(JLjava/lang/Object;)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 464
    if-nez v2, :cond_8

    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_3
    iget v1, p0, Lqh6;->h:I

    .line 472
    :goto_3
    iget-object v3, p0, Lqh6;->f:[I

    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 477
    aget v3, v3, v1

    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 481
    aget v5, v2, v5

    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lcu6;->a(JLjava/lang/Object;)I

    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 495
    invoke-virtual {p0, v0, p1, v3}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lqh6;->y(I)I

    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Ljm6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 529
    iget-object p1, p2, Lvz5;->zzc:Lnt6;

    .line 531
    invoke-virtual {p0, p1}, Lnt6;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lqh6;->y(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lqh6;->j:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lqh6;->B(I)Lwl6;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lqh6;->r(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lwl6;->a()Lvz5;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    invoke-interface {p3}, Lwl6;->a()Lvz5;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lqh6;->a:[I

    .line 86
    aget p0, p0, p2

    .line 88
    invoke-static {p0, p3}, Lcg3;->c(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lqh6;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lqh6;->y(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lqh6;->j:Lsun/misc/Unsafe;

    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lqh6;->B(I)Lwl6;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lqh6;->s(ILjava/lang/Object;I)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {v2}, Lqh6;->r(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lwl6;->a()Lvz5;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p2, p3, p1, v1}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    invoke-interface {p3}, Lwl6;->a()Lvz5;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final l(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lqh6;->a:[I

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
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lqh6;->j:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lqh6;->y(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lqh6;->l(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 10

    .line 1
    sget-object v0, Lqh6;->j:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p4}, Lqh6;->y(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 17
    iget-object p0, p0, Lqh6;->a:[I

    .line 19
    aget p0, p0, p4

    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lcu6;->h(JLjava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public final o(Lvz5;Lvz5;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lqh6;->p(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lqh6;->p(ILjava/lang/Object;)Z

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

.method public final p(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lqh6;->a:[I

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
    invoke-virtual {p0, p1}, Lqh6;->y(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lqh6;->x(I)I

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
    invoke-static {v0, v1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcu6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcu6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lgm5;->b:Lrm5;

    .line 104
    invoke-static {v0, v1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lgm5;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lgm5;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lgm5;->b:Lrm5;

    .line 148
    invoke-virtual {p1, p0}, Lgm5;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lcu6;->c:Lmj3;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lmj3;->s(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcu6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcu6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcu6;->b(JLjava/lang/Object;)J

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
    sget-object p0, Lcu6;->c:Lmj3;

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
    sget-object p0, Lcu6;->c:Lmj3;

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
    invoke-static {v2, v3, p2}, Lcu6;->a(JLjava/lang/Object;)I

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

.method public final q(IIIILjava/lang/Object;)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p5}, Lqh6;->p(ILjava/lang/Object;)Z

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

.method public final s(ILjava/lang/Object;I)Z
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object p0, p0, Lqh6;->a:[I

    .line 5
    aget p0, p0, p3

    .line 7
    const p3, 0xfffff

    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Lcu6;->a(JLjava/lang/Object;)I

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

.method public final t(Ljava/lang/Object;[BIIILme3;)I
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move-object/from16 v6, p6

    .line 11
    invoke-static {v2}, Lqh6;->r(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8b

    .line 17
    sget-object v1, Lqh6;->j:Lsun/misc/Unsafe;

    .line 19
    move/from16 v4, p3

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 31
    :goto_1
    iget-object v13, v0, Lqh6;->b:[Ljava/lang/Object;

    .line 33
    iget-object v12, v0, Lqh6;->a:[I

    .line 35
    if-ge v4, v5, :cond_83

    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 39
    aget-byte v4, v3, v4

    .line 41
    if-gez v4, :cond_0

    .line 43
    invoke-static {v4, v3, v15, v6}, Lp04;->C(I[BILme3;)I

    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lme3;->a:I

    .line 49
    :cond_0
    move/from16 v35, v15

    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v35

    .line 54
    const/16 p3, 0x3

    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 58
    iget v3, v0, Lqh6;->d:I

    .line 60
    move/from16 v19, v4

    .line 62
    iget v4, v0, Lqh6;->c:I

    .line 64
    if-le v11, v7, :cond_1

    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 68
    if-lt v11, v4, :cond_2

    .line 70
    if-gt v11, v3, :cond_2

    .line 72
    invoke-virtual {v0, v11, v8}, Lqh6;->w(II)I

    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v11, v4, :cond_2

    .line 79
    if-gt v11, v3, :cond_2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v11, v3}, Lqh6;->w(II)I

    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lnt6;->f:Lnt6;

    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 94
    move v0, v11

    .line 95
    move-object v11, v8

    .line 96
    move v8, v0

    .line 97
    move/from16 v0, p5

    .line 99
    move/from16 v20, v4

    .line 101
    move-object v4, v6

    .line 102
    move/from16 v30, v9

    .line 104
    move-object/from16 v21, v12

    .line 106
    move-object/from16 v17, v13

    .line 108
    move/from16 v3, v19

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v12, v1

    .line 112
    move-object v9, v2

    .line 113
    :goto_3
    move-object/from16 v1, p2

    .line 115
    goto/16 :goto_42

    .line 117
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 119
    add-int/lit8 v17, v3, 0x1

    .line 121
    aget v4, v12, v17

    .line 123
    invoke-static {v4}, Lqh6;->x(I)I

    .line 126
    move-result v5

    .line 127
    and-int v6, v4, v16

    .line 129
    move-object/from16 v21, v12

    .line 131
    move-object/from16 v17, v13

    .line 133
    int-to-long v12, v6

    .line 134
    const-wide/16 v22, 0x1

    .line 136
    const/high16 v24, 0x20000000

    .line 138
    const-string v25, "Protocol message had invalid UTF-8."

    .line 140
    const-wide/16 v26, 0x0

    .line 142
    const-string v6, ""

    .line 144
    move-wide/from16 v30, v12

    .line 146
    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    const/16 v32, 0x1

    .line 150
    const/16 v12, 0x11

    .line 152
    if-gt v5, v12, :cond_26

    .line 154
    add-int/lit8 v12, v3, 0x2

    .line 156
    aget v12, v21, v12

    .line 158
    ushr-int/lit8 v28, v12, 0x14

    .line 160
    shl-int v28, v32, v28

    .line 162
    and-int v12, v12, v16

    .line 164
    move-object/from16 v34, v13

    .line 166
    if-eq v12, v9, :cond_6

    .line 168
    move/from16 v13, v16

    .line 170
    if-eq v9, v13, :cond_4

    .line 172
    int-to-long v9, v9

    .line 173
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    :cond_4
    if-ne v12, v13, :cond_5

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    int-to-long v9, v12

    .line 181
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 184
    move-result v9

    .line 185
    :goto_4
    move v14, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v12, v9

    .line 188
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 191
    move/from16 v5, p3

    .line 193
    if-ne v7, v5, :cond_7

    .line 195
    or-int v14, v14, v28

    .line 197
    invoke-virtual {v0, v3, v2}, Lqh6;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    shl-int/lit8 v5, v11, 0x3

    .line 203
    or-int/lit8 v8, v5, 0x4

    .line 205
    move-object v5, v4

    .line 206
    invoke-virtual {v0, v3}, Lqh6;->B(I)Lwl6;

    .line 209
    move-result-object v4

    .line 210
    move/from16 v7, p4

    .line 212
    move-object/from16 v9, p6

    .line 214
    move v10, v3

    .line 215
    move-object v3, v5

    .line 216
    move/from16 v6, v19

    .line 218
    const/16 v20, -0x1

    .line 220
    move-object/from16 v5, p2

    .line 222
    invoke-static/range {v3 .. v9}, Lp04;->F(Ljava/lang/Object;Lwl6;[BIIILme3;)I

    .line 225
    move-result v4

    .line 226
    move-object v13, v9

    .line 227
    move-object v9, v5

    .line 228
    invoke-virtual {v0, v2, v10, v3}, Lqh6;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    :goto_6
    move/from16 v5, p4

    .line 233
    :goto_7
    move-object v3, v9

    .line 234
    move v8, v10

    .line 235
    move v7, v11

    .line 236
    move v9, v12

    .line 237
    move-object v6, v13

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_7
    move v10, v3

    .line 241
    const/16 v20, -0x1

    .line 243
    move-object/from16 v13, p2

    .line 245
    move-object v9, v1

    .line 246
    move-object v1, v2

    .line 247
    move/from16 v29, v14

    .line 249
    move/from16 v3, v19

    .line 251
    move/from16 v19, v15

    .line 253
    move-object/from16 v15, p6

    .line 255
    goto/16 :goto_17

    .line 257
    :pswitch_0
    move-object/from16 v9, p2

    .line 259
    move-object/from16 v13, p6

    .line 261
    move v10, v3

    .line 262
    move/from16 v3, v19

    .line 264
    const/16 v20, -0x1

    .line 266
    if-nez v7, :cond_8

    .line 268
    or-int v14, v14, v28

    .line 270
    invoke-static {v9, v3, v13}, Lp04;->E([BILme3;)I

    .line 273
    move-result v7

    .line 274
    iget-wide v3, v13, Lme3;->b:J

    .line 276
    and-long v5, v3, v22

    .line 278
    ushr-long v3, v3, v32

    .line 280
    neg-long v5, v5

    .line 281
    xor-long/2addr v5, v3

    .line 282
    move-wide/from16 v3, v30

    .line 284
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 287
    move-object/from16 v35, v2

    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v35

    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v1

    .line 294
    move-object v1, v3

    .line 295
    move/from16 v5, p4

    .line 297
    move v4, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move-object/from16 v35, v2

    .line 301
    move-object v2, v1

    .line 302
    move-object/from16 v1, v35

    .line 304
    :cond_9
    move/from16 v29, v14

    .line 306
    move/from16 v19, v15

    .line 308
    move-object v15, v13

    .line 309
    move-object v13, v9

    .line 310
    move-object v9, v2

    .line 311
    goto/16 :goto_17

    .line 313
    :pswitch_1
    move-object v5, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v5

    .line 316
    move-object/from16 v9, p2

    .line 318
    move-object/from16 v13, p6

    .line 320
    move v10, v3

    .line 321
    move/from16 v3, v19

    .line 323
    move-wide/from16 v5, v30

    .line 325
    const/16 v20, -0x1

    .line 327
    if-nez v7, :cond_9

    .line 329
    or-int v14, v14, v28

    .line 331
    invoke-static {v9, v3, v13}, Lp04;->B([BILme3;)I

    .line 334
    move-result v4

    .line 335
    iget v3, v13, Lme3;->a:I

    .line 337
    invoke-static {v3}, Lk16;->s(I)I

    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :goto_8
    move-object v3, v2

    .line 345
    move-object v2, v1

    .line 346
    move-object v1, v3

    .line 347
    goto :goto_6

    .line 348
    :pswitch_2
    move-object v5, v2

    .line 349
    move-object v2, v1

    .line 350
    move-object v1, v5

    .line 351
    move-object/from16 v9, p2

    .line 353
    move-object/from16 v13, p6

    .line 355
    move v10, v3

    .line 356
    move/from16 v3, v19

    .line 358
    move-wide/from16 v5, v30

    .line 360
    const/16 v20, -0x1

    .line 362
    if-nez v7, :cond_9

    .line 364
    invoke-static {v9, v3, v13}, Lp04;->B([BILme3;)I

    .line 367
    move-result v3

    .line 368
    iget v7, v13, Lme3;->a:I

    .line 370
    move/from16 p3, v3

    .line 372
    invoke-virtual {v0, v10}, Lqh6;->A(I)Lbh5;

    .line 375
    move-result-object v3

    .line 376
    const/high16 v17, -0x80000000

    .line 378
    and-int v4, v4, v17

    .line 380
    if-eqz v4, :cond_c

    .line 382
    if-eqz v3, :cond_c

    .line 384
    invoke-virtual {v3, v7}, Lbh5;->a(I)Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_a

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    move-object v3, v1

    .line 392
    check-cast v3, Lvz5;

    .line 394
    iget-object v4, v3, Lvz5;->zzc:Lnt6;

    .line 396
    if-ne v4, v8, :cond_b

    .line 398
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v3, Lvz5;->zzc:Lnt6;

    .line 404
    :cond_b
    int-to-long v5, v7

    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v15, v3}, Lnt6;->c(ILjava/lang/Object;)V

    .line 412
    :goto_9
    move-object v3, v2

    .line 413
    move-object v2, v1

    .line 414
    move-object v1, v3

    .line 415
    move/from16 v4, p3

    .line 417
    goto/16 :goto_6

    .line 419
    :cond_c
    :goto_a
    or-int v14, v14, v28

    .line 421
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    goto :goto_9

    .line 425
    :pswitch_3
    move-object v4, v2

    .line 426
    move-object v2, v1

    .line 427
    move-object v1, v4

    .line 428
    move-object/from16 v9, p2

    .line 430
    move-object/from16 v13, p6

    .line 432
    move v10, v3

    .line 433
    move/from16 v3, v19

    .line 435
    move-wide/from16 v5, v30

    .line 437
    const/4 v4, 0x2

    .line 438
    const/16 v20, -0x1

    .line 440
    if-ne v7, v4, :cond_9

    .line 442
    or-int v14, v14, v28

    .line 444
    invoke-static {v9, v3, v13}, Lp04;->q([BILme3;)I

    .line 447
    move-result v4

    .line 448
    iget-object v3, v13, Lme3;->c:Ljava/lang/Object;

    .line 450
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    goto :goto_8

    .line 454
    :pswitch_4
    move-object v4, v2

    .line 455
    move-object v2, v1

    .line 456
    move-object v1, v4

    .line 457
    move-object/from16 v9, p2

    .line 459
    move-object/from16 v13, p6

    .line 461
    move v10, v3

    .line 462
    move/from16 v3, v19

    .line 464
    const/4 v4, 0x2

    .line 465
    const/16 v20, -0x1

    .line 467
    if-ne v7, v4, :cond_d

    .line 469
    or-int v14, v14, v28

    .line 471
    move-object v4, v1

    .line 472
    invoke-virtual {v0, v10, v4}, Lqh6;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    move-object v5, v2

    .line 477
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 480
    move-result-object v2

    .line 481
    move-object v6, v4

    .line 482
    move v4, v3

    .line 483
    move-object v3, v9

    .line 484
    move-object v9, v6

    .line 485
    move-object v6, v13

    .line 486
    move-object v13, v5

    .line 487
    move/from16 v5, p4

    .line 489
    invoke-static/range {v1 .. v6}, Lp04;->G(Ljava/lang/Object;Lwl6;[BIILme3;)I

    .line 492
    move-result v4

    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v1

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v6

    .line 497
    invoke-virtual {v0, v9, v10, v3}, Lqh6;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    move-object v3, v1

    .line 501
    move-object v2, v9

    .line 502
    move v8, v10

    .line 503
    move v7, v11

    .line 504
    move v9, v12

    .line 505
    move-object v1, v13

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_d
    move-object/from16 v35, v9

    .line 510
    move-object v9, v1

    .line 511
    move-object/from16 v1, v35

    .line 513
    move-object/from16 v35, v13

    .line 515
    move-object v13, v2

    .line 516
    move-object/from16 v2, v35

    .line 518
    move-object/from16 v19, v13

    .line 520
    move-object v13, v1

    .line 521
    move-object v1, v9

    .line 522
    move-object/from16 v9, v19

    .line 524
    move/from16 v29, v14

    .line 526
    move/from16 v19, v15

    .line 528
    :goto_b
    move-object v15, v2

    .line 529
    goto/16 :goto_17

    .line 531
    :pswitch_5
    move-object v13, v1

    .line 532
    move-object v9, v2

    .line 533
    move v10, v3

    .line 534
    move/from16 v29, v14

    .line 536
    move/from16 v3, v19

    .line 538
    const/4 v5, 0x2

    .line 539
    const/16 v20, -0x1

    .line 541
    move-object/from16 v1, p2

    .line 543
    move-object/from16 v2, p6

    .line 545
    move/from16 v19, v15

    .line 547
    move-wide/from16 v14, v30

    .line 549
    if-ne v7, v5, :cond_21

    .line 551
    and-int v4, v4, v24

    .line 553
    if-eqz v4, :cond_1e

    .line 555
    or-int v4, v29, v28

    .line 557
    invoke-static {v1, v3, v2}, Lp04;->B([BILme3;)I

    .line 560
    move-result v3

    .line 561
    iget v5, v2, Lme3;->a:I

    .line 563
    if-ltz v5, :cond_1d

    .line 565
    if-nez v5, :cond_e

    .line 567
    iput-object v6, v2, Lme3;->c:Ljava/lang/Object;

    .line 569
    move/from16 v21, v4

    .line 571
    const/4 v4, 0x0

    .line 572
    goto/16 :goto_10

    .line 574
    :cond_e
    sget v6, Lru6;->a:I

    .line 576
    array-length v6, v1

    .line 577
    sub-int v7, v6, v3

    .line 579
    or-int v8, v3, v5

    .line 581
    sub-int/2addr v7, v5

    .line 582
    or-int/2addr v7, v8

    .line 583
    if-ltz v7, :cond_1c

    .line 585
    add-int v6, v3, v5

    .line 587
    new-array v5, v5, [C

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_c
    if-ge v3, v6, :cond_f

    .line 592
    aget-byte v8, v1, v3

    .line 594
    if-ltz v8, :cond_f

    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 598
    add-int/lit8 v17, v7, 0x1

    .line 600
    int-to-char v8, v8

    .line 601
    aput-char v8, v5, v7

    .line 603
    move/from16 v7, v17

    .line 605
    goto :goto_c

    .line 606
    :cond_f
    :goto_d
    if-ge v3, v6, :cond_1b

    .line 608
    add-int/lit8 v8, v3, 0x1

    .line 610
    move/from16 v17, v3

    .line 612
    aget-byte v3, v1, v17

    .line 614
    if-ltz v3, :cond_10

    .line 616
    add-int/lit8 v17, v7, 0x1

    .line 618
    int-to-char v3, v3

    .line 619
    aput-char v3, v5, v7

    .line 621
    move v3, v8

    .line 622
    :goto_e
    move/from16 v7, v17

    .line 624
    if-ge v3, v6, :cond_f

    .line 626
    aget-byte v8, v1, v3

    .line 628
    if-ltz v8, :cond_f

    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 632
    add-int/lit8 v17, v7, 0x1

    .line 634
    int-to-char v8, v8

    .line 635
    aput-char v8, v5, v7

    .line 637
    goto :goto_e

    .line 638
    :cond_10
    move/from16 v21, v4

    .line 640
    const/16 v4, -0x20

    .line 642
    if-ge v3, v4, :cond_13

    .line 644
    if-ge v8, v6, :cond_12

    .line 646
    add-int/lit8 v4, v7, 0x1

    .line 648
    add-int/lit8 v17, v17, 0x2

    .line 650
    aget-byte v8, v1, v8

    .line 652
    move/from16 p3, v4

    .line 654
    const/16 v4, -0x3e

    .line 656
    if-lt v3, v4, :cond_11

    .line 658
    invoke-static {v8}, Ln92;->M(B)Z

    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_11

    .line 664
    and-int/lit8 v3, v3, 0x1f

    .line 666
    shl-int/lit8 v3, v3, 0x6

    .line 668
    and-int/lit8 v4, v8, 0x3f

    .line 670
    or-int/2addr v3, v4

    .line 671
    int-to-char v3, v3

    .line 672
    aput-char v3, v5, v7

    .line 674
    move/from16 v7, p3

    .line 676
    move/from16 v3, v17

    .line 678
    move/from16 v4, v21

    .line 680
    goto :goto_d

    .line 681
    :cond_11
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 684
    const/16 v18, 0x0

    .line 686
    return v18

    .line 687
    :cond_12
    const/16 v18, 0x0

    .line 689
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 692
    return v18

    .line 693
    :cond_13
    const/16 v4, -0x10

    .line 695
    if-ge v3, v4, :cond_18

    .line 697
    add-int/lit8 v4, v6, -0x1

    .line 699
    if-ge v8, v4, :cond_17

    .line 701
    add-int/lit8 v4, v7, 0x1

    .line 703
    add-int/lit8 v22, v17, 0x2

    .line 705
    aget-byte v8, v1, v8

    .line 707
    add-int/lit8 v17, v17, 0x3

    .line 709
    aget-byte v22, v1, v22

    .line 711
    invoke-static {v8}, Ln92;->M(B)Z

    .line 714
    move-result v23

    .line 715
    if-nez v23, :cond_16

    .line 717
    move/from16 v23, v4

    .line 719
    const/16 v4, -0x60

    .line 721
    move/from16 v24, v6

    .line 723
    const/16 v6, -0x20

    .line 725
    if-ne v3, v6, :cond_14

    .line 727
    if-lt v8, v4, :cond_16

    .line 729
    move v3, v6

    .line 730
    :cond_14
    const/16 v6, -0x13

    .line 732
    if-ne v3, v6, :cond_15

    .line 734
    if-ge v8, v4, :cond_16

    .line 736
    move v3, v6

    .line 737
    :cond_15
    invoke-static/range {v22 .. v22}, Ln92;->M(B)Z

    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_16

    .line 743
    and-int/lit8 v3, v3, 0xf

    .line 745
    and-int/lit8 v4, v8, 0x3f

    .line 747
    and-int/lit8 v6, v22, 0x3f

    .line 749
    shl-int/lit8 v3, v3, 0xc

    .line 751
    shl-int/lit8 v4, v4, 0x6

    .line 753
    or-int/2addr v3, v4

    .line 754
    or-int/2addr v3, v6

    .line 755
    int-to-char v3, v3

    .line 756
    aput-char v3, v5, v7

    .line 758
    move/from16 v3, v17

    .line 760
    move/from16 v4, v21

    .line 762
    move/from16 v7, v23

    .line 764
    :goto_f
    move/from16 v6, v24

    .line 766
    goto/16 :goto_d

    .line 768
    :cond_16
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 771
    const/16 v18, 0x0

    .line 773
    return v18

    .line 774
    :cond_17
    const/16 v18, 0x0

    .line 776
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 779
    return v18

    .line 780
    :cond_18
    move/from16 v24, v6

    .line 782
    add-int/lit8 v6, v24, -0x2

    .line 784
    if-ge v8, v6, :cond_1a

    .line 786
    add-int/lit8 v4, v17, 0x2

    .line 788
    aget-byte v6, v1, v8

    .line 790
    add-int/lit8 v8, v17, 0x3

    .line 792
    aget-byte v4, v1, v4

    .line 794
    add-int/lit8 v17, v17, 0x4

    .line 796
    aget-byte v8, v1, v8

    .line 798
    invoke-static {v6}, Ln92;->M(B)Z

    .line 801
    move-result v22

    .line 802
    if-nez v22, :cond_19

    .line 804
    shl-int/lit8 v22, v3, 0x1c

    .line 806
    add-int/lit8 v23, v6, 0x70

    .line 808
    add-int v23, v23, v22

    .line 810
    shr-int/lit8 v22, v23, 0x1e

    .line 812
    if-nez v22, :cond_19

    .line 814
    invoke-static {v4}, Ln92;->M(B)Z

    .line 817
    move-result v22

    .line 818
    if-nez v22, :cond_19

    .line 820
    invoke-static {v8}, Ln92;->M(B)Z

    .line 823
    move-result v22

    .line 824
    if-nez v22, :cond_19

    .line 826
    and-int/lit8 v3, v3, 0x7

    .line 828
    and-int/lit8 v6, v6, 0x3f

    .line 830
    and-int/lit8 v4, v4, 0x3f

    .line 832
    and-int/lit8 v8, v8, 0x3f

    .line 834
    shl-int/lit8 v3, v3, 0x12

    .line 836
    shl-int/lit8 v6, v6, 0xc

    .line 838
    or-int/2addr v3, v6

    .line 839
    shl-int/lit8 v4, v4, 0x6

    .line 841
    or-int/2addr v3, v4

    .line 842
    or-int/2addr v3, v8

    .line 843
    ushr-int/lit8 v4, v3, 0xa

    .line 845
    const v6, 0xd7c0

    .line 848
    add-int/2addr v4, v6

    .line 849
    int-to-char v4, v4

    .line 850
    aput-char v4, v5, v7

    .line 852
    add-int/lit8 v4, v7, 0x1

    .line 854
    and-int/lit16 v3, v3, 0x3ff

    .line 856
    const v6, 0xdc00

    .line 859
    add-int/2addr v3, v6

    .line 860
    int-to-char v3, v3

    .line 861
    aput-char v3, v5, v4

    .line 863
    add-int/lit8 v7, v7, 0x2

    .line 865
    move/from16 v3, v17

    .line 867
    move/from16 v4, v21

    .line 869
    goto :goto_f

    .line 870
    :cond_19
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 873
    const/4 v4, 0x0

    .line 874
    return v4

    .line 875
    :cond_1a
    const/4 v4, 0x0

    .line 876
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 879
    return v4

    .line 880
    :cond_1b
    move/from16 v21, v4

    .line 882
    move/from16 v24, v6

    .line 884
    const/4 v4, 0x0

    .line 885
    new-instance v3, Ljava/lang/String;

    .line 887
    invoke-direct {v3, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 890
    iput-object v3, v2, Lme3;->c:Ljava/lang/Object;

    .line 892
    move/from16 v3, v24

    .line 894
    :goto_10
    move v4, v3

    .line 895
    move/from16 v5, v21

    .line 897
    goto :goto_12

    .line 898
    :cond_1c
    const/4 v4, 0x0

    .line 899
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v1

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v2

    .line 909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v3

    .line 913
    const/4 v5, 0x3

    .line 914
    new-array v5, v5, [Ljava/lang/Object;

    .line 916
    aput-object v1, v5, v4

    .line 918
    aput-object v2, v5, v32

    .line 920
    const/16 v33, 0x2

    .line 922
    aput-object v3, v5, v33

    .line 924
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 926
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0

    .line 934
    :cond_1d
    const/4 v4, 0x0

    .line 935
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 938
    return v4

    .line 939
    :cond_1e
    invoke-static {v1, v3, v2}, Lp04;->B([BILme3;)I

    .line 942
    move-result v3

    .line 943
    iget v4, v2, Lme3;->a:I

    .line 945
    if-ltz v4, :cond_20

    .line 947
    or-int v5, v29, v28

    .line 949
    if-nez v4, :cond_1f

    .line 951
    iput-object v6, v2, Lme3;->c:Ljava/lang/Object;

    .line 953
    :goto_11
    move v4, v3

    .line 954
    goto :goto_12

    .line 955
    :cond_1f
    new-instance v6, Ljava/lang/String;

    .line 957
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 962
    iput-object v6, v2, Lme3;->c:Ljava/lang/Object;

    .line 964
    add-int/2addr v3, v4

    .line 965
    goto :goto_11

    .line 966
    :goto_12
    iget-object v3, v2, Lme3;->c:Ljava/lang/Object;

    .line 968
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 971
    :goto_13
    move-object v3, v1

    .line 972
    move-object v6, v2

    .line 973
    move v14, v5

    .line 974
    move-object v2, v9

    .line 975
    move v8, v10

    .line 976
    move v7, v11

    .line 977
    move v9, v12

    .line 978
    move-object v1, v13

    .line 979
    move/from16 v15, v19

    .line 981
    const v16, 0xfffff

    .line 984
    move/from16 v5, p4

    .line 986
    goto/16 :goto_1

    .line 988
    :cond_20
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 991
    const/16 v18, 0x0

    .line 993
    return v18

    .line 994
    :cond_21
    move-object v15, v13

    .line 995
    move-object v13, v1

    .line 996
    move-object v1, v9

    .line 997
    move-object v9, v15

    .line 998
    goto/16 :goto_b

    .line 1000
    :pswitch_6
    move-object v13, v1

    .line 1001
    move-object v9, v2

    .line 1002
    move v10, v3

    .line 1003
    move/from16 v29, v14

    .line 1005
    move/from16 v3, v19

    .line 1007
    const/16 v20, -0x1

    .line 1009
    move-object/from16 v1, p2

    .line 1011
    move-object/from16 v2, p6

    .line 1013
    move/from16 v19, v15

    .line 1015
    move-wide/from16 v14, v30

    .line 1017
    if-nez v7, :cond_21

    .line 1019
    or-int v4, v29, v28

    .line 1021
    invoke-static {v1, v3, v2}, Lp04;->E([BILme3;)I

    .line 1024
    move-result v3

    .line 1025
    iget-wide v5, v2, Lme3;->b:J

    .line 1027
    cmp-long v5, v5, v26

    .line 1029
    if-eqz v5, :cond_22

    .line 1031
    move/from16 v5, v32

    .line 1033
    goto :goto_14

    .line 1034
    :cond_22
    const/4 v5, 0x0

    .line 1035
    :goto_14
    sget-object v6, Lcu6;->c:Lmj3;

    .line 1037
    invoke-virtual {v6, v9, v14, v15, v5}, Lmj3;->h(Ljava/lang/Object;JZ)V

    .line 1040
    move/from16 v5, p4

    .line 1042
    move-object v6, v2

    .line 1043
    move v14, v4

    .line 1044
    move-object v2, v9

    .line 1045
    move v8, v10

    .line 1046
    move v7, v11

    .line 1047
    move v9, v12

    .line 1048
    move/from16 v15, v19

    .line 1050
    const v16, 0xfffff

    .line 1053
    move v4, v3

    .line 1054
    move-object v3, v1

    .line 1055
    move-object v1, v13

    .line 1056
    goto/16 :goto_1

    .line 1058
    :pswitch_7
    move-object v13, v1

    .line 1059
    move-object v9, v2

    .line 1060
    move v10, v3

    .line 1061
    move/from16 v29, v14

    .line 1063
    move/from16 v3, v19

    .line 1065
    const/4 v4, 0x5

    .line 1066
    const/16 v20, -0x1

    .line 1068
    move-object/from16 v1, p2

    .line 1070
    move-object/from16 v2, p6

    .line 1072
    move/from16 v19, v15

    .line 1074
    move-wide/from16 v14, v30

    .line 1076
    if-ne v7, v4, :cond_21

    .line 1078
    add-int/lit8 v4, v3, 0x4

    .line 1080
    or-int v5, v29, v28

    .line 1082
    invoke-static {v3, v1}, Lp04;->w(I[B)I

    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1089
    goto :goto_13

    .line 1090
    :pswitch_8
    move-object v13, v1

    .line 1091
    move-object v9, v2

    .line 1092
    move v10, v3

    .line 1093
    move/from16 v29, v14

    .line 1095
    move/from16 v3, v19

    .line 1097
    move/from16 v4, v32

    .line 1099
    const/16 v20, -0x1

    .line 1101
    move-object/from16 v1, p2

    .line 1103
    move-object/from16 v2, p6

    .line 1105
    move/from16 v19, v15

    .line 1107
    move-wide/from16 v14, v30

    .line 1109
    if-ne v7, v4, :cond_23

    .line 1111
    add-int/lit8 v7, v3, 0x8

    .line 1113
    or-int v8, v29, v28

    .line 1115
    invoke-static {v3, v1}, Lp04;->H(I[B)J

    .line 1118
    move-result-wide v5

    .line 1119
    move-object v3, v13

    .line 1120
    move-object v13, v1

    .line 1121
    move-object v1, v3

    .line 1122
    move-wide v3, v14

    .line 1123
    move-object v15, v2

    .line 1124
    move-object v2, v9

    .line 1125
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1128
    move/from16 v5, p4

    .line 1130
    move v4, v7

    .line 1131
    move v14, v8

    .line 1132
    :goto_15
    move v8, v10

    .line 1133
    move v7, v11

    .line 1134
    move v9, v12

    .line 1135
    move-object v3, v13

    .line 1136
    move-object v6, v15

    .line 1137
    move/from16 v15, v19

    .line 1139
    goto/16 :goto_0

    .line 1141
    :cond_23
    move-object v15, v13

    .line 1142
    move-object v13, v1

    .line 1143
    move-object v1, v15

    .line 1144
    move-object v15, v2

    .line 1145
    move-object/from16 v35, v9

    .line 1147
    move-object v9, v1

    .line 1148
    move-object/from16 v1, v35

    .line 1150
    goto/16 :goto_17

    .line 1152
    :pswitch_9
    move-object/from16 v13, p2

    .line 1154
    move v10, v3

    .line 1155
    move/from16 v29, v14

    .line 1157
    move/from16 v3, v19

    .line 1159
    move-wide/from16 v5, v30

    .line 1161
    const/16 v20, -0x1

    .line 1163
    move/from16 v19, v15

    .line 1165
    move-object/from16 v15, p6

    .line 1167
    if-nez v7, :cond_24

    .line 1169
    or-int v14, v29, v28

    .line 1171
    invoke-static {v13, v3, v15}, Lp04;->B([BILme3;)I

    .line 1174
    move-result v4

    .line 1175
    iget v3, v15, Lme3;->a:I

    .line 1177
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1180
    move/from16 v5, p4

    .line 1182
    goto :goto_15

    .line 1183
    :cond_24
    move-object v9, v1

    .line 1184
    :cond_25
    move-object v1, v2

    .line 1185
    goto/16 :goto_17

    .line 1187
    :pswitch_a
    move-object/from16 v13, p2

    .line 1189
    move v10, v3

    .line 1190
    move/from16 v29, v14

    .line 1192
    move/from16 v3, v19

    .line 1194
    move-wide/from16 v5, v30

    .line 1196
    const/16 v20, -0x1

    .line 1198
    move/from16 v19, v15

    .line 1200
    move-object/from16 v15, p6

    .line 1202
    if-nez v7, :cond_24

    .line 1204
    or-int v14, v29, v28

    .line 1206
    invoke-static {v13, v3, v15}, Lp04;->E([BILme3;)I

    .line 1209
    move-result v7

    .line 1210
    move-wide v3, v5

    .line 1211
    iget-wide v5, v15, Lme3;->b:J

    .line 1213
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1216
    move/from16 v5, p4

    .line 1218
    move v4, v7

    .line 1219
    goto :goto_15

    .line 1220
    :pswitch_b
    move-object/from16 v13, p2

    .line 1222
    move-object v9, v1

    .line 1223
    move v10, v3

    .line 1224
    move/from16 v29, v14

    .line 1226
    move/from16 v3, v19

    .line 1228
    move-wide/from16 v5, v30

    .line 1230
    const/4 v4, 0x5

    .line 1231
    const/16 v20, -0x1

    .line 1233
    move/from16 v19, v15

    .line 1235
    move-object/from16 v15, p6

    .line 1237
    if-ne v7, v4, :cond_25

    .line 1239
    add-int/lit8 v4, v3, 0x4

    .line 1241
    or-int v14, v29, v28

    .line 1243
    invoke-static {v3, v13}, Lp04;->w(I[B)I

    .line 1246
    move-result v1

    .line 1247
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1250
    move-result v1

    .line 1251
    sget-object v3, Lcu6;->c:Lmj3;

    .line 1253
    invoke-virtual {v3, v2, v5, v6, v1}, Lmj3;->o(Ljava/lang/Object;JF)V

    .line 1256
    move/from16 v5, p4

    .line 1258
    :goto_16
    move-object v1, v9

    .line 1259
    goto :goto_15

    .line 1260
    :pswitch_c
    move-object/from16 v13, p2

    .line 1262
    move-object v9, v1

    .line 1263
    move v10, v3

    .line 1264
    move/from16 v29, v14

    .line 1266
    move/from16 v3, v19

    .line 1268
    move-wide/from16 v5, v30

    .line 1270
    move/from16 v4, v32

    .line 1272
    const/16 v20, -0x1

    .line 1274
    move/from16 v19, v15

    .line 1276
    move-object/from16 v15, p6

    .line 1278
    if-ne v7, v4, :cond_25

    .line 1280
    add-int/lit8 v7, v3, 0x8

    .line 1282
    or-int v14, v29, v28

    .line 1284
    invoke-static {v3, v13}, Lp04;->H(I[B)J

    .line 1287
    move-result-wide v3

    .line 1288
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1291
    move-result-wide v3

    .line 1292
    sget-object v1, Lcu6;->c:Lmj3;

    .line 1294
    move-wide/from16 v35, v5

    .line 1296
    move-wide v5, v3

    .line 1297
    move-wide/from16 v3, v35

    .line 1299
    invoke-virtual/range {v1 .. v6}, Lmj3;->k(Ljava/lang/Object;JD)V

    .line 1302
    move/from16 v5, p4

    .line 1304
    move v4, v7

    .line 1305
    goto :goto_16

    .line 1306
    :goto_17
    move v0, v11

    .line 1307
    move-object v11, v8

    .line 1308
    move v8, v0

    .line 1309
    move/from16 v0, p5

    .line 1311
    move/from16 v30, v12

    .line 1313
    move-object v4, v15

    .line 1314
    move/from16 v15, v19

    .line 1316
    move/from16 v14, v29

    .line 1318
    move-object v12, v9

    .line 1319
    move-object v9, v1

    .line 1320
    move-object v1, v13

    .line 1321
    goto/16 :goto_42

    .line 1323
    :cond_26
    move-object v12, v1

    .line 1324
    move-object v1, v2

    .line 1325
    move v10, v3

    .line 1326
    move-object/from16 v34, v13

    .line 1328
    move/from16 v28, v19

    .line 1330
    move-wide/from16 v2, v30

    .line 1332
    const/16 v20, -0x1

    .line 1334
    move-object/from16 v13, p2

    .line 1336
    move/from16 v30, v9

    .line 1338
    move/from16 v19, v15

    .line 1340
    move-object/from16 v15, p6

    .line 1342
    const/16 v9, 0x1b

    .line 1344
    if-ne v5, v9, :cond_2a

    .line 1346
    const/4 v9, 0x2

    .line 1347
    if-ne v7, v9, :cond_29

    .line 1349
    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ls16;

    .line 1355
    move-object v5, v4

    .line 1356
    check-cast v5, Lmi5;

    .line 1358
    iget-boolean v5, v5, Lmi5;->a:Z

    .line 1360
    if-nez v5, :cond_28

    .line 1362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1365
    move-result v5

    .line 1366
    if-nez v5, :cond_27

    .line 1368
    const/16 v13, 0xa

    .line 1370
    goto :goto_18

    .line 1371
    :cond_27
    add-int v13, v5, v5

    .line 1373
    :goto_18
    invoke-interface {v4, v13}, Ls16;->c(I)Ls16;

    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1380
    :cond_28
    move-object v6, v4

    .line 1381
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 1384
    move-result-object v1

    .line 1385
    move-object/from16 v9, p1

    .line 1387
    move-object/from16 v3, p2

    .line 1389
    move/from16 v5, p4

    .line 1391
    move-object v7, v15

    .line 1392
    move/from16 v2, v19

    .line 1394
    move/from16 v4, v28

    .line 1396
    invoke-static/range {v1 .. v7}, Lp04;->x(Lwl6;I[BIILs16;Lme3;)I

    .line 1399
    move-result v4

    .line 1400
    move v15, v2

    .line 1401
    move-object/from16 v6, p6

    .line 1403
    move-object v2, v9

    .line 1404
    move v8, v10

    .line 1405
    move v7, v11

    .line 1406
    move-object v1, v12

    .line 1407
    :goto_19
    move/from16 v9, v30

    .line 1409
    goto/16 :goto_0

    .line 1411
    :cond_29
    move-object v9, v1

    .line 1412
    move-object/from16 v31, v8

    .line 1414
    move/from16 v15, v19

    .line 1416
    move/from16 v1, v28

    .line 1418
    move/from16 v28, v11

    .line 1420
    move/from16 v19, v14

    .line 1422
    goto/16 :goto_36

    .line 1424
    :cond_2a
    move-object v9, v1

    .line 1425
    move/from16 v15, v19

    .line 1427
    const/16 v1, 0x31

    .line 1429
    if-gt v5, v1, :cond_6d

    .line 1431
    move/from16 v19, v14

    .line 1433
    int-to-long v13, v4

    .line 1434
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Ls16;

    .line 1440
    move-object v1, v4

    .line 1441
    check-cast v1, Lmi5;

    .line 1443
    iget-boolean v1, v1, Lmi5;->a:Z

    .line 1445
    if-nez v1, :cond_2b

    .line 1447
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1450
    move-result v1

    .line 1451
    add-int/2addr v1, v1

    .line 1452
    invoke-interface {v4, v1}, Ls16;->c(I)Ls16;

    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1459
    :cond_2b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1461
    packed-switch v5, :pswitch_data_1

    .line 1464
    const/4 v5, 0x3

    .line 1465
    if-ne v7, v5, :cond_2e

    .line 1467
    and-int/lit8 v1, v15, -0x8

    .line 1469
    or-int/lit8 v6, v1, 0x4

    .line 1471
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 1474
    move-result-object v2

    .line 1475
    invoke-interface {v2}, Lwl6;->a()Lvz5;

    .line 1478
    move-result-object v1

    .line 1479
    move-object/from16 v3, p2

    .line 1481
    move/from16 v5, p4

    .line 1483
    move-object/from16 v7, p6

    .line 1485
    move-object v13, v4

    .line 1486
    move/from16 v4, v28

    .line 1488
    invoke-static/range {v1 .. v7}, Lp04;->F(Ljava/lang/Object;Lwl6;[BIIILme3;)I

    .line 1491
    move-result v14

    .line 1492
    move-object/from16 v35, v7

    .line 1494
    move-object v7, v1

    .line 1495
    move v1, v6

    .line 1496
    move-object/from16 v6, v35

    .line 1498
    invoke-interface {v2, v7}, Lwl6;->c(Ljava/lang/Object;)V

    .line 1501
    iput-object v7, v6, Lme3;->c:Ljava/lang/Object;

    .line 1503
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    :goto_1a
    if-ge v14, v5, :cond_2d

    .line 1508
    move/from16 v28, v4

    .line 1510
    invoke-static {v3, v14, v6}, Lp04;->B([BILme3;)I

    .line 1513
    move-result v4

    .line 1514
    iget v7, v6, Lme3;->a:I

    .line 1516
    if-ne v15, v7, :cond_2c

    .line 1518
    move v6, v1

    .line 1519
    invoke-interface {v2}, Lwl6;->a()Lvz5;

    .line 1522
    move-result-object v1

    .line 1523
    move-object/from16 v7, p6

    .line 1525
    invoke-static/range {v1 .. v7}, Lp04;->F(Ljava/lang/Object;Lwl6;[BIIILme3;)I

    .line 1528
    move-result v14

    .line 1529
    move-object v4, v1

    .line 1530
    move v1, v6

    .line 1531
    move-object v6, v7

    .line 1532
    invoke-interface {v2, v4}, Lwl6;->c(Ljava/lang/Object;)V

    .line 1535
    iput-object v4, v6, Lme3;->c:Ljava/lang/Object;

    .line 1537
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    move/from16 v4, v28

    .line 1542
    goto :goto_1a

    .line 1543
    :cond_2c
    move/from16 v4, v28

    .line 1545
    :cond_2d
    move v1, v4

    .line 1546
    move-object/from16 v31, v8

    .line 1548
    move/from16 v28, v11

    .line 1550
    move v4, v14

    .line 1551
    :goto_1b
    const/16 v18, 0x0

    .line 1553
    goto/16 :goto_34

    .line 1555
    :cond_2e
    move-object/from16 v3, p2

    .line 1557
    move/from16 v5, p4

    .line 1559
    move-object/from16 v6, p6

    .line 1561
    move-object/from16 v31, v8

    .line 1563
    move/from16 v1, v28

    .line 1565
    const/16 v18, 0x0

    .line 1567
    move/from16 v28, v11

    .line 1569
    goto/16 :goto_33

    .line 1571
    :pswitch_d
    move-object/from16 v3, p2

    .line 1573
    move/from16 v5, p4

    .line 1575
    move-object/from16 v6, p6

    .line 1577
    move/from16 v4, v28

    .line 1579
    const/4 v2, 0x2

    .line 1580
    if-eq v7, v2, :cond_31

    .line 1582
    if-eqz v7, :cond_30

    .line 1584
    :cond_2f
    move v1, v4

    .line 1585
    move-object/from16 v31, v8

    .line 1587
    move/from16 v28, v11

    .line 1589
    :goto_1c
    const/16 v18, 0x0

    .line 1591
    goto/16 :goto_33

    .line 1593
    :cond_30
    invoke-static {}, Lef0;->a()V

    .line 1596
    const/16 v18, 0x0

    .line 1598
    return v18

    .line 1599
    :cond_31
    const/16 v18, 0x0

    .line 1601
    invoke-static {}, Lef0;->a()V

    .line 1604
    return v18

    .line 1605
    :pswitch_e
    move-object/from16 v3, p2

    .line 1607
    move/from16 v5, p4

    .line 1609
    move-object/from16 v6, p6

    .line 1611
    move-object v13, v4

    .line 1612
    move/from16 v4, v28

    .line 1614
    const/4 v2, 0x2

    .line 1615
    if-ne v7, v2, :cond_36

    .line 1617
    move-object v2, v13

    .line 1618
    check-cast v2, Lc06;

    .line 1620
    invoke-static {v3, v4, v6}, Lp04;->B([BILme3;)I

    .line 1623
    move-result v7

    .line 1624
    iget v13, v6, Lme3;->a:I

    .line 1626
    if-ltz v13, :cond_35

    .line 1628
    array-length v14, v3

    .line 1629
    sub-int/2addr v14, v7

    .line 1630
    if-gt v13, v14, :cond_34

    .line 1632
    add-int/2addr v13, v7

    .line 1633
    :goto_1d
    if-ge v7, v13, :cond_32

    .line 1635
    invoke-static {v3, v7, v6}, Lp04;->B([BILme3;)I

    .line 1638
    move-result v7

    .line 1639
    iget v14, v6, Lme3;->a:I

    .line 1641
    invoke-static {v14}, Lk16;->s(I)I

    .line 1644
    move-result v14

    .line 1645
    invoke-virtual {v2, v14}, Lc06;->e(I)V

    .line 1648
    goto :goto_1d

    .line 1649
    :cond_32
    if-ne v7, v13, :cond_33

    .line 1651
    move v1, v4

    .line 1652
    move v4, v7

    .line 1653
    move-object/from16 v31, v8

    .line 1655
    move/from16 v28, v11

    .line 1657
    goto :goto_1b

    .line 1658
    :cond_33
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 1661
    const/16 v18, 0x0

    .line 1663
    return v18

    .line 1664
    :cond_34
    const/16 v18, 0x0

    .line 1666
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 1669
    return v18

    .line 1670
    :cond_35
    const/16 v18, 0x0

    .line 1672
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 1675
    return v18

    .line 1676
    :cond_36
    if-nez v7, :cond_2f

    .line 1678
    move-object v1, v13

    .line 1679
    check-cast v1, Lc06;

    .line 1681
    invoke-static {v3, v4, v6}, Lp04;->B([BILme3;)I

    .line 1684
    move-result v2

    .line 1685
    iget v7, v6, Lme3;->a:I

    .line 1687
    invoke-static {v7}, Lk16;->s(I)I

    .line 1690
    move-result v7

    .line 1691
    invoke-virtual {v1, v7}, Lc06;->e(I)V

    .line 1694
    :goto_1e
    if-ge v2, v5, :cond_37

    .line 1696
    invoke-static {v3, v2, v6}, Lp04;->B([BILme3;)I

    .line 1699
    move-result v7

    .line 1700
    iget v13, v6, Lme3;->a:I

    .line 1702
    if-ne v15, v13, :cond_37

    .line 1704
    invoke-static {v3, v7, v6}, Lp04;->B([BILme3;)I

    .line 1707
    move-result v2

    .line 1708
    iget v7, v6, Lme3;->a:I

    .line 1710
    invoke-static {v7}, Lk16;->s(I)I

    .line 1713
    move-result v7

    .line 1714
    invoke-virtual {v1, v7}, Lc06;->e(I)V

    .line 1717
    goto :goto_1e

    .line 1718
    :cond_37
    move v1, v4

    .line 1719
    move-object/from16 v31, v8

    .line 1721
    move/from16 v28, v11

    .line 1723
    const/16 v18, 0x0

    .line 1725
    move v4, v2

    .line 1726
    goto/16 :goto_34

    .line 1728
    :pswitch_f
    move-object/from16 v3, p2

    .line 1730
    move/from16 v5, p4

    .line 1732
    move-object/from16 v6, p6

    .line 1734
    move-object v13, v4

    .line 1735
    move/from16 v4, v28

    .line 1737
    const/4 v2, 0x2

    .line 1738
    if-ne v7, v2, :cond_38

    .line 1740
    invoke-static {v3, v4, v13, v6}, Lp04;->y([BILs16;Lme3;)I

    .line 1743
    move-result v1

    .line 1744
    move v2, v15

    .line 1745
    goto :goto_1f

    .line 1746
    :cond_38
    if-nez v7, :cond_40

    .line 1748
    move-object v2, v3

    .line 1749
    move v3, v4

    .line 1750
    move v4, v5

    .line 1751
    move-object v5, v13

    .line 1752
    move v1, v15

    .line 1753
    invoke-static/range {v1 .. v6}, Lp04;->D(I[BIILs16;Lme3;)I

    .line 1756
    move-result v7

    .line 1757
    move v5, v4

    .line 1758
    move v4, v3

    .line 1759
    move-object v3, v2

    .line 1760
    move v2, v1

    .line 1761
    move v1, v7

    .line 1762
    :goto_1f
    invoke-virtual {v0, v10}, Lqh6;->A(I)Lbh5;

    .line 1765
    move-result-object v7

    .line 1766
    sget-object v14, Ljm6;->a:Lbm6;

    .line 1768
    if-eqz v7, :cond_3e

    .line 1770
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1773
    move-result v14

    .line 1774
    const/4 v15, 0x0

    .line 1775
    move/from16 v22, v1

    .line 1777
    move-object/from16 v23, v15

    .line 1779
    const/4 v1, 0x0

    .line 1780
    const/4 v15, 0x0

    .line 1781
    :goto_20
    if-ge v1, v14, :cond_3d

    .line 1783
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    move-result-object v24

    .line 1787
    move/from16 v28, v11

    .line 1789
    move-object/from16 v11, v24

    .line 1791
    check-cast v11, Ljava/lang/Integer;

    .line 1793
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1796
    move-result v9

    .line 1797
    invoke-virtual {v7, v9}, Lbh5;->a(I)Z

    .line 1800
    move-result v24

    .line 1801
    if-eqz v24, :cond_3a

    .line 1803
    if-eq v1, v15, :cond_39

    .line 1805
    invoke-interface {v13, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1808
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1810
    move/from16 v24, v1

    .line 1812
    move-object v11, v8

    .line 1813
    move-object/from16 v1, v23

    .line 1815
    move-object/from16 v23, v7

    .line 1817
    goto :goto_22

    .line 1818
    :cond_3a
    if-nez v23, :cond_3c

    .line 1820
    move-object/from16 v11, p1

    .line 1822
    check-cast v11, Lvz5;

    .line 1824
    move/from16 v24, v1

    .line 1826
    iget-object v1, v11, Lvz5;->zzc:Lnt6;

    .line 1828
    if-ne v1, v8, :cond_3b

    .line 1830
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v11, Lvz5;->zzc:Lnt6;

    .line 1836
    :cond_3b
    move-object/from16 v23, v7

    .line 1838
    move-object v11, v8

    .line 1839
    goto :goto_21

    .line 1840
    :cond_3c
    move/from16 v24, v1

    .line 1842
    move-object/from16 v1, v23

    .line 1844
    move-object v11, v8

    .line 1845
    move-object/from16 v23, v7

    .line 1847
    :goto_21
    int-to-long v7, v9

    .line 1848
    shl-int/lit8 v9, v28, 0x3

    .line 1850
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v1, v9, v7}, Lnt6;->c(ILjava/lang/Object;)V

    .line 1857
    :goto_22
    add-int/lit8 v7, v24, 0x1

    .line 1859
    move-object/from16 v8, v23

    .line 1861
    move-object/from16 v23, v1

    .line 1863
    move v1, v7

    .line 1864
    move-object v7, v8

    .line 1865
    move-object/from16 v9, p1

    .line 1867
    move-object v8, v11

    .line 1868
    move/from16 v11, v28

    .line 1870
    goto :goto_20

    .line 1871
    :cond_3d
    move/from16 v28, v11

    .line 1873
    move-object v11, v8

    .line 1874
    if-eq v15, v14, :cond_3f

    .line 1876
    invoke-interface {v13, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1879
    move-result-object v1

    .line 1880
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1883
    goto :goto_23

    .line 1884
    :cond_3e
    move/from16 v22, v1

    .line 1886
    move/from16 v28, v11

    .line 1888
    move-object v11, v8

    .line 1889
    :cond_3f
    :goto_23
    move v15, v2

    .line 1890
    move v1, v4

    .line 1891
    move-object/from16 v31, v11

    .line 1893
    move/from16 v4, v22

    .line 1895
    goto/16 :goto_1b

    .line 1897
    :cond_40
    move/from16 v28, v11

    .line 1899
    move v1, v4

    .line 1900
    move-object/from16 v31, v8

    .line 1902
    goto/16 :goto_1c

    .line 1904
    :pswitch_10
    move-object/from16 v3, p2

    .line 1906
    move/from16 v5, p4

    .line 1908
    move-object/from16 v6, p6

    .line 1910
    move-object v13, v4

    .line 1911
    move v2, v15

    .line 1912
    move/from16 v4, v28

    .line 1914
    const/4 v9, 0x2

    .line 1915
    move/from16 v28, v11

    .line 1917
    move-object v11, v8

    .line 1918
    if-ne v7, v9, :cond_48

    .line 1920
    invoke-static {v3, v4, v6}, Lp04;->B([BILme3;)I

    .line 1923
    move-result v7

    .line 1924
    iget v8, v6, Lme3;->a:I

    .line 1926
    if-ltz v8, :cond_47

    .line 1928
    array-length v9, v3

    .line 1929
    sub-int/2addr v9, v7

    .line 1930
    if-gt v8, v9, :cond_46

    .line 1932
    if-nez v8, :cond_41

    .line 1934
    sget-object v8, Lgm5;->b:Lrm5;

    .line 1936
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    goto :goto_25

    .line 1940
    :cond_41
    invoke-static {v7, v8, v3}, Lgm5;->j(II[B)Lrm5;

    .line 1943
    move-result-object v9

    .line 1944
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    :goto_24
    add-int/2addr v7, v8

    .line 1948
    :goto_25
    if-ge v7, v5, :cond_45

    .line 1950
    invoke-static {v3, v7, v6}, Lp04;->B([BILme3;)I

    .line 1953
    move-result v8

    .line 1954
    iget v9, v6, Lme3;->a:I

    .line 1956
    if-ne v2, v9, :cond_45

    .line 1958
    invoke-static {v3, v8, v6}, Lp04;->B([BILme3;)I

    .line 1961
    move-result v7

    .line 1962
    iget v8, v6, Lme3;->a:I

    .line 1964
    if-ltz v8, :cond_44

    .line 1966
    array-length v9, v3

    .line 1967
    sub-int/2addr v9, v7

    .line 1968
    if-gt v8, v9, :cond_43

    .line 1970
    if-nez v8, :cond_42

    .line 1972
    sget-object v8, Lgm5;->b:Lrm5;

    .line 1974
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    goto :goto_25

    .line 1978
    :cond_42
    invoke-static {v7, v8, v3}, Lgm5;->j(II[B)Lrm5;

    .line 1981
    move-result-object v9

    .line 1982
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1985
    goto :goto_24

    .line 1986
    :cond_43
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 1989
    const/16 v18, 0x0

    .line 1991
    return v18

    .line 1992
    :cond_44
    const/16 v18, 0x0

    .line 1994
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 1997
    return v18

    .line 1998
    :cond_45
    const/16 v18, 0x0

    .line 2000
    move v15, v2

    .line 2001
    move v1, v4

    .line 2002
    move v4, v7

    .line 2003
    :goto_26
    move-object/from16 v31, v11

    .line 2005
    goto/16 :goto_34

    .line 2007
    :cond_46
    const/16 v18, 0x0

    .line 2009
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 2012
    return v18

    .line 2013
    :cond_47
    const/16 v18, 0x0

    .line 2015
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2018
    return v18

    .line 2019
    :cond_48
    :goto_27
    move v15, v2

    .line 2020
    move v1, v4

    .line 2021
    move-object/from16 v31, v11

    .line 2023
    goto/16 :goto_1c

    .line 2025
    :pswitch_11
    move-object/from16 v3, p2

    .line 2027
    move/from16 v5, p4

    .line 2029
    move-object/from16 v6, p6

    .line 2031
    move-object v13, v4

    .line 2032
    move v2, v15

    .line 2033
    move/from16 v4, v28

    .line 2035
    const/4 v9, 0x2

    .line 2036
    move/from16 v28, v11

    .line 2038
    move-object v11, v8

    .line 2039
    if-ne v7, v9, :cond_49

    .line 2041
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 2044
    move-result-object v1

    .line 2045
    move-object v7, v6

    .line 2046
    move-object v6, v13

    .line 2047
    invoke-static/range {v1 .. v7}, Lp04;->x(Lwl6;I[BIILs16;Lme3;)I

    .line 2050
    move-result v1

    .line 2051
    move-object v15, v7

    .line 2052
    move v15, v4

    .line 2053
    move v4, v1

    .line 2054
    move v1, v15

    .line 2055
    move v15, v2

    .line 2056
    move-object/from16 v31, v11

    .line 2058
    goto/16 :goto_1b

    .line 2060
    :cond_49
    move-object v15, v6

    .line 2061
    goto :goto_27

    .line 2062
    :pswitch_12
    move-object v2, v8

    .line 2063
    move-object v8, v4

    .line 2064
    move/from16 v4, v28

    .line 2066
    move/from16 v28, v11

    .line 2068
    move-object v11, v2

    .line 2069
    move-object/from16 v3, p2

    .line 2071
    move/from16 v5, p4

    .line 2073
    move v2, v15

    .line 2074
    const/4 v9, 0x2

    .line 2075
    move-object/from16 v15, p6

    .line 2077
    if-ne v7, v9, :cond_56

    .line 2079
    const-wide/32 v22, 0x20000000

    .line 2082
    and-long v13, v13, v22

    .line 2084
    cmp-long v1, v13, v26

    .line 2086
    if-nez v1, :cond_4f

    .line 2088
    invoke-static {v3, v4, v15}, Lp04;->B([BILme3;)I

    .line 2091
    move-result v1

    .line 2092
    iget v7, v15, Lme3;->a:I

    .line 2094
    if-ltz v7, :cond_4e

    .line 2096
    if-nez v7, :cond_4a

    .line 2098
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    goto :goto_29

    .line 2102
    :cond_4a
    new-instance v9, Ljava/lang/String;

    .line 2104
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2106
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2109
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    :goto_28
    add-int/2addr v1, v7

    .line 2113
    :goto_29
    if-ge v1, v5, :cond_4d

    .line 2115
    invoke-static {v3, v1, v15}, Lp04;->B([BILme3;)I

    .line 2118
    move-result v7

    .line 2119
    iget v9, v15, Lme3;->a:I

    .line 2121
    if-ne v2, v9, :cond_4d

    .line 2123
    invoke-static {v3, v7, v15}, Lp04;->B([BILme3;)I

    .line 2126
    move-result v1

    .line 2127
    iget v7, v15, Lme3;->a:I

    .line 2129
    if-ltz v7, :cond_4c

    .line 2131
    if-nez v7, :cond_4b

    .line 2133
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    goto :goto_29

    .line 2137
    :cond_4b
    new-instance v9, Ljava/lang/String;

    .line 2139
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2141
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2144
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    goto :goto_28

    .line 2148
    :cond_4c
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2151
    const/16 v18, 0x0

    .line 2153
    return v18

    .line 2154
    :cond_4d
    const/16 v18, 0x0

    .line 2156
    move v15, v4

    .line 2157
    move v4, v1

    .line 2158
    move v1, v15

    .line 2159
    move v15, v2

    .line 2160
    goto/16 :goto_26

    .line 2162
    :cond_4e
    const/16 v18, 0x0

    .line 2164
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2167
    return v18

    .line 2168
    :cond_4f
    invoke-static {v3, v4, v15}, Lp04;->B([BILme3;)I

    .line 2171
    move-result v1

    .line 2172
    iget v7, v15, Lme3;->a:I

    .line 2174
    if-ltz v7, :cond_55

    .line 2176
    if-nez v7, :cond_50

    .line 2178
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    goto :goto_2b

    .line 2182
    :cond_50
    add-int v9, v1, v7

    .line 2184
    invoke-static {v1, v9, v3}, Lru6;->b(II[B)Z

    .line 2187
    move-result v13

    .line 2188
    if-eqz v13, :cond_54

    .line 2190
    new-instance v13, Ljava/lang/String;

    .line 2192
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2194
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2197
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    :goto_2a
    move v1, v9

    .line 2201
    :goto_2b
    if-ge v1, v5, :cond_4d

    .line 2203
    invoke-static {v3, v1, v15}, Lp04;->B([BILme3;)I

    .line 2206
    move-result v7

    .line 2207
    iget v9, v15, Lme3;->a:I

    .line 2209
    if-ne v2, v9, :cond_4d

    .line 2211
    invoke-static {v3, v7, v15}, Lp04;->B([BILme3;)I

    .line 2214
    move-result v1

    .line 2215
    iget v7, v15, Lme3;->a:I

    .line 2217
    if-ltz v7, :cond_53

    .line 2219
    if-nez v7, :cond_51

    .line 2221
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    goto :goto_2b

    .line 2225
    :cond_51
    add-int v9, v1, v7

    .line 2227
    invoke-static {v1, v9, v3}, Lru6;->b(II[B)Z

    .line 2230
    move-result v13

    .line 2231
    if-eqz v13, :cond_52

    .line 2233
    new-instance v13, Ljava/lang/String;

    .line 2235
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2237
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2240
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    goto :goto_2a

    .line 2244
    :cond_52
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 2247
    const/16 v18, 0x0

    .line 2249
    return v18

    .line 2250
    :cond_53
    const/16 v18, 0x0

    .line 2252
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2255
    return v18

    .line 2256
    :cond_54
    const/16 v18, 0x0

    .line 2258
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 2261
    return v18

    .line 2262
    :cond_55
    const/16 v18, 0x0

    .line 2264
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2267
    return v18

    .line 2268
    :cond_56
    const/16 v18, 0x0

    .line 2270
    :goto_2c
    move v15, v2

    .line 2271
    move v1, v4

    .line 2272
    move-object/from16 v31, v11

    .line 2274
    goto/16 :goto_33

    .line 2276
    :pswitch_13
    move-object/from16 v3, p2

    .line 2278
    move/from16 v5, p4

    .line 2280
    move v2, v15

    .line 2281
    move/from16 v4, v28

    .line 2283
    const/4 v9, 0x2

    .line 2284
    const/16 v18, 0x0

    .line 2286
    move-object/from16 v15, p6

    .line 2288
    move/from16 v28, v11

    .line 2290
    move-object v11, v8

    .line 2291
    if-eq v7, v9, :cond_58

    .line 2293
    if-eqz v7, :cond_57

    .line 2295
    goto :goto_2c

    .line 2296
    :cond_57
    invoke-static {}, Lef0;->a()V

    .line 2299
    return v18

    .line 2300
    :cond_58
    invoke-static {}, Lef0;->a()V

    .line 2303
    return v18

    .line 2304
    :pswitch_14
    move-object v2, v8

    .line 2305
    move-object v8, v4

    .line 2306
    move/from16 v4, v28

    .line 2308
    move/from16 v28, v11

    .line 2310
    move-object v11, v2

    .line 2311
    move-object/from16 v3, p2

    .line 2313
    move/from16 v5, p4

    .line 2315
    move v2, v15

    .line 2316
    const/4 v9, 0x2

    .line 2317
    move-object/from16 v15, p6

    .line 2319
    if-ne v7, v9, :cond_60

    .line 2321
    move-object v6, v8

    .line 2322
    check-cast v6, Lc06;

    .line 2324
    invoke-static {v3, v4, v15}, Lp04;->B([BILme3;)I

    .line 2327
    move-result v7

    .line 2328
    iget v8, v15, Lme3;->a:I

    .line 2330
    if-ltz v8, :cond_5f

    .line 2332
    array-length v9, v3

    .line 2333
    sub-int/2addr v9, v7

    .line 2334
    if-gt v8, v9, :cond_5e

    .line 2336
    add-int v9, v7, v8

    .line 2338
    iget v13, v6, Lc06;->d:I

    .line 2340
    shr-int/lit8 v8, v8, 0x2

    .line 2342
    add-int/2addr v13, v8

    .line 2343
    iget-object v8, v6, Lc06;->b:[I

    .line 2345
    array-length v8, v8

    .line 2346
    if-gt v13, v8, :cond_59

    .line 2348
    move-object/from16 v22, v1

    .line 2350
    move/from16 v23, v7

    .line 2352
    move-object/from16 v31, v11

    .line 2354
    goto :goto_2e

    .line 2355
    :cond_59
    if-eqz v8, :cond_5b

    .line 2357
    :goto_2d
    if-ge v8, v13, :cond_5a

    .line 2359
    move-object/from16 v22, v1

    .line 2361
    move/from16 v23, v7

    .line 2363
    move-object/from16 v31, v11

    .line 2365
    const/4 v1, 0x3

    .line 2366
    const/4 v7, 0x1

    .line 2367
    const/4 v11, 0x2

    .line 2368
    const/16 v14, 0xa

    .line 2370
    invoke-static {v8, v1, v11, v7, v14}, Ldi3;->i(IIIII)I

    .line 2373
    move-result v8

    .line 2374
    move-object/from16 v1, v22

    .line 2376
    move/from16 v7, v23

    .line 2378
    move-object/from16 v11, v31

    .line 2380
    goto :goto_2d

    .line 2381
    :cond_5a
    move-object/from16 v22, v1

    .line 2383
    move/from16 v23, v7

    .line 2385
    move-object/from16 v31, v11

    .line 2387
    iget-object v1, v6, Lc06;->b:[I

    .line 2389
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2392
    move-result-object v1

    .line 2393
    iput-object v1, v6, Lc06;->b:[I

    .line 2395
    goto :goto_2e

    .line 2396
    :cond_5b
    move-object/from16 v22, v1

    .line 2398
    move/from16 v23, v7

    .line 2400
    move-object/from16 v31, v11

    .line 2402
    const/16 v14, 0xa

    .line 2404
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 2407
    move-result v1

    .line 2408
    new-array v1, v1, [I

    .line 2410
    iput-object v1, v6, Lc06;->b:[I

    .line 2412
    :goto_2e
    move/from16 v7, v23

    .line 2414
    :goto_2f
    if-ge v7, v9, :cond_5c

    .line 2416
    invoke-static {v7, v3}, Lp04;->w(I[B)I

    .line 2419
    move-result v1

    .line 2420
    invoke-virtual {v6, v1}, Lc06;->e(I)V

    .line 2423
    add-int/lit8 v7, v7, 0x4

    .line 2425
    goto :goto_2f

    .line 2426
    :cond_5c
    if-ne v7, v9, :cond_5d

    .line 2428
    move v15, v2

    .line 2429
    move v1, v4

    .line 2430
    move v4, v7

    .line 2431
    goto/16 :goto_1b

    .line 2433
    :cond_5d
    invoke-static/range {v22 .. v22}, Lcg3;->e(Ljava/lang/String;)V

    .line 2436
    const/16 v18, 0x0

    .line 2438
    return v18

    .line 2439
    :cond_5e
    move-object/from16 v22, v1

    .line 2441
    const/16 v18, 0x0

    .line 2443
    invoke-static/range {v22 .. v22}, Lcg3;->e(Ljava/lang/String;)V

    .line 2446
    return v18

    .line 2447
    :cond_5f
    const/16 v18, 0x0

    .line 2449
    invoke-static/range {v34 .. v34}, Lcg3;->e(Ljava/lang/String;)V

    .line 2452
    return v18

    .line 2453
    :cond_60
    move-object/from16 v31, v11

    .line 2455
    const/4 v1, 0x5

    .line 2456
    if-ne v7, v1, :cond_62

    .line 2458
    add-int/lit8 v1, v4, 0x4

    .line 2460
    move-object v6, v8

    .line 2461
    check-cast v6, Lc06;

    .line 2463
    invoke-static {v4, v3}, Lp04;->w(I[B)I

    .line 2466
    move-result v7

    .line 2467
    invoke-virtual {v6, v7}, Lc06;->e(I)V

    .line 2470
    :goto_30
    if-ge v1, v5, :cond_61

    .line 2472
    invoke-static {v3, v1, v15}, Lp04;->B([BILme3;)I

    .line 2475
    move-result v7

    .line 2476
    iget v8, v15, Lme3;->a:I

    .line 2478
    if-ne v2, v8, :cond_61

    .line 2480
    invoke-static {v7, v3}, Lp04;->w(I[B)I

    .line 2483
    move-result v1

    .line 2484
    invoke-virtual {v6, v1}, Lc06;->e(I)V

    .line 2487
    add-int/lit8 v1, v7, 0x4

    .line 2489
    goto :goto_30

    .line 2490
    :cond_61
    :goto_31
    move v15, v4

    .line 2491
    move v4, v1

    .line 2492
    move v1, v15

    .line 2493
    move v15, v2

    .line 2494
    goto/16 :goto_1b

    .line 2496
    :cond_62
    :goto_32
    move v15, v2

    .line 2497
    move v1, v4

    .line 2498
    goto/16 :goto_1c

    .line 2500
    :pswitch_15
    move-object/from16 v3, p2

    .line 2502
    move/from16 v5, p4

    .line 2504
    move-object/from16 v31, v8

    .line 2506
    move v2, v15

    .line 2507
    move/from16 v4, v28

    .line 2509
    const/4 v9, 0x2

    .line 2510
    move-object/from16 v15, p6

    .line 2512
    move/from16 v28, v11

    .line 2514
    if-eq v7, v9, :cond_64

    .line 2516
    const/4 v1, 0x1

    .line 2517
    if-eq v7, v1, :cond_63

    .line 2519
    goto :goto_32

    .line 2520
    :cond_63
    invoke-static {}, Lef0;->a()V

    .line 2523
    const/16 v18, 0x0

    .line 2525
    return v18

    .line 2526
    :cond_64
    const/16 v18, 0x0

    .line 2528
    invoke-static {}, Lef0;->a()V

    .line 2531
    return v18

    .line 2532
    :pswitch_16
    move-object/from16 v3, p2

    .line 2534
    move/from16 v5, p4

    .line 2536
    move-object/from16 v31, v8

    .line 2538
    move v2, v15

    .line 2539
    const/4 v9, 0x2

    .line 2540
    move-object/from16 v15, p6

    .line 2542
    move-object v8, v4

    .line 2543
    move/from16 v4, v28

    .line 2545
    move/from16 v28, v11

    .line 2547
    if-ne v7, v9, :cond_65

    .line 2549
    invoke-static {v3, v4, v8, v15}, Lp04;->y([BILs16;Lme3;)I

    .line 2552
    move-result v1

    .line 2553
    goto :goto_31

    .line 2554
    :cond_65
    if-nez v7, :cond_62

    .line 2556
    move v1, v2

    .line 2557
    move-object v2, v3

    .line 2558
    move v3, v4

    .line 2559
    move v4, v5

    .line 2560
    move-object v5, v8

    .line 2561
    move-object v6, v15

    .line 2562
    invoke-static/range {v1 .. v6}, Lp04;->D(I[BIILs16;Lme3;)I

    .line 2565
    move-result v5

    .line 2566
    move v15, v1

    .line 2567
    move v1, v3

    .line 2568
    move v4, v5

    .line 2569
    goto/16 :goto_1b

    .line 2571
    :pswitch_17
    move-object/from16 v31, v8

    .line 2573
    move/from16 v1, v28

    .line 2575
    const/4 v9, 0x2

    .line 2576
    move/from16 v28, v11

    .line 2578
    if-eq v7, v9, :cond_67

    .line 2580
    if-eqz v7, :cond_66

    .line 2582
    goto/16 :goto_1c

    .line 2584
    :cond_66
    invoke-static {}, Lef0;->a()V

    .line 2587
    const/16 v18, 0x0

    .line 2589
    return v18

    .line 2590
    :cond_67
    const/16 v18, 0x0

    .line 2592
    invoke-static {}, Lef0;->a()V

    .line 2595
    return v18

    .line 2596
    :pswitch_18
    move-object/from16 v31, v8

    .line 2598
    move/from16 v1, v28

    .line 2600
    const/4 v9, 0x2

    .line 2601
    const/16 v18, 0x0

    .line 2603
    move/from16 v28, v11

    .line 2605
    if-eq v7, v9, :cond_69

    .line 2607
    const/4 v4, 0x5

    .line 2608
    if-eq v7, v4, :cond_68

    .line 2610
    goto :goto_33

    .line 2611
    :cond_68
    invoke-static {}, Lef0;->a()V

    .line 2614
    return v18

    .line 2615
    :cond_69
    invoke-static {}, Lef0;->a()V

    .line 2618
    return v18

    .line 2619
    :pswitch_19
    move-object/from16 v31, v8

    .line 2621
    move/from16 v1, v28

    .line 2623
    const/4 v9, 0x2

    .line 2624
    const/16 v18, 0x0

    .line 2626
    move/from16 v28, v11

    .line 2628
    if-eq v7, v9, :cond_6c

    .line 2630
    const/4 v4, 0x1

    .line 2631
    if-eq v7, v4, :cond_6b

    .line 2633
    :goto_33
    move v4, v1

    .line 2634
    :goto_34
    if-eq v4, v1, :cond_6a

    .line 2636
    move-object/from16 v2, p1

    .line 2638
    move-object/from16 v3, p2

    .line 2640
    move/from16 v5, p4

    .line 2642
    move-object/from16 v6, p6

    .line 2644
    move v8, v10

    .line 2645
    move-object v1, v12

    .line 2646
    move/from16 v14, v19

    .line 2648
    move/from16 v7, v28

    .line 2650
    goto/16 :goto_19

    .line 2652
    :cond_6a
    move-object/from16 v9, p1

    .line 2654
    move-object/from16 v1, p2

    .line 2656
    move/from16 v0, p5

    .line 2658
    move v3, v4

    .line 2659
    move/from16 v14, v19

    .line 2661
    move/from16 v8, v28

    .line 2663
    move-object/from16 v11, v31

    .line 2665
    move-object/from16 v4, p6

    .line 2667
    goto/16 :goto_42

    .line 2669
    :cond_6b
    invoke-static {}, Lef0;->a()V

    .line 2672
    return v18

    .line 2673
    :cond_6c
    invoke-static {}, Lef0;->a()V

    .line 2676
    return v18

    .line 2677
    :cond_6d
    move-object/from16 v31, v8

    .line 2679
    move/from16 v19, v14

    .line 2681
    move/from16 v1, v28

    .line 2683
    move/from16 v28, v11

    .line 2685
    const/16 v8, 0x32

    .line 2687
    if-ne v5, v8, :cond_71

    .line 2689
    const/4 v9, 0x2

    .line 2690
    if-ne v7, v9, :cond_70

    .line 2692
    const/4 v5, 0x3

    .line 2693
    div-int/lit8 v0, v10, 0x3

    .line 2695
    add-int/2addr v0, v0

    .line 2696
    aget-object v0, v17, v0

    .line 2698
    move-object/from16 v9, p1

    .line 2700
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2703
    move-result-object v1

    .line 2704
    move-object v4, v1

    .line 2705
    check-cast v4, Lgc6;

    .line 2707
    iget-boolean v4, v4, Lgc6;->a:Z

    .line 2709
    if-nez v4, :cond_6f

    .line 2711
    sget-object v4, Lgc6;->b:Lgc6;

    .line 2713
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2716
    move-result v5

    .line 2717
    if-eqz v5, :cond_6e

    .line 2719
    new-instance v4, Lgc6;

    .line 2721
    invoke-direct {v4}, Lgc6;-><init>()V

    .line 2724
    goto :goto_35

    .line 2725
    :cond_6e
    new-instance v5, Lgc6;

    .line 2727
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2730
    const/4 v4, 0x1

    .line 2731
    iput-boolean v4, v5, Lgc6;->a:Z

    .line 2733
    move-object v4, v5

    .line 2734
    :goto_35
    invoke-static {v4, v1}, Luf3;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgc6;

    .line 2737
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2740
    :cond_6f
    invoke-static {v0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_70
    move-object/from16 v9, p1

    .line 2747
    :goto_36
    move/from16 v0, p5

    .line 2749
    move-object/from16 v4, p6

    .line 2751
    move v3, v1

    .line 2752
    move/from16 v14, v19

    .line 2754
    move/from16 v8, v28

    .line 2756
    move-object/from16 v11, v31

    .line 2758
    goto/16 :goto_3

    .line 2760
    :cond_71
    move-object/from16 v9, p1

    .line 2762
    add-int/lit8 v8, v10, 0x2

    .line 2764
    aget v8, v21, v8

    .line 2766
    const v16, 0xfffff

    .line 2769
    and-int v8, v8, v16

    .line 2771
    int-to-long v13, v8

    .line 2772
    packed-switch v5, :pswitch_data_2

    .line 2775
    move-object/from16 v4, p6

    .line 2777
    move/from16 v8, v28

    .line 2779
    move-object/from16 v11, v31

    .line 2781
    move/from16 v28, v10

    .line 2783
    :goto_37
    move v10, v1

    .line 2784
    move-object/from16 v1, p2

    .line 2786
    goto/16 :goto_40

    .line 2788
    :pswitch_1a
    const/4 v5, 0x3

    .line 2789
    if-ne v7, v5, :cond_72

    .line 2791
    and-int/lit8 v2, v15, -0x8

    .line 2793
    or-int/lit8 v6, v2, 0x4

    .line 2795
    move v4, v1

    .line 2796
    move/from16 v8, v28

    .line 2798
    invoke-virtual {v0, v8, v9, v10}, Lqh6;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2801
    move-result-object v1

    .line 2802
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 2805
    move-result-object v2

    .line 2806
    move-object/from16 v3, p2

    .line 2808
    move/from16 v5, p4

    .line 2810
    move-object/from16 v7, p6

    .line 2812
    invoke-static/range {v1 .. v7}, Lp04;->F(Ljava/lang/Object;Lwl6;[BIIILme3;)I

    .line 2815
    move-result v2

    .line 2816
    move-object v6, v3

    .line 2817
    move-object v3, v1

    .line 2818
    move-object v1, v6

    .line 2819
    move-object v6, v7

    .line 2820
    invoke-virtual {v0, v9, v8, v3, v10}, Lqh6;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2823
    move v0, v2

    .line 2824
    move/from16 v28, v10

    .line 2826
    move-object/from16 v11, v31

    .line 2828
    :goto_38
    move v10, v4

    .line 2829
    move-object v4, v6

    .line 2830
    goto/16 :goto_41

    .line 2832
    :cond_72
    move/from16 v8, v28

    .line 2834
    move-object/from16 v4, p6

    .line 2836
    move/from16 v28, v10

    .line 2838
    move-object/from16 v11, v31

    .line 2840
    goto :goto_37

    .line 2841
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2843
    move v4, v1

    .line 2844
    move/from16 v8, v28

    .line 2846
    move-object/from16 v1, p2

    .line 2848
    if-nez v7, :cond_73

    .line 2850
    invoke-static {v1, v4, v6}, Lp04;->E([BILme3;)I

    .line 2853
    move-result v5

    .line 2854
    move/from16 v28, v10

    .line 2856
    iget-wide v10, v6, Lme3;->b:J

    .line 2858
    move-wide/from16 v24, v10

    .line 2860
    and-long v10, v24, v22

    .line 2862
    const/16 v32, 0x1

    .line 2864
    ushr-long v22, v24, v32

    .line 2866
    neg-long v10, v10

    .line 2867
    xor-long v10, v22, v10

    .line 2869
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2872
    move-result-object v7

    .line 2873
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2876
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2879
    :goto_39
    move v10, v4

    .line 2880
    move v0, v5

    .line 2881
    move-object v4, v6

    .line 2882
    move-object/from16 v11, v31

    .line 2884
    goto/16 :goto_41

    .line 2886
    :cond_73
    move/from16 v28, v10

    .line 2888
    :cond_74
    move-object/from16 v11, v31

    .line 2890
    :goto_3a
    move v10, v4

    .line 2891
    move-object v4, v6

    .line 2892
    goto/16 :goto_40

    .line 2894
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2896
    move v4, v1

    .line 2897
    move/from16 v8, v28

    .line 2899
    move-object/from16 v1, p2

    .line 2901
    move/from16 v28, v10

    .line 2903
    if-nez v7, :cond_75

    .line 2905
    invoke-static {v1, v4, v6}, Lp04;->B([BILme3;)I

    .line 2908
    move-result v5

    .line 2909
    iget v7, v6, Lme3;->a:I

    .line 2911
    invoke-static {v7}, Lk16;->s(I)I

    .line 2914
    move-result v7

    .line 2915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2918
    move-result-object v7

    .line 2919
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2922
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2925
    goto :goto_39

    .line 2926
    :cond_75
    move v10, v4

    .line 2927
    move-object v4, v6

    .line 2928
    move-object/from16 v11, v31

    .line 2930
    goto/16 :goto_40

    .line 2932
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2934
    move v4, v1

    .line 2935
    move/from16 v8, v28

    .line 2937
    move-object/from16 v1, p2

    .line 2939
    move/from16 v28, v10

    .line 2941
    if-nez v7, :cond_74

    .line 2943
    invoke-static {v1, v4, v6}, Lp04;->B([BILme3;)I

    .line 2946
    move-result v5

    .line 2947
    iget v7, v6, Lme3;->a:I

    .line 2949
    move/from16 v10, v28

    .line 2951
    invoke-virtual {v0, v10}, Lqh6;->A(I)Lbh5;

    .line 2954
    move-result-object v11

    .line 2955
    if-eqz v11, :cond_76

    .line 2957
    invoke-virtual {v11, v7}, Lbh5;->a(I)Z

    .line 2960
    move-result v11

    .line 2961
    if-eqz v11, :cond_77

    .line 2963
    :cond_76
    move-object/from16 v11, v31

    .line 2965
    goto :goto_3b

    .line 2966
    :cond_77
    move-object v2, v9

    .line 2967
    check-cast v2, Lvz5;

    .line 2969
    iget-object v3, v2, Lvz5;->zzc:Lnt6;

    .line 2971
    move-object/from16 v11, v31

    .line 2973
    if-ne v3, v11, :cond_78

    .line 2975
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 2978
    move-result-object v3

    .line 2979
    iput-object v3, v2, Lvz5;->zzc:Lnt6;

    .line 2981
    :cond_78
    int-to-long v13, v7

    .line 2982
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2985
    move-result-object v2

    .line 2986
    invoke-virtual {v3, v15, v2}, Lnt6;->c(ILjava/lang/Object;)V

    .line 2989
    goto :goto_3c

    .line 2990
    :goto_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    move-result-object v7

    .line 2994
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2997
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3000
    :goto_3c
    move v0, v5

    .line 3001
    move/from16 v28, v10

    .line 3003
    goto/16 :goto_38

    .line 3005
    :pswitch_1e
    move-object/from16 v6, p6

    .line 3007
    move v4, v1

    .line 3008
    move/from16 v8, v28

    .line 3010
    move-object/from16 v11, v31

    .line 3012
    const/4 v5, 0x2

    .line 3013
    move-object/from16 v1, p2

    .line 3015
    if-ne v7, v5, :cond_79

    .line 3017
    invoke-static {v1, v4, v6}, Lp04;->q([BILme3;)I

    .line 3020
    move-result v5

    .line 3021
    iget-object v7, v6, Lme3;->c:Ljava/lang/Object;

    .line 3023
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3026
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3029
    goto :goto_3c

    .line 3030
    :cond_79
    move/from16 v28, v10

    .line 3032
    goto/16 :goto_3a

    .line 3034
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3036
    move v4, v1

    .line 3037
    move/from16 v8, v28

    .line 3039
    move-object/from16 v11, v31

    .line 3041
    const/4 v5, 0x2

    .line 3042
    move-object/from16 v1, p2

    .line 3044
    if-ne v7, v5, :cond_7a

    .line 3046
    invoke-virtual {v0, v8, v9, v10}, Lqh6;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3049
    move-result-object v1

    .line 3050
    invoke-virtual {v0, v10}, Lqh6;->B(I)Lwl6;

    .line 3053
    move-result-object v2

    .line 3054
    move-object/from16 v3, p2

    .line 3056
    move/from16 v5, p4

    .line 3058
    invoke-static/range {v1 .. v6}, Lp04;->G(Ljava/lang/Object;Lwl6;[BIILme3;)I

    .line 3061
    move-result v2

    .line 3062
    move-object/from16 v35, v3

    .line 3064
    move-object v3, v1

    .line 3065
    move-object/from16 v1, v35

    .line 3067
    invoke-virtual {v0, v9, v8, v3, v10}, Lqh6;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3070
    move v0, v2

    .line 3071
    move/from16 v28, v10

    .line 3073
    move v10, v4

    .line 3074
    move-object/from16 v4, p6

    .line 3076
    goto/16 :goto_41

    .line 3078
    :cond_7a
    move/from16 v28, v10

    .line 3080
    move v10, v4

    .line 3081
    move-object/from16 v4, p6

    .line 3083
    goto/16 :goto_40

    .line 3085
    :pswitch_20
    move/from16 v22, v4

    .line 3087
    move/from16 v8, v28

    .line 3089
    move-object/from16 v11, v31

    .line 3091
    const/4 v5, 0x2

    .line 3092
    move-object/from16 v4, p6

    .line 3094
    move/from16 v28, v10

    .line 3096
    move v10, v1

    .line 3097
    move-object/from16 v1, p2

    .line 3099
    if-ne v7, v5, :cond_7f

    .line 3101
    invoke-static {v1, v10, v4}, Lp04;->B([BILme3;)I

    .line 3104
    move-result v5

    .line 3105
    iget v7, v4, Lme3;->a:I

    .line 3107
    if-nez v7, :cond_7b

    .line 3109
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3112
    goto :goto_3e

    .line 3113
    :cond_7b
    and-int v6, v22, v24

    .line 3115
    move/from16 v22, v6

    .line 3117
    add-int v6, v5, v7

    .line 3119
    if-eqz v22, :cond_7c

    .line 3121
    invoke-static {v5, v6, v1}, Lru6;->b(II[B)Z

    .line 3124
    move-result v22

    .line 3125
    if-eqz v22, :cond_7d

    .line 3127
    :cond_7c
    move/from16 v22, v6

    .line 3129
    goto :goto_3d

    .line 3130
    :cond_7d
    invoke-static/range {v25 .. v25}, Lcg3;->e(Ljava/lang/String;)V

    .line 3133
    const/16 v18, 0x0

    .line 3135
    return v18

    .line 3136
    :goto_3d
    new-instance v6, Ljava/lang/String;

    .line 3138
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3140
    invoke-direct {v6, v1, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3143
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3146
    move/from16 v5, v22

    .line 3148
    :goto_3e
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3151
    move v0, v5

    .line 3152
    goto/16 :goto_41

    .line 3154
    :pswitch_21
    move-object/from16 v4, p6

    .line 3156
    move/from16 v8, v28

    .line 3158
    move-object/from16 v11, v31

    .line 3160
    move/from16 v28, v10

    .line 3162
    move v10, v1

    .line 3163
    move-object/from16 v1, p2

    .line 3165
    if-nez v7, :cond_7f

    .line 3167
    invoke-static {v1, v10, v4}, Lp04;->E([BILme3;)I

    .line 3170
    move-result v0

    .line 3171
    iget-wide v5, v4, Lme3;->b:J

    .line 3173
    cmp-long v5, v5, v26

    .line 3175
    if-eqz v5, :cond_7e

    .line 3177
    const/16 v32, 0x1

    .line 3179
    goto :goto_3f

    .line 3180
    :cond_7e
    const/16 v32, 0x0

    .line 3182
    :goto_3f
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3185
    move-result-object v5

    .line 3186
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3189
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3192
    goto/16 :goto_41

    .line 3194
    :pswitch_22
    move-object/from16 v4, p6

    .line 3196
    move/from16 v8, v28

    .line 3198
    move-object/from16 v11, v31

    .line 3200
    const/4 v0, 0x5

    .line 3201
    move/from16 v28, v10

    .line 3203
    move v10, v1

    .line 3204
    move-object/from16 v1, p2

    .line 3206
    if-ne v7, v0, :cond_7f

    .line 3208
    add-int/lit8 v0, v10, 0x4

    .line 3210
    invoke-static {v10, v1}, Lp04;->w(I[B)I

    .line 3213
    move-result v5

    .line 3214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3217
    move-result-object v5

    .line 3218
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3221
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3224
    goto/16 :goto_41

    .line 3226
    :pswitch_23
    move-object/from16 v4, p6

    .line 3228
    move/from16 v8, v28

    .line 3230
    move-object/from16 v11, v31

    .line 3232
    const/4 v0, 0x1

    .line 3233
    move/from16 v28, v10

    .line 3235
    move v10, v1

    .line 3236
    move-object/from16 v1, p2

    .line 3238
    if-ne v7, v0, :cond_7f

    .line 3240
    add-int/lit8 v0, v10, 0x8

    .line 3242
    invoke-static {v10, v1}, Lp04;->H(I[B)J

    .line 3245
    move-result-wide v5

    .line 3246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3249
    move-result-object v5

    .line 3250
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3253
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3256
    goto/16 :goto_41

    .line 3258
    :pswitch_24
    move-object/from16 v4, p6

    .line 3260
    move/from16 v8, v28

    .line 3262
    move-object/from16 v11, v31

    .line 3264
    move/from16 v28, v10

    .line 3266
    move v10, v1

    .line 3267
    move-object/from16 v1, p2

    .line 3269
    if-nez v7, :cond_7f

    .line 3271
    invoke-static {v1, v10, v4}, Lp04;->B([BILme3;)I

    .line 3274
    move-result v0

    .line 3275
    iget v5, v4, Lme3;->a:I

    .line 3277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3280
    move-result-object v5

    .line 3281
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3284
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3287
    goto/16 :goto_41

    .line 3289
    :pswitch_25
    move-object/from16 v4, p6

    .line 3291
    move/from16 v8, v28

    .line 3293
    move-object/from16 v11, v31

    .line 3295
    move/from16 v28, v10

    .line 3297
    move v10, v1

    .line 3298
    move-object/from16 v1, p2

    .line 3300
    if-nez v7, :cond_7f

    .line 3302
    invoke-static {v1, v10, v4}, Lp04;->E([BILme3;)I

    .line 3305
    move-result v0

    .line 3306
    iget-wide v5, v4, Lme3;->b:J

    .line 3308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3311
    move-result-object v5

    .line 3312
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3315
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3318
    goto :goto_41

    .line 3319
    :pswitch_26
    move-object/from16 v4, p6

    .line 3321
    move/from16 v8, v28

    .line 3323
    move-object/from16 v11, v31

    .line 3325
    const/4 v0, 0x5

    .line 3326
    move/from16 v28, v10

    .line 3328
    move v10, v1

    .line 3329
    move-object/from16 v1, p2

    .line 3331
    if-ne v7, v0, :cond_7f

    .line 3333
    add-int/lit8 v0, v10, 0x4

    .line 3335
    invoke-static {v10, v1}, Lp04;->w(I[B)I

    .line 3338
    move-result v5

    .line 3339
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3342
    move-result v5

    .line 3343
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3346
    move-result-object v5

    .line 3347
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3350
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3353
    goto :goto_41

    .line 3354
    :pswitch_27
    move-object/from16 v4, p6

    .line 3356
    move/from16 v8, v28

    .line 3358
    move-object/from16 v11, v31

    .line 3360
    const/4 v0, 0x1

    .line 3361
    move/from16 v28, v10

    .line 3363
    move v10, v1

    .line 3364
    move-object/from16 v1, p2

    .line 3366
    if-ne v7, v0, :cond_7f

    .line 3368
    add-int/lit8 v0, v10, 0x8

    .line 3370
    invoke-static {v10, v1}, Lp04;->H(I[B)J

    .line 3373
    move-result-wide v5

    .line 3374
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3377
    move-result-wide v5

    .line 3378
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3381
    move-result-object v5

    .line 3382
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3385
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3388
    goto :goto_41

    .line 3389
    :cond_7f
    :goto_40
    move v0, v10

    .line 3390
    :goto_41
    if-eq v0, v10, :cond_80

    .line 3392
    move/from16 v5, p4

    .line 3394
    move-object v3, v1

    .line 3395
    move-object v6, v4

    .line 3396
    move v7, v8

    .line 3397
    move-object v2, v9

    .line 3398
    move-object v1, v12

    .line 3399
    move/from16 v14, v19

    .line 3401
    move/from16 v8, v28

    .line 3403
    move/from16 v9, v30

    .line 3405
    const v16, 0xfffff

    .line 3408
    move v4, v0

    .line 3409
    move-object/from16 v0, p0

    .line 3411
    goto/16 :goto_1

    .line 3413
    :cond_80
    move v3, v0

    .line 3414
    move/from16 v14, v19

    .line 3416
    move/from16 v10, v28

    .line 3418
    move/from16 v0, p5

    .line 3420
    :goto_42
    if-ne v15, v0, :cond_81

    .line 3422
    if-eqz v0, :cond_81

    .line 3424
    move/from16 v5, p4

    .line 3426
    move v4, v3

    .line 3427
    :goto_43
    move/from16 v1, v30

    .line 3429
    const v13, 0xfffff

    .line 3432
    goto :goto_44

    .line 3433
    :cond_81
    move-object v2, v9

    .line 3434
    check-cast v2, Lvz5;

    .line 3436
    iget-object v5, v2, Lvz5;->zzc:Lnt6;

    .line 3438
    if-ne v5, v11, :cond_82

    .line 3440
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 3443
    move-result-object v5

    .line 3444
    iput-object v5, v2, Lvz5;->zzc:Lnt6;

    .line 3446
    :cond_82
    move-object v2, v1

    .line 3447
    move-object v6, v4

    .line 3448
    move v1, v15

    .line 3449
    move/from16 v4, p4

    .line 3451
    invoke-static/range {v1 .. v6}, Lp04;->A(I[BIILnt6;Lme3;)I

    .line 3454
    move-result v3

    .line 3455
    move v2, v1

    .line 3456
    move-object/from16 v0, p0

    .line 3458
    move-object/from16 v6, p6

    .line 3460
    move v15, v2

    .line 3461
    move v5, v4

    .line 3462
    move v7, v8

    .line 3463
    move-object v2, v9

    .line 3464
    move v8, v10

    .line 3465
    move-object v1, v12

    .line 3466
    move/from16 v9, v30

    .line 3468
    const v16, 0xfffff

    .line 3471
    move v4, v3

    .line 3472
    move-object/from16 v3, p2

    .line 3474
    goto/16 :goto_1

    .line 3476
    :cond_83
    move/from16 v0, p5

    .line 3478
    move/from16 v30, v9

    .line 3480
    move-object/from16 v21, v12

    .line 3482
    move-object/from16 v17, v13

    .line 3484
    move/from16 v19, v14

    .line 3486
    move-object v12, v1

    .line 3487
    move-object v9, v2

    .line 3488
    goto :goto_43

    .line 3489
    :goto_44
    if-eq v1, v13, :cond_84

    .line 3491
    int-to-long v1, v1

    .line 3492
    invoke-virtual {v12, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3495
    :cond_84
    move-object/from16 v1, p0

    .line 3497
    iget v2, v1, Lqh6;->g:I

    .line 3499
    :goto_45
    iget v3, v1, Lqh6;->h:I

    .line 3501
    if-ge v2, v3, :cond_87

    .line 3503
    iget-object v3, v1, Lqh6;->f:[I

    .line 3505
    aget v3, v3, v2

    .line 3507
    aget v6, v21, v3

    .line 3509
    invoke-virtual {v1, v3}, Lqh6;->y(I)I

    .line 3512
    move-result v6

    .line 3513
    const v16, 0xfffff

    .line 3516
    and-int v6, v6, v16

    .line 3518
    int-to-long v6, v6

    .line 3519
    invoke-static {v6, v7, v9}, Lcu6;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3522
    move-result-object v6

    .line 3523
    if-nez v6, :cond_85

    .line 3525
    goto :goto_46

    .line 3526
    :cond_85
    invoke-virtual {v1, v3}, Lqh6;->A(I)Lbh5;

    .line 3529
    move-result-object v7

    .line 3530
    if-nez v7, :cond_86

    .line 3532
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 3534
    goto :goto_45

    .line 3535
    :cond_86
    check-cast v6, Lgc6;

    .line 3537
    const/4 v5, 0x3

    .line 3538
    div-int/2addr v3, v5

    .line 3539
    add-int/2addr v3, v3

    .line 3540
    aget-object v0, v17, v3

    .line 3542
    invoke-static {v0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3545
    move-result-object v0

    .line 3546
    throw v0

    .line 3547
    :cond_87
    const-string v1, "Failed to parse the message."

    .line 3549
    if-nez v0, :cond_89

    .line 3551
    if-ne v4, v5, :cond_88

    .line 3553
    goto :goto_47

    .line 3554
    :cond_88
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 3557
    const/16 v18, 0x0

    .line 3559
    return v18

    .line 3560
    :cond_89
    const/16 v18, 0x0

    .line 3562
    if-gt v4, v5, :cond_8a

    .line 3564
    if-ne v15, v0, :cond_8a

    .line 3566
    :goto_47
    return v4

    .line 3567
    :cond_8a
    invoke-static {v1}, Lcg3;->e(Ljava/lang/String;)V

    .line 3570
    return v18

    .line 3571
    :cond_8b
    move-object v9, v2

    .line 3572
    const/16 v18, 0x0

    .line 3574
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3577
    move-result-object v0

    .line 3578
    const-string v1, "Mutating immutable message: "

    .line 3580
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3583
    move-result-object v0

    .line 3584
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 3587
    return v18

    .line 3588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .registers 8

    .line 1
    iget-object p0, p0, Lqh6;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, p0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lqh6;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method
