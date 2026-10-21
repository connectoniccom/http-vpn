.class public final Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmb0;->g:[I

    .line 15
    return-void
.end method

.method public static b([Lj92;II)[Lj92;
    .registers 14

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 10
    iget v2, v1, Lj92;->a:F

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 15
    iget v5, v4, Lj92;->a:F

    .line 17
    sub-float v6, v2, v5

    .line 19
    iget v1, v1, Lj92;->b:F

    .line 21
    iget v4, v4, Lj92;->b:F

    .line 23
    sub-float v7, v1, v4

    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lj92;

    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 37
    invoke-direct {v4, v5, v8}, Lj92;-><init>(FF)V

    .line 40
    new-instance v5, Lj92;

    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lj92;-><init>(FF)V

    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 50
    iget v6, v2, Lj92;->a:F

    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 55
    iget v8, p0, Lj92;->a:F

    .line 57
    sub-float v9, v6, v8

    .line 59
    iget v2, v2, Lj92;->b:F

    .line 61
    iget p0, p0, Lj92;->b:F

    .line 63
    sub-float v10, v2, p0

    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lj92;

    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 77
    invoke-direct {p0, v0, v8}, Lj92;-><init>(FF)V

    .line 80
    new-instance v0, Lj92;

    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lj92;-><init>(FF)V

    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lj92;

    .line 90
    aput-object v4, p2, p1

    .line 92
    aput-object p0, p2, v1

    .line 94
    aput-object v5, p2, v3

    .line 96
    aput-object v0, p2, v7

    .line 98
    return-object p2
.end method


# virtual methods
.method public a(Z)Ldh;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmb0;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lhj;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v8, Lj43;

    .line 15
    invoke-direct {v8, v1}, Lj43;-><init>(Lhj;)V

    .line 18
    invoke-virtual {v8}, Lj43;->b()[Lj92;

    .line 21
    move-result-object v8

    .line 22
    aget-object v9, v8, v7

    .line 24
    aget-object v10, v8, v6

    .line 26
    aget-object v11, v8, v3

    .line 28
    aget-object v8, v8, v2
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget v8, v1, Lhj;->a:I

    .line 33
    div-int/2addr v8, v3

    .line 34
    iget v9, v1, Lhj;->b:I

    .line 36
    div-int/2addr v9, v3

    .line 37
    new-instance v10, Lp10;

    .line 39
    add-int/lit8 v11, v8, 0x7

    .line 41
    add-int/lit8 v12, v9, -0x7

    .line 43
    invoke-direct {v10, v11, v12, v2}, Lp10;-><init>(III)V

    .line 46
    invoke-virtual {v0, v10, v7, v6, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lp10;->e()Lj92;

    .line 53
    move-result-object v10

    .line 54
    new-instance v13, Lp10;

    .line 56
    add-int/2addr v9, v5

    .line 57
    invoke-direct {v13, v11, v9, v2}, Lp10;-><init>(III)V

    .line 60
    invoke-virtual {v0, v13, v7, v6, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lp10;->e()Lj92;

    .line 67
    move-result-object v11

    .line 68
    new-instance v13, Lp10;

    .line 70
    sub-int/2addr v8, v5

    .line 71
    invoke-direct {v13, v8, v9, v2}, Lp10;-><init>(III)V

    .line 74
    invoke-virtual {v0, v13, v7, v4, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lp10;->e()Lj92;

    .line 81
    move-result-object v9

    .line 82
    new-instance v13, Lp10;

    .line 84
    invoke-direct {v13, v8, v12, v2}, Lp10;-><init>(III)V

    .line 87
    invoke-virtual {v0, v13, v7, v4, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lp10;->e()Lj92;

    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v46, v11

    .line 97
    move-object v11, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object/from16 v10, v46

    .line 101
    :goto_0
    iget v12, v9, Lj92;->a:F

    .line 103
    iget v13, v8, Lj92;->a:F

    .line 105
    add-float/2addr v12, v13

    .line 106
    iget v13, v10, Lj92;->a:F

    .line 108
    add-float/2addr v12, v13

    .line 109
    iget v13, v11, Lj92;->a:F

    .line 111
    add-float/2addr v12, v13

    .line 112
    const/high16 v13, 0x40800000    # 4.0f

    .line 114
    div-float/2addr v12, v13

    .line 115
    invoke-static {v12}, Ldx0;->s(F)I

    .line 118
    move-result v12

    .line 119
    iget v9, v9, Lj92;->b:F

    .line 121
    iget v8, v8, Lj92;->b:F

    .line 123
    add-float/2addr v9, v8

    .line 124
    iget v8, v10, Lj92;->b:F

    .line 126
    add-float/2addr v9, v8

    .line 127
    iget v8, v11, Lj92;->b:F

    .line 129
    add-float/2addr v9, v8

    .line 130
    div-float/2addr v9, v13

    .line 131
    invoke-static {v9}, Ldx0;->s(F)I

    .line 134
    move-result v8

    .line 135
    const/16 v9, 0xf

    .line 137
    :try_start_1
    new-instance v10, Lj43;

    .line 139
    invoke-direct {v10, v1, v9, v12, v8}, Lj43;-><init>(Lhj;III)V

    .line 142
    invoke-virtual {v10}, Lj43;->b()[Lj92;

    .line 145
    move-result-object v10

    .line 146
    aget-object v11, v10, v7

    .line 148
    aget-object v14, v10, v6

    .line 150
    aget-object v15, v10, v3

    .line 152
    aget-object v8, v10, v2
    :try_end_1
    .catch Lsn1; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    new-instance v10, Lp10;

    .line 157
    add-int/lit8 v11, v12, 0x7

    .line 159
    add-int/lit8 v14, v8, -0x7

    .line 161
    invoke-direct {v10, v11, v14, v2}, Lp10;-><init>(III)V

    .line 164
    invoke-virtual {v0, v10, v7, v6, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lp10;->e()Lj92;

    .line 171
    move-result-object v10

    .line 172
    new-instance v15, Lp10;

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-direct {v15, v11, v8, v2}, Lp10;-><init>(III)V

    .line 178
    invoke-virtual {v0, v15, v7, v6, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lp10;->e()Lj92;

    .line 185
    move-result-object v11

    .line 186
    new-instance v15, Lp10;

    .line 188
    sub-int/2addr v12, v5

    .line 189
    invoke-direct {v15, v12, v8, v2}, Lp10;-><init>(III)V

    .line 192
    invoke-virtual {v0, v15, v7, v4, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lp10;->e()Lj92;

    .line 199
    move-result-object v15

    .line 200
    new-instance v8, Lp10;

    .line 202
    invoke-direct {v8, v12, v14, v2}, Lp10;-><init>(III)V

    .line 205
    invoke-virtual {v0, v8, v7, v4, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lp10;->e()Lj92;

    .line 212
    move-result-object v8

    .line 213
    move-object v14, v11

    .line 214
    move-object v11, v10

    .line 215
    :goto_1
    iget v10, v11, Lj92;->a:F

    .line 217
    iget v12, v8, Lj92;->a:F

    .line 219
    add-float/2addr v10, v12

    .line 220
    iget v12, v14, Lj92;->a:F

    .line 222
    add-float/2addr v10, v12

    .line 223
    iget v12, v15, Lj92;->a:F

    .line 225
    add-float/2addr v10, v12

    .line 226
    div-float/2addr v10, v13

    .line 227
    invoke-static {v10}, Ldx0;->s(F)I

    .line 230
    move-result v10

    .line 231
    iget v11, v11, Lj92;->b:F

    .line 233
    iget v8, v8, Lj92;->b:F

    .line 235
    add-float/2addr v11, v8

    .line 236
    iget v8, v14, Lj92;->b:F

    .line 238
    add-float/2addr v11, v8

    .line 239
    iget v8, v15, Lj92;->b:F

    .line 241
    add-float/2addr v11, v8

    .line 242
    div-float/2addr v11, v13

    .line 243
    invoke-static {v11}, Ldx0;->s(F)I

    .line 246
    move-result v8

    .line 247
    new-instance v11, Lp10;

    .line 249
    invoke-direct {v11, v10, v8, v2}, Lp10;-><init>(III)V

    .line 252
    iput v6, v0, Lmb0;->c:I

    .line 254
    move v13, v6

    .line 255
    move-object v8, v11

    .line 256
    move-object v10, v8

    .line 257
    move-object v12, v10

    .line 258
    :goto_2
    iget v14, v12, Lp10;->c:I

    .line 260
    iget v15, v12, Lp10;->b:I

    .line 262
    move/from16 v16, v9

    .line 264
    iget v9, v11, Lp10;->c:I

    .line 266
    iget v5, v11, Lp10;->b:I

    .line 268
    iget v2, v0, Lmb0;->c:I

    .line 270
    const/16 v7, 0x9

    .line 272
    if-ge v2, v7, :cond_4

    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 277
    move-result-object v11

    .line 278
    iget v2, v11, Lp10;->c:I

    .line 280
    iget v7, v11, Lp10;->b:I

    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lmb0;->e(Lp10;ZII)Lp10;

    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, Lp10;->c:I

    .line 298
    move/from16 v22, v6

    .line 300
    iget v6, v12, Lp10;->b:I

    .line 302
    move-object/from16 v23, v12

    .line 304
    iget v12, v0, Lmb0;->c:I

    .line 306
    move/from16 v24, v13

    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 311
    invoke-static {v6, v4, v7, v2}, Ldx0;->h(IIII)F

    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 317
    iget v13, v0, Lmb0;->c:I

    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v5, v9}, Ldx0;->h(IIII)F

    .line 324
    move-result v13

    .line 325
    move/from16 v25, v2

    .line 327
    iget v2, v0, Lmb0;->c:I

    .line 329
    add-int/lit8 v2, v2, 0x2

    .line 331
    int-to-float v2, v2

    .line 332
    mul-float/2addr v13, v2

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 337
    cmpg-double v2, v12, v26

    .line 339
    if-ltz v2, :cond_5

    .line 341
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 343
    cmpl-double v2, v12, v26

    .line 345
    if-gtz v2, :cond_5

    .line 347
    new-instance v2, Lp10;

    .line 349
    add-int/lit8 v7, v7, -0x3

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v7

    .line 356
    iget v13, v1, Lhj;->b:I

    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 360
    add-int/lit8 v12, v25, 0x3

    .line 362
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v12

    .line 366
    const/4 v13, 0x3

    .line 367
    invoke-direct {v2, v7, v12, v13}, Lp10;-><init>(III)V

    .line 370
    new-instance v7, Lp10;

    .line 372
    iget v12, v3, Lp10;->b:I

    .line 374
    sub-int/2addr v12, v13

    .line 375
    move/from16 v18, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v12

    .line 382
    move/from16 v25, v4

    .line 384
    iget v4, v3, Lp10;->c:I

    .line 386
    add-int/lit8 v4, v4, -0x3

    .line 388
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v4

    .line 392
    move/from16 v13, v18

    .line 394
    invoke-direct {v7, v12, v4, v13}, Lp10;-><init>(III)V

    .line 397
    new-instance v4, Lp10;

    .line 399
    iget v12, v1, Lhj;->a:I

    .line 401
    add-int/lit8 v12, v12, -0x1

    .line 403
    iget v13, v11, Lp10;->b:I

    .line 405
    add-int/lit8 v13, v13, 0x3

    .line 407
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v12

    .line 411
    iget v13, v1, Lhj;->b:I

    .line 413
    add-int/lit8 v13, v13, -0x1

    .line 415
    move-object/from16 v26, v3

    .line 417
    iget v3, v11, Lp10;->c:I

    .line 419
    add-int/lit8 v3, v3, -0x3

    .line 421
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 424
    move-result v3

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v3

    .line 430
    move/from16 v13, v18

    .line 432
    invoke-direct {v4, v12, v3, v13}, Lp10;-><init>(III)V

    .line 435
    new-instance v3, Lp10;

    .line 437
    iget v12, v1, Lhj;->a:I

    .line 439
    add-int/lit8 v12, v12, -0x1

    .line 441
    add-int/lit8 v6, v6, 0x3

    .line 443
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 446
    move-result v6

    .line 447
    iget v12, v1, Lhj;->b:I

    .line 449
    add-int/lit8 v12, v12, -0x1

    .line 451
    add-int/lit8 v13, v25, 0x3

    .line 453
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x3

    .line 458
    invoke-direct {v3, v6, v12, v13}, Lp10;-><init>(III)V

    .line 461
    invoke-virtual {v0, v3, v2}, Lmb0;->c(Lp10;Lp10;)I

    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_0

    .line 467
    goto :goto_4

    .line 468
    :cond_0
    invoke-virtual {v0, v2, v7}, Lmb0;->c(Lp10;Lp10;)I

    .line 471
    move-result v2

    .line 472
    if-eq v2, v6, :cond_1

    .line 474
    goto :goto_4

    .line 475
    :cond_1
    invoke-virtual {v0, v7, v4}, Lmb0;->c(Lp10;Lp10;)I

    .line 478
    move-result v2

    .line 479
    if-eq v2, v6, :cond_2

    .line 481
    goto :goto_4

    .line 482
    :cond_2
    invoke-virtual {v0, v4, v3}, Lmb0;->c(Lp10;Lp10;)I

    .line 485
    move-result v2

    .line 486
    if-ne v2, v6, :cond_5

    .line 488
    goto :goto_3

    .line 489
    :cond_3
    move-object/from16 v26, v3

    .line 491
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 493
    iget v2, v0, Lmb0;->c:I

    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 497
    iput v2, v0, Lmb0;->c:I

    .line 499
    move-object v10, v11

    .line 500
    move/from16 v9, v16

    .line 502
    move-object/from16 v11, v21

    .line 504
    move/from16 v6, v22

    .line 506
    move-object/from16 v12, v23

    .line 508
    move-object/from16 v8, v26

    .line 510
    const/4 v2, 0x3

    .line 511
    const/4 v3, 0x2

    .line 512
    const/4 v4, -0x1

    .line 513
    const/4 v5, 0x7

    .line 514
    const/4 v7, 0x0

    .line 515
    goto/16 :goto_2

    .line 517
    :cond_4
    move/from16 v22, v6

    .line 519
    :cond_5
    :goto_4
    iget v2, v0, Lmb0;->c:I

    .line 521
    const/4 v3, 0x5

    .line 522
    if-eq v2, v3, :cond_7

    .line 524
    const/4 v4, 0x7

    .line 525
    if-ne v2, v4, :cond_6

    .line 527
    goto :goto_5

    .line 528
    :cond_6
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_7
    :goto_5
    if-ne v2, v3, :cond_8

    .line 535
    move/from16 v3, v22

    .line 537
    goto :goto_6

    .line 538
    :cond_8
    const/4 v3, 0x0

    .line 539
    :goto_6
    iput-boolean v3, v0, Lmb0;->e:Z

    .line 541
    new-instance v3, Lj92;

    .line 543
    int-to-float v4, v5

    .line 544
    const/high16 v5, 0x3f000000    # 0.5f

    .line 546
    add-float/2addr v4, v5

    .line 547
    int-to-float v6, v9

    .line 548
    sub-float/2addr v6, v5

    .line 549
    invoke-direct {v3, v4, v6}, Lj92;-><init>(FF)V

    .line 552
    new-instance v4, Lj92;

    .line 554
    iget v6, v8, Lp10;->b:I

    .line 556
    int-to-float v6, v6

    .line 557
    add-float/2addr v6, v5

    .line 558
    iget v7, v8, Lp10;->c:I

    .line 560
    int-to-float v7, v7

    .line 561
    add-float/2addr v7, v5

    .line 562
    invoke-direct {v4, v6, v7}, Lj92;-><init>(FF)V

    .line 565
    new-instance v6, Lj92;

    .line 567
    iget v7, v10, Lp10;->b:I

    .line 569
    int-to-float v7, v7

    .line 570
    sub-float/2addr v7, v5

    .line 571
    iget v8, v10, Lp10;->c:I

    .line 573
    int-to-float v8, v8

    .line 574
    add-float/2addr v8, v5

    .line 575
    invoke-direct {v6, v7, v8}, Lj92;-><init>(FF)V

    .line 578
    new-instance v7, Lj92;

    .line 580
    int-to-float v8, v15

    .line 581
    sub-float/2addr v8, v5

    .line 582
    int-to-float v9, v14

    .line 583
    sub-float/2addr v9, v5

    .line 584
    invoke-direct {v7, v8, v9}, Lj92;-><init>(FF)V

    .line 587
    const/4 v13, 0x4

    .line 588
    new-array v5, v13, [Lj92;

    .line 590
    const/16 v19, 0x0

    .line 592
    aput-object v3, v5, v19

    .line 594
    aput-object v4, v5, v22

    .line 596
    const/16 v20, 0x2

    .line 598
    aput-object v6, v5, v20

    .line 600
    const/16 v18, 0x3

    .line 602
    aput-object v7, v5, v18

    .line 604
    mul-int/lit8 v2, v2, 0x2

    .line 606
    add-int/lit8 v3, v2, -0x3

    .line 608
    invoke-static {v5, v3, v2}, Lmb0;->b([Lj92;II)[Lj92;

    .line 611
    move-result-object v2

    .line 612
    if-eqz p1, :cond_9

    .line 614
    aget-object v3, v2, v19

    .line 616
    aget-object v4, v2, v20

    .line 618
    aput-object v4, v2, v19

    .line 620
    aput-object v3, v2, v20

    .line 622
    :cond_9
    aget-object v3, v2, v19

    .line 624
    invoke-virtual {v0, v3}, Lmb0;->g(Lj92;)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_13

    .line 630
    aget-object v3, v2, v22

    .line 632
    invoke-virtual {v0, v3}, Lmb0;->g(Lj92;)Z

    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_13

    .line 638
    aget-object v3, v2, v20

    .line 640
    invoke-virtual {v0, v3}, Lmb0;->g(Lj92;)Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_13

    .line 646
    const/16 v18, 0x3

    .line 648
    aget-object v3, v2, v18

    .line 650
    invoke-virtual {v0, v3}, Lmb0;->g(Lj92;)Z

    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_13

    .line 656
    iget v3, v0, Lmb0;->c:I

    .line 658
    mul-int/lit8 v3, v3, 0x2

    .line 660
    const/16 v19, 0x0

    .line 662
    aget-object v4, v2, v19

    .line 664
    aget-object v5, v2, v22

    .line 666
    invoke-virtual {v0, v4, v5, v3}, Lmb0;->i(Lj92;Lj92;I)I

    .line 669
    move-result v4

    .line 670
    aget-object v5, v2, v22

    .line 672
    aget-object v6, v2, v20

    .line 674
    invoke-virtual {v0, v5, v6, v3}, Lmb0;->i(Lj92;Lj92;I)I

    .line 677
    move-result v5

    .line 678
    aget-object v6, v2, v20

    .line 680
    const/16 v18, 0x3

    .line 682
    aget-object v7, v2, v18

    .line 684
    invoke-virtual {v0, v6, v7, v3}, Lmb0;->i(Lj92;Lj92;I)I

    .line 687
    move-result v6

    .line 688
    aget-object v7, v2, v18

    .line 690
    aget-object v8, v2, v19

    .line 692
    invoke-virtual {v0, v7, v8, v3}, Lmb0;->i(Lj92;Lj92;I)I

    .line 695
    move-result v7

    .line 696
    filled-new-array {v4, v5, v6, v7}, [I

    .line 699
    move-result-object v4

    .line 700
    move/from16 v5, v19

    .line 702
    move v12, v5

    .line 703
    :goto_7
    if-ge v12, v13, :cond_a

    .line 705
    aget v6, v4, v12

    .line 707
    add-int/lit8 v7, v3, -0x2

    .line 709
    shr-int v7, v6, v7

    .line 711
    shl-int/lit8 v7, v7, 0x1

    .line 713
    and-int/lit8 v6, v6, 0x1

    .line 715
    add-int/2addr v7, v6

    .line 716
    shl-int/lit8 v5, v5, 0x3

    .line 718
    add-int/2addr v5, v7

    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 721
    const/16 v20, 0x2

    .line 723
    goto :goto_7

    .line 724
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 726
    shl-int/lit8 v3, v3, 0xb

    .line 728
    shr-int/lit8 v5, v5, 0x1

    .line 730
    add-int/2addr v3, v5

    .line 731
    move/from16 v12, v19

    .line 733
    :goto_8
    if-ge v12, v13, :cond_12

    .line 735
    sget-object v5, Lmb0;->g:[I

    .line 737
    aget v5, v5, v12

    .line 739
    xor-int/2addr v5, v3

    .line 740
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 743
    move-result v5

    .line 744
    const/4 v6, 0x2

    .line 745
    if-gt v5, v6, :cond_11

    .line 747
    iput v12, v0, Lmb0;->d:I

    .line 749
    const-wide/16 v5, 0x0

    .line 751
    move/from16 v12, v19

    .line 753
    :goto_9
    const/16 v3, 0xa

    .line 755
    if-ge v12, v13, :cond_c

    .line 757
    iget v7, v0, Lmb0;->d:I

    .line 759
    add-int/2addr v7, v12

    .line 760
    rem-int/2addr v7, v13

    .line 761
    aget v7, v4, v7

    .line 763
    iget-boolean v8, v0, Lmb0;->e:Z

    .line 765
    if-eqz v8, :cond_b

    .line 767
    const/16 v17, 0x7

    .line 769
    shl-long v5, v5, v17

    .line 771
    shr-int/lit8 v3, v7, 0x1

    .line 773
    and-int/lit8 v3, v3, 0x7f

    .line 775
    :goto_a
    int-to-long v7, v3

    .line 776
    add-long/2addr v5, v7

    .line 777
    goto :goto_b

    .line 778
    :cond_b
    const/16 v17, 0x7

    .line 780
    shl-long/2addr v5, v3

    .line 781
    shr-int/lit8 v3, v7, 0x2

    .line 783
    and-int/lit16 v3, v3, 0x3e0

    .line 785
    shr-int/lit8 v7, v7, 0x1

    .line 787
    and-int/lit8 v7, v7, 0x1f

    .line 789
    add-int/2addr v3, v7

    .line 790
    goto :goto_a

    .line 791
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 793
    goto :goto_9

    .line 794
    :cond_c
    const/16 v17, 0x7

    .line 796
    iget-boolean v4, v0, Lmb0;->e:Z

    .line 798
    if-eqz v4, :cond_d

    .line 800
    move/from16 v3, v17

    .line 802
    const/4 v4, 0x2

    .line 803
    goto :goto_c

    .line 804
    :cond_d
    move v4, v13

    .line 805
    :goto_c
    sub-int v7, v3, v4

    .line 807
    new-array v8, v3, [I

    .line 809
    add-int/lit8 v3, v3, -0x1

    .line 811
    :goto_d
    if-ltz v3, :cond_e

    .line 813
    long-to-int v9, v5

    .line 814
    and-int/lit8 v9, v9, 0xf

    .line 816
    aput v9, v8, v3

    .line 818
    shr-long/2addr v5, v13

    .line 819
    add-int/lit8 v3, v3, -0x1

    .line 821
    goto :goto_d

    .line 822
    :cond_e
    :try_start_2
    new-instance v3, Lz92;

    .line 824
    sget-object v5, Llt0;->k:Llt0;

    .line 826
    const/16 v6, 0x14

    .line 828
    invoke-direct {v3, v6, v5}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 831
    invoke-virtual {v3, v8, v7}, Lz92;->h0([II)I

    .line 834
    move-result v29
    :try_end_2
    .catch Lv62; {:try_start_2 .. :try_end_2} :catch_2

    .line 835
    move/from16 v3, v19

    .line 837
    move v7, v3

    .line 838
    :goto_e
    if-ge v7, v4, :cond_f

    .line 840
    shl-int/lit8 v3, v3, 0x4

    .line 842
    aget v5, v8, v7

    .line 844
    add-int/2addr v3, v5

    .line 845
    add-int/lit8 v7, v7, 0x1

    .line 847
    goto :goto_e

    .line 848
    :cond_f
    iget-boolean v4, v0, Lmb0;->e:Z

    .line 850
    if-eqz v4, :cond_10

    .line 852
    shr-int/lit8 v4, v3, 0x6

    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 856
    iput v4, v0, Lmb0;->a:I

    .line 858
    and-int/lit8 v3, v3, 0x3f

    .line 860
    add-int/lit8 v3, v3, 0x1

    .line 862
    iput v3, v0, Lmb0;->b:I

    .line 864
    goto :goto_f

    .line 865
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 869
    iput v4, v0, Lmb0;->a:I

    .line 871
    and-int/lit16 v3, v3, 0x7ff

    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 875
    iput v3, v0, Lmb0;->b:I

    .line 877
    :goto_f
    iget v3, v0, Lmb0;->d:I

    .line 879
    rem-int/lit8 v4, v3, 0x4

    .line 881
    aget-object v4, v2, v4

    .line 883
    add-int/lit8 v5, v3, 0x1

    .line 885
    rem-int/2addr v5, v13

    .line 886
    aget-object v5, v2, v5

    .line 888
    add-int/lit8 v6, v3, 0x2

    .line 890
    rem-int/2addr v6, v13

    .line 891
    aget-object v6, v2, v6

    .line 893
    const/16 v18, 0x3

    .line 895
    add-int/lit8 v3, v3, 0x3

    .line 897
    rem-int/2addr v3, v13

    .line 898
    aget-object v3, v2, v3

    .line 900
    invoke-virtual {v0}, Lmb0;->d()I

    .line 903
    move-result v7

    .line 904
    int-to-float v8, v7

    .line 905
    const/high16 v9, 0x40000000    # 2.0f

    .line 907
    div-float/2addr v8, v9

    .line 908
    iget v9, v0, Lmb0;->c:I

    .line 910
    int-to-float v9, v9

    .line 911
    sub-float v30, v8, v9

    .line 913
    add-float v32, v8, v9

    .line 915
    iget v8, v4, Lj92;->a:F

    .line 917
    iget v4, v4, Lj92;->b:F

    .line 919
    iget v9, v5, Lj92;->a:F

    .line 921
    iget v5, v5, Lj92;->b:F

    .line 923
    iget v10, v6, Lj92;->a:F

    .line 925
    iget v6, v6, Lj92;->b:F

    .line 927
    iget v11, v3, Lj92;->a:F

    .line 929
    iget v3, v3, Lj92;->b:F

    .line 931
    move/from16 v31, v30

    .line 933
    move/from16 v33, v30

    .line 935
    move/from16 v34, v32

    .line 937
    move/from16 v35, v32

    .line 939
    move/from16 v36, v30

    .line 941
    move/from16 v37, v32

    .line 943
    move/from16 v45, v3

    .line 945
    move/from16 v39, v4

    .line 947
    move/from16 v41, v5

    .line 949
    move/from16 v43, v6

    .line 951
    move/from16 v38, v8

    .line 953
    move/from16 v40, v9

    .line 955
    move/from16 v42, v10

    .line 957
    move/from16 v44, v11

    .line 959
    invoke-static/range {v30 .. v45}, Lzx1;->a(FFFFFFFFFFFFFFFF)Lzx1;

    .line 962
    move-result-object v3

    .line 963
    invoke-static {v1, v7, v7, v3}, Lv81;->i(Lhj;IILzx1;)Lhj;

    .line 966
    move-result-object v24

    .line 967
    iget v1, v0, Lmb0;->c:I

    .line 969
    const/16 v20, 0x2

    .line 971
    mul-int/lit8 v1, v1, 0x2

    .line 973
    invoke-virtual {v0}, Lmb0;->d()I

    .line 976
    move-result v3

    .line 977
    invoke-static {v2, v1, v3}, Lmb0;->b([Lj92;II)[Lj92;

    .line 980
    move-result-object v25

    .line 981
    new-instance v23, Ldh;

    .line 983
    iget-boolean v1, v0, Lmb0;->e:Z

    .line 985
    iget v2, v0, Lmb0;->b:I

    .line 987
    iget v0, v0, Lmb0;->a:I

    .line 989
    move/from16 v28, v0

    .line 991
    move/from16 v26, v1

    .line 993
    move/from16 v27, v2

    .line 995
    invoke-direct/range {v23 .. v29}, Ldh;-><init>(Lhj;[Lj92;ZIII)V

    .line 998
    return-object v23

    .line 999
    :catch_2
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :cond_11
    move/from16 v20, v6

    .line 1006
    const/16 v17, 0x7

    .line 1008
    const/16 v18, 0x3

    .line 1010
    add-int/lit8 v12, v12, 0x1

    .line 1012
    goto/16 :goto_8

    .line 1014
    :cond_12
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_13
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0
.end method

.method public c(Lp10;Lp10;)I
    .registers 13

    .line 1
    iget-object p0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhj;

    .line 5
    iget v0, p1, Lp10;->b:I

    .line 7
    iget p1, p1, Lp10;->c:I

    .line 9
    iget v1, p2, Lp10;->b:I

    .line 11
    iget p2, p2, Lp10;->c:I

    .line 13
    invoke-static {v0, p1, v1, p2}, Ldx0;->h(IIII)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, v2

    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v5, p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lhj;->b(II)Z

    .line 35
    move-result p1

    .line 36
    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v6

    .line 41
    double-to-int v0, v6

    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v6, v0, :cond_2

    .line 46
    invoke-static {v3}, Ldx0;->s(F)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v5}, Ldx0;->s(F)I

    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0, v8, v9}, Lhj;->b(II)Z

    .line 57
    move-result v8

    .line 58
    if-eq v8, p1, :cond_1

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    :cond_1
    add-float/2addr v3, v1

    .line 63
    add-float/2addr v5, p2

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float p0, v7

    .line 68
    div-float/2addr p0, v2

    .line 69
    const p2, 0x3dcccccd    # 0.1f

    .line 72
    cmpl-float v0, p0, p2

    .line 74
    if-lez v0, :cond_3

    .line 76
    const v0, 0x3f666666    # 0.9f

    .line 79
    cmpg-float v0, p0, v0

    .line 81
    if-gez v0, :cond_3

    .line 83
    :goto_1
    return v4

    .line 84
    :cond_3
    cmpg-float p0, p0, p2

    .line 86
    const/4 p2, 0x1

    .line 87
    if-gtz p0, :cond_4

    .line 89
    move v4, p2

    .line 90
    :cond_4
    if-ne v4, p1, :cond_5

    .line 92
    return p2

    .line 93
    :cond_5
    const/4 p0, -0x1

    .line 94
    return p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmb0;->e:Z

    .line 3
    iget p0, p0, Lmb0;->a:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 25
    return p0
.end method

.method public e(Lp10;ZII)Lp10;
    .registers 8

    .line 1
    iget-object v0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhj;

    .line 5
    iget v1, p1, Lp10;->b:I

    .line 7
    add-int/2addr v1, p3

    .line 8
    iget p1, p1, Lp10;->c:I

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-virtual {p0, v1, p1}, Lmb0;->f(II)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1, p1}, Lhj;->b(II)Z

    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 23
    add-int/2addr v1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v1, p3

    .line 26
    sub-int/2addr p1, p4

    .line 27
    :goto_1
    invoke-virtual {p0, v1, p1}, Lmb0;->f(II)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0, v1, p1}, Lhj;->b(II)Z

    .line 36
    move-result v2

    .line 37
    if-ne v2, p2, :cond_1

    .line 39
    add-int/2addr v1, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr v1, p3

    .line 42
    :goto_2
    invoke-virtual {p0, v1, p1}, Lmb0;->f(II)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {v0, v1, p1}, Lhj;->b(II)Z

    .line 51
    move-result p3

    .line 52
    if-ne p3, p2, :cond_2

    .line 54
    add-int/2addr p1, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sub-int/2addr p1, p4

    .line 57
    new-instance p0, Lp10;

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p0, v1, p1, p2}, Lp10;-><init>(III)V

    .line 63
    return-object p0
.end method

.method public f(II)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhj;

    .line 7
    iget v0, p0, Lhj;->a:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    if-ltz p2, :cond_0

    .line 13
    iget p0, p0, Lhj;->b:I

    .line 15
    if-ge p2, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public g(Lj92;)Z
    .registers 3

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    invoke-static {v0}, Ldx0;->s(F)I

    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lj92;->b:F

    .line 9
    invoke-static {p1}, Ldx0;->s(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lmb0;->f(II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget v0, p0, Lmb0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lmb0;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(I)V

    .line 12
    iput-boolean v1, p0, Lmb0;->e:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lmb0;->e:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v3, p0, Lmb0;->c:I

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Lmb0;->c:I

    .line 39
    if-lt v3, v2, :cond_3

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 43
    iget v2, p0, Lmb0;->a:I

    .line 45
    iget v4, p0, Lmb0;->b:I

    .line 47
    invoke-virtual {p1, v2, v4, v3, v0}, Lr62;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    iput-boolean v1, p0, Lmb0;->e:Z

    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "Scroll duration must be a positive number"

    .line 55
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 58
    :cond_4
    return-void
.end method

.method public i(Lj92;Lj92;I)I
    .registers 11

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    iget v1, p1, Lj92;->b:F

    .line 5
    iget v2, p2, Lj92;->a:F

    .line 7
    iget v3, p2, Lj92;->b:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Ldx0;->g(FFFF)F

    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 16
    iget p1, p1, Lj92;->a:F

    .line 18
    iget p2, p2, Lj92;->a:F

    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    iget-object v4, p0, Lmb0;->f:Ljava/lang/Object;

    .line 32
    check-cast v4, Lhj;

    .line 34
    int-to-float v5, v0

    .line 35
    mul-float v6, v5, p2

    .line 37
    add-float/2addr v6, p1

    .line 38
    invoke-static {v6}, Ldx0;->s(F)I

    .line 41
    move-result v6

    .line 42
    mul-float/2addr v5, v3

    .line 43
    add-float/2addr v5, v1

    .line 44
    invoke-static {v5}, Ldx0;->s(F)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v6, v5}, Lhj;->b(II)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    sub-int v4, p3, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    shl-int v4, v5, v4

    .line 60
    or-int/2addr v2, v4

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v2
.end method
