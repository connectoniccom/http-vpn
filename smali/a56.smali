.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:La56;


# instance fields
.field public transient a:Lx46;

.field public transient b:Ly46;

.field public transient d:Lz46;

.field public final transient f:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La56;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, La56;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, La56;->q:La56;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La56;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La56;->h:[Ljava/lang/Object;

    .line 8
    iput p3, p0, La56;->i:I

    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)La56;
    .registers 4

    .line 1
    instance-of v0, p0, La56;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, La56;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    :goto_0
    new-instance v1, Lbw3;

    .line 26
    const/16 v2, 0x14

    .line 28
    invoke-direct {v1, v0, v2}, Lbw3;-><init>(II)V

    .line 31
    invoke-virtual {v1, p0}, Lbw3;->v(Ljava/util/Set;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v1, p0}, Lbw3;->E(Z)La56;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(I[Ljava/lang/Object;Lbw3;)La56;
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, La56;->q:La56;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 17
    aget-object v0, v1, v4

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aget-object v0, v1, v5

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, La56;

    .line 29
    invoke-direct {v0, v3, v1, v5}, La56;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lav2;->c0(II)V

    .line 38
    invoke-static {v0}, Ld46;->j(I)I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v0, v5, :cond_2

    .line 45
    aget-object v0, v1, v4

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    aget-object v0, v1, v5

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move/from16 v16, v4

    .line 57
    move v0, v5

    .line 58
    move/from16 v17, v0

    .line 60
    :goto_0
    move/from16 v18, v7

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 66
    const/16 v9, 0x80

    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, -0x1

    .line 70
    if-gt v6, v9, :cond_8

    .line 72
    new-array v6, v6, [B

    .line 74
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    move v9, v4

    .line 78
    move v11, v9

    .line 79
    :goto_1
    if-ge v9, v0, :cond_6

    .line 81
    add-int v12, v11, v11

    .line 83
    add-int v13, v9, v9

    .line 85
    aget-object v14, v1, v13

    .line 87
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    xor-int/2addr v13, v5

    .line 91
    aget-object v13, v1, v13

    .line 93
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v15

    .line 100
    invoke-static {v15}, Lk04;->A(I)I

    .line 103
    move-result v15

    .line 104
    :goto_2
    and-int/2addr v15, v8

    .line 105
    move/from16 v16, v4

    .line 107
    aget-byte v4, v6, v15

    .line 109
    move/from16 v17, v5

    .line 111
    const/16 v5, 0xff

    .line 113
    and-int/2addr v4, v5

    .line 114
    if-ne v4, v5, :cond_4

    .line 116
    int-to-byte v4, v12

    .line 117
    aput-byte v4, v6, v15

    .line 119
    if-ge v11, v9, :cond_3

    .line 121
    aput-object v14, v1, v12

    .line 123
    xor-int/lit8 v4, v12, 0x1

    .line 125
    aput-object v13, v1, v4

    .line 127
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    aget-object v5, v1, v4

    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 138
    xor-int/lit8 v3, v4, 0x1

    .line 140
    new-instance v4, Ly36;

    .line 142
    aget-object v5, v1, v3

    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-direct {v4, v14, v13, v5}, Ly36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    aput-object v13, v1, v3

    .line 152
    move-object v3, v4

    .line 153
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    move/from16 v4, v16

    .line 157
    move/from16 v5, v17

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 162
    move/from16 v4, v16

    .line 164
    move/from16 v5, v17

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 v16, v4

    .line 169
    move/from16 v17, v5

    .line 171
    if-ne v11, v0, :cond_7

    .line 173
    move-object v3, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 177
    aput-object v6, v4, v16

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v17

    .line 185
    aput-object v3, v4, v7

    .line 187
    :goto_4
    move-object v3, v4

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_8
    move/from16 v16, v4

    .line 192
    move/from16 v17, v5

    .line 194
    const v4, 0x8000

    .line 197
    if-gt v6, v4, :cond_e

    .line 199
    new-array v4, v6, [S

    .line 201
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 204
    move/from16 v5, v16

    .line 206
    move v6, v5

    .line 207
    :goto_5
    if-ge v5, v0, :cond_c

    .line 209
    add-int v9, v6, v6

    .line 211
    add-int v11, v5, v5

    .line 213
    aget-object v12, v1, v11

    .line 215
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    xor-int/lit8 v11, v11, 0x1

    .line 220
    aget-object v11, v1, v11

    .line 222
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Lk04;->A(I)I

    .line 232
    move-result v13

    .line 233
    :goto_6
    and-int/2addr v13, v8

    .line 234
    aget-short v14, v4, v13

    .line 236
    int-to-char v14, v14

    .line 237
    const v15, 0xffff

    .line 240
    if-ne v14, v15, :cond_a

    .line 242
    int-to-short v14, v9

    .line 243
    aput-short v14, v4, v13

    .line 245
    if-ge v6, v5, :cond_9

    .line 247
    aput-object v12, v1, v9

    .line 249
    xor-int/lit8 v9, v9, 0x1

    .line 251
    aput-object v11, v1, v9

    .line 253
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    aget-object v15, v1, v14

    .line 258
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_b

    .line 264
    xor-int/lit8 v3, v14, 0x1

    .line 266
    new-instance v9, Ly36;

    .line 268
    aget-object v13, v1, v3

    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-direct {v9, v12, v11, v13}, Ly36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    aput-object v11, v1, v3

    .line 278
    move-object v3, v9

    .line 279
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    if-ne v6, v0, :cond_d

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 290
    aput-object v4, v5, v16

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v5, v17

    .line 298
    aput-object v3, v5, v7

    .line 300
    move-object v3, v5

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_e
    new-array v4, v6, [I

    .line 305
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 308
    move/from16 v5, v16

    .line 310
    move v6, v5

    .line 311
    :goto_8
    if-ge v5, v0, :cond_12

    .line 313
    add-int v9, v6, v6

    .line 315
    add-int v12, v5, v5

    .line 317
    aget-object v13, v1, v12

    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    xor-int/lit8 v12, v12, 0x1

    .line 324
    aget-object v12, v1, v12

    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Lk04;->A(I)I

    .line 336
    move-result v14

    .line 337
    :goto_9
    and-int/2addr v14, v8

    .line 338
    aget v15, v4, v14

    .line 340
    if-ne v15, v11, :cond_10

    .line 342
    aput v9, v4, v14

    .line 344
    if-ge v6, v5, :cond_f

    .line 346
    aput-object v13, v1, v9

    .line 348
    xor-int/lit8 v9, v9, 0x1

    .line 350
    aput-object v12, v1, v9

    .line 352
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 354
    move/from16 v18, v7

    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move/from16 v18, v7

    .line 359
    aget-object v7, v1, v15

    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 367
    xor-int/lit8 v3, v15, 0x1

    .line 369
    new-instance v7, Ly36;

    .line 371
    aget-object v9, v1, v3

    .line 373
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-direct {v7, v13, v12, v9}, Ly36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    aput-object v12, v1, v3

    .line 381
    move-object v3, v7

    .line 382
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 384
    move/from16 v7, v18

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 389
    move/from16 v7, v18

    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move/from16 v18, v7

    .line 394
    if-ne v6, v0, :cond_13

    .line 396
    move-object v3, v4

    .line 397
    goto :goto_b

    .line 398
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 400
    aput-object v4, v5, v16

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v5, v17

    .line 408
    aput-object v3, v5, v18

    .line 410
    move-object v3, v5

    .line 411
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 413
    if-eqz v4, :cond_15

    .line 415
    check-cast v3, [Ljava/lang/Object;

    .line 417
    aget-object v0, v3, v18

    .line 419
    check-cast v0, Ly36;

    .line 421
    if-eqz v2, :cond_14

    .line 423
    iput-object v0, v2, Lbw3;->f:Ljava/lang/Object;

    .line 425
    aget-object v0, v3, v16

    .line 427
    aget-object v2, v3, v17

    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v2

    .line 435
    add-int v3, v2, v2

    .line 437
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    move-object v3, v0

    .line 442
    move v0, v2

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    invoke-virtual {v0}, Ly36;->a()Ljava/lang/IllegalArgumentException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_15
    :goto_c
    new-instance v2, La56;

    .line 451
    invoke-direct {v2, v3, v1, v0}, La56;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    return-object v2
.end method


# virtual methods
.method public final b()Ld46;
    .registers 4

    .line 1
    iget-object v0, p0, La56;->a:Lx46;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx46;

    .line 7
    iget-object v1, p0, La56;->h:[Ljava/lang/Object;

    .line 9
    iget v2, p0, La56;->i:I

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lx46;-><init>(La56;[Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, La56;->a:Lx46;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c()Lt36;
    .registers 5

    .line 1
    iget-object v0, p0, La56;->d:Lz46;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz46;

    .line 7
    iget-object v1, p0, La56;->h:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, La56;->i:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lz46;-><init>([Ljava/lang/Object;II)V

    .line 15
    iput-object v0, p0, La56;->d:Lz46;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La56;->c()Lt36;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, La56;->b()Ld46;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqf2;->x(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, La56;->i:I

    .line 10
    iget-object v3, p0, La56;->h:[Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v3, p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    aget-object p0, v3, v1

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object p0, p0, La56;->f:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 46
    array-length p0, v2

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lk04;->A(I)I

    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v2, p0

    .line 60
    const/16 v6, 0xff

    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v3, v4

    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 76
    aget-object p0, v3, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, p0, [S

    .line 84
    if-eqz v2, :cond_9

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, [S

    .line 89
    array-length p0, v2

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lk04;->A(I)I

    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v2, p0

    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 107
    if-ne v4, v6, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v3, v4

    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 120
    aget-object p0, v3, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 128
    array-length v2, p0

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lk04;->A(I)I

    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v2

    .line 139
    aget v6, p0, v5

    .line 141
    if-ne v6, v4, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v7, v3, v6

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 155
    aget-object p0, v3, p0

    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, La56;->b()Ld46;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly24;->B(Ljava/util/Set;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, La56;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, La56;->b:Ly46;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz46;

    .line 7
    iget-object v1, p0, La56;->h:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, La56;->i:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lz46;-><init>([Ljava/lang/Object;II)V

    .line 15
    new-instance v1, Ly46;

    .line 17
    invoke-direct {v1, p0, v0}, Ly46;-><init>(La56;Lz46;)V

    .line 20
    iput-object v1, p0, La56;->b:Ly46;

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, La56;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "size"

    .line 3
    iget v1, p0, La56;->i:I

    .line 5
    invoke-static {v1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 8
    int-to-long v0, v1

    .line 9
    const-wide/16 v2, 0x8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-wide/32 v3, 0x40000000

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/16 v0, 0x7b

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, La56;->b()Ld46;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lx46;

    .line 36
    invoke-virtual {p0}, Lx46;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    if-nez v0, :cond_0

    .line 55
    const-string v0, ", "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x3d

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 p0, 0x7d

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, La56;->c()Lt36;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
