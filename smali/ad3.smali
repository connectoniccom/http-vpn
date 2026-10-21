.class public final Lad3;
.super Ljava/util/AbstractMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Lrc3;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public final d:Lyc3;

.field public f:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 7
    sput-object v0, Lad3;->i:Lrc3;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 406
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lyc3;

    const/4 v2, -0x1

    .line 407
    invoke-direct {v1, p0, v2}, Lyc3;-><init>(Lad3;I)V

    iput-object v1, p0, Lad3;->d:Lyc3;

    const/4 v1, 0x0

    iput-object v1, p0, Lad3;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lad3;->h:Ljava/lang/String;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 411
    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v0}, Lad3;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lad3;->a:[Ljava/lang/Object;

    iput-object v3, p0, Lad3;->b:[I

    return-void

    .line 413
    :cond_1
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 414
    throw p0

    .line 415
    :cond_2
    invoke-static {v1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 416
    throw p0
.end method

.method public constructor <init>(Lad3;Lad3;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 10
    new-instance v1, Lyc3;

    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lyc3;-><init>(Lad3;I)V

    .line 16
    iput-object v1, v0, Lad3;->d:Lyc3;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lad3;->f:Ljava/lang/Integer;

    .line 21
    iput-object v1, v0, Lad3;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, v6, Lad3;->b:[I

    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 37
    move-result v3

    .line 38
    aget v1, v1, v3

    .line 40
    iget-object v3, v7, Lad3;->b:[I

    .line 42
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 48
    add-int v9, v1, v3

    .line 50
    add-int/lit8 v10, v2, 0x1

    .line 52
    new-array v4, v9, [Ljava/lang/Object;

    .line 54
    new-array v5, v10, [I

    .line 56
    const/4 v11, 0x0

    .line 57
    aput v2, v5, v11

    .line 59
    invoke-virtual {v6, v11}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v11}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 66
    move-result-object v3

    .line 67
    move-object v12, v3

    .line 68
    move v13, v11

    .line 69
    move v14, v13

    .line 70
    move v3, v2

    .line 71
    move v2, v14

    .line 72
    :goto_0
    const/4 v15, 0x1

    .line 73
    if-nez v1, :cond_0

    .line 75
    if-eqz v12, :cond_1

    .line 77
    :cond_0
    add-int/lit8 v16, v2, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    aget v1, v5, v11

    .line 82
    sub-int v3, v1, v2

    .line 84
    if-nez v3, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v6, v11

    .line 88
    :goto_1
    if-gt v6, v2, :cond_3

    .line 90
    aget v7, v5, v6

    .line 92
    sub-int/2addr v7, v3

    .line 93
    aput v7, v5, v6

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    aget v3, v5, v2

    .line 100
    sub-int v6, v3, v2

    .line 102
    invoke-static {v9, v3}, Lad3;->b(II)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v3, v4

    .line 115
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    move-object v4, v3

    .line 119
    :goto_3
    iput-object v4, v0, Lad3;->a:[Ljava/lang/Object;

    .line 121
    aget v1, v5, v11

    .line 123
    add-int/2addr v1, v15

    .line 124
    invoke-static {v10, v1}, Lad3;->b(II)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 133
    move-result-object v5

    .line 134
    :cond_5
    iput-object v5, v0, Lad3;->b:[I

    .line 136
    return-void

    .line 137
    :goto_4
    if-nez v1, :cond_7

    .line 139
    :cond_6
    move-object v8, v1

    .line 140
    goto/16 :goto_b

    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 144
    goto/16 :goto_a

    .line 146
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v17

    .line 150
    move-object/from16 v8, v17

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v17

    .line 158
    move-object/from16 v11, v17

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 162
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_10

    .line 168
    add-int/lit8 v11, v13, 0x1

    .line 170
    add-int/lit8 v8, v14, 0x1

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 178
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 180
    new-instance v15, Lyc3;

    .line 182
    invoke-direct {v15, v0, v2}, Lyc3;-><init>(Lad3;I)V

    .line 185
    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    aput-object v14, v4, v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v15, v1

    .line 195
    check-cast v15, Lyc3;

    .line 197
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lyc3;

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_5
    invoke-virtual {v15}, Lyc3;->b()I

    .line 208
    move-result v13

    .line 209
    iget-object v14, v15, Lyc3;->b:Lad3;

    .line 211
    invoke-virtual {v15}, Lyc3;->a()I

    .line 214
    move-result v18

    .line 215
    sub-int v13, v13, v18

    .line 217
    if-lt v2, v13, :cond_a

    .line 219
    invoke-virtual {v1}, Lyc3;->b()I

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v1}, Lyc3;->a()I

    .line 226
    move-result v18

    .line 227
    sub-int v13, v13, v18

    .line 229
    if-ge v12, v13, :cond_9

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    aput v3, v5, v16

    .line 234
    invoke-virtual {v6, v8}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v11}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 241
    move-result-object v12

    .line 242
    move v14, v8

    .line 243
    move v13, v11

    .line 244
    move/from16 v2, v16

    .line 246
    const/4 v8, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_a
    :goto_6
    invoke-virtual {v15}, Lyc3;->b()I

    .line 253
    move-result v13

    .line 254
    invoke-virtual {v15}, Lyc3;->a()I

    .line 257
    move-result v18

    .line 258
    sub-int v13, v13, v18

    .line 260
    if-ne v2, v13, :cond_b

    .line 262
    const/4 v13, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-virtual {v1}, Lyc3;->b()I

    .line 267
    move-result v13

    .line 268
    invoke-virtual {v1}, Lyc3;->a()I

    .line 271
    move-result v18

    .line 272
    sub-int v13, v13, v18

    .line 274
    if-ne v12, v13, :cond_c

    .line 276
    const/4 v13, -0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const/4 v13, 0x0

    .line 279
    :goto_7
    if-nez v13, :cond_d

    .line 281
    sget-object v13, Ldd3;->b:Ls8;

    .line 283
    invoke-virtual {v15}, Lyc3;->a()I

    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v2

    .line 288
    iget-object v0, v14, Lad3;->a:[Ljava/lang/Object;

    .line 290
    aget-object v0, v0, v13

    .line 292
    invoke-virtual {v1}, Lyc3;->a()I

    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v12

    .line 297
    move/from16 v18, v2

    .line 299
    iget-object v2, v1, Lyc3;->b:Lad3;

    .line 301
    iget-object v2, v2, Lad3;->a:[Ljava/lang/Object;

    .line 303
    aget-object v2, v2, v13

    .line 305
    sget-object v13, Ldd3;->b:Ls8;

    .line 307
    invoke-virtual {v13, v0, v2}, Ls8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 310
    move-result v13

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    move/from16 v18, v2

    .line 314
    :goto_8
    if-gez v13, :cond_e

    .line 316
    add-int/lit8 v2, v18, 0x1

    .line 318
    invoke-virtual {v15}, Lyc3;->a()I

    .line 321
    move-result v0

    .line 322
    add-int v0, v0, v18

    .line 324
    iget-object v13, v14, Lad3;->a:[Ljava/lang/Object;

    .line 326
    aget-object v0, v13, v0

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    add-int/lit8 v0, v12, 0x1

    .line 331
    invoke-virtual {v1}, Lyc3;->a()I

    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v12

    .line 336
    iget-object v12, v1, Lyc3;->b:Lad3;

    .line 338
    iget-object v12, v12, Lad3;->a:[Ljava/lang/Object;

    .line 340
    aget-object v2, v12, v2

    .line 342
    if-nez v13, :cond_f

    .line 344
    add-int/lit8 v12, v18, 0x1

    .line 346
    move/from16 v19, v12

    .line 348
    move v12, v0

    .line 349
    move-object v0, v2

    .line 350
    move/from16 v2, v19

    .line 352
    goto :goto_9

    .line 353
    :cond_f
    move v12, v0

    .line 354
    move-object v0, v2

    .line 355
    move/from16 v2, v18

    .line 357
    :goto_9
    add-int/lit8 v13, v3, 0x1

    .line 359
    aput-object v0, v4, v3

    .line 361
    move-object/from16 v0, p0

    .line 363
    move v3, v13

    .line 364
    goto/16 :goto_5

    .line 366
    :cond_10
    if-gez v8, :cond_6

    .line 368
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 370
    move-object/from16 v0, p0

    .line 372
    invoke-virtual/range {v0 .. v5}, Lad3;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 375
    move-result v1

    .line 376
    invoke-virtual {v6, v14}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 379
    move-result-object v0

    .line 380
    move v3, v1

    .line 381
    move-object v1, v0

    .line 382
    goto :goto_c

    .line 383
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 385
    move-object/from16 v0, p0

    .line 387
    move-object v1, v12

    .line 388
    invoke-virtual/range {v0 .. v5}, Lad3;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v7, v13}, Lad3;->c(I)Ljava/util/Map$Entry;

    .line 395
    move-result-object v0

    .line 396
    move-object v12, v0

    .line 397
    move v3, v1

    .line 398
    move-object v1, v8

    .line 399
    :goto_c
    move/from16 v2, v16

    .line 401
    const/4 v8, -0x1

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v0, p0

    .line 405
    goto/16 :goto_0
.end method

.method public static b(II)Z
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 9
    if-le p0, p1, :cond_0

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


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyc3;

    .line 7
    invoke-virtual {v0}, Lyc3;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lyc3;->a()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lyc3;->b:Lad3;

    .line 18
    iget-object v2, v2, Lad3;->a:[Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lyc3;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    new-instance v2, Lyc3;

    .line 37
    invoke-direct {v2, p0, p2}, Lyc3;-><init>(Lad3;I)V

    .line 40
    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    aput-object v0, p4, p2

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    add-int/2addr p3, v1

    .line 48
    aput p3, p5, p2

    .line 50
    return p3
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    iget-object v0, p0, Lad3;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lad3;->a:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lad3;->d:Lyc3;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lad3;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lad3;->f:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object p0, p0, Lad3;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lad3;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lad3;->h:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p0, p0, Lad3;->h:Ljava/lang/String;

    .line 13
    return-object p0
.end method
