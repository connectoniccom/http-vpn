.class public final Ljr3;
.super Lir3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public n:Lbm4;

.field public o:I

.field public p:Z

.field public q:Lj43;

.field public r:Lyq3;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lir3;->a(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljr3;->n:Lbm4;

    .line 9
    iput-object p1, p0, Ljr3;->q:Lj43;

    .line 11
    iput-object p1, p0, Ljr3;->r:Lyq3;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljr3;->o:I

    .line 16
    iput-boolean p1, p0, Ljr3;->p:Z

    .line 18
    return-void
.end method

.method public final b(Lmf5;)J
    .registers 13

    .line 1
    iget-object v0, p1, Lmf5;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    const-wide/16 p0, -0x1

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Ljr3;->n:Lbm4;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p1, Lmf5;->a:[B

    .line 20
    aget-byte v3, v3, v1

    .line 22
    iget-object v4, v0, Lbm4;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Lj43;

    .line 26
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 28
    check-cast v0, [Liq3;

    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 34
    invoke-static {v5}, Lio1;->r(I)I

    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    const/16 v7, 0xff

    .line 44
    ushr-int v5, v7, v5

    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 49
    iget-boolean v0, v0, Liq3;->b:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, v4, Lj43;->f:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lj43;->e:I

    .line 58
    :goto_0
    iget v3, p0, Ljr3;->o:I

    .line 60
    iget-boolean v4, p0, Ljr3;->p:Z

    .line 62
    if-eqz v4, :cond_2

    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 67
    :cond_2
    iget-object v3, p1, Lmf5;->a:[B

    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lmf5;->c:I

    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 74
    if-ge v4, v5, :cond_3

    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {p1, v4, v3}, Lmf5;->z(I[B)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Lmf5;->C(I)V

    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lmf5;->a:[B

    .line 91
    iget p1, p1, Lmf5;->c:I

    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 95
    const-wide/16 v7, 0xff

    .line 97
    and-long v9, v3, v7

    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 105
    ushr-long v9, v3, v6

    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 114
    const/16 v6, 0x10

    .line 116
    ushr-long v9, v3, v6

    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 125
    const/16 v5, 0x18

    .line 127
    ushr-long v5, v3, v5

    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 134
    iput-boolean v2, p0, Ljr3;->p:Z

    .line 136
    iput v0, p0, Ljr3;->o:I

    .line 138
    return-wide v3
.end method

.method public final c(Lmf5;JLqj4;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Ljr3;->n:Lbm4;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v2, Lqj4;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lzd7;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ljr3;->q:Lj43;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 26
    invoke-static {v11, v1, v4}, Lio1;->x(ILmf5;Z)Z

    .line 29
    invoke-virtual {v1}, Lmf5;->i()I

    .line 32
    invoke-virtual {v1}, Lmf5;->K()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lmf5;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lmf5;->c()I

    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lmf5;->c()I

    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Lmf5;->c()I

    .line 59
    invoke-virtual {v1}, Lmf5;->K()I

    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Lmf5;->K()I

    .line 86
    iget-object v9, v1, Lmf5;->a:[B

    .line 88
    iget v1, v1, Lmf5;->c:I

    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lj43;

    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v4, v9, Lj43;->a:I

    .line 101
    iput v6, v9, Lj43;->b:I

    .line 103
    iput v8, v9, Lj43;->c:I

    .line 105
    iput v3, v9, Lj43;->d:I

    .line 107
    iput v10, v9, Lj43;->e:I

    .line 109
    iput v5, v9, Lj43;->f:I

    .line 111
    iput-object v1, v9, Lj43;->g:Ljava/lang/Object;

    .line 113
    iput-object v9, v0, Ljr3;->q:Lj43;

    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 118
    :cond_3
    iget-object v8, v0, Ljr3;->r:Lyq3;

    .line 120
    if-nez v8, :cond_4

    .line 122
    invoke-static {v1, v11, v11}, Lio1;->w(Lmf5;ZZ)Lyq3;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Ljr3;->r:Lyq3;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lmf5;->c:I

    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 134
    iget-object v12, v1, Lmf5;->a:[B

    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v9, v6, Lj43;->a:I

    .line 141
    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lio1;->x(ILmf5;Z)Z

    .line 145
    invoke-virtual {v1}, Lmf5;->K()I

    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Lyy;

    .line 152
    iget-object v15, v1, Lmf5;->a:[B

    .line 154
    invoke-direct {v14, v15}, Lyy;-><init>([B)V

    .line 157
    iget v1, v1, Lmf5;->b:I

    .line 159
    const/16 v15, 0x8

    .line 161
    mul-int/2addr v1, v15

    .line 162
    invoke-virtual {v14, v1}, Lyy;->w0(I)V

    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v3, 0x18

    .line 168
    const/4 v4, 0x2

    .line 169
    move/from16 p1, v15

    .line 171
    const/16 v15, 0x10

    .line 173
    if-ge v1, v13, :cond_f

    .line 175
    invoke-virtual {v14, v3}, Lyy;->v0(I)I

    .line 178
    move-result v7

    .line 179
    const v11, 0x564342

    .line 182
    if-ne v7, v11, :cond_e

    .line 184
    invoke-virtual {v14, v15}, Lyy;->v0(I)I

    .line 187
    move-result v7

    .line 188
    invoke-virtual {v14, v3}, Lyy;->v0(I)I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 198
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 201
    move-result v11

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_8

    .line 205
    if-eqz v11, :cond_5

    .line 207
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 213
    invoke-virtual {v14, v12}, Lyy;->w0(I)V

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Lyy;->w0(I)V

    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v14, v12}, Lyy;->w0(I)V

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v3, :cond_8

    .line 229
    sub-int v15, v3, v11

    .line 231
    invoke-static {v15}, Lio1;->r(I)I

    .line 234
    move-result v15

    .line 235
    invoke-virtual {v14, v15}, Lyy;->v0(I)I

    .line 238
    move-result v15

    .line 239
    add-int/2addr v11, v15

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 244
    move-result v11

    .line 245
    if-gt v11, v4, :cond_d

    .line 247
    const/4 v15, 0x1

    .line 248
    if-eq v11, v15, :cond_a

    .line 250
    if-ne v11, v4, :cond_9

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v17, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v4, v11

    .line 257
    :goto_6
    const/16 v11, 0x20

    .line 259
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 262
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 265
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 268
    move-result v11

    .line 269
    add-int/2addr v11, v15

    .line 270
    invoke-virtual {v14, v15}, Lyy;->w0(I)V

    .line 273
    if-ne v4, v15, :cond_c

    .line 275
    if-eqz v7, :cond_b

    .line 277
    int-to-long v3, v3

    .line 278
    move-object/from16 v17, v6

    .line 280
    int-to-long v5, v7

    .line 281
    long-to-double v5, v5

    .line 282
    long-to-double v3, v3

    .line 283
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 285
    div-double v5, v18, v5

    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 294
    move-result-wide v3

    .line 295
    double-to-long v3, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move-object/from16 v17, v6

    .line 299
    const-wide/16 v3, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v17, v6

    .line 304
    int-to-long v4, v7

    .line 305
    int-to-long v6, v3

    .line 306
    mul-long v3, v6, v4

    .line 308
    :goto_7
    int-to-long v5, v11

    .line 309
    mul-long/2addr v3, v5

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-virtual {v14, v3}, Lyy;->w0(I)V

    .line 314
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 316
    move/from16 v15, p1

    .line 318
    move-object/from16 v6, v17

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x4

    .line 322
    const/4 v11, 0x1

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v0, v0, 0x2a

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_e
    iget v0, v14, Lyy;->d:I

    .line 360
    mul-int/lit8 v0, v0, 0x8

    .line 362
    iget v1, v14, Lyy;->f:I

    .line 364
    add-int/2addr v0, v1

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    move-result v1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v1, v1, 0x37

    .line 377
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_f
    move-object/from16 v17, v6

    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 404
    move-result v5

    .line 405
    const/16 v16, 0x1

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_9
    if-ge v6, v5, :cond_11

    .line 412
    invoke-virtual {v14, v15}, Lyy;->v0(I)I

    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_10

    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_11
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 432
    move-result v5

    .line 433
    const/4 v6, 0x1

    .line 434
    add-int/2addr v5, v6

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_a
    const/4 v11, 0x3

    .line 437
    const/16 v13, 0x29

    .line 439
    if-ge v7, v5, :cond_1b

    .line 441
    invoke-virtual {v14, v15}, Lyy;->v0(I)I

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 447
    if-ne v3, v6, :cond_18

    .line 449
    invoke-virtual {v14, v12}, Lyy;->v0(I)I

    .line 452
    move-result v3

    .line 453
    new-array v6, v3, [I

    .line 455
    const/4 v12, -0x1

    .line 456
    const/4 v13, 0x0

    .line 457
    :goto_b
    if-ge v13, v3, :cond_13

    .line 459
    const/4 v1, 0x4

    .line 460
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 463
    move-result v15

    .line 464
    aput v15, v6, v13

    .line 466
    if-le v15, v12, :cond_12

    .line 468
    move v12, v15

    .line 469
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 471
    const/4 v1, 0x6

    .line 472
    const/16 v15, 0x10

    .line 474
    goto :goto_b

    .line 475
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 477
    new-array v1, v12, [I

    .line 479
    const/4 v13, 0x0

    .line 480
    :goto_c
    if-ge v13, v12, :cond_16

    .line 482
    invoke-virtual {v14, v11}, Lyy;->v0(I)I

    .line 485
    move-result v15

    .line 486
    const/16 v16, 0x1

    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 490
    aput v15, v1, v13

    .line 492
    invoke-virtual {v14, v4}, Lyy;->v0(I)I

    .line 495
    move-result v15

    .line 496
    if-lez v15, :cond_14

    .line 498
    move/from16 v11, p1

    .line 500
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 503
    :goto_d
    move-object/from16 v21, v1

    .line 505
    const/4 v4, 0x0

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    move/from16 v11, p1

    .line 509
    goto :goto_d

    .line 510
    :goto_e
    shl-int v1, v16, v15

    .line 512
    if-ge v4, v1, :cond_15

    .line 514
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 519
    const/16 v11, 0x8

    .line 521
    const/16 v16, 0x1

    .line 523
    goto :goto_e

    .line 524
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 526
    move-object/from16 v1, v21

    .line 528
    const/16 p1, 0x8

    .line 530
    const/4 v4, 0x2

    .line 531
    const/4 v11, 0x3

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move-object/from16 v21, v1

    .line 535
    move v1, v4

    .line 536
    invoke-virtual {v14, v1}, Lyy;->w0(I)V

    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 543
    move-result v4

    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 549
    aget v13, v6, v1

    .line 551
    aget v13, v21, v13

    .line 553
    add-int/2addr v11, v13

    .line 554
    :goto_10
    if-ge v12, v11, :cond_17

    .line 556
    invoke-virtual {v14, v4}, Lyy;->w0(I)V

    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_18
    invoke-static {v3, v13}, Lqs6;->e(II)I

    .line 568
    move-result v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    const-string v0, "floor type greater than 1 not decodable: "

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_19
    move/from16 v11, p1

    .line 594
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 597
    const/16 v1, 0x10

    .line 599
    invoke-virtual {v14, v1}, Lyy;->w0(I)V

    .line 602
    invoke-virtual {v14, v1}, Lyy;->w0(I)V

    .line 605
    const/4 v1, 0x6

    .line 606
    invoke-virtual {v14, v1}, Lyy;->w0(I)V

    .line 609
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 612
    const/4 v1, 0x4

    .line 613
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 616
    move-result v3

    .line 617
    const/16 v16, 0x1

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_11
    if-ge v1, v3, :cond_1a

    .line 624
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 629
    const/16 v11, 0x8

    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 634
    const/16 p1, 0x8

    .line 636
    const/4 v1, 0x6

    .line 637
    const/16 v3, 0x18

    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v6, 0x1

    .line 641
    const/4 v12, 0x5

    .line 642
    const/16 v15, 0x10

    .line 644
    goto/16 :goto_a

    .line 646
    :cond_1b
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 649
    move-result v3

    .line 650
    const/16 v16, 0x1

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 654
    const/4 v4, 0x0

    .line 655
    :goto_12
    if-ge v4, v3, :cond_22

    .line 657
    const/16 v5, 0x10

    .line 659
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 662
    move-result v6

    .line 663
    const/4 v5, 0x2

    .line 664
    if-gt v6, v5, :cond_21

    .line 666
    const/16 v5, 0x18

    .line 668
    invoke-virtual {v14, v5}, Lyy;->w0(I)V

    .line 671
    invoke-virtual {v14, v5}, Lyy;->w0(I)V

    .line 674
    invoke-virtual {v14, v5}, Lyy;->w0(I)V

    .line 677
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 680
    move-result v6

    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 683
    const/16 v11, 0x8

    .line 685
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 688
    new-array v1, v6, [I

    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_13
    if-ge v7, v6, :cond_1d

    .line 693
    const/4 v12, 0x3

    .line 694
    invoke-virtual {v14, v12}, Lyy;->v0(I)I

    .line 697
    move-result v15

    .line 698
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 701
    move-result v18

    .line 702
    if-eqz v18, :cond_1c

    .line 704
    const/4 v5, 0x5

    .line 705
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 708
    move-result v19

    .line 709
    goto :goto_14

    .line 710
    :cond_1c
    const/4 v5, 0x5

    .line 711
    const/16 v19, 0x0

    .line 713
    :goto_14
    mul-int/lit8 v19, v19, 0x8

    .line 715
    add-int v19, v19, v15

    .line 717
    aput v19, v1, v7

    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 721
    const/16 v5, 0x18

    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    const/4 v5, 0x5

    .line 725
    const/4 v12, 0x3

    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_15
    if-ge v7, v6, :cond_20

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_16
    if-ge v15, v11, :cond_1f

    .line 732
    aget v19, v1, v7

    .line 734
    const/16 v16, 0x1

    .line 736
    shl-int v20, v16, v15

    .line 738
    and-int v19, v19, v20

    .line 740
    if-eqz v19, :cond_1e

    .line 742
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 745
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 747
    const/16 v11, 0x8

    .line 749
    goto :goto_16

    .line 750
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 752
    const/16 v11, 0x8

    .line 754
    goto :goto_15

    .line 755
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 757
    const/4 v1, 0x6

    .line 758
    const/16 v16, 0x1

    .line 760
    goto :goto_12

    .line 761
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_22
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 772
    move-result v3

    .line 773
    const/16 v16, 0x1

    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 777
    const/4 v1, 0x0

    .line 778
    :goto_17
    if-ge v1, v3, :cond_29

    .line 780
    const/16 v5, 0x10

    .line 782
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_23

    .line 788
    invoke-static {v4, v13}, Lqs6;->e(II)I

    .line 791
    move-result v5

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    const-string v5, "mapping type other than 0 not supported: "

    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lfk;->R(Ljava/lang/String;)V

    .line 812
    const/4 v5, 0x2

    .line 813
    const/4 v7, 0x4

    .line 814
    goto :goto_1c

    .line 815
    :cond_23
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_24

    .line 821
    const/4 v4, 0x4

    .line 822
    invoke-virtual {v14, v4}, Lyy;->v0(I)I

    .line 825
    move-result v5

    .line 826
    const/16 v16, 0x1

    .line 828
    add-int/lit8 v4, v5, 0x1

    .line 830
    goto :goto_18

    .line 831
    :cond_24
    const/16 v16, 0x1

    .line 833
    move/from16 v4, v16

    .line 835
    :goto_18
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_25

    .line 841
    const/16 v11, 0x8

    .line 843
    invoke-virtual {v14, v11}, Lyy;->v0(I)I

    .line 846
    move-result v5

    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_19
    if-ge v6, v5, :cond_25

    .line 852
    add-int/lit8 v7, v9, -0x1

    .line 854
    invoke-static {v7}, Lio1;->r(I)I

    .line 857
    move-result v11

    .line 858
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 861
    invoke-static {v7}, Lio1;->r(I)I

    .line 864
    move-result v7

    .line 865
    invoke-virtual {v14, v7}, Lyy;->w0(I)V

    .line 868
    add-int/lit8 v6, v6, 0x1

    .line 870
    goto :goto_19

    .line 871
    :cond_25
    const/4 v5, 0x2

    .line 872
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_28

    .line 878
    const/4 v15, 0x1

    .line 879
    if-le v4, v15, :cond_26

    .line 881
    const/4 v6, 0x0

    .line 882
    :goto_1a
    if-ge v6, v9, :cond_26

    .line 884
    const/4 v7, 0x4

    .line 885
    invoke-virtual {v14, v7}, Lyy;->w0(I)V

    .line 888
    add-int/lit8 v6, v6, 0x1

    .line 890
    goto :goto_1a

    .line 891
    :cond_26
    const/4 v7, 0x4

    .line 892
    const/4 v6, 0x0

    .line 893
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 895
    const/16 v11, 0x8

    .line 897
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 900
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 903
    invoke-virtual {v14, v11}, Lyy;->w0(I)V

    .line 906
    add-int/lit8 v6, v6, 0x1

    .line 908
    goto :goto_1b

    .line 909
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 911
    goto/16 :goto_17

    .line 913
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_29
    const/4 v1, 0x6

    .line 922
    invoke-virtual {v14, v1}, Lyy;->v0(I)I

    .line 925
    move-result v1

    .line 926
    const/16 v16, 0x1

    .line 928
    add-int/lit8 v1, v1, 0x1

    .line 930
    new-array v9, v1, [Liq3;

    .line 932
    const/4 v4, 0x0

    .line 933
    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 935
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 938
    move-result v3

    .line 939
    const/16 v5, 0x10

    .line 941
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 944
    invoke-virtual {v14, v5}, Lyy;->v0(I)I

    .line 947
    const/16 v11, 0x8

    .line 949
    invoke-virtual {v14, v11}, Lyy;->v0(I)I

    .line 952
    new-instance v6, Liq3;

    .line 954
    invoke-direct {v6, v11, v3}, Liq3;-><init>(IZ)V

    .line 957
    aput-object v6, v9, v4

    .line 959
    add-int/lit8 v4, v4, 0x1

    .line 961
    goto :goto_1d

    .line 962
    :cond_2a
    invoke-virtual {v14}, Lyy;->t0()Z

    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_2c

    .line 968
    new-instance v5, Lbm4;

    .line 970
    move-object v7, v10

    .line 971
    const/16 v10, 0xd

    .line 973
    move-object/from16 v6, v17

    .line 975
    invoke-direct/range {v5 .. v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    move-object v7, v5

    .line 979
    :goto_1e
    iput-object v7, v0, Ljr3;->n:Lbm4;

    .line 981
    if-nez v7, :cond_2b

    .line 983
    const/16 v16, 0x1

    .line 985
    return v16

    .line 986
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 991
    iget-object v1, v7, Lbm4;->b:Ljava/lang/Object;

    .line 993
    check-cast v1, Lj43;

    .line 995
    iget-object v3, v1, Lj43;->g:Ljava/lang/Object;

    .line 997
    check-cast v3, [B

    .line 999
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v3, v7, Lbm4;->f:Ljava/lang/Object;

    .line 1004
    check-cast v3, [B

    .line 1006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v3, v7, Lbm4;->d:Ljava/lang/Object;

    .line 1011
    check-cast v3, Lyq3;

    .line 1013
    iget-object v3, v3, Lyq3;->b:Ljava/lang/Object;

    .line 1015
    check-cast v3, [Ljava/lang/String;

    .line 1017
    invoke-static {v3}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Lql3;->a(Ljava/util/List;)Lms3;

    .line 1024
    move-result-object v3

    .line 1025
    new-instance v4, Lgc7;

    .line 1027
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 1030
    const-string v5, "audio/ogg"

    .line 1032
    invoke-virtual {v4, v5}, Lgc7;->d(Ljava/lang/String;)V

    .line 1035
    const-string v5, "audio/vorbis"

    .line 1037
    invoke-virtual {v4, v5}, Lgc7;->e(Ljava/lang/String;)V

    .line 1040
    iget v5, v1, Lj43;->d:I

    .line 1042
    iput v5, v4, Lgc7;->h:I

    .line 1044
    iget v5, v1, Lj43;->c:I

    .line 1046
    iput v5, v4, Lgc7;->i:I

    .line 1048
    iget v5, v1, Lj43;->a:I

    .line 1050
    iput v5, v4, Lgc7;->G:I

    .line 1052
    iget v1, v1, Lj43;->b:I

    .line 1054
    iput v1, v4, Lgc7;->I:I

    .line 1056
    iput-object v0, v4, Lgc7;->q:Ljava/util/List;

    .line 1058
    iput-object v3, v4, Lgc7;->k:Lms3;

    .line 1060
    new-instance v0, Lzd7;

    .line 1062
    invoke-direct {v0, v4}, Lzd7;-><init>(Lgc7;)V

    .line 1065
    iput-object v0, v2, Lqj4;->b:Ljava/lang/Object;

    .line 1067
    const/16 v16, 0x1

    .line 1069
    return v16

    .line 1070
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1072
    const/4 v1, 0x0

    .line 1073
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lir3;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ljr3;->p:Z

    .line 15
    iget-object p1, p0, Ljr3;->q:Lj43;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, Lj43;->e:I

    .line 21
    :cond_1
    iput p2, p0, Ljr3;->o:I

    .line 23
    return-void
.end method
