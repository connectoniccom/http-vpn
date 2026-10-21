.class public final Lex0;
.super Ltd6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public q:Lhj;


# virtual methods
.method public final h(Ldd1;)Ltd6;
    .registers 2

    .line 1
    new-instance p0, Lex0;

    .line 3
    invoke-direct {p0, p1}, Ltd6;-><init>(Ldd1;)V

    .line 6
    return-object p0
.end method

.method public final s()Lhj;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lex0;->q:Lhj;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ldd1;

    .line 12
    iget v2, v1, Ldd1;->a:I

    .line 14
    iget v3, v1, Ldd1;->b:I

    .line 16
    const/16 v4, 0x28

    .line 18
    if-lt v2, v4, :cond_18

    .line 20
    if-lt v3, v4, :cond_18

    .line 22
    invoke-virtual {v1}, Ldd1;->a()[B

    .line 25
    move-result-object v1

    .line 26
    shr-int/lit8 v4, v2, 0x3

    .line 28
    and-int/lit8 v5, v2, 0x7

    .line 30
    if-eqz v5, :cond_1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 36
    and-int/lit8 v6, v3, 0x7

    .line 38
    if-eqz v6, :cond_2

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_2
    add-int/lit8 v6, v3, -0x8

    .line 44
    add-int/lit8 v7, v2, -0x8

    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [I

    .line 49
    const/4 v10, 0x1

    .line 50
    aput v4, v9, v10

    .line 52
    const/4 v11, 0x0

    .line 53
    aput v5, v9, v11

    .line 55
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [[I

    .line 63
    move v12, v11

    .line 64
    :goto_0
    const/16 v13, 0x8

    .line 66
    if-ge v12, v5, :cond_d

    .line 68
    shl-int/lit8 v15, v12, 0x3

    .line 70
    if-le v15, v6, :cond_3

    .line 72
    move v15, v6

    .line 73
    :cond_3
    move/from16 v16, v10

    .line 75
    move v10, v11

    .line 76
    :goto_1
    if-ge v10, v4, :cond_c

    .line 78
    shl-int/lit8 v11, v10, 0x3

    .line 80
    if-le v11, v7, :cond_4

    .line 82
    move v11, v7

    .line 83
    :cond_4
    mul-int v17, v15, v2

    .line 85
    add-int v17, v17, v11

    .line 87
    move/from16 v20, v8

    .line 89
    const/16 v8, 0xff

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    :goto_2
    if-ge v11, v13, :cond_a

    .line 98
    move-object/from16 v21, v1

    .line 100
    move/from16 v14, v19

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v13, :cond_7

    .line 105
    add-int v19, v17, v1

    .line 107
    aget-byte v13, v21, v19

    .line 109
    move/from16 v19, v1

    .line 111
    const/16 v1, 0xff

    .line 113
    and-int/2addr v13, v1

    .line 114
    add-int v18, v18, v13

    .line 116
    if-ge v13, v8, :cond_5

    .line 118
    move v8, v13

    .line 119
    :cond_5
    if-le v13, v14, :cond_6

    .line 121
    move v14, v13

    .line 122
    :cond_6
    add-int/lit8 v1, v19, 0x1

    .line 124
    const/16 v13, 0x8

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sub-int v1, v14, v8

    .line 129
    const/16 v13, 0x18

    .line 131
    if-le v1, v13, :cond_9

    .line 133
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 135
    add-int v17, v17, v2

    .line 137
    const/16 v1, 0x8

    .line 139
    if-ge v11, v1, :cond_9

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v1, :cond_8

    .line 144
    add-int v1, v17, v13

    .line 146
    aget-byte v1, v21, v1

    .line 148
    move/from16 v19, v8

    .line 150
    const/16 v8, 0xff

    .line 152
    and-int/2addr v1, v8

    .line 153
    add-int v18, v18, v1

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 157
    move/from16 v8, v19

    .line 159
    const/16 v1, 0x8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move/from16 v19, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v19, v8

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    add-int v17, v17, v2

    .line 171
    move/from16 v8, v19

    .line 173
    move-object/from16 v1, v21

    .line 175
    const/16 v13, 0x8

    .line 177
    move/from16 v19, v14

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object/from16 v21, v1

    .line 182
    shr-int/lit8 v1, v18, 0x6

    .line 184
    sub-int v11, v19, v8

    .line 186
    const/16 v13, 0x18

    .line 188
    if-gt v11, v13, :cond_b

    .line 190
    div-int/lit8 v1, v8, 0x2

    .line 192
    if-lez v12, :cond_b

    .line 194
    if-lez v10, :cond_b

    .line 196
    add-int/lit8 v11, v12, -0x1

    .line 198
    aget-object v11, v9, v11

    .line 200
    aget v13, v11, v10

    .line 202
    aget-object v14, v9, v12

    .line 204
    add-int/lit8 v17, v10, -0x1

    .line 206
    aget v14, v14, v17

    .line 208
    mul-int/lit8 v14, v14, 0x2

    .line 210
    add-int/2addr v14, v13

    .line 211
    aget v11, v11, v17

    .line 213
    add-int/2addr v14, v11

    .line 214
    div-int/lit8 v11, v14, 0x4

    .line 216
    if-ge v8, v11, :cond_b

    .line 218
    move v1, v11

    .line 219
    :cond_b
    aget-object v8, v9, v12

    .line 221
    aput v1, v8, v10

    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 225
    move/from16 v8, v20

    .line 227
    move-object/from16 v1, v21

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v13, 0x8

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_c
    move-object/from16 v21, v1

    .line 236
    move/from16 v20, v8

    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 240
    move/from16 v10, v16

    .line 242
    const/4 v11, 0x0

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_d
    move-object/from16 v21, v1

    .line 247
    move/from16 v20, v8

    .line 249
    new-instance v1, Lhj;

    .line 251
    invoke-direct {v1, v2, v3}, Lhj;-><init>(II)V

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_6
    if-ge v3, v5, :cond_17

    .line 257
    shl-int/lit8 v8, v3, 0x3

    .line 259
    if-le v8, v6, :cond_e

    .line 261
    move v8, v6

    .line 262
    :cond_e
    add-int/lit8 v10, v5, -0x3

    .line 264
    move/from16 v11, v20

    .line 266
    if-ge v3, v11, :cond_f

    .line 268
    const/4 v11, 0x2

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v10

    .line 274
    move v11, v10

    .line 275
    :goto_7
    const/4 v10, 0x0

    .line 276
    :goto_8
    if-ge v10, v4, :cond_16

    .line 278
    shl-int/lit8 v12, v10, 0x3

    .line 280
    if-le v12, v7, :cond_10

    .line 282
    move v12, v7

    .line 283
    :cond_10
    add-int/lit8 v13, v4, -0x3

    .line 285
    const/4 v14, 0x2

    .line 286
    if-ge v10, v14, :cond_11

    .line 288
    move v13, v14

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v20

    .line 294
    move/from16 v13, v20

    .line 296
    :goto_9
    const/4 v15, -0x2

    .line 297
    const/16 v16, 0x0

    .line 299
    :goto_a
    if-gt v15, v14, :cond_12

    .line 301
    add-int v14, v11, v15

    .line 303
    aget-object v14, v9, v14

    .line 305
    add-int/lit8 v17, v13, -0x2

    .line 307
    aget v17, v14, v17

    .line 309
    add-int/lit8 v18, v13, -0x1

    .line 311
    aget v18, v14, v18

    .line 313
    add-int v17, v17, v18

    .line 315
    aget v18, v14, v13

    .line 317
    add-int v17, v17, v18

    .line 319
    add-int/lit8 v18, v13, 0x1

    .line 321
    aget v18, v14, v18

    .line 323
    add-int v17, v17, v18

    .line 325
    const/16 v20, 0x2

    .line 327
    add-int/lit8 v18, v13, 0x2

    .line 329
    aget v14, v14, v18

    .line 331
    add-int v17, v17, v14

    .line 333
    add-int v16, v17, v16

    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 337
    move/from16 v14, v20

    .line 339
    goto :goto_a

    .line 340
    :cond_12
    move/from16 v20, v14

    .line 342
    div-int/lit8 v13, v16, 0x19

    .line 344
    mul-int v14, v8, v2

    .line 346
    add-int/2addr v14, v12

    .line 347
    move/from16 v16, v2

    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_b
    const/16 v2, 0x8

    .line 352
    if-ge v15, v2, :cond_15

    .line 354
    move/from16 v17, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_c
    if-ge v3, v2, :cond_14

    .line 359
    add-int v18, v14, v3

    .line 361
    aget-byte v2, v21, v18

    .line 363
    move/from16 v18, v3

    .line 365
    const/16 v3, 0xff

    .line 367
    and-int/2addr v2, v3

    .line 368
    if-gt v2, v13, :cond_13

    .line 370
    add-int v2, v12, v18

    .line 372
    add-int v3, v8, v15

    .line 374
    invoke-virtual {v1, v2, v3}, Lhj;->h(II)V

    .line 377
    :cond_13
    add-int/lit8 v3, v18, 0x1

    .line 379
    const/16 v2, 0x8

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 384
    add-int v14, v14, v16

    .line 386
    move/from16 v3, v17

    .line 388
    goto :goto_b

    .line 389
    :cond_15
    move/from16 v17, v3

    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 393
    move/from16 v2, v16

    .line 395
    goto :goto_8

    .line 396
    :cond_16
    move/from16 v16, v2

    .line 398
    move/from16 v17, v3

    .line 400
    const/16 v20, 0x2

    .line 402
    add-int/lit8 v3, v17, 0x1

    .line 404
    goto/16 :goto_6

    .line 406
    :cond_17
    iput-object v1, v0, Lex0;->q:Lhj;

    .line 408
    goto :goto_d

    .line 409
    :cond_18
    invoke-super {v0}, Ltd6;->s()Lhj;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lex0;->q:Lhj;

    .line 415
    :goto_d
    iget-object v0, v0, Lex0;->q:Lhj;

    .line 417
    return-object v0
.end method
