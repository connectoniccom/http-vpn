.class public final Lrc;
.super Lk04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:[D

.field public final m:[Lqc;


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lrc;->l:[D

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lqc;

    .line 15
    iput-object v2, v0, Lrc;->m:[Lqc;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lrc;->m:[Lqc;

    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 26
    aget v8, p1, v4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 33
    if-eq v8, v3, :cond_4

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 38
    if-eq v8, v11, :cond_2

    .line 40
    if-eq v8, v10, :cond_1

    .line 42
    if-eq v8, v9, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Lqc;

    .line 61
    aget-wide v12, v1, v4

    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 65
    move-wide/from16 v16, v12

    .line 67
    aget-wide v11, v1, v14

    .line 69
    aget-object v13, p3, v4

    .line 71
    aget-wide v9, v13, v2

    .line 73
    move/from16 v20, v3

    .line 75
    move/from16 v21, v4

    .line 77
    aget-wide v3, v13, v20

    .line 79
    aget-object v13, p3, v14

    .line 81
    move/from16 v22, v2

    .line 83
    move-wide/from16 v23, v3

    .line 85
    aget-wide v2, v13, v22

    .line 87
    aget-wide v0, v13, v20

    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    move/from16 v4, v22

    .line 94
    iput-boolean v4, v8, Lqc;->r:Z

    .line 96
    move v13, v5

    .line 97
    sub-double v4, v2, v9

    .line 99
    move/from16 v26, v13

    .line 101
    move/from16 v25, v14

    .line 103
    sub-double v13, v0, v23

    .line 105
    const-wide/16 v27, 0x0

    .line 107
    move/from16 v15, v20

    .line 109
    if-eq v6, v15, :cond_a

    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v6, v15, :cond_8

    .line 114
    const/4 v15, 0x5

    .line 115
    if-eq v6, v15, :cond_6

    .line 117
    const/4 v15, 0x0

    .line 118
    iput-boolean v15, v8, Lqc;->q:Z

    .line 120
    :goto_4
    move-wide/from16 v18, v4

    .line 122
    move-wide/from16 v4, v16

    .line 124
    const/4 v15, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v15, 0x0

    .line 127
    cmpg-double v18, v13, v27

    .line 129
    if-gez v18, :cond_7

    .line 131
    const/4 v15, 0x1

    .line 132
    :cond_7
    iput-boolean v15, v8, Lqc;->q:Z

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    cmpl-double v15, v13, v27

    .line 137
    if-lez v15, :cond_9

    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/4 v15, 0x0

    .line 142
    :goto_5
    iput-boolean v15, v8, Lqc;->q:Z

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    iput-boolean v15, v8, Lqc;->q:Z

    .line 147
    move-wide/from16 v18, v4

    .line 149
    move-wide/from16 v4, v16

    .line 151
    :goto_6
    iput-wide v4, v8, Lqc;->c:D

    .line 153
    iput-wide v11, v8, Lqc;->d:D

    .line 155
    sub-double/2addr v11, v4

    .line 156
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 158
    div-double/2addr v4, v11

    .line 159
    iput-wide v4, v8, Lqc;->i:D

    .line 161
    move-wide/from16 v16, v4

    .line 163
    const/4 v4, 0x3

    .line 164
    if-ne v4, v6, :cond_b

    .line 166
    iput-boolean v15, v8, Lqc;->r:Z

    .line 168
    :cond_b
    iget-boolean v4, v8, Lqc;->r:Z

    .line 170
    if-nez v4, :cond_c

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 175
    move-result-wide v4

    .line 176
    const-wide v29, 0x3f50624dd2f1a9fcL    # 0.001

    .line 181
    cmpg-double v4, v4, v29

    .line 183
    if-ltz v4, :cond_c

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 188
    move-result-wide v4

    .line 189
    cmpg-double v4, v4, v29

    .line 191
    if-gez v4, :cond_d

    .line 193
    :cond_c
    move-wide/from16 v29, v13

    .line 195
    const/4 v15, 0x1

    .line 196
    goto/16 :goto_10

    .line 198
    :cond_d
    const/16 v4, 0x65

    .line 200
    new-array v5, v4, [D

    .line 202
    iput-object v5, v8, Lqc;->a:[D

    .line 204
    iget-boolean v11, v8, Lqc;->q:Z

    .line 206
    if-eqz v11, :cond_e

    .line 208
    const/4 v15, -0x1

    .line 209
    :goto_7
    move-wide/from16 v29, v13

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const/4 v15, 0x1

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    int-to-double v12, v15

    .line 215
    mul-double v12, v12, v18

    .line 217
    iput-wide v12, v8, Lqc;->j:D

    .line 219
    if-eqz v11, :cond_f

    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    const/4 v12, -0x1

    .line 224
    :goto_9
    int-to-double v12, v12

    .line 225
    mul-double v12, v12, v29

    .line 227
    iput-wide v12, v8, Lqc;->k:D

    .line 229
    if-eqz v11, :cond_10

    .line 231
    move-wide v9, v2

    .line 232
    :cond_10
    iput-wide v9, v8, Lqc;->l:D

    .line 234
    if-eqz v11, :cond_11

    .line 236
    move-wide/from16 v2, v23

    .line 238
    goto :goto_a

    .line 239
    :cond_11
    move-wide v2, v0

    .line 240
    :goto_a
    iput-wide v2, v8, Lqc;->m:D

    .line 242
    sub-double v0, v23, v0

    .line 244
    move-wide/from16 v9, v27

    .line 246
    move-wide v11, v9

    .line 247
    move-wide v15, v11

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_b
    const/16 v3, 0x5b

    .line 251
    sget-object v13, Lqc;->s:[D

    .line 253
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 258
    if-ge v2, v3, :cond_13

    .line 260
    move-wide/from16 v29, v15

    .line 262
    int-to-double v14, v2

    .line 263
    mul-double v14, v14, v23

    .line 265
    div-double v14, v14, v23

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 274
    move-result-wide v23

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 278
    move-result-wide v14

    .line 279
    mul-double v23, v23, v18

    .line 281
    mul-double/2addr v14, v0

    .line 282
    if-lez v2, :cond_12

    .line 284
    sub-double v11, v23, v11

    .line 286
    move-object/from16 v31, v5

    .line 288
    sub-double v4, v14, v29

    .line 290
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 293
    move-result-wide v3

    .line 294
    add-double/2addr v9, v3

    .line 295
    aput-wide v9, v13, v2

    .line 297
    goto :goto_c

    .line 298
    :cond_12
    move-object/from16 v31, v5

    .line 300
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 302
    move-wide v15, v14

    .line 303
    move-wide/from16 v11, v23

    .line 305
    move-object/from16 v5, v31

    .line 307
    const/16 v4, 0x65

    .line 309
    goto :goto_b

    .line 310
    :cond_13
    move-object/from16 v31, v5

    .line 312
    iput-wide v9, v8, Lqc;->b:D

    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_d
    if-ge v0, v3, :cond_14

    .line 317
    aget-wide v1, v13, v0

    .line 319
    div-double/2addr v1, v9

    .line 320
    aput-wide v1, v13, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_14
    const/4 v0, 0x0

    .line 326
    const/16 v1, 0x65

    .line 328
    :goto_e
    if-ge v0, v1, :cond_17

    .line 330
    int-to-double v2, v0

    .line 331
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 333
    div-double/2addr v2, v4

    .line 334
    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 337
    move-result v4

    .line 338
    if-ltz v4, :cond_15

    .line 340
    int-to-double v2, v4

    .line 341
    div-double v2, v2, v23

    .line 343
    aput-wide v2, v31, v0

    .line 345
    const/4 v14, -0x1

    .line 346
    goto :goto_f

    .line 347
    :cond_15
    const/4 v14, -0x1

    .line 348
    if-ne v4, v14, :cond_16

    .line 350
    aput-wide v27, v31, v0

    .line 352
    goto :goto_f

    .line 353
    :cond_16
    neg-int v4, v4

    .line 354
    add-int/lit8 v5, v4, -0x2

    .line 356
    const/16 v20, 0x1

    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 360
    int-to-double v9, v5

    .line 361
    aget-wide v11, v13, v5

    .line 363
    sub-double/2addr v2, v11

    .line 364
    aget-wide v4, v13, v4

    .line 366
    sub-double/2addr v4, v11

    .line 367
    div-double/2addr v2, v4

    .line 368
    add-double/2addr v2, v9

    .line 369
    div-double v2, v2, v23

    .line 371
    aput-wide v2, v31, v0

    .line 373
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    iget-wide v0, v8, Lqc;->b:D

    .line 378
    iget-wide v2, v8, Lqc;->i:D

    .line 380
    mul-double/2addr v0, v2

    .line 381
    iput-wide v0, v8, Lqc;->n:D

    .line 383
    const/4 v15, 0x1

    .line 384
    goto :goto_11

    .line 385
    :goto_10
    iput-boolean v15, v8, Lqc;->r:Z

    .line 387
    iput-wide v9, v8, Lqc;->e:D

    .line 389
    iput-wide v2, v8, Lqc;->f:D

    .line 391
    move-wide/from16 v2, v23

    .line 393
    iput-wide v2, v8, Lqc;->g:D

    .line 395
    iput-wide v0, v8, Lqc;->h:D

    .line 397
    move-wide/from16 v2, v18

    .line 399
    move-wide/from16 v0, v29

    .line 401
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 404
    move-result-wide v4

    .line 405
    iput-wide v4, v8, Lqc;->b:D

    .line 407
    mul-double v4, v4, v16

    .line 409
    iput-wide v4, v8, Lqc;->n:D

    .line 411
    div-double v4, v2, v11

    .line 413
    iput-wide v4, v8, Lqc;->l:D

    .line 415
    div-double v13, v0, v11

    .line 417
    iput-wide v13, v8, Lqc;->m:D

    .line 419
    :goto_11
    aput-object v8, v7, v21

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object/from16 v1, p2

    .line 425
    move v3, v15

    .line 426
    move/from16 v4, v25

    .line 428
    move/from16 v5, v26

    .line 430
    const/4 v2, 0x0

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_18
    return-void
.end method


# virtual methods
.method public final h(D)D
    .registers 8

    .line 1
    iget-object p0, p0, Lrc;->m:[Lqc;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    iget-wide v2, v1, Lqc;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    if-gez v4, :cond_1

    .line 12
    sub-double/2addr p1, v2

    .line 13
    iget-boolean v4, v1, Lqc;->r:Z

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v1, v2, v3}, Lqc;->c(D)D

    .line 20
    move-result-wide v1

    .line 21
    aget-object p0, p0, v0

    .line 23
    iget-wide v3, p0, Lqc;->l:D

    .line 25
    mul-double/2addr p1, v3

    .line 26
    add-double/2addr p1, v1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3}, Lqc;->g(D)V

    .line 31
    aget-object v1, p0, v0

    .line 33
    invoke-virtual {v1}, Lqc;->e()D

    .line 36
    move-result-wide v1

    .line 37
    aget-object p0, p0, v0

    .line 39
    invoke-virtual {p0}, Lqc;->a()D

    .line 42
    move-result-wide v3

    .line 43
    mul-double/2addr v3, p1

    .line 44
    add-double/2addr v3, v1

    .line 45
    return-wide v3

    .line 46
    :cond_1
    array-length v1, p0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aget-object v1, p0, v1

    .line 51
    iget-wide v1, v1, Lqc;->d:D

    .line 53
    cmpl-double v1, p1, v1

    .line 55
    if-lez v1, :cond_2

    .line 57
    array-length v0, p0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    aget-object v0, p0, v0

    .line 62
    iget-wide v0, v0, Lqc;->d:D

    .line 64
    sub-double/2addr p1, v0

    .line 65
    array-length v2, p0

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 68
    aget-object v3, p0, v2

    .line 70
    invoke-virtual {v3, v0, v1}, Lqc;->c(D)D

    .line 73
    move-result-wide v0

    .line 74
    aget-object p0, p0, v2

    .line 76
    iget-wide v2, p0, Lqc;->l:D

    .line 78
    mul-double/2addr p1, v2

    .line 79
    add-double/2addr p1, v0

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v1, p0

    .line 82
    if-ge v0, v1, :cond_5

    .line 84
    aget-object v1, p0, v0

    .line 86
    iget-wide v2, v1, Lqc;->d:D

    .line 88
    cmpg-double v2, p1, v2

    .line 90
    if-gtz v2, :cond_4

    .line 92
    iget-boolean v2, v1, Lqc;->r:Z

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v1, p1, p2}, Lqc;->c(D)D

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_3
    invoke-virtual {v1, p1, p2}, Lqc;->g(D)V

    .line 104
    aget-object p0, p0, v0

    .line 106
    invoke-virtual {p0}, Lqc;->e()D

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 116
    return-wide p0
.end method

.method public final i(D[D)V
    .registers 14

    .line 1
    iget-object p0, p0, Lrc;->m:[Lqc;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    iget-wide v2, v1, Lqc;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_1

    .line 13
    sub-double/2addr p1, v2

    .line 14
    iget-boolean v4, v1, Lqc;->r:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v1, v2, v3}, Lqc;->c(D)D

    .line 21
    move-result-wide v6

    .line 22
    aget-object v1, p0, v0

    .line 24
    iget-wide v8, v1, Lqc;->l:D

    .line 26
    mul-double/2addr v8, p1

    .line 27
    add-double/2addr v8, v6

    .line 28
    aput-wide v8, p3, v0

    .line 30
    invoke-virtual {v1, v2, v3}, Lqc;->d(D)D

    .line 33
    move-result-wide v1

    .line 34
    aget-object p0, p0, v0

    .line 36
    iget-wide v3, p0, Lqc;->m:D

    .line 38
    mul-double/2addr p1, v3

    .line 39
    add-double/2addr p1, v1

    .line 40
    aput-wide p1, p3, v5

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v3}, Lqc;->g(D)V

    .line 46
    aget-object v1, p0, v0

    .line 48
    invoke-virtual {v1}, Lqc;->e()D

    .line 51
    move-result-wide v1

    .line 52
    aget-object v3, p0, v0

    .line 54
    invoke-virtual {v3}, Lqc;->a()D

    .line 57
    move-result-wide v3

    .line 58
    mul-double/2addr v3, p1

    .line 59
    add-double/2addr v3, v1

    .line 60
    aput-wide v3, p3, v0

    .line 62
    aget-object v1, p0, v0

    .line 64
    invoke-virtual {v1}, Lqc;->f()D

    .line 67
    move-result-wide v1

    .line 68
    aget-object p0, p0, v0

    .line 70
    invoke-virtual {p0}, Lqc;->b()D

    .line 73
    move-result-wide v3

    .line 74
    mul-double/2addr v3, p1

    .line 75
    add-double/2addr v3, v1

    .line 76
    aput-wide v3, p3, v5

    .line 78
    return-void

    .line 79
    :cond_1
    array-length v1, p0

    .line 80
    sub-int/2addr v1, v5

    .line 81
    aget-object v1, p0, v1

    .line 83
    iget-wide v1, v1, Lqc;->d:D

    .line 85
    cmpl-double v1, p1, v1

    .line 87
    if-lez v1, :cond_3

    .line 89
    array-length v1, p0

    .line 90
    sub-int/2addr v1, v5

    .line 91
    aget-object v1, p0, v1

    .line 93
    iget-wide v1, v1, Lqc;->d:D

    .line 95
    sub-double v3, p1, v1

    .line 97
    array-length v6, p0

    .line 98
    sub-int/2addr v6, v5

    .line 99
    aget-object v7, p0, v6

    .line 101
    iget-boolean v8, v7, Lqc;->r:Z

    .line 103
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {v7, v1, v2}, Lqc;->c(D)D

    .line 108
    move-result-wide p1

    .line 109
    aget-object v7, p0, v6

    .line 111
    iget-wide v8, v7, Lqc;->l:D

    .line 113
    mul-double/2addr v8, v3

    .line 114
    add-double/2addr v8, p1

    .line 115
    aput-wide v8, p3, v0

    .line 117
    invoke-virtual {v7, v1, v2}, Lqc;->d(D)D

    .line 120
    move-result-wide p1

    .line 121
    aget-object p0, p0, v6

    .line 123
    iget-wide v0, p0, Lqc;->m:D

    .line 125
    mul-double/2addr v3, v0

    .line 126
    add-double/2addr v3, p1

    .line 127
    aput-wide v3, p3, v5

    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v7, p1, p2}, Lqc;->g(D)V

    .line 133
    aget-object p1, p0, v6

    .line 135
    invoke-virtual {p1}, Lqc;->e()D

    .line 138
    move-result-wide p1

    .line 139
    aget-object v1, p0, v6

    .line 141
    invoke-virtual {v1}, Lqc;->a()D

    .line 144
    move-result-wide v1

    .line 145
    mul-double/2addr v1, v3

    .line 146
    add-double/2addr v1, p1

    .line 147
    aput-wide v1, p3, v0

    .line 149
    aget-object p1, p0, v6

    .line 151
    invoke-virtual {p1}, Lqc;->f()D

    .line 154
    move-result-wide p1

    .line 155
    aget-object p0, p0, v6

    .line 157
    invoke-virtual {p0}, Lqc;->b()D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v3

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v5

    .line 165
    return-void

    .line 166
    :cond_3
    move v1, v0

    .line 167
    :goto_0
    array-length v2, p0

    .line 168
    if-ge v1, v2, :cond_6

    .line 170
    aget-object v2, p0, v1

    .line 172
    iget-wide v3, v2, Lqc;->d:D

    .line 174
    cmpg-double v3, p1, v3

    .line 176
    if-gtz v3, :cond_5

    .line 178
    iget-boolean v3, v2, Lqc;->r:Z

    .line 180
    if-eqz v3, :cond_4

    .line 182
    invoke-virtual {v2, p1, p2}, Lqc;->c(D)D

    .line 185
    move-result-wide v2

    .line 186
    aput-wide v2, p3, v0

    .line 188
    aget-object p0, p0, v1

    .line 190
    invoke-virtual {p0, p1, p2}, Lqc;->d(D)D

    .line 193
    move-result-wide p0

    .line 194
    aput-wide p0, p3, v5

    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v2, p1, p2}, Lqc;->g(D)V

    .line 200
    aget-object p1, p0, v1

    .line 202
    invoke-virtual {p1}, Lqc;->e()D

    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v0

    .line 208
    aget-object p0, p0, v1

    .line 210
    invoke-virtual {p0}, Lqc;->f()D

    .line 213
    move-result-wide p0

    .line 214
    aput-wide p0, p3, v5

    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    return-void
.end method

.method public final j(D[F)V
    .registers 14

    .line 1
    iget-object p0, p0, Lrc;->m:[Lqc;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    iget-wide v2, v1, Lqc;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_1

    .line 13
    sub-double/2addr p1, v2

    .line 14
    iget-boolean v4, v1, Lqc;->r:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v1, v2, v3}, Lqc;->c(D)D

    .line 21
    move-result-wide v6

    .line 22
    aget-object v1, p0, v0

    .line 24
    iget-wide v8, v1, Lqc;->l:D

    .line 26
    mul-double/2addr v8, p1

    .line 27
    add-double/2addr v8, v6

    .line 28
    double-to-float v4, v8

    .line 29
    aput v4, p3, v0

    .line 31
    invoke-virtual {v1, v2, v3}, Lqc;->d(D)D

    .line 34
    move-result-wide v1

    .line 35
    aget-object p0, p0, v0

    .line 37
    iget-wide v3, p0, Lqc;->m:D

    .line 39
    mul-double/2addr p1, v3

    .line 40
    add-double/2addr p1, v1

    .line 41
    double-to-float p0, p1

    .line 42
    aput p0, p3, v5

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Lqc;->g(D)V

    .line 48
    aget-object v1, p0, v0

    .line 50
    invoke-virtual {v1}, Lqc;->e()D

    .line 53
    move-result-wide v1

    .line 54
    aget-object v3, p0, v0

    .line 56
    invoke-virtual {v3}, Lqc;->a()D

    .line 59
    move-result-wide v3

    .line 60
    mul-double/2addr v3, p1

    .line 61
    add-double/2addr v3, v1

    .line 62
    double-to-float v1, v3

    .line 63
    aput v1, p3, v0

    .line 65
    aget-object v1, p0, v0

    .line 67
    invoke-virtual {v1}, Lqc;->f()D

    .line 70
    move-result-wide v1

    .line 71
    aget-object p0, p0, v0

    .line 73
    invoke-virtual {p0}, Lqc;->b()D

    .line 76
    move-result-wide v3

    .line 77
    mul-double/2addr v3, p1

    .line 78
    add-double/2addr v3, v1

    .line 79
    double-to-float p0, v3

    .line 80
    aput p0, p3, v5

    .line 82
    return-void

    .line 83
    :cond_1
    array-length v1, p0

    .line 84
    sub-int/2addr v1, v5

    .line 85
    aget-object v1, p0, v1

    .line 87
    iget-wide v1, v1, Lqc;->d:D

    .line 89
    cmpl-double v1, p1, v1

    .line 91
    if-lez v1, :cond_3

    .line 93
    array-length v1, p0

    .line 94
    sub-int/2addr v1, v5

    .line 95
    aget-object v1, p0, v1

    .line 97
    iget-wide v1, v1, Lqc;->d:D

    .line 99
    sub-double v3, p1, v1

    .line 101
    array-length v6, p0

    .line 102
    sub-int/2addr v6, v5

    .line 103
    aget-object v7, p0, v6

    .line 105
    iget-boolean v8, v7, Lqc;->r:Z

    .line 107
    if-eqz v8, :cond_2

    .line 109
    invoke-virtual {v7, v1, v2}, Lqc;->c(D)D

    .line 112
    move-result-wide p1

    .line 113
    aget-object v7, p0, v6

    .line 115
    iget-wide v8, v7, Lqc;->l:D

    .line 117
    mul-double/2addr v8, v3

    .line 118
    add-double/2addr v8, p1

    .line 119
    double-to-float p1, v8

    .line 120
    aput p1, p3, v0

    .line 122
    invoke-virtual {v7, v1, v2}, Lqc;->d(D)D

    .line 125
    move-result-wide p1

    .line 126
    aget-object p0, p0, v6

    .line 128
    iget-wide v0, p0, Lqc;->m:D

    .line 130
    mul-double/2addr v3, v0

    .line 131
    add-double/2addr v3, p1

    .line 132
    double-to-float p0, v3

    .line 133
    aput p0, p3, v5

    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v7, p1, p2}, Lqc;->g(D)V

    .line 139
    aget-object p1, p0, v6

    .line 141
    invoke-virtual {p1}, Lqc;->e()D

    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v0

    .line 148
    aget-object p0, p0, v6

    .line 150
    invoke-virtual {p0}, Lqc;->f()D

    .line 153
    move-result-wide p0

    .line 154
    double-to-float p0, p0

    .line 155
    aput p0, p3, v5

    .line 157
    return-void

    .line 158
    :cond_3
    move v1, v0

    .line 159
    :goto_0
    array-length v2, p0

    .line 160
    if-ge v1, v2, :cond_6

    .line 162
    aget-object v2, p0, v1

    .line 164
    iget-wide v3, v2, Lqc;->d:D

    .line 166
    cmpg-double v3, p1, v3

    .line 168
    if-gtz v3, :cond_5

    .line 170
    iget-boolean v3, v2, Lqc;->r:Z

    .line 172
    if-eqz v3, :cond_4

    .line 174
    invoke-virtual {v2, p1, p2}, Lqc;->c(D)D

    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    aput v2, p3, v0

    .line 181
    aget-object p0, p0, v1

    .line 183
    invoke-virtual {p0, p1, p2}, Lqc;->d(D)D

    .line 186
    move-result-wide p0

    .line 187
    double-to-float p0, p0

    .line 188
    aput p0, p3, v5

    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v2, p1, p2}, Lqc;->g(D)V

    .line 194
    aget-object p1, p0, v1

    .line 196
    invoke-virtual {p1}, Lqc;->e()D

    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v0

    .line 203
    aget-object p0, p0, v1

    .line 205
    invoke-virtual {p0}, Lqc;->f()D

    .line 208
    move-result-wide p0

    .line 209
    double-to-float p0, p0

    .line 210
    aput p0, p3, v5

    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    return-void
.end method

.method public final l(D)D
    .registers 7

    .line 1
    iget-object p0, p0, Lrc;->m:[Lqc;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    iget-wide v1, v1, Lqc;->c:D

    .line 8
    cmpg-double v3, p1, v1

    .line 10
    if-gez v3, :cond_0

    .line 12
    move-wide p1, v1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    aget-object v1, p0, v1

    .line 18
    iget-wide v1, v1, Lqc;->d:D

    .line 20
    cmpl-double v1, p1, v1

    .line 22
    if-lez v1, :cond_1

    .line 24
    array-length p1, p0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    aget-object p1, p0, p1

    .line 29
    iget-wide p1, p1, Lqc;->d:D

    .line 31
    :cond_1
    :goto_0
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget-object v1, p0, v0

    .line 36
    iget-wide v2, v1, Lqc;->d:D

    .line 38
    cmpg-double v2, p1, v2

    .line 40
    if-gtz v2, :cond_3

    .line 42
    iget-boolean v2, v1, Lqc;->r:Z

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-wide p0, v1, Lqc;->l:D

    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2}, Lqc;->g(D)V

    .line 52
    aget-object p0, p0, v0

    .line 54
    invoke-virtual {p0}, Lqc;->a()D

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 64
    return-wide p0
.end method

.method public final m(D[D)V
    .registers 11

    .line 1
    iget-object p0, p0, Lrc;->m:[Lqc;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    iget-wide v1, v1, Lqc;->c:D

    .line 8
    cmpg-double v3, p1, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 13
    move-wide p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v4

    .line 17
    aget-object v1, p0, v1

    .line 19
    iget-wide v1, v1, Lqc;->d:D

    .line 21
    cmpl-double v1, p1, v1

    .line 23
    if-lez v1, :cond_1

    .line 25
    array-length p1, p0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, p0, p1

    .line 29
    iget-wide p1, p1, Lqc;->d:D

    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 35
    aget-object v2, p0, v1

    .line 37
    iget-wide v5, v2, Lqc;->d:D

    .line 39
    cmpg-double v3, p1, v5

    .line 41
    if-gtz v3, :cond_3

    .line 43
    iget-boolean v3, v2, Lqc;->r:Z

    .line 45
    if-eqz v3, :cond_2

    .line 47
    iget-wide p0, v2, Lqc;->l:D

    .line 49
    aput-wide p0, p3, v0

    .line 51
    iget-wide p0, v2, Lqc;->m:D

    .line 53
    aput-wide p0, p3, v4

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, p1, p2}, Lqc;->g(D)V

    .line 59
    aget-object p1, p0, v1

    .line 61
    invoke-virtual {p1}, Lqc;->a()D

    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v0

    .line 67
    aget-object p0, p0, v1

    .line 69
    invoke-virtual {p0}, Lqc;->b()D

    .line 72
    move-result-wide p0

    .line 73
    aput-wide p0, p3, v4

    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final n()[D
    .registers 1

    .line 1
    iget-object p0, p0, Lrc;->l:[D

    .line 3
    return-object p0
.end method
