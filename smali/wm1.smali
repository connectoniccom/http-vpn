.class public abstract Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lwm1;->a:Ljava/math/BigInteger;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    const/16 v1, 0x8

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwm1;->b:[C

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x6at
        0x7t
        -0x34t
        -0x77t
        -0x44t
        0x24t
        -0x67t
        -0x78t
        0x62t
        0xft
        -0x61t
        -0x28t
        -0x15t
        0x75t
        -0x36t
        -0x27t
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x5at
        0x36t
        -0x2t
        -0x46t
        -0x78t
        0x11t
        -0x51t
        -0x41t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-array v0, v1, [B

    .line 11
    const/16 v2, 0x19

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-byte v2, v0, v3

    .line 16
    const/16 v2, 0x8

    .line 18
    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_0

    .line 23
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    array-length v0, p0

    .line 33
    move v2, v3

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    aget-object v4, p0, v2

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x23t
        0x2t
        -0x46t
        -0x32t
        0x66t
        0x1ft
        -0x5t
        0x41t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 17

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v2, p0

    .line 21
    invoke-static {v2, v0}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2f

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v3, :cond_9

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    move-result v2

    .line 38
    if-ne v3, v2, :cond_9

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    add-int/2addr v3, v6

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_8

    .line 65
    move v3, v2

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    .line 70
    if-ge v3, v7, :cond_1

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lwm1;->e(C)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v0, 0x1e

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_2

    .line 92
    new-array v1, v1, [B

    .line 94
    fill-array-data v1, :array_3

    .line 97
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 104
    return-object v4

    .line 105
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/16 v3, 0x16

    .line 111
    new-array v3, v3, [B

    .line 113
    fill-array-data v3, :array_4

    .line 116
    new-array v7, v1, [B

    .line 118
    fill-array-data v7, :array_5

    .line 121
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5, v3}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v6}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    iget-boolean v4, v3, Lqi;->a:Z

    .line 137
    const/16 v5, 0x20

    .line 139
    if-eqz v4, :cond_2

    .line 141
    move v7, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v7, 0x80

    .line 145
    :goto_1
    if-ltz v0, :cond_6

    .line 147
    if-gt v0, v7, :cond_6

    .line 149
    new-instance v8, Ljava/math/BigInteger;

    .line 151
    iget-object v9, v3, Lqi;->b:[B

    .line 153
    invoke-direct {v8, v6, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 156
    sub-int/2addr v7, v0

    .line 157
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lwm1;->a:Ljava/math/BigInteger;

    .line 167
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v3}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v8, v4}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v4}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v14, Lvm1;

    .line 206
    if-eqz v4, :cond_3

    .line 208
    const/4 v15, 0x4

    .line 209
    new-array v15, v15, [B

    .line 211
    fill-array-data v15, :array_6

    .line 214
    move/from16 p0, v2

    .line 216
    new-array v2, v1, [B

    .line 218
    fill-array-data v2, :array_7

    .line 221
    invoke-static {v15, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move/from16 p0, v2

    .line 228
    const/4 v2, 0x4

    .line 229
    new-array v2, v2, [B

    .line 231
    fill-array-data v2, :array_8

    .line 234
    new-array v15, v1, [B

    .line 236
    fill-array-data v15, :array_9

    .line 239
    invoke-static {v2, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    :goto_2
    const v15, 0x7f1205e6

    .line 246
    invoke-direct {v14, v15, v2}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 249
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v2, Lvm1;

    .line 254
    const v14, 0x7f1205e5

    .line 257
    invoke-direct {v2, v14, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 260
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Lvm1;

    .line 265
    invoke-static {v11}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v3

    .line 269
    new-array v14, v6, [B

    .line 271
    const/16 v15, -0x6b

    .line 273
    aput-byte v15, v14, p0

    .line 275
    new-array v1, v1, [B

    .line 277
    fill-array-data v1, :array_a

    .line 280
    invoke-static {v14, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const v3, 0x7f1205d2

    .line 297
    invoke-direct {v2, v3, v1}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 300
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lvm1;

    .line 305
    const v2, 0x7f1205f9

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v1, v2, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lvm1;

    .line 320
    const v2, 0x7f1205f3

    .line 323
    invoke-direct {v1, v2, v11}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 326
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    const v1, 0x7f120606

    .line 332
    if-eqz v4, :cond_5

    .line 334
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 349
    move-result-object v2

    .line 350
    const/16 v4, 0x1e

    .line 352
    if-gt v0, v4, :cond_4

    .line 354
    const-wide/16 v4, 0x2

    .line 356
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    move-result-object v10

    .line 372
    goto :goto_3

    .line 373
    :cond_4
    move-object v0, v7

    .line 374
    :goto_3
    new-instance v4, Lvm1;

    .line 376
    invoke-static {v2, v6}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    const v5, 0x7f120602

    .line 387
    invoke-direct {v4, v5, v2}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 390
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v2, Lvm1;

    .line 395
    invoke-static {v3, v6}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const v4, 0x7f12060b

    .line 406
    invoke-direct {v2, v4, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 409
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v2, Lvm1;

    .line 414
    const v3, 0x7f1205d0

    .line 417
    invoke-direct {v2, v3, v12}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 420
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v2, Lvm1;

    .line 425
    invoke-static {v8, v6}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    const v4, 0x7f1205e0

    .line 436
    invoke-direct {v2, v4, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 439
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v2, Lvm1;

    .line 444
    invoke-static {v10, v6}, Lwm1;->u(Ljava/math/BigInteger;Z)Lqi;

    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    const v4, 0x7f1205eb

    .line 455
    invoke-direct {v2, v4, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 458
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v2, Lvm1;

    .line 463
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v2, v1, v3}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 470
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v1, Lvm1;

    .line 475
    const v2, 0x7f120608

    .line 478
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v2, v0}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 485
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_4

    .line 489
    :cond_5
    new-instance v0, Lvm1;

    .line 491
    const v2, 0x7f1205ea

    .line 494
    invoke-direct {v0, v2, v12}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 497
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v0, Lvm1;

    .line 502
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v1, v2}, Lvm1;-><init>(ILjava/lang/String;)V

    .line 509
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :goto_4
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    const/16 v2, 0x24

    .line 521
    new-array v2, v2, [B

    .line 523
    fill-array-data v2, :array_b

    .line 526
    new-array v1, v1, [B

    .line 528
    fill-array-data v1, :array_c

    .line 531
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    :cond_7
    const/16 v0, 0x1b

    .line 556
    new-array v0, v0, [B

    .line 558
    fill-array-data v0, :array_d

    .line 561
    new-array v1, v1, [B

    .line 563
    fill-array-data v1, :array_e

    .line 566
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 573
    return-object v4

    .line 574
    :catch_0
    move-exception v0

    .line 575
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 577
    const/16 v3, 0x15

    .line 579
    new-array v3, v3, [B

    .line 581
    fill-array-data v3, :array_f

    .line 584
    new-array v1, v1, [B

    .line 586
    fill-array-data v1, :array_10

    .line 589
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    throw v2

    .line 597
    :cond_8
    const/16 v0, 0x19

    .line 599
    new-array v0, v0, [B

    .line 601
    fill-array-data v0, :array_11

    .line 604
    new-array v1, v1, [B

    .line 606
    fill-array-data v1, :array_12

    .line 609
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 616
    return-object v4

    .line 617
    :cond_9
    const/16 v0, 0x23

    .line 619
    new-array v0, v0, [B

    .line 621
    fill-array-data v0, :array_13

    .line 624
    new-array v1, v1, [B

    .line 626
    fill-array-data v1, :array_14

    .line 629
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 636
    return-object v4

    .line 637
    :array_0
    .array-data 1
        0x48t
        0x6dt
        0x53t
        0x6at
        0x48t
        0x59t
        -0x4et
        0x38t
        0x79t
        0x41t
        0x66t
        0x4dt
        0x1t
        0x42t
        -0x5ct
        0x7ct
    .end array-data

    .line 649
    :array_1
    .array-data 1
        0xbt
        0x24t
        0x17t
        0x38t
        0x68t
        0x30t
        -0x3ft
        0x18t
    .end array-data

    .line 657
    :array_2
    .array-data 1
        -0xbt
        0x5at
        0x75t
        0x43t
        0x1bt
        0x5dt
        0x5et
        0x3ct
        -0x40t
        0x46t
        0x77t
        0x51t
        0x1at
        0x5t
        0x13t
        0x25t
        -0x2at
        0x5ct
        0x30t
        0x47t
        0x17t
        0x5t
        0x1ft
        0x70t
        -0x35t
        0x5dt
        0x7dt
        0x47t
        0x17t
        0x57t
    .end array-data

    .line 676
    nop

    .line 677
    :array_3
    .array-data 1
        -0x5bt
        0x28t
        0x10t
        0x25t
        0x72t
        0x25t
        0x7et
        0x50t
    .end array-data

    .line 685
    :array_4
    .array-data 1
        0x0t
        0x64t
        -0x80t
        0x5t
        0xft
        0x19t
        -0x10t
        0x15t
        0x3at
        0x47t
        -0x80t
        0xdt
        0x18t
        0x5dt
        -0x10t
        0x15t
        0x38t
        0x41t
        -0x37t
        0x16t
        0xet
        0x19t
    .end array-data

    .line 700
    nop

    .line 701
    :array_5
    .array-data 1
        0x49t
        0x34t
        -0x60t
        0x64t
        0x6bt
        0x7dt
        -0x7et
        0x70t
    .end array-data

    .line 709
    :array_6
    .array-data 1
        -0x45t
        -0x49t
        -0x29t
        0x1ct
    .end array-data

    .line 715
    :array_7
    .array-data 1
        -0xet
        -0x19t
        -0x5ft
        0x28t
        -0x1t
        0xft
        0x59t
        -0x23t
    .end array-data

    .line 723
    :array_8
    .array-data 1
        -0x2et
        0x3ft
        -0x2t
        0x6dt
    .end array-data

    .line 729
    :array_9
    .array-data 1
        -0x65t
        0x6ft
        -0x78t
        0x5bt
        0x46t
        -0x7ft
        0x4ft
        0x2ft
    .end array-data

    .line 737
    :array_a
    .array-data 1
        -0x46t
        -0x61t
        0x54t
        -0x40t
        0x9t
        0x36t
        -0x17t
        -0x4ct
    .end array-data

    .line 745
    :array_b
    .array-data 1
        -0x38t
        -0x45t
        -0x1et
        -0x5ft
        0x23t
        -0x33t
        -0x75t
        0x5ft
        -0x3t
        -0x59t
        -0x20t
        -0x4dt
        0x22t
        -0x6bt
        -0x3at
        0x46t
        -0x15t
        -0x43t
        -0x59t
        -0x5bt
        0x2ft
        -0x6bt
        -0x37t
        0x56t
        -0x14t
        -0x42t
        -0x1et
        -0x5et
        0x24t
        -0x6bt
        -0x65t
        0x13t
        -0x7t
        -0x59t
        -0x1dt
        -0x19t
    .end array-data

    .line 767
    :array_c
    .array-data 1
        -0x68t
        -0x37t
        -0x79t
        -0x39t
        0x4at
        -0x4bt
        -0x55t
        0x33t
    .end array-data

    .line 775
    :array_d
    .array-data 1
        -0x65t
        0x69t
        0x4bt
        0x73t
        -0x3et
        0x7dt
        0x2at
        0x1bt
        -0x53t
        0x49t
        0x7dt
        0x44t
        -0x6ft
        0x2ft
        0x2et
        0x4t
        -0x8t
        0x69t
        0x5ft
        0x1t
        -0x7dt
        0x6bt
        0x2bt
        0x18t
        -0x43t
        0x53t
        0x7ct
    .end array-data

    .line 793
    :array_e
    .array-data 1
        -0x28t
        0x20t
        0xft
        0x21t
        -0x1et
        0xft
        0x4ft
        0x6at
    .end array-data

    .line 801
    :array_f
    .array-data 1
        0x79t
        0x40t
        0x2bt
        -0x24t
        -0x37t
        0x23t
        0x27t
        -0x31t
        0x40t
        0x5ct
        0x38t
        -0x25t
        -0x34t
        0x32t
        0x63t
        -0x7dt
        0x55t
        0x40t
        0x3at
        -0x37t
        -0x33t
    .end array-data

    .line 816
    nop

    .line 817
    :array_10
    .array-data 1
        0x30t
        0x2et
        0x5dt
        -0x43t
        -0x5bt
        0x4at
        0x43t
        -0x11t
    .end array-data

    .line 825
    :array_11
    .array-data 1
        0x34t
        0x3bt
        -0x1ct
        -0x31t
        -0x48t
        -0x49t
        0x45t
        0x5dt
        0x1t
        0x27t
        -0x1at
        -0x23t
        -0x47t
        -0x11t
        0xct
        0x42t
        0x44t
        0x3bt
        -0x1ct
        -0x28t
        -0x5ct
        -0x5at
        0x17t
        0x54t
        0x0t
    .end array-data

    .line 842
    nop

    .line 843
    :array_12
    .array-data 1
        0x64t
        0x49t
        -0x7ft
        -0x57t
        -0x2ft
        -0x31t
        0x65t
        0x31t
    .end array-data

    .line 851
    :array_13
    .array-data 1
        -0x5t
        -0xdt
        -0x4et
        -0x6at
        0x11t
        0x33t
        0x26t
        0x3ct
        -0x34t
        -0x66t
        -0x6bt
        -0x55t
        0x5ft
        0x2at
        0x32t
        0x26t
        -0x2at
        -0x66t
        -0x67t
        -0x56t
        0x54t
        0x7et
        0x23t
        0x3dt
        -0x23t
        -0x24t
        -0x61t
        -0x44t
        0x11t
        0x32t
        0x36t
        0x21t
        -0x21t
        -0x32t
        -0x62t
    .end array-data

    .line 873
    :array_14
    .array-data 1
        -0x48t
        -0x46t
        -0xat
        -0x3ct
        0x31t
        0x5et
        0x53t
        0x4ft
    .end array-data
.end method

.method public static c(Lqi;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lqi;->a:Z

    .line 3
    iget-object p0, p0, Lqi;->b:[B

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    aget-byte v5, p0, v4

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-array v5, v3, [B

    .line 26
    const/16 v6, 0x7e

    .line 28
    aput-byte v6, v5, v4

    .line 30
    new-array v6, v1, [B

    .line 32
    fill-array-data v6, :array_0

    .line 35
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-byte v5, p0, v3

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    new-array v5, v3, [B

    .line 51
    const/16 v6, -0x27

    .line 53
    aput-byte v6, v5, v4

    .line 55
    new-array v6, v1, [B

    .line 57
    fill-array-data v6, :array_1

    .line 60
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    aget-byte v2, p0, v2

    .line 69
    and-int/lit16 v2, v2, 0xff

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    new-array v2, v3, [B

    .line 76
    const/16 v3, -0x23

    .line 78
    aput-byte v3, v2, v4

    .line 80
    new-array v1, v1, [B

    .line 82
    fill-array-data v1, :array_2

    .line 85
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v1, 0x3

    .line 93
    aget-byte p0, p0, v1

    .line 95
    and-int/lit16 p0, p0, 0xff

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-array v0, v1, [I

    .line 107
    move v5, v4

    .line 108
    :goto_0
    if-ge v5, v1, :cond_1

    .line 110
    mul-int/lit8 v6, v5, 0x2

    .line 112
    aget-byte v7, p0, v6

    .line 114
    and-int/lit16 v7, v7, 0xff

    .line 116
    shl-int/2addr v7, v1

    .line 117
    add-int/2addr v6, v3

    .line 118
    aget-byte v6, p0, v6

    .line 120
    and-int/lit16 v6, v6, 0xff

    .line 122
    or-int/2addr v6, v7

    .line 123
    aput v6, v0, v5

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p0, -0x1

    .line 129
    move v3, v4

    .line 130
    move v5, v3

    .line 131
    :goto_1
    if-ge v3, v1, :cond_5

    .line 133
    aget v6, v0, v3

    .line 135
    if-eqz v6, :cond_2

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v6, v3

    .line 141
    :goto_2
    if-ge v6, v1, :cond_3

    .line 143
    aget v7, v0, v6

    .line 145
    if-nez v7, :cond_3

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sub-int v7, v6, v3

    .line 152
    if-lt v7, v2, :cond_4

    .line 154
    if-le v7, v5, :cond_4

    .line 156
    move p0, v3

    .line 157
    move v5, v7

    .line 158
    :cond_4
    move v3, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-gez p0, :cond_6

    .line 162
    invoke-static {v4, v1, v0}, Lwm1;->j(II[I)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-static {v4, p0, v0}, Lwm1;->j(II[I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    add-int/2addr p0, v5

    .line 172
    invoke-static {p0, v1, v0}, Lwm1;->j(II[I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    new-array p0, v2, [B

    .line 190
    fill-array-data p0, :array_3

    .line 193
    new-array v0, v1, [B

    .line 195
    fill-array-data v0, :array_4

    .line 198
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 209
    new-array v0, v2, [B

    .line 211
    fill-array-data v0, :array_5

    .line 214
    new-array v1, v1, [B

    .line 216
    fill-array-data v1, :array_6

    .line 219
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 234
    new-array p0, v2, [B

    .line 236
    fill-array-data p0, :array_7

    .line 239
    new-array v0, v1, [B

    .line 241
    fill-array-data v0, :array_8

    .line 244
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_9
    invoke-static {v3}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v0

    .line 257
    new-array v2, v2, [B

    .line 259
    fill-array-data v2, :array_9

    .line 262
    new-array v1, v1, [B

    .line 264
    fill-array-data v1, :array_a

    .line 267
    invoke-static {v2, v1, v0, p0}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :array_0
    .array-data 1
        0x50t
        0x8t
        0x79t
        -0xdt
        0x78t
        -0x2bt
        -0x5bt
        -0x53t
    .end array-data

    .line 281
    :array_1
    .array-data 1
        -0x9t
        0x55t
        -0x74t
        0x71t
        -0x74t
        0x55t
        0x30t
        -0x51t
    .end array-data

    .line 289
    :array_2
    .array-data 1
        -0xdt
        -0x5at
        -0x25t
        0x56t
        0x7t
        -0x79t
        0x26t
        -0x75t
    .end array-data

    .line 297
    :array_3
    .array-data 1
        0x32t
        -0x70t
    .end array-data

    .line 302
    nop

    .line 303
    :array_4
    .array-data 1
        0x8t
        -0x56t
        -0x1at
        0x79t
        0x0t
        0x60t
        0x11t
        0x30t
    .end array-data

    .line 311
    :array_5
    .array-data 1
        0x3t
        0x44t
    .end array-data

    .line 316
    nop

    .line 317
    :array_6
    .array-data 1
        0x39t
        0x7et
        0x3t
        0x5t
        0x1bt
        0x33t
        -0x17t
        -0xat
    .end array-data

    .line 325
    :array_7
    .array-data 1
        0x22t
        0x6dt
    .end array-data

    .line 330
    nop

    .line 331
    :array_8
    .array-data 1
        0x18t
        0x57t
        -0x40t
        -0x25t
        -0x70t
        0x11t
        0x61t
        0x7dt
    .end array-data

    .line 339
    :array_9
    .array-data 1
        -0x49t
        -0x4t
    .end array-data

    .line 344
    nop

    .line 345
    :array_a
    .array-data 1
        -0x73t
        -0x3at
        -0x13t
        0x3t
        0x54t
        -0xct
        0x1et
        0x5ft
    .end array-data
.end method

.method public static d([B)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x18

    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x10

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v4, p0, v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x8

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    const/4 v4, 0x3

    .line 30
    aget-byte p0, p0, v4

    .line 32
    int-to-long v4, p0

    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static e(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public static g([B)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lwm1;->d([B)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x8

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-wide/32 v2, 0xa000000

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-wide/32 v2, 0x64400000

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-static {v4, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-wide/32 v2, 0x7f000000

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    const-wide v2, 0xa9fe0000L

    .line 49
    const/16 p0, 0x10

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    const-wide v2, 0xac100000L

    .line 62
    const/16 v4, 0xc

    .line 64
    invoke-static {v4, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 70
    const-wide v2, 0xc0a80000L

    .line 75
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 81
    const-wide v2, 0xe0000000L

    .line 86
    const/4 p0, 0x4

    .line 87
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 93
    const-wide v2, 0xf0000000L

    .line 98
    invoke-static {p0, v0, v1, v2, v3}, Lwm1;->k(IJJ)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Lwm1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0xc

    .line 13
    const/16 v4, 0xa

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_c

    .line 18
    iget-boolean p0, v1, Lqi;->a:Z

    .line 20
    iget-object v1, v1, Lqi;->b:[B

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {v1}, Lwm1;->g([B)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    move p0, v0

    .line 30
    :goto_0
    if-ge p0, v3, :cond_2

    .line 32
    aget-byte v6, v1, p0

    .line 34
    if-eqz v6, :cond_1

    .line 36
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p0, v5

    .line 42
    :goto_1
    move v6, v0

    .line 43
    :goto_2
    const/16 v7, 0xff

    .line 45
    if-ge v6, v4, :cond_4

    .line 47
    aget-byte v8, v1, v6

    .line 49
    if-eqz v8, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    aget-byte v6, v1, v4

    .line 57
    and-int/2addr v6, v7

    .line 58
    if-ne v6, v7, :cond_5

    .line 60
    const/16 v6, 0xb

    .line 62
    aget-byte v6, v1, v6

    .line 64
    and-int/2addr v6, v7

    .line 65
    if-ne v6, v7, :cond_5

    .line 67
    move v6, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v6, v0

    .line 70
    :goto_4
    if-nez p0, :cond_6

    .line 72
    if-nez v6, :cond_6

    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    new-array p0, v2, [B

    .line 78
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :goto_5
    if-eqz p0, :cond_7

    .line 83
    invoke-static {p0}, Lwm1;->g([B)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 89
    goto/16 :goto_9

    .line 91
    :cond_7
    array-length p0, v1

    .line 92
    move v2, v0

    .line 93
    :goto_6
    if-ge v2, p0, :cond_e

    .line 95
    aget-byte v3, v1, v2

    .line 97
    if-eqz v3, :cond_b

    .line 99
    move p0, v0

    .line 100
    :goto_7
    array-length v2, v1

    .line 101
    sub-int/2addr v2, v5

    .line 102
    if-ge p0, v2, :cond_9

    .line 104
    aget-byte v2, v1, p0

    .line 106
    if-eqz v2, :cond_8

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    array-length p0, v1

    .line 113
    sub-int/2addr p0, v5

    .line 114
    aget-byte p0, v1, p0

    .line 116
    if-ne p0, v5, :cond_a

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_a
    :goto_8
    const/16 p0, 0xfc

    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-static {p0, v1, v0, v2}, Lwm1;->l(I[BII)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

    .line 129
    const/16 p0, 0x80

    .line 131
    const/16 v2, 0xfe

    .line 133
    invoke-static {v2, v1, p0, v4}, Lwm1;->l(I[BII)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 139
    const/16 p0, 0xc0

    .line 141
    invoke-static {v2, v1, p0, v4}, Lwm1;->l(I[BII)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 147
    aget-byte p0, v1, v0

    .line 149
    and-int/2addr p0, v7

    .line 150
    if-ne p0, v7, :cond_d

    .line 152
    goto/16 :goto_9

    .line 154
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const/16 v1, 0x2e

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 162
    move-result v1

    .line 163
    if-ltz v1, :cond_e

    .line 165
    const/16 v1, 0x9

    .line 167
    new-array v6, v1, [B

    .line 169
    fill-array-data v6, :array_0

    .line 172
    const/16 v7, 0x8

    .line 174
    new-array v8, v7, [B

    .line 176
    fill-array-data v8, :array_1

    .line 179
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_e

    .line 189
    new-array v6, v4, [B

    .line 191
    fill-array-data v6, :array_2

    .line 194
    new-array v8, v7, [B

    .line 196
    fill-array-data v8, :array_3

    .line 199
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_e

    .line 209
    const/16 v6, 0x15

    .line 211
    new-array v6, v6, [B

    .line 213
    fill-array-data v6, :array_4

    .line 216
    new-array v8, v7, [B

    .line 218
    fill-array-data v8, :array_5

    .line 221
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e

    .line 231
    new-array v3, v3, [B

    .line 233
    fill-array-data v3, :array_6

    .line 236
    new-array v6, v7, [B

    .line 238
    fill-array-data v6, :array_7

    .line 241
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_e

    .line 251
    const/4 v3, 0x6

    .line 252
    new-array v3, v3, [B

    .line 254
    fill-array-data v3, :array_8

    .line 257
    new-array v6, v7, [B

    .line 259
    fill-array-data v6, :array_9

    .line 262
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 272
    new-array v3, v1, [B

    .line 274
    fill-array-data v3, :array_a

    .line 277
    new-array v6, v7, [B

    .line 279
    fill-array-data v6, :array_b

    .line 282
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_e

    .line 292
    new-array v3, v4, [B

    .line 294
    fill-array-data v3, :array_c

    .line 297
    new-array v4, v7, [B

    .line 299
    fill-array-data v4, :array_d

    .line 302
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_e

    .line 312
    new-array v2, v2, [B

    .line 314
    fill-array-data v2, :array_e

    .line 317
    new-array v3, v7, [B

    .line 319
    fill-array-data v3, :array_f

    .line 322
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_e

    .line 332
    new-array v1, v1, [B

    .line 334
    fill-array-data v1, :array_10

    .line 337
    new-array v2, v7, [B

    .line 339
    fill-array-data v2, :array_11

    .line 342
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_d

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    return v0

    .line 354
    :cond_e
    :goto_9
    return v5

    .line 355
    :array_0
    .array-data 1
        0x6et
        -0x18t
        0x6at
        0x11t
        -0x75t
        0x24t
        0x21t
        -0x73t
        0x76t
    .end array-data

    .line 364
    nop

    .line 365
    :array_1
    .array-data 1
        0x2t
        -0x79t
        0x9t
        0x70t
        -0x19t
        0x4ct
        0x4et
        -0x2t
    .end array-data

    .line 373
    :array_2
    .array-data 1
        -0x40t
        -0x25t
        -0x36t
        -0x64t
        0x27t
        -0x80t
        -0x63t
        0x8t
        -0x63t
        -0x3dt
    .end array-data

    .line 382
    nop

    .line 383
    :array_3
    .array-data 1
        -0x12t
        -0x49t
        -0x5bt
        -0x1t
        0x46t
        -0x14t
        -0xbt
        0x67t
    .end array-data

    .line 391
    :array_4
    .array-data 1
        -0x22t
        -0x4dt
        -0x77t
        -0x5bt
        0x20t
        0x0t
        -0x69t
        -0x35t
        -0x3at
        -0xet
        -0x7at
        -0x55t
        0x2ft
        0x9t
        -0x6ct
        -0x24t
        -0x23t
        -0x4ft
        -0x75t
        -0x53t
        0x22t
    .end array-data

    .line 406
    nop

    .line 407
    :array_5
    .array-data 1
        -0x4et
        -0x24t
        -0x16t
        -0x3ct
        0x4ct
        0x68t
        -0x8t
        -0x48t
    .end array-data

    .line 415
    :array_6
    .array-data 1
        -0x40t
        0x2dt
        -0x7dt
        0xdt
        0x5bt
        -0x3et
        -0x1t
        -0x19t
        -0x7dt
        0x20t
        -0x7bt
        0x0t
    .end array-data

    .line 425
    :array_7
    .array-data 1
        -0x12t
        0x41t
        -0x14t
        0x6et
        0x3at
        -0x52t
        -0x65t
        -0x78t
    .end array-data

    .line 433
    :array_8
    .array-data 1
        0x4at
        0x1ft
        0x75t
        0x5bt
        0x67t
        0x6dt
    .end array-data

    .line 440
    nop

    .line 441
    :array_9
    .array-data 1
        0x64t
        0x73t
        0x1at
        0x38t
        0x6t
        0x1t
        0x53t
        -0x6et
    .end array-data

    .line 449
    :array_a
    .array-data 1
        -0xbt
        -0x7ct
        0x1ft
        0x66t
        0x69t
        0x21t
        -0x4dt
        -0x4et
        -0x4t
    .end array-data

    .line 458
    nop

    .line 459
    :array_b
    .array-data 1
        -0x63t
        -0x15t
        0x72t
        0x3t
        0x47t
        0x40t
        -0x3ft
        -0x3et
    .end array-data

    .line 467
    :array_c
    .array-data 1
        -0x2at
        0x6dt
        -0x23t
        0x76t
        0x67t
        -0x65t
        0x55t
        0x17t
        -0x78t
        0x64t
    .end array-data

    .line 476
    nop

    .line 477
    :array_d
    .array-data 1
        -0x8t
        0x5t
        -0x4et
        0x1bt
        0x2t
        -0x4bt
        0x34t
        0x65t
    .end array-data

    .line 485
    :array_e
    .array-data 1
        -0x5ft
        -0x1ct
        -0x31t
        -0x5dt
    .end array-data

    .line 491
    :array_f
    .array-data 1
        -0x71t
        -0x78t
        -0x52t
        -0x33t
        -0x31t
        0x1t
        0x43t
        -0x2ft
    .end array-data

    .line 499
    :array_10
    .array-data 1
        -0x6at
        -0x6ft
        -0x5ft
        -0x7bt
        0x4ct
        -0x5t
        -0x23t
        -0x48t
        -0x2ct
    .end array-data

    .line 508
    nop

    .line 509
    :array_11
    .array-data 1
        -0x48t
        -0x8t
        -0x31t
        -0xft
        0x29t
        -0x77t
        -0x4dt
        -0x27t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_1
    iget-boolean v2, p0, Lqi;->a:Z

    .line 21
    iget-object p0, p0, Lqi;->b:[B

    .line 23
    const/16 v3, 0xf

    .line 25
    const/16 v4, 0xc

    .line 27
    const/16 v5, 0x10

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-static {p0}, Lwm1;->d([B)J

    .line 35
    move-result-wide v7

    .line 36
    const-wide v9, 0xc0000009L

    .line 41
    cmp-long p0, v7, v9

    .line 43
    if-eqz p0, :cond_f

    .line 45
    const-wide v9, 0xc000000aL

    .line 50
    cmp-long p0, v7, v9

    .line 52
    if-nez p0, :cond_2

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_2
    const-wide/16 v9, 0x0

    .line 58
    const/16 p0, 0x8

    .line 60
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_10

    .line 66
    const-wide/32 v9, 0xa000000

    .line 69
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_10

    .line 75
    const-wide/32 v9, 0x64400000

    .line 78
    const/16 v2, 0xa

    .line 80
    invoke-static {v2, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_10

    .line 86
    const-wide/32 v9, 0x7f000000

    .line 89
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_10

    .line 95
    const-wide v9, 0xa9fe0000L

    .line 100
    invoke-static {v5, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_10

    .line 106
    const-wide v9, 0xac100000L

    .line 111
    invoke-static {v4, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_10

    .line 117
    const-wide v9, 0xc0000000L

    .line 122
    const/16 p0, 0x18

    .line 124
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_10

    .line 130
    const-wide v9, 0xc0000200L

    .line 135
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_10

    .line 141
    const-wide v9, 0xc0586300L

    .line 146
    invoke-static {p0, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_10

    .line 152
    const-wide v9, 0xc0a80000L

    .line 157
    invoke-static {v5, v7, v8, v9, v10}, Lwm1;->k(IJJ)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_10

    .line 163
    const-wide v4, 0xc6120000L

    .line 168
    invoke-static {v3, v7, v8, v4, v5}, Lwm1;->k(IJJ)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_10

    .line 174
    const-wide v2, 0xc6336400L

    .line 179
    invoke-static {p0, v7, v8, v2, v3}, Lwm1;->k(IJJ)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_10

    .line 185
    const-wide v2, 0xcb007100L

    .line 190
    invoke-static {p0, v7, v8, v2, v3}, Lwm1;->k(IJJ)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_10

    .line 196
    const-wide v2, 0xe0000000L

    .line 201
    invoke-static {v6, v7, v8, v2, v3}, Lwm1;->k(IJJ)Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_10

    .line 207
    const-wide v2, 0xf0000000L

    .line 212
    invoke-static {v6, v7, v8, v2, v3}, Lwm1;->k(IJJ)Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_10

    .line 218
    goto/16 :goto_4

    .line 220
    :cond_3
    aget-byte v2, p0, v0

    .line 222
    const/16 v7, 0xff

    .line 224
    and-int/2addr v2, v7

    .line 225
    const/4 v8, 0x3

    .line 226
    const/4 v9, 0x2

    .line 227
    if-nez v2, :cond_6

    .line 229
    aget-byte v2, p0, v1

    .line 231
    and-int/2addr v2, v7

    .line 232
    const/16 v10, 0x64

    .line 234
    if-ne v2, v10, :cond_6

    .line 236
    aget-byte v2, p0, v9

    .line 238
    and-int/2addr v2, v7

    .line 239
    if-ne v2, v7, :cond_6

    .line 241
    aget-byte v2, p0, v8

    .line 243
    and-int/2addr v2, v7

    .line 244
    const/16 v10, 0x9b

    .line 246
    if-eq v2, v10, :cond_4

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move v2, v6

    .line 250
    :goto_0
    if-ge v2, v4, :cond_f

    .line 252
    aget-byte v10, p0, v2

    .line 254
    if-eqz v10, :cond_5

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_0

    .line 260
    :cond_6
    :goto_1
    aget-byte v2, p0, v0

    .line 262
    and-int/lit16 v2, v2, 0xe0

    .line 264
    const/16 v4, 0x20

    .line 266
    if-eq v2, v4, :cond_7

    .line 268
    goto/16 :goto_5

    .line 270
    :cond_7
    const/16 v2, 0x17

    .line 272
    invoke-static {v4, p0, v1, v2}, Lwm1;->l(I[BII)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 278
    aget-byte v2, p0, v0

    .line 280
    and-int/2addr v2, v7

    .line 281
    if-ne v2, v4, :cond_10

    .line 283
    aget-byte v2, p0, v1

    .line 285
    and-int/2addr v2, v7

    .line 286
    if-ne v2, v1, :cond_10

    .line 288
    aget-byte v2, p0, v9

    .line 290
    if-eqz v2, :cond_8

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_8
    aget-byte v2, p0, v8

    .line 296
    and-int/lit16 v5, v2, 0xff

    .line 298
    if-ne v5, v1, :cond_b

    .line 300
    move v9, v6

    .line 301
    :goto_2
    if-ge v9, v3, :cond_a

    .line 303
    aget-byte v10, p0, v9

    .line 305
    if-eqz v10, :cond_9

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    aget-byte v3, p0, v3

    .line 313
    and-int/2addr v3, v7

    .line 314
    if-lt v3, v1, :cond_b

    .line 316
    if-gt v3, v8, :cond_b

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    :goto_3
    if-ne v5, v8, :cond_c

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    if-ne v5, v6, :cond_d

    .line 324
    aget-byte v3, p0, v6

    .line 326
    and-int/2addr v3, v7

    .line 327
    if-ne v3, v1, :cond_d

    .line 329
    const/4 v3, 0x5

    .line 330
    aget-byte p0, p0, v3

    .line 332
    and-int/2addr p0, v7

    .line 333
    const/16 v3, 0x12

    .line 335
    if-ne p0, v3, :cond_d

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    and-int/lit16 p0, v2, 0xf0

    .line 340
    if-eq p0, v4, :cond_f

    .line 342
    const/16 v2, 0x30

    .line 344
    if-ne p0, v2, :cond_10

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    new-array v2, v5, [B

    .line 349
    aput-byte v4, v2, v0

    .line 351
    aput-byte v1, v2, v1

    .line 353
    const/16 v3, 0xd

    .line 355
    aput-byte v3, v2, v9

    .line 357
    const/16 v3, -0x48

    .line 359
    aput-byte v3, v2, v8

    .line 361
    invoke-static {p0, v4, v2}, Lwm1;->m([BI[B)Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_10

    .line 367
    invoke-static {v4, p0, v9, v5}, Lwm1;->l(I[BII)Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_10

    .line 373
    new-array v2, v5, [B

    .line 375
    const/16 v3, 0x3f

    .line 377
    aput-byte v3, v2, v0

    .line 379
    const/4 v3, -0x1

    .line 380
    aput-byte v3, v2, v1

    .line 382
    aput-byte v0, v2, v9

    .line 384
    const/16 v3, 0x14

    .line 386
    invoke-static {p0, v3, v2}, Lwm1;->m([BI[B)Z

    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_10

    .line 392
    :cond_f
    :goto_4
    return v1

    .line 393
    :cond_10
    :goto_5
    return v0
.end method

.method public static j(II[I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    if-ge p0, p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    const/16 v1, 0x3a

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    aget v1, p2, p0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static k(IJJ)Z
    .registers 9

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    shl-long v2, v0, p0

    .line 15
    and-long/2addr v0, v2

    .line 16
    :goto_0
    and-long/2addr p1, v0

    .line 17
    and-long/2addr p3, v0

    .line 18
    cmp-long p0, p1, p3

    .line 20
    if-nez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static l(I[BII)Z
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-byte p0, p0

    .line 7
    aput-byte p0, v0, v1

    .line 9
    const/4 p0, 0x1

    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, v0, p0

    .line 13
    invoke-static {p1, p3, v0}, Lwm1;->m([BI[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m([BI[B)Z
    .registers 8

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-byte v3, p0, v2

    .line 11
    aget-byte v4, p2, v2

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    rsub-int/lit8 p1, p1, 0x8

    .line 24
    const/16 v2, 0xff

    .line 26
    shl-int p1, v2, p1

    .line 28
    aget-byte p0, p0, v0

    .line 30
    and-int/2addr p0, v2

    .line 31
    and-int/2addr p0, p1

    .line 32
    aget-byte p2, p2, v0

    .line 34
    and-int/2addr p2, v2

    .line 35
    and-int/2addr p1, p2

    .line 36
    if-ne p0, p1, :cond_3

    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_2
    return v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwm1;->s(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {v2}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 v2, 0x3a

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-gez v2, :cond_f

    .line 47
    new-array v2, v0, [B

    .line 49
    const/16 v4, 0x6a

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-byte v4, v2, v5

    .line 54
    new-array v4, v1, [B

    .line 56
    fill-array-data v4, :array_2

    .line 59
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_f

    .line 69
    new-array v2, v0, [B

    .line 71
    const/16 v4, -0x2b

    .line 73
    aput-byte v4, v2, v5

    .line 75
    new-array v6, v1, [B

    .line 77
    fill-array-data v6, :array_3

    .line 80
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_f

    .line 90
    new-array v2, v0, [B

    .line 92
    aput-byte v4, v2, v5

    .line 94
    new-array v4, v1, [B

    .line 96
    fill-array-data v4, :array_4

    .line 99
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 109
    invoke-static {v0, v5, p0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_e

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xfd

    .line 125
    if-gt v2, v4, :cond_e

    .line 127
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [B

    .line 130
    fill-array-data v2, :array_5

    .line 133
    new-array v6, v1, [B

    .line 135
    fill-array-data v6, :array_6

    .line 138
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v6, -0x1

    .line 143
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    move-result p0

    .line 153
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    array-length p0, v2

    .line 157
    move v8, v0

    .line 158
    move v7, v5

    .line 159
    :goto_0
    if-ge v7, p0, :cond_b

    .line 161
    aget-object v9, v2, v7

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v10

    .line 167
    const/16 v11, 0x16

    .line 169
    if-nez v10, :cond_a

    .line 171
    :try_start_0
    invoke-static {v9}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_9

    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 190
    move-result v10

    .line 191
    const/16 v12, 0x3f

    .line 193
    if-gt v10, v12, :cond_9

    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v10

    .line 199
    const/16 v12, 0x2d

    .line 201
    if-eq v10, v12, :cond_9

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    move-result v10

    .line 207
    sub-int/2addr v10, v0

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v10

    .line 212
    if-eq v10, v12, :cond_9

    .line 214
    move v10, v5

    .line 215
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v11

    .line 219
    if-ge v10, v11, :cond_7

    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v11

    .line 225
    const/16 v13, 0x61

    .line 227
    if-lt v11, v13, :cond_2

    .line 229
    const/16 v13, 0x7a

    .line 231
    if-le v11, v13, :cond_5

    .line 233
    :cond_2
    const/16 v13, 0x41

    .line 235
    if-lt v11, v13, :cond_3

    .line 237
    const/16 v13, 0x5a

    .line 239
    if-gt v11, v13, :cond_3

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-static {v11}, Lwm1;->e(C)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_5

    .line 248
    if-eq v11, v12, :cond_5

    .line 250
    const/16 v13, 0x5f

    .line 252
    if-ne v11, v13, :cond_4

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/16 p0, 0x1a

    .line 257
    new-array p0, p0, [B

    .line 259
    fill-array-data p0, :array_7

    .line 262
    new-array v0, v1, [B

    .line 264
    fill-array-data v0, :array_8

    .line 267
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 274
    return-object v3

    .line 275
    :cond_5
    :goto_2
    invoke-static {v11}, Lwm1;->e(C)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_6

    .line 281
    move v8, v5

    .line 282
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 288
    move-result v10

    .line 289
    if-lez v10, :cond_8

    .line 291
    const/16 v10, 0x2e

    .line 293
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :cond_8
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_9
    new-array p0, v11, [B

    .line 305
    fill-array-data p0, :array_9

    .line 308
    new-array v0, v1, [B

    .line 310
    fill-array-data v0, :array_a

    .line 313
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 320
    return-object v3

    .line 321
    :catch_0
    move-exception p0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    new-array v2, v11, [B

    .line 326
    fill-array-data v2, :array_b

    .line 329
    new-array v1, v1, [B

    .line 331
    fill-array-data v1, :array_c

    .line 334
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    throw v0

    .line 342
    :cond_a
    new-array p0, v11, [B

    .line 344
    fill-array-data p0, :array_d

    .line 347
    new-array v0, v1, [B

    .line 349
    fill-array-data v0, :array_e

    .line 352
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 359
    return-object v3

    .line 360
    :cond_b
    if-nez v8, :cond_d

    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 365
    move-result p0

    .line 366
    if-gt p0, v4, :cond_c

    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_c
    const/16 p0, 0x2c

    .line 375
    new-array p0, p0, [B

    .line 377
    fill-array-data p0, :array_f

    .line 380
    new-array v0, v1, [B

    .line 382
    fill-array-data v0, :array_10

    .line 385
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 392
    return-object v3

    .line 393
    :cond_d
    const/16 p0, 0x14

    .line 395
    new-array p0, p0, [B

    .line 397
    fill-array-data p0, :array_11

    .line 400
    new-array v0, v1, [B

    .line 402
    fill-array-data v0, :array_12

    .line 405
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 412
    return-object v3

    .line 413
    :cond_e
    const/16 p0, 0x17

    .line 415
    new-array p0, p0, [B

    .line 417
    fill-array-data p0, :array_13

    .line 420
    new-array v0, v1, [B

    .line 422
    fill-array-data v0, :array_14

    .line 425
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 432
    return-object v3

    .line 433
    :cond_f
    const/16 p0, 0x1e

    .line 435
    new-array p0, p0, [B

    .line 437
    fill-array-data p0, :array_15

    .line 440
    new-array v0, v1, [B

    .line 442
    fill-array-data v0, :array_16

    .line 445
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 452
    return-object v3

    .line 453
    :array_0
    .array-data 1
        0x6ft
        0x7t
        0xet
        -0x5t
        -0x80t
        0x78t
        0x33t
        -0x4dt
        0xbt
        0x20t
        0x2et
        -0x5t
        -0x64t
        0x7ct
        0x2ft
        -0x5dt
        0x42t
        0x3bt
        0x38t
        -0x41t
    .end array-data

    .line 467
    :array_1
    .array-data 1
        0x2bt
        0x49t
        0x5dt
        -0x25t
        -0x12t
        0x19t
        0x5et
        -0x2at
    .end array-data

    .line 475
    :array_2
    .array-data 1
        0x31t
        0x58t
        -0x28t
        -0x47t
        -0x4ft
        0x29t
        -0x4ct
        0x5dt
    .end array-data

    .line 483
    :array_3
    .array-data 1
        -0x78t
        0x16t
        0x7dt
        -0x5ft
        0x1ct
        0x55t
        0x1t
        -0x15t
    .end array-data

    .line 491
    :array_4
    .array-data 1
        -0x5t
        -0x56t
        -0x47t
        0xdt
        -0x7at
        -0x64t
        -0x12t
        0x43t
    .end array-data

    .line 499
    :array_5
    .array-data 1
        -0x69t
        0x16t
    .end array-data

    .line 504
    nop

    .line 505
    :array_6
    .array-data 1
        -0x35t
        0x38t
        0x3t
        -0xct
        0x3dt
        -0x5ct
        -0x5ft
        -0x3et
    .end array-data

    .line 513
    :array_7
    .array-data 1
        -0x24t
        0x4bt
        -0x20t
        -0x55t
        -0x2bt
        0x6dt
        -0x19t
        -0x44t
        -0x2ft
        0x6bt
        -0x3bt
        -0x16t
        -0x29t
        0x65t
        -0x12t
        -0x7t
        -0x4bt
        0x46t
        -0x2t
        -0x55t
        -0x35t
        0x65t
        -0x20t
        -0x18t
        -0x10t
        0x57t
    .end array-data

    .line 530
    nop

    .line 531
    :array_8
    .array-data 1
        -0x6bt
        0x25t
        -0x6at
        -0x36t
        -0x47t
        0x4t
        -0x7dt
        -0x64t
    .end array-data

    .line 539
    :array_9
    .array-data 1
        0x7ct
        0x29t
        0x15t
        -0x4ct
        0x11t
        0x60t
        -0x1bt
        0x4dt
        0x71t
        0x9t
        0x30t
        -0xbt
        0x13t
        0x68t
        -0x14t
        0x8t
        0x15t
        0x2bt
        0x2t
        -0x49t
        0x18t
        0x65t
    .end array-data

    .line 554
    nop

    .line 555
    :array_a
    .array-data 1
        0x35t
        0x47t
        0x63t
        -0x2bt
        0x7dt
        0x9t
        -0x7ft
        0x6dt
    .end array-data

    .line 563
    :array_b
    .array-data 1
        0x27t
        0x31t
        -0x56t
        0x7et
        -0x4ct
        0x57t
        0x52t
        0x67t
        0x2at
        0x11t
        -0x71t
        0x3ft
        -0x4at
        0x5ft
        0x5bt
        0x22t
        0x4et
        0x33t
        -0x43t
        0x7dt
        -0x43t
        0x52t
    .end array-data

    .line 578
    nop

    .line 579
    :array_c
    .array-data 1
        0x6et
        0x5ft
        -0x24t
        0x1ft
        -0x28t
        0x3et
        0x36t
        0x47t
    .end array-data

    .line 587
    :array_d
    .array-data 1
        0x12t
        -0x59t
        0x1ct
        -0x13t
        0x5t
        0x14t
        0x50t
        -0x38t
        0x1ft
        -0x79t
        0x39t
        -0x54t
        0x7t
        0x1ct
        0x59t
        -0x73t
        0x7bt
        -0x5bt
        0xbt
        -0x12t
        0xct
        0x11t
    .end array-data

    .line 602
    nop

    .line 603
    :array_e
    .array-data 1
        0x5bt
        -0x37t
        0x6at
        -0x74t
        0x69t
        0x7dt
        0x34t
        -0x18t
    .end array-data

    .line 611
    :array_f
    .array-data 1
        0x3dt
        -0x4bt
        0x20t
        -0x71t
        0x2t
        0x27t
        -0x1t
        -0x2et
        0x59t
        -0x6et
        0x0t
        -0x71t
        0x18t
        0x29t
        -0x3t
        -0x69t
        0x15t
        -0x6ct
        0x1dt
        -0x38t
        0x4ct
        0x27t
        -0xct
        -0x3dt
        0x1ct
        -0x77t
        0x53t
        -0x1at
        0x28t
        0x8t
        -0x4et
        -0x27t
        0x16t
        -0x77t
        0x1et
        -0x32t
        0x0t
        0x2ft
        -0x18t
        -0x2at
        0xdt
        -0x6et
        0x1ct
        -0x3ft
    .end array-data

    .line 637
    :array_10
    .array-data 1
        0x79t
        -0x5t
        0x73t
        -0x51t
        0x6ct
        0x46t
        -0x6et
        -0x49t
    .end array-data

    .line 645
    :array_11
    .array-data 1
        0x78t
        -0x49t
        -0xdt
        -0x1ft
        0x79t
        -0x2et
        0x34t
        -0x1ct
        0x78t
        -0x77t
        -0xdt
        -0x4ct
        0x35t
        -0x26t
        0x34t
        -0x60t
        0x43t
        -0x44t
        -0xat
        -0xdt
    .end array-data

    .line 659
    :array_12
    .array-data 1
        0x31t
        -0x27t
        -0x7bt
        -0x80t
        0x15t
        -0x45t
        0x50t
        -0x3ct
    .end array-data

    .line 667
    :array_13
    .array-data 1
        0x37t
        -0x5dt
        0x74t
        0x66t
        0x26t
        -0x5at
        0x56t
        0x74t
        0x3at
        -0x7dt
        0x51t
        0x27t
        0x24t
        -0x52t
        0x5ft
        0x31t
        0x5et
        -0x5ft
        0x67t
        0x69t
        0x2dt
        -0x45t
        0x5at
    .end array-data

    .line 683
    :array_14
    .array-data 1
        0x7et
        -0x33t
        0x2t
        0x7t
        0x4at
        -0x31t
        0x32t
        0x54t
    .end array-data

    .line 691
    :array_15
    .array-data 1
        0x10t
        0x6ft
        -0x4ct
        -0x18t
        0x70t
        0x7at
        -0x7bt
        -0x1et
        0x10t
        0x51t
        -0x1et
        -0x18t
        0x78t
        0x77t
        -0x6dt
        -0x59t
        0x2at
        0x72t
        -0x1et
        -0x1at
        0x6et
        0x33t
        -0x5bt
        -0x74t
        0xat
        0x21t
        -0x54t
        -0x18t
        0x71t
        0x76t
    .end array-data

    .line 710
    nop

    .line 711
    :array_16
    .array-data 1
        0x59t
        0x1t
        -0x3et
        -0x77t
        0x1ct
        0x13t
        -0x1ft
        -0x3et
    .end array-data
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwm1;->s(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v1}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-static {v3}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 v3, 0x3a

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-gez v3, :cond_e

    .line 47
    new-array v3, v1, [B

    .line 49
    const/16 v5, 0x5f

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v5, v3, v6

    .line 54
    new-array v5, v2, [B

    .line 56
    fill-array-data v5, :array_2

    .line 59
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_e

    .line 69
    new-array v3, v1, [B

    .line 71
    const/16 v5, 0xb

    .line 73
    aput-byte v5, v3, v6

    .line 75
    new-array v5, v2, [B

    .line 77
    fill-array-data v5, :array_3

    .line 80
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_e

    .line 90
    new-array v3, v1, [B

    .line 92
    const/16 v5, -0x9

    .line 94
    aput-byte v5, v3, v6

    .line 96
    new-array v5, v2, [B

    .line 98
    fill-array-data v5, :array_4

    .line 101
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 111
    invoke-static {v1, v6, p0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_d

    .line 121
    const/4 v0, 0x2

    .line 122
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_c

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    move-result v3

    .line 142
    const/16 v5, 0xfd

    .line 144
    if-gt v3, v5, :cond_c

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_5

    .line 151
    new-array v3, v2, [B

    .line 153
    fill-array-data v3, :array_6

    .line 156
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v3, -0x1

    .line 161
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v3, v0

    .line 166
    move v7, v1

    .line 167
    move v5, v6

    .line 168
    :goto_0
    if-ge v5, v3, :cond_a

    .line 170
    aget-object v8, v0, v5

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 178
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    move-result v9

    .line 182
    const/16 v10, 0x3f

    .line 184
    if-gt v9, v10, :cond_9

    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v9

    .line 190
    const/16 v10, 0x2d

    .line 192
    if-eq v9, v10, :cond_8

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    move-result v9

    .line 198
    sub-int/2addr v9, v1

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v9

    .line 203
    if-eq v9, v10, :cond_8

    .line 205
    move v9, v6

    .line 206
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 209
    move-result v11

    .line 210
    if-ge v9, v11, :cond_7

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v11

    .line 216
    const/16 v12, 0x61

    .line 218
    if-lt v11, v12, :cond_2

    .line 220
    const/16 v12, 0x7a

    .line 222
    if-le v11, v12, :cond_5

    .line 224
    :cond_2
    const/16 v12, 0x41

    .line 226
    if-lt v11, v12, :cond_3

    .line 228
    const/16 v12, 0x5a

    .line 230
    if-gt v11, v12, :cond_3

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-static {v11}, Lwm1;->e(C)Z

    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_5

    .line 239
    if-ne v11, v10, :cond_4

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/16 p0, 0x1b

    .line 244
    new-array p0, p0, [B

    .line 246
    fill-array-data p0, :array_7

    .line 249
    new-array v0, v2, [B

    .line 251
    fill-array-data v0, :array_8

    .line 254
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 261
    return-object v4

    .line 262
    :cond_5
    :goto_2
    invoke-static {v11}, Lwm1;->e(C)Z

    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_6

    .line 268
    move v7, v6

    .line 269
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 274
    goto :goto_0

    .line 275
    :cond_8
    new-array p0, v10, [B

    .line 277
    fill-array-data p0, :array_9

    .line 280
    new-array v0, v2, [B

    .line 282
    fill-array-data v0, :array_a

    .line 285
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 292
    return-object v4

    .line 293
    :cond_9
    const/16 p0, 0x17

    .line 295
    new-array p0, p0, [B

    .line 297
    fill-array-data p0, :array_b

    .line 300
    new-array v0, v2, [B

    .line 302
    fill-array-data v0, :array_c

    .line 305
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 312
    return-object v4

    .line 313
    :cond_a
    if-nez v7, :cond_b

    .line 315
    return-object p0

    .line 316
    :cond_b
    const/16 p0, 0x14

    .line 318
    new-array p0, p0, [B

    .line 320
    fill-array-data p0, :array_d

    .line 323
    new-array v0, v2, [B

    .line 325
    fill-array-data v0, :array_e

    .line 328
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 335
    return-object v4

    .line 336
    :cond_c
    const/16 p0, 0x15

    .line 338
    new-array p0, p0, [B

    .line 340
    fill-array-data p0, :array_f

    .line 343
    new-array v0, v2, [B

    .line 345
    fill-array-data v0, :array_10

    .line 348
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 355
    return-object v4

    .line 356
    :catch_0
    move-exception p0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    const/16 v1, 0x11

    .line 361
    new-array v1, v1, [B

    .line 363
    fill-array-data v1, :array_11

    .line 366
    new-array v2, v2, [B

    .line 368
    fill-array-data v2, :array_12

    .line 371
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    .line 379
    :cond_d
    new-array p0, v0, [B

    .line 381
    fill-array-data p0, :array_13

    .line 384
    new-array v0, v2, [B

    .line 386
    fill-array-data v0, :array_14

    .line 389
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 396
    return-object v4

    .line 397
    :cond_e
    const/16 p0, 0x1f

    .line 399
    new-array p0, p0, [B

    .line 401
    fill-array-data p0, :array_15

    .line 404
    new-array v0, v2, [B

    .line 406
    fill-array-data v0, :array_16

    .line 409
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 416
    return-object v4

    .line 417
    :array_0
    .array-data 1
        0x31t
        -0x44t
        -0x6ct
        -0xft
        0x33t
        0x74t
        -0x42t
        -0x59t
        0xbt
        -0x4at
        -0x6at
        -0x10t
        0x7at
        0x6ft
        -0x58t
        -0x1dt
    .end array-data

    .line 429
    :array_1
    .array-data 1
        0x79t
        -0x2dt
        -0x19t
        -0x7bt
        0x13t
        0x1dt
        -0x33t
        -0x79t
    .end array-data

    .line 437
    :array_2
    .array-data 1
        0x4t
        -0x50t
        0x39t
        -0x15t
        -0x51t
        -0x52t
        -0x10t
        -0x53t
    .end array-data

    .line 445
    :array_3
    .array-data 1
        0x56t
        0x13t
        -0x54t
        -0x7bt
        0x29t
        -0x5et
        0x31t
        0x4et
    .end array-data

    .line 453
    :array_4
    .array-data 1
        -0x27t
        0xet
        0x51t
        -0x3dt
        0x14t
        0x5et
        -0x74t
        -0x10t
    .end array-data

    .line 461
    :array_5
    .array-data 1
        -0x69t
        -0x56t
    .end array-data

    .line 466
    nop

    .line 467
    :array_6
    .array-data 1
        -0x35t
        -0x7ct
        0x5bt
        0x23t
        0x21t
        0x5bt
        0x38t
        0x55t
    .end array-data

    .line 475
    :array_7
    .array-data 1
        0x61t
        0x3ct
        0x6ct
        -0x40t
        0x7ct
        -0x67t
        0x7t
        0x6ct
        0x40t
        0x3dt
        0x69t
        -0x2bt
        0x30t
        -0x62t
        0x2t
        0x21t
        0x4dt
        0x72t
        0x79t
        -0x37t
        0x71t
        -0x7et
        0x2t
        0x2ft
        0x5ct
        0x37t
        0x68t
    .end array-data

    .line 493
    :array_8
    .array-data 1
        0x28t
        0x52t
        0x1at
        -0x5ft
        0x10t
        -0x10t
        0x63t
        0x4ct
    .end array-data

    .line 501
    :array_9
    .array-data 1
        -0x7ct
        0x52t
        -0x30t
        -0xbt
        -0x21t
        0xct
        -0x44t
        0x3bt
        -0x57t
        0x1dt
        -0x31t
        -0x20t
        -0x63t
        0x7t
        -0x4ft
        0x25t
        -0x14t
        0x5et
        -0x3et
        -0x11t
        -0x6ft
        0xdt
        -0x57t
        0x76t
        -0x41t
        0x49t
        -0x3et
        -0xdt
        -0x75t
        0x42t
        -0x4et
        0x24t
        -0x14t
        0x58t
        -0x33t
        -0x1bt
        -0x21t
        0x15t
        -0x4ct
        0x22t
        -0x5ct
        0x1dt
        -0x7ct
        -0x54t
        -0x28t
    .end array-data

    .line 528
    nop

    .line 529
    :array_a
    .array-data 1
        -0x34t
        0x3dt
        -0x5dt
        -0x7ft
        -0x1t
        0x62t
        -0x23t
        0x56t
    .end array-data

    .line 537
    :array_b
    .array-data 1
        0x1et
        -0x2ct
        -0x54t
        0x3dt
        -0x8t
        0x6at
        -0x72t
        0x65t
        0x3ft
        -0x2bt
        -0x57t
        0x28t
        -0x4ct
        0x6dt
        -0x75t
        0x28t
        0x32t
        -0x66t
        -0x4at
        0x3dt
        -0xat
        0x66t
        -0x7at
    .end array-data

    .line 553
    :array_c
    .array-data 1
        0x57t
        -0x46t
        -0x26t
        0x5ct
        -0x6ct
        0x3t
        -0x16t
        0x45t
    .end array-data

    .line 561
    :array_d
    .array-data 1
        -0x20t
        0x53t
        0x44t
        -0x3at
        -0x7ft
        0x2et
        0x4et
        -0x52t
        -0x20t
        0x6dt
        0x44t
        -0x6dt
        -0x33t
        0x26t
        0x4et
        -0x16t
        -0x25t
        0x58t
        0x41t
        -0x2ct
    .end array-data

    .line 575
    :array_e
    .array-data 1
        -0x57t
        0x3dt
        0x32t
        -0x59t
        -0x13t
        0x47t
        0x2at
        -0x72t
    .end array-data

    .line 583
    :array_f
    .array-data 1
        -0x2ct
        -0x55t
        0x4ft
        -0x52t
        -0x72t
        0x0t
        -0x1t
        0x2t
        -0x7t
        -0x1ct
        0x55t
        -0x57t
        -0x72t
        0x1at
        -0xft
        0x0t
        -0x44t
        -0x58t
        0x53t
        -0x4ct
        -0x37t
    .end array-data

    .line 598
    nop

    .line 599
    :array_10
    .array-data 1
        -0x64t
        -0x3ct
        0x3ct
        -0x26t
        -0x52t
        0x6et
        -0x62t
        0x6ft
    .end array-data

    .line 607
    :array_11
    .array-data 1
        -0x4dt
        -0x16t
        0x55t
        0x38t
        -0x6et
        0x2ft
        0x2dt
        0x1ct
        -0x6et
        -0x15t
        0x50t
        0x2dt
        -0x22t
        0x28t
        0x28t
        0x51t
        -0x61t
    .end array-data

    .line 620
    nop

    .line 621
    :array_12
    .array-data 1
        -0x6t
        -0x7ct
        0x23t
        0x59t
        -0x2t
        0x46t
        0x49t
        0x3ct
    .end array-data

    .line 629
    :array_13
    .array-data 1
        -0x6t
        0x22t
        -0xbt
        0x57t
        -0x68t
        -0x27t
        -0x80t
        0x6bt
        -0x40t
        0x28t
        -0x9t
        0x56t
        -0x2ft
        -0x3et
        -0x6at
        0x2ft
    .end array-data

    .line 641
    :array_14
    .array-data 1
        -0x4et
        0x4dt
        -0x7at
        0x23t
        -0x48t
        -0x50t
        -0xdt
        0x4bt
    .end array-data

    .line 649
    :array_15
    .array-data 1
        0x24t
        -0x4t
        -0x58t
        -0x6at
        -0x70t
        -0x19t
        -0x38t
        0x28t
        0x24t
        -0x3et
        -0x2t
        -0x6at
        -0x68t
        -0x16t
        -0x22t
        0x6dt
        0x1et
        -0x1ft
        -0x2t
        -0x68t
        -0x72t
        -0x52t
        -0x3ct
        0x67t
        0x1et
        -0x1at
        -0x2t
        -0x67t
        -0x63t
        -0x1dt
        -0x37t
    .end array-data

    .line 669
    :array_16
    .array-data 1
        0x6dt
        -0x6et
        -0x22t
        -0x9t
        -0x4t
        -0x72t
        -0x54t
        0x8t
    .end array-data
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x16

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lwm1;->c(Lqi;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/16 p0, 0x12

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_2

    .line 42
    new-array v0, v1, [B

    .line 44
    fill-array-data v0, :array_3

    .line 47
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0x26t
        -0x1et
        -0x3ft
        -0x8t
        -0x7at
        0x37t
        0x73t
        -0xat
        -0x26t
        -0x16t
        -0x2at
        -0x44t
        -0x7at
        0x37t
        0x71t
        -0x10t
        -0x6dt
        -0xft
        -0x40t
        -0x8t
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x0t
        -0x7bt
        -0x6t
        -0x7dt
        -0x5bt
        -0x64t
        -0xct
        0x52t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        0x11t
        0xft
        -0x23t
        -0x26t
        -0x79t
        0x48t
        -0x1t
        -0x1et
        0x11t
        0x31t
        -0x75t
        -0x26t
        -0x71t
        0x45t
        -0x17t
        -0x59t
        0x2bt
        0x12t
    .end array-data

    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        0x58t
        0x61t
        -0x55t
        -0x45t
        -0x15t
        0x21t
        -0x65t
        -0x3et
    .end array-data
.end method

.method public static q(Ljava/lang/String;Z)Lqi;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_10

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, -0x56

    .line 21
    aput-byte v5, v3, v4

    .line 23
    const/16 v5, 0x8

    .line 25
    new-array v6, v5, [B

    .line 27
    fill-array-data v6, :array_0

    .line 30
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x3a

    .line 40
    const/16 v7, 0x2e

    .line 42
    const/4 v8, 0x4

    .line 43
    if-nez v3, :cond_2

    .line 45
    new-array v3, v2, [B

    .line 47
    const/16 v9, -0x31

    .line 49
    aput-byte v9, v3, v4

    .line 51
    new-array v9, v5, [B

    .line 53
    fill-array-data v9, :array_1

    .line 56
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    :cond_2
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    if-lt v3, v8, :cond_0

    .line 74
    new-array v3, v2, [B

    .line 76
    const/16 v9, 0xf

    .line 78
    aput-byte v9, v3, v4

    .line 80
    new-array v9, v5, [B

    .line 82
    fill-array-data v9, :array_2

    .line 85
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 95
    new-array v3, v2, [B

    .line 97
    aput-byte v7, v3, v4

    .line 99
    new-array v9, v5, [B

    .line 101
    fill-array-data v9, :array_3

    .line 104
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2, v2, v0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 122
    move-result v3

    .line 123
    if-gez v3, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 129
    move-result v3

    .line 130
    if-ltz v3, :cond_24

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_11

    .line 138
    const/16 v3, 0x25

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_5

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_5
    const/4 v3, 0x2

    .line 149
    new-array v6, v3, [B

    .line 151
    fill-array-data v6, :array_4

    .line 154
    new-array v9, v5, [B

    .line 156
    fill-array-data v9, :array_5

    .line 159
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    move-result v6

    .line 167
    if-ltz v6, :cond_7

    .line 169
    new-array v9, v3, [B

    .line 171
    fill-array-data v9, :array_6

    .line 174
    new-array v10, v5, [B

    .line 176
    fill-array-data v10, :array_7

    .line 179
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    add-int/lit8 v10, v6, 0x2

    .line 185
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 188
    move-result v9

    .line 189
    if-ltz v9, :cond_7

    .line 191
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    goto/16 :goto_f

    .line 196
    :cond_7
    if-gez v6, :cond_8

    .line 198
    new-array v9, v2, [B

    .line 200
    const/16 v10, 0x7e

    .line 202
    aput-byte v10, v9, v4

    .line 204
    new-array v10, v5, [B

    .line 206
    fill-array-data v10, :array_8

    .line 209
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 219
    new-array v9, v2, [B

    .line 221
    const/16 v10, 0x69

    .line 223
    aput-byte v10, v9, v4

    .line 225
    new-array v10, v5, [B

    .line 227
    fill-array-data v10, :array_9

    .line 230
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_8

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    if-gez v6, :cond_9

    .line 243
    move-object v9, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    :goto_2
    if-gez v6, :cond_a

    .line 251
    const-string v0, ""

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    add-int/lit8 v10, v6, 0x2

    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    :goto_3
    if-ltz v6, :cond_b

    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 265
    move-result v10

    .line 266
    if-ltz v10, :cond_b

    .line 268
    goto :goto_1

    .line 269
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-static {v9, v10}, Lwm1;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_c

    .line 280
    goto :goto_1

    .line 281
    :cond_c
    if-ltz v6, :cond_d

    .line 283
    invoke-static {v0, v10}, Lwm1;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 289
    goto :goto_1

    .line 290
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    move v11, v4

    .line 296
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v12

    .line 300
    const/4 v13, -0x1

    .line 301
    if-ge v11, v12, :cond_18

    .line 303
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/String;

    .line 309
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 312
    move-result v14

    .line 313
    if-ltz v14, :cond_10

    .line 315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v13

    .line 319
    sub-int/2addr v13, v2

    .line 320
    if-eq v11, v13, :cond_e

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_e
    invoke-static {v12}, Lwm1;->r(Ljava/lang/String;)[B

    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_f

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_f
    aget-byte v13, v12, v4

    .line 334
    and-int/lit16 v13, v13, 0xff

    .line 336
    shl-int/2addr v13, v5

    .line 337
    aget-byte v14, v12, v2

    .line 339
    and-int/lit16 v14, v14, 0xff

    .line 341
    or-int/2addr v13, v14

    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    aget-byte v13, v12, v3

    .line 351
    and-int/lit16 v13, v13, 0xff

    .line 353
    shl-int/2addr v13, v5

    .line 354
    const/4 v14, 0x3

    .line 355
    aget-byte v12, v12, v14

    .line 357
    and-int/lit16 v12, v12, 0xff

    .line 359
    or-int/2addr v12, v13

    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    const/16 v16, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_11

    .line 376
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 379
    move-result v14

    .line 380
    if-le v14, v8, :cond_12

    .line 382
    :cond_11
    :goto_5
    const/16 v16, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    move v14, v4

    .line 386
    move v15, v14

    .line 387
    const/16 v16, 0x0

    .line 389
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 392
    move-result v1

    .line 393
    if-ge v14, v1, :cond_17

    .line 395
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v1

    .line 399
    const/16 v3, 0x30

    .line 401
    if-lt v1, v3, :cond_13

    .line 403
    const/16 v3, 0x39

    .line 405
    if-gt v1, v3, :cond_13

    .line 407
    add-int/lit8 v1, v1, -0x30

    .line 409
    goto :goto_7

    .line 410
    :cond_13
    const/16 v3, 0x61

    .line 412
    if-lt v1, v3, :cond_14

    .line 414
    const/16 v3, 0x66

    .line 416
    if-gt v1, v3, :cond_14

    .line 418
    add-int/lit8 v1, v1, -0x57

    .line 420
    goto :goto_7

    .line 421
    :cond_14
    const/16 v3, 0x41

    .line 423
    if-lt v1, v3, :cond_15

    .line 425
    const/16 v3, 0x46

    .line 427
    if-gt v1, v3, :cond_15

    .line 429
    add-int/lit8 v1, v1, -0x37

    .line 431
    goto :goto_7

    .line 432
    :cond_15
    move v1, v13

    .line 433
    :goto_7
    if-gez v1, :cond_16

    .line 435
    :goto_8
    move-object/from16 v3, v16

    .line 437
    goto/16 :goto_f

    .line 439
    :cond_16
    shl-int/lit8 v3, v15, 0x4

    .line 441
    or-int v15, v3, v1

    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 445
    const/4 v3, 0x2

    .line 446
    goto :goto_6

    .line 447
    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 456
    const/4 v3, 0x2

    .line 457
    goto/16 :goto_4

    .line 459
    :cond_18
    const/16 v16, 0x0

    .line 461
    if-ltz v6, :cond_19

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result v1

    .line 467
    rsub-int/lit8 v1, v1, 0x8

    .line 469
    if-ge v1, v2, :cond_1b

    .line 471
    :goto_a
    goto :goto_8

    .line 472
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v1

    .line 476
    if-eq v1, v5, :cond_1a

    .line 478
    goto :goto_8

    .line 479
    :cond_1a
    move v1, v4

    .line 480
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1c

    .line 486
    move v13, v4

    .line 487
    goto :goto_d

    .line 488
    :cond_1c
    new-array v3, v2, [B

    .line 490
    const/16 v8, 0x42

    .line 492
    aput-byte v8, v3, v4

    .line 494
    new-array v5, v5, [B

    .line 496
    fill-array-data v5, :array_a

    .line 499
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    array-length v5, v3

    .line 508
    move v8, v4

    .line 509
    move v9, v8

    .line 510
    :goto_b
    if-ge v8, v5, :cond_1f

    .line 512
    aget-object v10, v3, v8

    .line 514
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_1d

    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 524
    move-result v10

    .line 525
    if-ltz v10, :cond_1e

    .line 527
    const/4 v10, 0x2

    .line 528
    goto :goto_c

    .line 529
    :cond_1e
    move v10, v2

    .line 530
    :goto_c
    add-int/2addr v9, v10

    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_1f
    move v13, v9

    .line 535
    :goto_d
    if-gez v13, :cond_20

    .line 537
    goto :goto_a

    .line 538
    :cond_20
    const/16 v3, 0x10

    .line 540
    new-array v3, v3, [B

    .line 542
    move v5, v4

    .line 543
    move v7, v5

    .line 544
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v8

    .line 548
    if-ge v5, v8, :cond_22

    .line 550
    if-ltz v6, :cond_21

    .line 552
    if-ne v5, v13, :cond_21

    .line 554
    add-int/2addr v7, v1

    .line 555
    :cond_21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v8

    .line 565
    mul-int/lit8 v9, v7, 0x2

    .line 567
    ushr-int/lit8 v10, v8, 0x8

    .line 569
    int-to-byte v10, v10

    .line 570
    aput-byte v10, v3, v9

    .line 572
    add-int/2addr v9, v2

    .line 573
    int-to-byte v8, v8

    .line 574
    aput-byte v8, v3, v9

    .line 576
    add-int/2addr v7, v2

    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_22
    :goto_f
    if-nez v3, :cond_23

    .line 582
    goto :goto_10

    .line 583
    :cond_23
    new-instance v0, Lqi;

    .line 585
    invoke-direct {v0, v3, v4}, Lqi;-><init>([BZ)V

    .line 588
    return-object v0

    .line 589
    :cond_24
    const/16 v16, 0x0

    .line 591
    invoke-static {v0}, Lwm1;->r(Ljava/lang/String;)[B

    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_25

    .line 597
    goto :goto_10

    .line 598
    :cond_25
    new-instance v1, Lqi;

    .line 600
    invoke-direct {v1, v0, v2}, Lqi;-><init>([BZ)V

    .line 603
    return-object v1

    .line 604
    :goto_10
    return-object v16

    .line 605
    :array_0
    .array-data 1
        -0xft
        0x69t
        -0x14t
        -0x7bt
        0x6t
        0x15t
        -0x80t
        -0x17t
    .end array-data

    .line 613
    :array_1
    .array-data 1
        -0x6et
        0x73t
        -0x76t
        0x50t
        0x35t
        0x31t
        0x6bt
        -0x6ct
    .end array-data

    .line 621
    :array_2
    .array-data 1
        0x54t
        -0x26t
        0x43t
        0x1bt
        0x31t
        -0x6ct
        -0x34t
        -0x42t
    .end array-data

    .line 629
    :array_3
    .array-data 1
        0x73t
        0x14t
        0x36t
        0x65t
        -0x4bt
        0x1at
        -0x67t
        -0x2dt
    .end array-data

    .line 637
    :array_4
    .array-data 1
        0x46t
        -0x6et
    .end array-data

    .line 642
    nop

    .line 643
    :array_5
    .array-data 1
        0x7ct
        -0x58t
        0x1et
        0x64t
        -0x1at
        -0x23t
        -0x4et
        -0x45t
    .end array-data

    .line 651
    :array_6
    .array-data 1
        -0x66t
        -0x29t
    .end array-data

    .line 656
    nop

    .line 657
    :array_7
    .array-data 1
        -0x60t
        -0x13t
        0x59t
        -0x68t
        -0x71t
        0x60t
        -0x5dt
        -0x56t
    .end array-data

    .line 665
    :array_8
    .array-data 1
        0x44t
        -0x78t
        0xft
        0x6t
        -0x6at
        0x4ct
        0x76t
        -0x5bt
    .end array-data

    .line 673
    :array_9
    .array-data 1
        0x53t
        -0x6ct
        -0x21t
        -0x57t
        -0x66t
        0x60t
        -0x78t
        -0x30t
    .end array-data

    .line 681
    :array_a
    .array-data 1
        0x78t
        0x26t
        0x57t
        0x59t
        0x1ft
        -0x77t
        0x8t
        0x35t
    .end array-data
.end method

.method public static r(Ljava/lang/String;)[B
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-array v0, v1, [B

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    array-length v3, p0

    .line 33
    if-ge v2, v3, :cond_6

    .line 35
    aget-object v3, p0, v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-gt v4, v5, :cond_5

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-le v4, v5, :cond_1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x30

    .line 63
    if-ne v4, v5, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_3

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lwm1;->e(C)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    mul-int/lit8 v5, v5, 0xa

    .line 87
    add-int/lit8 v6, v6, -0x30

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v3, 0xff

    .line 95
    if-le v5, v3, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    int-to-byte v3, v5

    .line 99
    aput-byte v3, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object v0

    .line 107
    :array_0
    .array-data 1
        0xdt
        -0x2t
    .end array-data

    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        0x51t
        -0x30t
        0x3ct
        -0x60t
        -0x66t
        -0x75t
        -0x70t
        -0x3ct
    .end array-data
.end method

.method public static s(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x20

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_0

    .line 42
    new-array v0, v2, [B

    .line 44
    fill-array-data v0, :array_1

    .line 47
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x40

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_2

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_2

    .line 71
    const/16 v0, 0x5c

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_2

    .line 79
    const/16 v0, 0x3f

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_2

    .line 87
    const/16 v0, 0x23

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 92
    move-result p0

    .line 93
    if-gez p0, :cond_2

    .line 95
    return-void

    .line 96
    :cond_2
    const/16 p0, 0x30

    .line 98
    new-array p0, p0, [B

    .line 100
    fill-array-data p0, :array_2

    .line 103
    new-array v0, v2, [B

    .line 105
    fill-array-data v0, :array_3

    .line 108
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        -0xft
        0x75t
        -0x30t
        0x56t
        -0x78t
        -0x3dt
        -0x51t
        0x4ft
        -0x33t
        0x3at
        -0x33t
        0x4dt
        -0x24t
        -0x72t
        -0x47t
        0x53t
        -0x29t
        0x6et
        -0x3et
        0x4bt
        -0x3at
        -0x72t
        -0x53t
        0x54t
        -0x30t
        0x6et
        -0x3at
        0x51t
        -0x28t
        -0x31t
        -0x47t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        0x1at
        -0x5dt
        0x22t
        -0x58t
        -0x52t
        -0x26t
        0x3ct
    .end array-data

    :array_2
    .array-data 1
        -0x10t
        -0x7t
        0x34t
        -0x60t
        0x72t
        0x34t
        -0x7dt
        -0x74t
        -0x23t
        -0x8t
        0x33t
        -0x4ft
        0x20t
        0x63t
        -0x75t
        -0x28t
        -0x23t
        -0x8t
        0x35t
        -0x4ft
        0x20t
        0x75t
        -0x3et
        -0x7t
        -0x19t
        -0x25t
        0x6ct
        -0x1bt
        0x63t
        0x66t
        -0x79t
        -0x38t
        -0x30t
        -0x7t
        0x34t
        -0x54t
        0x61t
        0x78t
        -0x6ft
        -0x80t
        -0x6bt
        -0x8t
        0x32t
        -0x1bt
        0x70t
        0x75t
        -0x6at
        -0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x4bt
        -0x69t
        0x40t
        -0x3bt
        0x0t
        0x14t
        -0x1et
        -0x54t
    .end array-data
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lef0;->e(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, Lef0;->e(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static u(Ljava/math/BigInteger;Z)Lqi;
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x10

    .line 7
    :goto_0
    new-array v1, v0, [B

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    array-length v3, p0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p0, Lqi;

    .line 26
    invoke-direct {p0, v1, p1}, Lqi;-><init>([BZ)V

    .line 29
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x16

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lwm1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lwm1;->q(Ljava/lang/String;Z)Lqi;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 30
    iget-boolean v2, p0, Lqi;->a:Z

    .line 32
    iget-object p0, p0, Lqi;->b:[B

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/16 v4, 0x1e

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x50

    .line 43
    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const/16 v4, 0x2e

    .line 48
    if-eqz v2, :cond_2

    .line 50
    array-length v2, p0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    :goto_1
    if-ltz v2, :cond_1

    .line 54
    aget-byte v0, p0, v2

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 p0, 0xc

    .line 69
    new-array p0, p0, [B

    .line 71
    fill-array-data p0, :array_2

    .line 74
    new-array v0, v1, [B

    .line 76
    fill-array-data v0, :array_3

    .line 79
    invoke-static {p0, v0, v3}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    array-length v2, p0

    .line 85
    sub-int/2addr v2, v0

    .line 86
    :goto_2
    if-ltz v2, :cond_3

    .line 88
    aget-byte v0, p0, v2

    .line 90
    and-int/lit16 v5, v0, 0xff

    .line 92
    and-int/lit8 v0, v0, 0xf

    .line 94
    sget-object v6, Lwm1;->b:[C

    .line 96
    aget-char v0, v6, v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    ushr-int/lit8 v0, v5, 0x4

    .line 106
    and-int/lit8 v0, v0, 0xf

    .line 108
    aget-char v0, v6, v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-array p0, v1, [B

    .line 121
    fill-array-data p0, :array_4

    .line 124
    new-array v0, v1, [B

    .line 126
    fill-array-data v0, :array_5

    .line 129
    invoke-static {p0, v0, v3}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    const/16 p0, 0x25

    .line 136
    new-array p0, p0, [B

    .line 138
    fill-array-data p0, :array_6

    .line 141
    new-array v0, v1, [B

    .line 143
    fill-array-data v0, :array_7

    .line 146
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :array_0
    .array-data 1
        0x7ft
        0x4t
        -0x18t
        -0x7bt
        -0x7at
        0x20t
        -0x59t
        0x37t
        0x45t
        0x27t
        -0x18t
        -0x73t
        -0x6ft
        0x64t
        -0x59t
        0x37t
        0x47t
        0x21t
        -0x5ft
        -0x6at
        -0x79t
        0x20t
    .end array-data

    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        0x36t
        0x54t
        -0x38t
        -0x1ct
        -0x1et
        0x44t
        -0x2bt
        0x52t
    .end array-data

    .line 179
    :array_2
    .array-data 1
        0x8t
        -0xct
        0x72t
        0x64t
        -0x12t
        0x12t
        0x32t
        -0x34t
        0x0t
        -0x18t
        0x2ft
        0x64t
    .end array-data

    .line 189
    :array_3
    .array-data 1
        0x61t
        -0x66t
        0x5ft
        0x5t
        -0x76t
        0x76t
        0x40t
        -0x1et
    .end array-data

    .line 197
    :array_4
    .array-data 1
        -0x1bt
        -0x35t
        0x1bt
        0xdt
        0x46t
        -0x69t
        -0x34t
        -0x7at
    .end array-data

    .line 205
    :array_5
    .array-data 1
        -0x74t
        -0x45t
        0x2dt
        0x23t
        0x27t
        -0x1bt
        -0x44t
        -0x19t
    .end array-data

    .line 213
    :array_6
    .array-data 1
        -0x15t
        0x6ct
        0x24t
        0x64t
        -0x6bt
        0x6at
        -0x30t
        0x56t
        -0x22t
        0x4at
        0x5t
        0x2dt
        -0x67t
        0x6bt
        -0x62t
        0x52t
        -0x22t
        0x49t
        0x3t
        0x2dt
        -0x7ct
        0x60t
        -0x33t
        0x0t
        -0x26t
        0x56t
        0x56t
        0xdt
        -0x5at
        0x25t
        -0x21t
        0x44t
        -0x21t
        0x4at
        0x13t
        0x37t
        -0x7bt
    .end array-data

    .line 236
    nop

    .line 237
    :array_7
    .array-data 1
        -0x45t
        0x38t
        0x76t
        0x44t
        -0xat
        0x5t
        -0x42t
        0x20t
    .end array-data
.end method
