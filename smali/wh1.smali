.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgc2;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:La1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lkn1;

.field public final k:Loa1;

.field public final l:Lvv2;

.field public final m:Lme1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lwh1;->n:[I

    .line 6
    invoke-static {}, Lgw2;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwh1;->o:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILa1;[IIILkn1;Loa1;Lvv2;Ltj0;Lme1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh1;->a:[I

    .line 6
    iput-object p2, p0, Lwh1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lwh1;->c:I

    .line 10
    iput p4, p0, Lwh1;->d:I

    .line 12
    instance-of p1, p5, Lft0;

    .line 14
    iput-boolean p1, p0, Lwh1;->f:Z

    .line 16
    iput-object p6, p0, Lwh1;->g:[I

    .line 18
    iput p7, p0, Lwh1;->h:I

    .line 20
    iput p8, p0, Lwh1;->i:I

    .line 22
    iput-object p9, p0, Lwh1;->j:Lkn1;

    .line 24
    iput-object p10, p0, Lwh1;->k:Loa1;

    .line 26
    iput-object p11, p0, Lwh1;->l:Lvv2;

    .line 28
    iput-object p5, p0, Lwh1;->e:La1;

    .line 30
    iput-object p13, p0, Lwh1;->m:Lme1;

    .line 32
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 7

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
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p0, v3}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " not found. Known fields are "

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static K(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lft0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lft0;

    .line 11
    invoke-virtual {p0}, Lft0;->g()Z

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

.method public static w(Li52;Lkn1;Loa1;Lvv2;Ltj0;Lme1;)Lwh1;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li52;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 64
    sget-object v7, Lwh1;->n:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

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
    if-lt v4, v6, :cond_6

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
    if-lt v7, v6, :cond_5

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
    if-lt v7, v6, :cond_8

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
    if-lt v9, v6, :cond_7

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
    if-lt v9, v6, :cond_a

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_a
    sget-object v14, Lwh1;->o:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Li52;->c:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Li52;->a:La1;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_15

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_18

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_19

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_22

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_1b

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_1e

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_1c

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_1f

    .line 553
    invoke-virtual {v0}, Li52;->a()I

    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lq40;->n(II)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 566
    if-eqz v4, :cond_1f

    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 575
    aget-object v10, v24, v10

    .line 577
    aput-object v10, v11, v4

    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 585
    const/16 v19, 0x1

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 591
    aget-object v10, v24, v10

    .line 593
    aput-object v10, v11, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 598
    aget-object v4, v24, v6

    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-static {v4, v8}, Lwh1;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    aget-object v5, v24, v6

    .line 624
    move/from16 v28, v4

    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v4, :cond_21

    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-static {v5, v8}, Lwh1;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 650
    move/from16 v28, v5

    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 661
    aget-object v5, v24, v10

    .line 663
    check-cast v5, Ljava/lang/String;

    .line 665
    invoke-static {v5, v8}, Lwh1;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 671
    const/16 v4, 0x9

    .line 673
    if-eq v3, v4, :cond_23

    .line 675
    const/16 v4, 0x11

    .line 677
    if-ne v3, v4, :cond_24

    .line 679
    :cond_23
    move/from16 v28, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 686
    if-eq v3, v4, :cond_25

    .line 688
    const/16 v4, 0x31

    .line 690
    if-ne v3, v4, :cond_26

    .line 692
    :cond_25
    move/from16 v28, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 698
    if-eq v3, v4, :cond_2a

    .line 700
    const/16 v4, 0x1e

    .line 702
    if-eq v3, v4, :cond_2a

    .line 704
    const/16 v4, 0x2c

    .line 706
    if-ne v3, v4, :cond_27

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 711
    if-ne v3, v4, :cond_29

    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 715
    aput v21, v15, v22

    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 723
    aget-object v29, v24, v31

    .line 725
    aput-object v29, v11, v22

    .line 727
    move/from16 v29, v4

    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 731
    if-eqz v4, :cond_28

    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 737
    aget-object v10, v24, v28

    .line 739
    aput-object v10, v11, v22

    .line 741
    move/from16 v28, v7

    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 750
    move/from16 v22, v29

    .line 752
    move/from16 v28, v7

    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Li52;->a()I

    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 770
    if-eqz v4, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 779
    aget-object v19, v24, v31

    .line 781
    aput-object v19, v11, v4

    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 793
    aget-object v19, v24, v31

    .line 795
    aput-object v19, v11, v4

    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 819
    if-eqz v7, :cond_30

    .line 821
    const/16 v7, 0x11

    .line 823
    if-gt v3, v7, :cond_30

    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 834
    if-lt v6, v8, :cond_2e

    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 838
    const/16 v25, 0xd

    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 850
    shl-int v7, v7, v25

    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 855
    move/from16 v7, v29

    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 868
    add-int v25, v25, v7

    .line 870
    aget-object v7, v24, v25

    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 874
    if-eqz v8, :cond_2f

    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 881
    invoke-static {v7, v10}, Lwh1;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 898
    move/from16 v29, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 903
    if-lt v3, v8, :cond_31

    .line 905
    const/16 v8, 0x31

    .line 907
    if-gt v3, v8, :cond_31

    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 911
    aput v5, v15, v23

    .line 913
    move/from16 v23, v5

    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 918
    move/from16 v23, v8

    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 928
    aput v26, v30, v21

    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 932
    move-object/from16 v26, v1

    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 936
    if-eqz v1, :cond_32

    .line 938
    const/high16 v1, 0x20000000

    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 946
    if-eqz v1, :cond_33

    .line 948
    const/high16 v1, 0x10000000

    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 956
    if-eqz v2, :cond_34

    .line 958
    const/high16 v2, -0x80000000

    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 979
    move-object/from16 v1, v26

    .line 981
    move/from16 v2, v27

    .line 983
    move/from16 v7, v28

    .line 985
    move/from16 v4, v29

    .line 987
    const v6, 0xd800

    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 993
    goto/16 :goto_b

    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 997
    new-instance v1, Lwh1;

    .line 999
    iget-object v14, v0, Li52;->a:La1;

    .line 1001
    move-object/from16 v18, p1

    .line 1003
    move-object/from16 v19, p2

    .line 1005
    move-object/from16 v20, p3

    .line 1007
    move-object/from16 v21, p4

    .line 1009
    move-object/from16 v22, p5

    .line 1011
    move/from16 v17, v9

    .line 1013
    move-object/from16 v10, v30

    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Lwh1;-><init>([I[Ljava/lang/Object;IILa1;[IIILkn1;Loa1;Lvv2;Ltj0;Lme1;)V

    .line 1019
    return-object v9
.end method

.method public static x(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .registers 7

    .line 1
    iget v0, p0, Lwh1;->c:I

    .line 3
    if-lt p1, v0, :cond_2

    .line 5
    iget v0, p0, Lwh1;->d:I

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Lwh1;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLyy;Lgc2;Lrj0;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lwh1;->k:Loa1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lyy;->h:Ljava/lang/Object;

    .line 12
    check-cast p1, Lxy;

    .line 14
    iget p2, p4, Lyy;->b:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Lgc2;->i()Lft0;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lyy;->b(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 28
    invoke-interface {p5, p3}, Lgc2;->b(Ljava/lang/Object;)V

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lp22;

    .line 34
    invoke-virtual {v0, p3}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lxy;->c()Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    iget p3, p4, Lyy;->f:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lxy;->u()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 54
    iput p3, p4, Lyy;->f:I

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Ld51;->b()Lc51;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILyy;Lgc2;Lrj0;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lwh1;->k:Loa1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lyy;->h:Ljava/lang/Object;

    .line 17
    check-cast p1, Lxy;

    .line 19
    iget p2, p3, Lyy;->b:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Lgc2;->i()Lft0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lyy;->c(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 33
    invoke-interface {p4, v0}, Lgc2;->b(Ljava/lang/Object;)V

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lp22;

    .line 39
    invoke-virtual {v1, v0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lxy;->c()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget v0, p3, Lyy;->f:I

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lxy;->u()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 59
    iput v0, p3, Lyy;->f:I

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Ld51;->b()Lc51;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final D(ILyy;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 12
    if-eqz v1, :cond_0

    .line 14
    and-int p0, p1, v3

    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Lyy;->z(I)V

    .line 20
    invoke-virtual {v0}, Lxy;->t()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lwh1;->f:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Lyy;->z(I)V

    .line 38
    invoke-virtual {v0}, Lxy;->s()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lyy;->h()Lzk;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final E(ILyy;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lwh1;->k:Loa1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lyy;->v(Lr41;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lyy;->v(Lr41;Z)V

    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lwh1;->a:[I

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
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Lgw2;->c:Lfw2;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public final H(ILjava/lang/Object;I)V
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object p0, p0, Lwh1;->a:[I

    .line 5
    aget p0, p0, p3

    .line 7
    const p3, 0xfffff

    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILa1;)V
    .registers 7

    .line 1
    sget-object v0, Lwh1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lwh1;->L(I)I

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
    invoke-virtual {p0, p2, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILa1;)V
    .registers 8

    .line 1
    sget-object v0, Lwh1;->o:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Lwh1;->L(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public final L(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lwh1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Lsu5;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Lwh1;->a:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lwh1;->o:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v2, v10

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v1, v8, :cond_a

    .line 20
    invoke-virtual {v0, v1}, Lwh1;->L(I)I

    .line 23
    move-result v4

    .line 24
    aget v12, v7, v1

    .line 26
    invoke-static {v4}, Lwh1;->K(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 35
    add-int/lit8 v14, v1, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v2, :cond_1

    .line 43
    if-ne v11, v10, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v2, v11

    .line 48
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    :goto_1
    move v2, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v20, v11

    .line 60
    move v11, v4

    .line 61
    move/from16 v4, v20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_0

    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_d

    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v4, v10}, Lsu5;->E(ILjava/lang/Object;Lgc2;)V

    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-static {v10, v11, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 103
    move-result-wide v10

    .line 104
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 106
    check-cast v4, Laz;

    .line 108
    shl-long v17, v10, v15

    .line 110
    shr-long v10, v10, v16

    .line 112
    xor-long v10, v17, v10

    .line 114
    invoke-virtual {v4, v12, v10, v11}, Laz;->E(IJ)V

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 130
    check-cast v10, Laz;

    .line 132
    shl-int/lit8 v11, v4, 0x1

    .line 134
    shr-int/lit8 v4, v4, 0x1f

    .line 136
    xor-int/2addr v4, v11

    .line 137
    invoke-virtual {v10, v12, v4}, Laz;->C(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    invoke-static {v10, v11, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 153
    check-cast v4, Laz;

    .line 155
    invoke-virtual {v4, v12, v10, v11}, Laz;->t(IJ)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 165
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 168
    move-result v4

    .line 169
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 171
    check-cast v10, Laz;

    .line 173
    invoke-virtual {v10, v12, v4}, Laz;->r(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 183
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 186
    move-result v4

    .line 187
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 189
    check-cast v10, Laz;

    .line 191
    invoke-virtual {v10, v12, v4}, Laz;->v(II)V

    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 201
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 204
    move-result v4

    .line 205
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 207
    check-cast v10, Laz;

    .line 209
    invoke-virtual {v10, v12, v4}, Laz;->C(II)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lzk;

    .line 226
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 228
    check-cast v10, Laz;

    .line 230
    invoke-virtual {v10, v12, v4}, Laz;->p(ILzk;)V

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 241
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Lsu5;->b:Ljava/lang/Object;

    .line 251
    check-cast v11, Laz;

    .line 253
    check-cast v4, La1;

    .line 255
    invoke-virtual {v11, v12, v4, v10}, Laz;->y(ILa1;Lgc2;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    instance-of v10, v4, Ljava/lang/String;

    .line 272
    if-eqz v10, :cond_4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 276
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 278
    check-cast v10, Laz;

    .line 280
    invoke-virtual {v10, v12, v4}, Laz;->z(ILjava/lang/String;)V

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_4
    check-cast v4, Lzk;

    .line 287
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 289
    check-cast v10, Laz;

    .line 291
    invoke-virtual {v10, v12, v4}, Laz;->p(ILzk;)V

    .line 294
    goto/16 :goto_3

    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 302
    sget-object v4, Lgw2;->c:Lfw2;

    .line 304
    invoke-virtual {v4, v10, v11, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v4

    .line 314
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 316
    check-cast v10, Laz;

    .line 318
    invoke-virtual {v10, v12, v4}, Laz;->o(IZ)V

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_3

    .line 329
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 332
    move-result v4

    .line 333
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 335
    check-cast v10, Laz;

    .line 337
    invoke-virtual {v10, v12, v4}, Laz;->r(II)V

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_3

    .line 348
    invoke-static {v10, v11, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 351
    move-result-wide v10

    .line 352
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 354
    check-cast v4, Laz;

    .line 356
    invoke-virtual {v4, v12, v10, v11}, Laz;->t(IJ)V

    .line 359
    goto/16 :goto_3

    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_3

    .line 367
    invoke-static {v10, v11, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 370
    move-result v4

    .line 371
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 373
    check-cast v10, Laz;

    .line 375
    invoke-virtual {v10, v12, v4}, Laz;->v(II)V

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_3

    .line 386
    invoke-static {v10, v11, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 389
    move-result-wide v10

    .line 390
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 392
    check-cast v4, Laz;

    .line 394
    invoke-virtual {v4, v12, v10, v11}, Laz;->E(IJ)V

    .line 397
    goto/16 :goto_3

    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_3

    .line 405
    invoke-static {v10, v11, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 408
    move-result-wide v10

    .line 409
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 411
    check-cast v4, Laz;

    .line 413
    invoke-virtual {v4, v12, v10, v11}, Laz;->E(IJ)V

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_3

    .line 424
    sget-object v4, Lgw2;->c:Lfw2;

    .line 426
    invoke-virtual {v4, v10, v11, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Float;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v4

    .line 436
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 438
    check-cast v10, Laz;

    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v4

    .line 447
    invoke-virtual {v10, v12, v4}, Laz;->r(II)V

    .line 450
    goto/16 :goto_3

    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_3

    .line 458
    sget-object v4, Lgw2;->c:Lfw2;

    .line 460
    invoke-virtual {v4, v10, v11, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Double;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v10

    .line 470
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 472
    check-cast v4, Laz;

    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v4, v12, v10, v11}, Laz;->t(IJ)V

    .line 484
    goto/16 :goto_3

    .line 486
    :pswitch_12
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_5

    .line 492
    div-int/lit8 v10, v1, 0x3

    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Lwh1;->b:[Ljava/lang/Object;

    .line 498
    aget-object v10, v13, v10

    .line 500
    iget-object v13, v0, Lwh1;->m:Lme1;

    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    check-cast v10, Lke1;

    .line 507
    iget-object v10, v10, Lke1;->a:Lnm5;

    .line 509
    check-cast v4, Lle1;

    .line 511
    iget-object v13, v6, Lsu5;->b:Ljava/lang/Object;

    .line 513
    check-cast v13, Laz;

    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v4}, Lle1;->entrySet()Ljava/util/Set;

    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v4

    .line 526
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_5

    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 538
    invoke-virtual {v13, v12, v11}, Laz;->B(II)V

    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Lke1;->a(Lnm5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Laz;->D(I)V

    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v2

    .line 566
    iget-object v2, v10, Lnm5;->b:Ljava/lang/Object;

    .line 568
    check-cast v2, Ld63;

    .line 570
    invoke-static {v13, v2, v15, v11}, Lgl0;->b(Laz;Ld63;ILjava/lang/Object;)V

    .line 573
    iget-object v2, v10, Lnm5;->d:Ljava/lang/Object;

    .line 575
    check-cast v2, Ld63;

    .line 577
    const/4 v11, 0x2

    .line 578
    invoke-static {v13, v2, v11, v14}, Lgl0;->b(Laz;Ld63;ILjava/lang/Object;)V

    .line 581
    move/from16 v2, v19

    .line 583
    goto :goto_4

    .line 584
    :cond_5
    move/from16 v19, v2

    .line 586
    :cond_6
    :goto_5
    move/from16 v2, v19

    .line 588
    goto/16 :goto_3

    .line 590
    :pswitch_13
    move/from16 v19, v2

    .line 592
    aget v2, v7, v1

    .line 594
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 600
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 603
    move-result-object v10

    .line 604
    sget-object v11, Ljc2;->a:Ljava/lang/Class;

    .line 606
    if-eqz v4, :cond_6

    .line 608
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 621
    move-result v12

    .line 622
    if-ge v11, v12, :cond_6

    .line 624
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v6, v2, v12, v10}, Lsu5;->E(ILjava/lang/Object;Lgc2;)V

    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 633
    goto :goto_6

    .line 634
    :pswitch_14
    move/from16 v19, v2

    .line 636
    aget v2, v7, v1

    .line 638
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/util/List;

    .line 644
    invoke-static {v2, v4, v6, v15}, Ljc2;->x(ILjava/util/List;Lsu5;Z)V

    .line 647
    goto :goto_5

    .line 648
    :pswitch_15
    move/from16 v19, v2

    .line 650
    aget v2, v7, v1

    .line 652
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/List;

    .line 658
    invoke-static {v2, v4, v6, v15}, Ljc2;->w(ILjava/util/List;Lsu5;Z)V

    .line 661
    goto :goto_5

    .line 662
    :pswitch_16
    move/from16 v19, v2

    .line 664
    aget v2, v7, v1

    .line 666
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/util/List;

    .line 672
    invoke-static {v2, v4, v6, v15}, Ljc2;->v(ILjava/util/List;Lsu5;Z)V

    .line 675
    goto :goto_5

    .line 676
    :pswitch_17
    move/from16 v19, v2

    .line 678
    aget v2, v7, v1

    .line 680
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/util/List;

    .line 686
    invoke-static {v2, v4, v6, v15}, Ljc2;->u(ILjava/util/List;Lsu5;Z)V

    .line 689
    goto :goto_5

    .line 690
    :pswitch_18
    move/from16 v19, v2

    .line 692
    aget v2, v7, v1

    .line 694
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 700
    invoke-static {v2, v4, v6, v15}, Ljc2;->o(ILjava/util/List;Lsu5;Z)V

    .line 703
    goto :goto_5

    .line 704
    :pswitch_19
    move/from16 v19, v2

    .line 706
    aget v2, v7, v1

    .line 708
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/util/List;

    .line 714
    invoke-static {v2, v4, v6, v15}, Ljc2;->y(ILjava/util/List;Lsu5;Z)V

    .line 717
    goto/16 :goto_5

    .line 719
    :pswitch_1a
    move/from16 v19, v2

    .line 721
    aget v2, v7, v1

    .line 723
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/List;

    .line 729
    invoke-static {v2, v4, v6, v15}, Ljc2;->m(ILjava/util/List;Lsu5;Z)V

    .line 732
    goto/16 :goto_5

    .line 734
    :pswitch_1b
    move/from16 v19, v2

    .line 736
    aget v2, v7, v1

    .line 738
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 744
    invoke-static {v2, v4, v6, v15}, Ljc2;->p(ILjava/util/List;Lsu5;Z)V

    .line 747
    goto/16 :goto_5

    .line 749
    :pswitch_1c
    move/from16 v19, v2

    .line 751
    aget v2, v7, v1

    .line 753
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/util/List;

    .line 759
    invoke-static {v2, v4, v6, v15}, Ljc2;->q(ILjava/util/List;Lsu5;Z)V

    .line 762
    goto/16 :goto_5

    .line 764
    :pswitch_1d
    move/from16 v19, v2

    .line 766
    aget v2, v7, v1

    .line 768
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/List;

    .line 774
    invoke-static {v2, v4, v6, v15}, Ljc2;->s(ILjava/util/List;Lsu5;Z)V

    .line 777
    goto/16 :goto_5

    .line 779
    :pswitch_1e
    move/from16 v19, v2

    .line 781
    aget v2, v7, v1

    .line 783
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 789
    invoke-static {v2, v4, v6, v15}, Ljc2;->z(ILjava/util/List;Lsu5;Z)V

    .line 792
    goto/16 :goto_5

    .line 794
    :pswitch_1f
    move/from16 v19, v2

    .line 796
    aget v2, v7, v1

    .line 798
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 804
    invoke-static {v2, v4, v6, v15}, Ljc2;->t(ILjava/util/List;Lsu5;Z)V

    .line 807
    goto/16 :goto_5

    .line 809
    :pswitch_20
    move/from16 v19, v2

    .line 811
    aget v2, v7, v1

    .line 813
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/util/List;

    .line 819
    invoke-static {v2, v4, v6, v15}, Ljc2;->r(ILjava/util/List;Lsu5;Z)V

    .line 822
    goto/16 :goto_5

    .line 824
    :pswitch_21
    move/from16 v19, v2

    .line 826
    aget v2, v7, v1

    .line 828
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/List;

    .line 834
    invoke-static {v2, v4, v6, v15}, Ljc2;->n(ILjava/util/List;Lsu5;Z)V

    .line 837
    goto/16 :goto_5

    .line 839
    :pswitch_22
    move/from16 v19, v2

    .line 841
    aget v2, v7, v1

    .line 843
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-static {v2, v4, v6, v12}, Ljc2;->x(ILjava/util/List;Lsu5;Z)V

    .line 853
    :goto_7
    move v13, v12

    .line 854
    :goto_8
    move/from16 v2, v19

    .line 856
    goto/16 :goto_d

    .line 858
    :pswitch_23
    move/from16 v19, v2

    .line 860
    const/4 v12, 0x0

    .line 861
    aget v2, v7, v1

    .line 863
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/util/List;

    .line 869
    invoke-static {v2, v4, v6, v12}, Ljc2;->w(ILjava/util/List;Lsu5;Z)V

    .line 872
    goto :goto_7

    .line 873
    :pswitch_24
    move/from16 v19, v2

    .line 875
    const/4 v12, 0x0

    .line 876
    aget v2, v7, v1

    .line 878
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/util/List;

    .line 884
    invoke-static {v2, v4, v6, v12}, Ljc2;->v(ILjava/util/List;Lsu5;Z)V

    .line 887
    goto :goto_7

    .line 888
    :pswitch_25
    move/from16 v19, v2

    .line 890
    const/4 v12, 0x0

    .line 891
    aget v2, v7, v1

    .line 893
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ljava/util/List;

    .line 899
    invoke-static {v2, v4, v6, v12}, Ljc2;->u(ILjava/util/List;Lsu5;Z)V

    .line 902
    goto :goto_7

    .line 903
    :pswitch_26
    move/from16 v19, v2

    .line 905
    const/4 v12, 0x0

    .line 906
    aget v2, v7, v1

    .line 908
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/util/List;

    .line 914
    invoke-static {v2, v4, v6, v12}, Ljc2;->o(ILjava/util/List;Lsu5;Z)V

    .line 917
    goto :goto_7

    .line 918
    :pswitch_27
    move/from16 v19, v2

    .line 920
    const/4 v12, 0x0

    .line 921
    aget v2, v7, v1

    .line 923
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Ljava/util/List;

    .line 929
    invoke-static {v2, v4, v6, v12}, Ljc2;->y(ILjava/util/List;Lsu5;Z)V

    .line 932
    goto :goto_7

    .line 933
    :pswitch_28
    move/from16 v19, v2

    .line 935
    aget v2, v7, v1

    .line 937
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljava/util/List;

    .line 943
    sget-object v10, Ljc2;->a:Ljava/lang/Class;

    .line 945
    if-eqz v4, :cond_6

    .line 947
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_6

    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    const/4 v12, 0x0

    .line 957
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 960
    move-result v10

    .line 961
    if-ge v12, v10, :cond_6

    .line 963
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 965
    check-cast v10, Laz;

    .line 967
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lzk;

    .line 973
    invoke-virtual {v10, v2, v11}, Laz;->p(ILzk;)V

    .line 976
    add-int/lit8 v12, v12, 0x1

    .line 978
    goto :goto_9

    .line 979
    :pswitch_29
    move/from16 v19, v2

    .line 981
    aget v2, v7, v1

    .line 983
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/util/List;

    .line 989
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 992
    move-result-object v10

    .line 993
    sget-object v11, Ljc2;->a:Ljava/lang/Class;

    .line 995
    if-eqz v4, :cond_6

    .line 997
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_6

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1010
    move-result v11

    .line 1011
    if-ge v12, v11, :cond_6

    .line 1013
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    move-result-object v11

    .line 1017
    iget-object v13, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1019
    check-cast v13, Laz;

    .line 1021
    check-cast v11, La1;

    .line 1023
    invoke-virtual {v13, v2, v11, v10}, Laz;->y(ILa1;Lgc2;)V

    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_2a
    move/from16 v19, v2

    .line 1031
    aget v2, v7, v1

    .line 1033
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/util/List;

    .line 1039
    sget-object v10, Ljc2;->a:Ljava/lang/Class;

    .line 1041
    if-eqz v4, :cond_6

    .line 1043
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_6

    .line 1049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    const/4 v12, 0x0

    .line 1053
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1056
    move-result v10

    .line 1057
    if-ge v12, v10, :cond_6

    .line 1059
    iget-object v10, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1061
    check-cast v10, Laz;

    .line 1063
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, Ljava/lang/String;

    .line 1069
    invoke-virtual {v10, v2, v11}, Laz;->z(ILjava/lang/String;)V

    .line 1072
    add-int/lit8 v12, v12, 0x1

    .line 1074
    goto :goto_b

    .line 1075
    :pswitch_2b
    move/from16 v19, v2

    .line 1077
    aget v2, v7, v1

    .line 1079
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/util/List;

    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-static {v2, v4, v6, v13}, Ljc2;->m(ILjava/util/List;Lsu5;Z)V

    .line 1089
    goto/16 :goto_8

    .line 1091
    :pswitch_2c
    move/from16 v19, v2

    .line 1093
    const/4 v13, 0x0

    .line 1094
    aget v2, v7, v1

    .line 1096
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/util/List;

    .line 1102
    invoke-static {v2, v4, v6, v13}, Ljc2;->p(ILjava/util/List;Lsu5;Z)V

    .line 1105
    goto/16 :goto_8

    .line 1107
    :pswitch_2d
    move/from16 v19, v2

    .line 1109
    const/4 v13, 0x0

    .line 1110
    aget v2, v7, v1

    .line 1112
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/util/List;

    .line 1118
    invoke-static {v2, v4, v6, v13}, Ljc2;->q(ILjava/util/List;Lsu5;Z)V

    .line 1121
    goto/16 :goto_8

    .line 1123
    :pswitch_2e
    move/from16 v19, v2

    .line 1125
    const/4 v13, 0x0

    .line 1126
    aget v2, v7, v1

    .line 1128
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/util/List;

    .line 1134
    invoke-static {v2, v4, v6, v13}, Ljc2;->s(ILjava/util/List;Lsu5;Z)V

    .line 1137
    goto/16 :goto_8

    .line 1139
    :pswitch_2f
    move/from16 v19, v2

    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v2, v7, v1

    .line 1144
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Ljava/util/List;

    .line 1150
    invoke-static {v2, v4, v6, v13}, Ljc2;->z(ILjava/util/List;Lsu5;Z)V

    .line 1153
    goto/16 :goto_8

    .line 1155
    :pswitch_30
    move/from16 v19, v2

    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v2, v7, v1

    .line 1160
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Ljava/util/List;

    .line 1166
    invoke-static {v2, v4, v6, v13}, Ljc2;->t(ILjava/util/List;Lsu5;Z)V

    .line 1169
    goto/16 :goto_8

    .line 1171
    :pswitch_31
    move/from16 v19, v2

    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v2, v7, v1

    .line 1176
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/util/List;

    .line 1182
    invoke-static {v2, v4, v6, v13}, Ljc2;->r(ILjava/util/List;Lsu5;Z)V

    .line 1185
    goto/16 :goto_8

    .line 1187
    :pswitch_32
    move/from16 v19, v2

    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v2, v7, v1

    .line 1192
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Ljava/util/List;

    .line 1198
    invoke-static {v2, v4, v6, v13}, Ljc2;->n(ILjava/util/List;Lsu5;Z)V

    .line 1201
    goto/16 :goto_8

    .line 1203
    :pswitch_33
    const/4 v13, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_9

    .line 1210
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v6, v12, v4, v10}, Lsu5;->E(ILjava/lang/Object;Lgc2;)V

    .line 1221
    goto/16 :goto_d

    .line 1223
    :pswitch_34
    const/4 v13, 0x0

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_7

    .line 1230
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1233
    move-result-wide v10

    .line 1234
    iget-object v0, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1236
    check-cast v0, Laz;

    .line 1238
    shl-long v14, v10, v15

    .line 1240
    shr-long v10, v10, v16

    .line 1242
    xor-long/2addr v10, v14

    .line 1243
    invoke-virtual {v0, v12, v10, v11}, Laz;->E(IJ)V

    .line 1246
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1248
    goto/16 :goto_d

    .line 1250
    :pswitch_35
    const/4 v13, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_7

    .line 1257
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1260
    move-result v0

    .line 1261
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1263
    check-cast v4, Laz;

    .line 1265
    shl-int/lit8 v10, v0, 0x1

    .line 1267
    shr-int/lit8 v0, v0, 0x1f

    .line 1269
    xor-int/2addr v0, v10

    .line 1270
    invoke-virtual {v4, v12, v0}, Laz;->C(II)V

    .line 1273
    goto :goto_c

    .line 1274
    :pswitch_36
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_7

    .line 1281
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1284
    move-result-wide v10

    .line 1285
    iget-object v0, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1287
    check-cast v0, Laz;

    .line 1289
    invoke-virtual {v0, v12, v10, v11}, Laz;->t(IJ)V

    .line 1292
    goto :goto_c

    .line 1293
    :pswitch_37
    const/4 v13, 0x0

    .line 1294
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_7

    .line 1300
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1303
    move-result v0

    .line 1304
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1306
    check-cast v4, Laz;

    .line 1308
    invoke-virtual {v4, v12, v0}, Laz;->r(II)V

    .line 1311
    goto :goto_c

    .line 1312
    :pswitch_38
    const/4 v13, 0x0

    .line 1313
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_7

    .line 1319
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1322
    move-result v0

    .line 1323
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1325
    check-cast v4, Laz;

    .line 1327
    invoke-virtual {v4, v12, v0}, Laz;->v(II)V

    .line 1330
    goto :goto_c

    .line 1331
    :pswitch_39
    const/4 v13, 0x0

    .line 1332
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_7

    .line 1338
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1341
    move-result v0

    .line 1342
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1344
    check-cast v4, Laz;

    .line 1346
    invoke-virtual {v4, v12, v0}, Laz;->C(II)V

    .line 1349
    goto :goto_c

    .line 1350
    :pswitch_3a
    const/4 v13, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_7

    .line 1357
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lzk;

    .line 1363
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1365
    check-cast v4, Laz;

    .line 1367
    invoke-virtual {v4, v12, v0}, Laz;->p(ILzk;)V

    .line 1370
    goto :goto_c

    .line 1371
    :pswitch_3b
    const/4 v13, 0x0

    .line 1372
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_9

    .line 1378
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 1385
    move-result-object v10

    .line 1386
    iget-object v11, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1388
    check-cast v11, Laz;

    .line 1390
    check-cast v4, La1;

    .line 1392
    invoke-virtual {v11, v12, v4, v10}, Laz;->y(ILa1;Lgc2;)V

    .line 1395
    goto/16 :goto_d

    .line 1397
    :pswitch_3c
    const/4 v13, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_7

    .line 1404
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    instance-of v4, v0, Ljava/lang/String;

    .line 1410
    if-eqz v4, :cond_8

    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1414
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1416
    check-cast v4, Laz;

    .line 1418
    invoke-virtual {v4, v12, v0}, Laz;->z(ILjava/lang/String;)V

    .line 1421
    goto/16 :goto_c

    .line 1423
    :cond_8
    check-cast v0, Lzk;

    .line 1425
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1427
    check-cast v4, Laz;

    .line 1429
    invoke-virtual {v4, v12, v0}, Laz;->p(ILzk;)V

    .line 1432
    goto/16 :goto_c

    .line 1434
    :pswitch_3d
    const/4 v13, 0x0

    .line 1435
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_7

    .line 1441
    sget-object v0, Lgw2;->c:Lfw2;

    .line 1443
    invoke-virtual {v0, v10, v11, v5}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1449
    check-cast v4, Laz;

    .line 1451
    invoke-virtual {v4, v12, v0}, Laz;->o(IZ)V

    .line 1454
    goto/16 :goto_c

    .line 1456
    :pswitch_3e
    const/4 v13, 0x0

    .line 1457
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_7

    .line 1463
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1466
    move-result v0

    .line 1467
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1469
    check-cast v4, Laz;

    .line 1471
    invoke-virtual {v4, v12, v0}, Laz;->r(II)V

    .line 1474
    goto/16 :goto_c

    .line 1476
    :pswitch_3f
    const/4 v13, 0x0

    .line 1477
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_7

    .line 1483
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1486
    move-result-wide v10

    .line 1487
    iget-object v0, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1489
    check-cast v0, Laz;

    .line 1491
    invoke-virtual {v0, v12, v10, v11}, Laz;->t(IJ)V

    .line 1494
    goto/16 :goto_c

    .line 1496
    :pswitch_40
    const/4 v13, 0x0

    .line 1497
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_7

    .line 1503
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1506
    move-result v0

    .line 1507
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1509
    check-cast v4, Laz;

    .line 1511
    invoke-virtual {v4, v12, v0}, Laz;->v(II)V

    .line 1514
    goto/16 :goto_c

    .line 1516
    :pswitch_41
    const/4 v13, 0x0

    .line 1517
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_7

    .line 1523
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1526
    move-result-wide v10

    .line 1527
    iget-object v0, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1529
    check-cast v0, Laz;

    .line 1531
    invoke-virtual {v0, v12, v10, v11}, Laz;->E(IJ)V

    .line 1534
    goto/16 :goto_c

    .line 1536
    :pswitch_42
    const/4 v13, 0x0

    .line 1537
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_7

    .line 1543
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1546
    move-result-wide v10

    .line 1547
    iget-object v0, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1549
    check-cast v0, Laz;

    .line 1551
    invoke-virtual {v0, v12, v10, v11}, Laz;->E(IJ)V

    .line 1554
    goto/16 :goto_c

    .line 1556
    :pswitch_43
    const/4 v13, 0x0

    .line 1557
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_7

    .line 1563
    sget-object v0, Lgw2;->c:Lfw2;

    .line 1565
    invoke-virtual {v0, v10, v11, v5}, Lfw2;->e(JLjava/lang/Object;)F

    .line 1568
    move-result v0

    .line 1569
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1571
    check-cast v4, Laz;

    .line 1573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v4, v12, v0}, Laz;->r(II)V

    .line 1583
    goto/16 :goto_c

    .line 1585
    :pswitch_44
    const/4 v13, 0x0

    .line 1586
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_9

    .line 1592
    sget-object v4, Lgw2;->c:Lfw2;

    .line 1594
    invoke-virtual {v4, v10, v11, v5}, Lfw2;->d(JLjava/lang/Object;)D

    .line 1597
    move-result-wide v10

    .line 1598
    iget-object v4, v6, Lsu5;->b:Ljava/lang/Object;

    .line 1600
    check-cast v4, Laz;

    .line 1602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1608
    move-result-wide v10

    .line 1609
    invoke-virtual {v4, v12, v10, v11}, Laz;->t(IJ)V

    .line 1612
    :cond_9
    :goto_d
    add-int/lit8 v1, v1, 0x3

    .line 1614
    const v10, 0xfffff

    .line 1617
    goto/16 :goto_0

    .line 1619
    :cond_a
    iget-object v0, v0, Lwh1;->l:Lvv2;

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    move-object v0, v5

    .line 1625
    check-cast v0, Lft0;

    .line 1627
    iget-object v0, v0, Lft0;->unknownFields:Luv2;

    .line 1629
    invoke-virtual {v0, v6}, Luv2;->d(Lsu5;)V

    .line 1632
    return-void

    .line 1633
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lwh1;->p(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwh1;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lwh1;->L(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Lwh1;->K(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lwh1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lgw2;->c:Lfw2;

    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lwh1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lgw2;->c:Lfw2;

    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Ljc2;->a:Ljava/lang/Class;

    .line 85
    sget-object v1, Lgw2;->c:Lfw2;

    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lwh1;->m:Lme1;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v2, v1}, Lme1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lle1;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lwh1;->k:Loa1;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Lgw2;->c:Lfw2;

    .line 115
    invoke-virtual {v1, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lr41;

    .line 121
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lr41;

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lp22;

    .line 130
    iget v3, v3, Lp22;->d:I

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lp22;

    .line 135
    iget v4, v4, Lp22;->d:I

    .line 137
    if-lez v3, :cond_2

    .line 139
    if-lez v4, :cond_2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lp22;

    .line 144
    iget-boolean v5, v5, Lp22;->a:Z

    .line 146
    if-nez v5, :cond_1

    .line 148
    add-int/2addr v4, v3

    .line 149
    check-cast v2, Lp22;

    .line 151
    invoke-virtual {v2, v4}, Lp22;->d(I)Lp22;

    .line 154
    move-result-object v2

    .line 155
    :cond_1
    move-object v4, v2

    .line 156
    check-cast v4, Lp22;

    .line 158
    invoke-virtual {v4, v1}, Lp22;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_2
    if-lez v3, :cond_3

    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lwh1;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    goto/16 :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 180
    sget-object v1, Lgw2;->c:Lfw2;

    .line 182
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v6, v7, v1, v2}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 189
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Lgw2;->c:Lfw2;

    .line 202
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 209
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 212
    goto/16 :goto_1

    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lgw2;->c:Lfw2;

    .line 222
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 225
    move-result-wide v1

    .line 226
    invoke-static {p1, v6, v7, v1, v2}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 229
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Lgw2;->c:Lfw2;

    .line 242
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 249
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Lgw2;->c:Lfw2;

    .line 262
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 269
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Lgw2;->c:Lfw2;

    .line 282
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 285
    move-result v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 289
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lgw2;->c:Lfw2;

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v7, p1, v1}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lwh1;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lgw2;->c:Lfw2;

    .line 327
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v7, p1, v1}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Lgw2;->c:Lfw2;

    .line 347
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, p1, v6, v7, v2}, Lfw2;->j(Ljava/lang/Object;JZ)V

    .line 354
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 365
    sget-object v1, Lgw2;->c:Lfw2;

    .line 367
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 370
    move-result v1

    .line 371
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 374
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 385
    sget-object v1, Lgw2;->c:Lfw2;

    .line 387
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v6, v7, v1, v2}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 394
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Lgw2;->c:Lfw2;

    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 410
    move-result v1

    .line 411
    invoke-static {v6, v7, p1, v1}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 414
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 417
    goto/16 :goto_1

    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 425
    sget-object v1, Lgw2;->c:Lfw2;

    .line 427
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 434
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 445
    sget-object v1, Lgw2;->c:Lfw2;

    .line 447
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v6, v7, v1, v2}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 454
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 457
    goto/16 :goto_1

    .line 459
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 465
    sget-object v1, Lgw2;->c:Lfw2;

    .line 467
    invoke-virtual {v1, v6, v7, p2}, Lfw2;->e(JLjava/lang/Object;)F

    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, p1, v6, v7, v2}, Lfw2;->m(Ljava/lang/Object;JF)V

    .line 474
    invoke-virtual {p0, v0, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 477
    goto/16 :goto_1

    .line 479
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_0

    .line 485
    sget-object v4, Lgw2;->c:Lfw2;

    .line 487
    invoke-virtual {v4, v6, v7, p2}, Lfw2;->d(JLjava/lang/Object;)D

    .line 490
    move-result-wide v8

    .line 491
    move-object v5, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lfw2;->l(Ljava/lang/Object;JD)V

    .line 495
    invoke-virtual {p0, v0, v5}, Lwh1;->G(ILjava/lang/Object;)V

    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 500
    move-object p1, v5

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_4
    move-object v5, p1

    .line 504
    iget-object p0, p0, Lwh1;->l:Lvv2;

    .line 506
    invoke-static {p0, v5, p2}, Ljc2;->k(Lvv2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    return-void

    .line 510
    :cond_5
    move-object v5, p1

    .line 511
    const-string p0, "Mutating immutable message: "

    .line 513
    invoke-static {v5, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
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

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lft0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lft0;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lft0;->k(I)V

    .line 23
    iput v1, v0, La1;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Lft0;->h()V

    .line 28
    :cond_1
    iget-object v0, p0, Lwh1;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Lwh1;->L(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lwh1;->K(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_2

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lwh1;->o:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v8, p0, Lwh1;->m:Lme1;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lle1;

    .line 79
    iput-boolean v1, v8, Lle1;->a:Z

    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lwh1;->k:Loa1;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Lgw2;->c:Lfw2;

    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lr41;

    .line 98
    check-cast v4, Lp22;

    .line 100
    iget-boolean v5, v4, Lp22;->a:Z

    .line 102
    if-eqz v5, :cond_4

    .line 104
    iput-boolean v1, v4, Lp22;->a:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 109
    invoke-virtual {p0, v4, p1, v3}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {p0, v3}, Lwh1;->m(I)Lgc2;

    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lwh1;->o:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lgc2;->b(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {p0, v3}, Lwh1;->m(I)Lgc2;

    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lwh1;->o:Lsun/misc/Unsafe;

    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lgc2;->b(Ljava/lang/Object;)V

    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lwh1;->l:Lvv2;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Lft0;

    .line 158
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 160
    iget-boolean p1, p0, Luv2;->e:Z

    .line 162
    if-eqz p1, :cond_6

    .line 164
    iput-boolean v1, p0, Luv2;->e:Z

    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
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

.method public final c(Ljava/lang/Object;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v1, v6

    .line 10
    move v2, v7

    .line 11
    move v8, v2

    .line 12
    :goto_0
    iget v3, v0, Lwh1;->h:I

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v8, v3, :cond_e

    .line 17
    iget-object v3, v0, Lwh1;->g:[I

    .line 19
    aget v3, v3, v8

    .line 21
    iget-object v9, v0, Lwh1;->a:[I

    .line 23
    aget v10, v9, v3

    .line 25
    invoke-virtual {v0, v3}, Lwh1;->L(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v3, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v4, v9

    .line 38
    if-eq v12, v1, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v1, Lwh1;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v1, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v2

    .line 49
    :cond_0
    move v1, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v3

    .line 56
    move v3, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Lwh1;->K(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v4, 0x1b

    .line 84
    if-eq v9, v4, :cond_9

    .line 86
    const/16 v4, 0x3c

    .line 88
    if-eq v9, v4, :cond_8

    .line 90
    const/16 v4, 0x44

    .line 92
    if-eq v9, v4, :cond_8

    .line 94
    const/16 v4, 0x31

    .line 96
    if-eq v9, v4, :cond_9

    .line 98
    const/16 v4, 0x32

    .line 100
    if-eq v9, v4, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v4, v11, v6

    .line 106
    int-to-long v9, v4

    .line 107
    sget-object v4, Lgw2;->c:Lfw2;

    .line 109
    invoke-virtual {v4, v9, v10, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v0, Lwh1;->m:Lme1;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v4, Lle1;

    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    div-int/lit8 v1, v1, 0x3

    .line 130
    mul-int/lit8 v1, v1, 0x2

    .line 132
    iget-object v9, v0, Lwh1;->b:[Ljava/lang/Object;

    .line 134
    aget-object v1, v9, v1

    .line 136
    check-cast v1, Lke1;

    .line 138
    iget-object v1, v1, Lke1;->a:Lnm5;

    .line 140
    iget-object v1, v1, Lnm5;->d:Ljava/lang/Object;

    .line 142
    check-cast v1, Ld63;

    .line 144
    iget-object v1, v1, Ld63;->a:Le63;

    .line 146
    sget-object v9, Le63;->B:Le63;

    .line 148
    if-eq v1, v9, :cond_5

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    if-nez v4, :cond_7

    .line 173
    sget-object v4, Lo22;->c:Lo22;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v4, v10}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 182
    move-result-object v4

    .line 183
    :cond_7
    invoke-interface {v4, v9}, Lgc2;->c(Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 196
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 199
    move-result-object v1

    .line 200
    and-int v4, v11, v6

    .line 202
    int-to-long v9, v4

    .line 203
    sget-object v4, Lgw2;->c:Lfw2;

    .line 205
    invoke-virtual {v4, v9, v10, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v1, v4}, Lgc2;->c(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v4, v11, v6

    .line 218
    int-to-long v9, v4

    .line 219
    sget-object v4, Lgw2;->c:Lfw2;

    .line 221
    invoke-virtual {v4, v9, v10, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/List;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 237
    move-result-object v1

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 245
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v1, v10}, Lgc2;->c(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 265
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 268
    move-result-object v1

    .line 269
    and-int v4, v11, v6

    .line 271
    int-to-long v9, v4

    .line 272
    sget-object v4, Lgw2;->c:Lfw2;

    .line 274
    invoke-virtual {v4, v9, v10, v5}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v1, v4}, Lgc2;->c(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_d

    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 287
    move v1, v2

    .line 288
    move v2, v3

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_e
    return v4
.end method

.method public final d(Lft0;Lft0;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lwh1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lwh1;->L(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lwh1;->K(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lgw2;->c:Lfw2;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    sget-object v4, Lgw2;->c:Lfw2;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    sget-object v4, Lgw2;->c:Lfw2;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    sget-object v5, Lgw2;->c:Lfw2;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 127
    sget-object v5, Lgw2;->c:Lfw2;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_0

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    sget-object v5, Lgw2;->c:Lfw2;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    sget-object v5, Lgw2;->c:Lfw2;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 191
    sget-object v5, Lgw2;->c:Lfw2;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 211
    sget-object v5, Lgw2;->c:Lfw2;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    sget-object v5, Lgw2;->c:Lfw2;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 251
    sget-object v5, Lgw2;->c:Lfw2;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    sget-object v5, Lgw2;->c:Lfw2;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 299
    sget-object v5, Lgw2;->c:Lfw2;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Ljc2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 323
    sget-object v5, Lgw2;->c:Lfw2;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 343
    sget-object v5, Lgw2;->c:Lfw2;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 363
    sget-object v5, Lgw2;->c:Lfw2;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_0

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 385
    sget-object v5, Lgw2;->c:Lfw2;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 404
    sget-object v5, Lgw2;->c:Lfw2;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 425
    sget-object v5, Lgw2;->c:Lfw2;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_0

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    sget-object v5, Lgw2;->c:Lfw2;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->e(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->e(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lwh1;->j(Lft0;Lft0;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 473
    sget-object v5, Lgw2;->c:Lfw2;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lfw2;->d(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lfw2;->d(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_0

    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    iget-object p0, p0, Lwh1;->l:Lvv2;

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 509
    iget-object p1, p2, Lft0;->unknownFields:Luv2;

    .line 511
    invoke-virtual {p0, p1}, Luv2;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
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

.method public final e(Ljava/lang/Object;Lyy;Lrj0;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 18
    iget-object v8, v1, Lwh1;->l:Lvv2;

    .line 20
    iget-object v9, v1, Lwh1;->g:[I

    .line 22
    iget v10, v1, Lwh1;->i:I

    .line 24
    iget v11, v1, Lwh1;->h:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lyy;->a()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lwh1;->A(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v2, v0, v12}, Lwh1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lft0;

    .line 62
    iput-object v12, v0, Lft0;->unknownFields:Luv2;

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-nez v12, :cond_2

    .line 71
    invoke-static {v2}, Lvv2;->a(Ljava/lang/Object;)Luv2;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_3
    move-object v6, v1

    .line 79
    goto/16 :goto_10

    .line 81
    :cond_2
    :goto_4
    invoke-static {v13, v4, v12}, Lvv2;->b(ILyy;Ljava/lang/Object;)Z

    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    .line 90
    aget v0, v9, v11

    .line 92
    invoke-virtual {v1, v2, v0, v12}, Lwh1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v12, :cond_b

    .line 100
    :goto_6
    goto :goto_2

    .line 101
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lwh1;->L(I)I

    .line 104
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {v6}, Lwh1;->K(I)I

    .line 108
    move-result v7
    :try_end_3
    .catch Lc51; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const/4 v15, 0x3

    .line 110
    iget-object v14, v1, Lwh1;->k:Loa1;

    .line 112
    packed-switch v7, :pswitch_data_0

    .line 115
    if-nez v12, :cond_6

    .line 117
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2}, Lvv2;->a(Ljava/lang/Object;)Luv2;

    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    goto :goto_8

    .line 126
    :catch_0
    move-object v6, v1

    .line 127
    :goto_7
    move-object v14, v4

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_6
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v13, v4, v12}, Lvv2;->b(ILyy;Ljava/lang/Object;)Z

    .line 136
    move-result v0
    :try_end_4
    .catch Lc51; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-nez v0, :cond_8

    .line 139
    :goto_9
    if-ge v11, v10, :cond_7

    .line 141
    aget v0, v9, v11

    .line 143
    invoke-virtual {v1, v2, v0, v12}, Lwh1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_7
    if-eqz v12, :cond_b

    .line 151
    goto :goto_6

    .line 152
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, La1;

    .line 158
    invoke-virtual {v1, v3}, Lwh1;->m(I)Lgc2;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v15}, Lyy;->z(I)V

    .line 165
    invoke-virtual {v4, v6, v7, v5}, Lyy;->b(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 168
    invoke-virtual {v1, v2, v0, v3, v6}, Lwh1;->J(Ljava/lang/Object;IILa1;)V

    .line 171
    :cond_8
    :goto_a
    move-object v6, v1

    .line 172
    move-object v14, v4

    .line 173
    goto/16 :goto_f

    .line 175
    :pswitch_1
    invoke-static {v6}, Lwh1;->x(I)J

    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 182
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 184
    check-cast v14, Lxy;

    .line 186
    invoke-virtual {v14}, Lxy;->r()J

    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 200
    goto :goto_a

    .line 201
    :pswitch_2
    invoke-static {v6}, Lwh1;->x(I)J

    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 208
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 210
    check-cast v14, Lxy;

    .line 212
    invoke-virtual {v14}, Lxy;->q()I

    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 226
    goto :goto_a

    .line 227
    :pswitch_3
    invoke-static {v6}, Lwh1;->x(I)J

    .line 230
    move-result-wide v6

    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 235
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 237
    check-cast v14, Lxy;

    .line 239
    invoke-virtual {v14}, Lxy;->p()J

    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v14

    .line 247
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 253
    goto :goto_a

    .line 254
    :pswitch_4
    invoke-static {v6}, Lwh1;->x(I)J

    .line 257
    move-result-wide v6

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 262
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 264
    check-cast v14, Lxy;

    .line 266
    invoke-virtual {v14}, Lxy;->o()I

    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 280
    goto :goto_a

    .line 281
    :pswitch_5
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 284
    iget-object v7, v4, Lyy;->h:Ljava/lang/Object;

    .line 286
    check-cast v7, Lxy;

    .line 288
    invoke-virtual {v7}, Lxy;->i()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v3}, Lwh1;->l(I)V

    .line 295
    invoke-static {v6}, Lwh1;->x(I)J

    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v14, v15, v2, v6}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 309
    goto/16 :goto_a

    .line 311
    :pswitch_6
    invoke-static {v6}, Lwh1;->x(I)J

    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 318
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 320
    check-cast v14, Lxy;

    .line 322
    invoke-virtual {v14}, Lxy;->v()I

    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 336
    goto/16 :goto_a

    .line 338
    :pswitch_7
    invoke-static {v6}, Lwh1;->x(I)J

    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v4}, Lyy;->h()Lzk;

    .line 345
    move-result-object v14

    .line 346
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 352
    goto/16 :goto_a

    .line 354
    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, La1;

    .line 360
    invoke-virtual {v1, v3}, Lwh1;->m(I)Lgc2;

    .line 363
    move-result-object v7

    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 368
    invoke-virtual {v4, v6, v7, v5}, Lyy;->c(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 371
    invoke-virtual {v1, v2, v0, v3, v6}, Lwh1;->J(Ljava/lang/Object;IILa1;)V

    .line 374
    goto/16 :goto_a

    .line 376
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lwh1;->D(ILyy;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 382
    goto/16 :goto_a

    .line 384
    :pswitch_a
    invoke-static {v6}, Lwh1;->x(I)J

    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 391
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 393
    check-cast v14, Lxy;

    .line 395
    invoke-virtual {v14}, Lxy;->f()Z

    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v14

    .line 403
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 409
    goto/16 :goto_a

    .line 411
    :pswitch_b
    invoke-static {v6}, Lwh1;->x(I)J

    .line 414
    move-result-wide v6

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 419
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 421
    check-cast v14, Lxy;

    .line 423
    invoke-virtual {v14}, Lxy;->j()I

    .line 426
    move-result v14

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v14

    .line 431
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 437
    goto/16 :goto_a

    .line 439
    :pswitch_c
    invoke-static {v6}, Lwh1;->x(I)J

    .line 442
    move-result-wide v6

    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 447
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 449
    check-cast v14, Lxy;

    .line 451
    invoke-virtual {v14}, Lxy;->k()J

    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v14

    .line 459
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 465
    goto/16 :goto_a

    .line 467
    :pswitch_d
    invoke-static {v6}, Lwh1;->x(I)J

    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 474
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 476
    check-cast v14, Lxy;

    .line 478
    invoke-virtual {v14}, Lxy;->m()I

    .line 481
    move-result v14

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v14

    .line 486
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 492
    goto/16 :goto_a

    .line 494
    :pswitch_e
    invoke-static {v6}, Lwh1;->x(I)J

    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 501
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 503
    check-cast v14, Lxy;

    .line 505
    invoke-virtual {v14}, Lxy;->w()J

    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v14

    .line 513
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 519
    goto/16 :goto_a

    .line 521
    :pswitch_f
    invoke-static {v6}, Lwh1;->x(I)J

    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4, v13}, Lyy;->z(I)V

    .line 528
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 530
    check-cast v14, Lxy;

    .line 532
    invoke-virtual {v14}, Lxy;->n()J

    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 546
    goto/16 :goto_a

    .line 548
    :pswitch_10
    invoke-static {v6}, Lwh1;->x(I)J

    .line 551
    move-result-wide v6

    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 556
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 558
    check-cast v14, Lxy;

    .line 560
    invoke-virtual {v14}, Lxy;->l()F

    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object v14

    .line 568
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 574
    goto/16 :goto_a

    .line 576
    :pswitch_11
    invoke-static {v6}, Lwh1;->x(I)J

    .line 579
    move-result-wide v6

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-virtual {v4, v14}, Lyy;->z(I)V

    .line 584
    iget-object v14, v4, Lyy;->h:Ljava/lang/Object;

    .line 586
    check-cast v14, Lxy;

    .line 588
    invoke-virtual {v14}, Lxy;->h()D

    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v14

    .line 596
    invoke-static {v6, v7, v2, v14}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v1, v0, v2, v3}, Lwh1;->H(ILjava/lang/Object;I)V
    :try_end_5
    .catch Lc51; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    goto/16 :goto_a

    .line 604
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Lwh1;->b:[Ljava/lang/Object;

    .line 606
    div-int/lit8 v6, v3, 0x3

    .line 608
    const/16 v16, 0x2

    .line 610
    mul-int/lit8 v6, v6, 0x2

    .line 612
    aget-object v0, v0, v6

    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v1 .. v6}, Lwh1;->r(Ljava/lang/Object;ILjava/lang/Object;Lrj0;Lyy;)V

    .line 619
    move-object/from16 v2, p1

    .line 621
    move-object/from16 v14, p2

    .line 623
    move-object v6, v1

    .line 624
    goto/16 :goto_f

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    move-object/from16 v2, p1

    .line 629
    goto/16 :goto_3

    .line 631
    :catch_1
    move-object/from16 v2, p1

    .line 633
    move-object/from16 v14, p2

    .line 635
    move-object v6, v1

    .line 636
    goto/16 :goto_c

    .line 638
    :pswitch_13
    move v7, v3

    .line 639
    invoke-static {v6}, Lwh1;->x(I)J

    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v7}, Lwh1;->m(I)Lgc2;

    .line 646
    move-result-object v6
    :try_end_6
    .catch Lc51; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v5, p2

    .line 651
    move-object/from16 v7, p3

    .line 653
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lwh1;->B(Ljava/lang/Object;JLyy;Lgc2;Lrj0;)V
    :try_end_7
    .catch Lc51; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 656
    move-object v4, v5

    .line 657
    goto/16 :goto_a

    .line 659
    :catch_2
    move-object v6, v1

    .line 660
    move-object v14, v5

    .line 661
    goto/16 :goto_c

    .line 663
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lwh1;->x(I)J

    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Lyy;->u(Lr41;)V

    .line 677
    goto/16 :goto_a

    .line 679
    :pswitch_15
    invoke-static {v6}, Lwh1;->x(I)J

    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Lyy;->t(Lr41;)V

    .line 693
    goto/16 :goto_a

    .line 695
    :pswitch_16
    invoke-static {v6}, Lwh1;->x(I)J

    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Lyy;->s(Lr41;)V

    .line 709
    goto/16 :goto_a

    .line 711
    :pswitch_17
    invoke-static {v6}, Lwh1;->x(I)J

    .line 714
    move-result-wide v5

    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Lyy;->r(Lr41;)V

    .line 725
    goto/16 :goto_a

    .line 727
    :pswitch_18
    move v7, v3

    .line 728
    invoke-static {v6}, Lwh1;->x(I)J

    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Lyy;->k(Lr41;)V

    .line 742
    invoke-virtual {v1, v7}, Lwh1;->l(I)V

    .line 745
    invoke-static {v2, v0, v3, v12, v8}, Ljc2;->j(Ljava/lang/Object;ILr41;Ljava/lang/Object;Lvv2;)Ljava/lang/Object;

    .line 748
    goto/16 :goto_a

    .line 750
    :pswitch_19
    invoke-static {v6}, Lwh1;->x(I)J

    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Lyy;->w(Lr41;)V

    .line 764
    goto/16 :goto_a

    .line 766
    :pswitch_1a
    invoke-static {v6}, Lwh1;->x(I)J

    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Lyy;->d(Lr41;)V

    .line 780
    goto/16 :goto_a

    .line 782
    :pswitch_1b
    invoke-static {v6}, Lwh1;->x(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lyy;->m(Lr41;)V

    .line 796
    goto/16 :goto_a

    .line 798
    :pswitch_1c
    invoke-static {v6}, Lwh1;->x(I)J

    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Lyy;->n(Lr41;)V

    .line 812
    goto/16 :goto_a

    .line 814
    :pswitch_1d
    invoke-static {v6}, Lwh1;->x(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lyy;->p(Lr41;)V

    .line 828
    goto/16 :goto_a

    .line 830
    :pswitch_1e
    invoke-static {v6}, Lwh1;->x(I)J

    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Lyy;->x(Lr41;)V

    .line 844
    goto/16 :goto_a

    .line 846
    :pswitch_1f
    invoke-static {v6}, Lwh1;->x(I)J

    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lyy;->q(Lr41;)V

    .line 860
    goto/16 :goto_a

    .line 862
    :pswitch_20
    invoke-static {v6}, Lwh1;->x(I)J

    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Lyy;->o(Lr41;)V

    .line 876
    goto/16 :goto_a

    .line 878
    :pswitch_21
    invoke-static {v6}, Lwh1;->x(I)J

    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Lyy;->j(Lr41;)V

    .line 892
    goto/16 :goto_a

    .line 894
    :pswitch_22
    invoke-static {v6}, Lwh1;->x(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Lyy;->u(Lr41;)V

    .line 908
    goto/16 :goto_a

    .line 910
    :pswitch_23
    invoke-static {v6}, Lwh1;->x(I)J

    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Lyy;->t(Lr41;)V

    .line 924
    goto/16 :goto_a

    .line 926
    :pswitch_24
    invoke-static {v6}, Lwh1;->x(I)J

    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Lyy;->s(Lr41;)V

    .line 940
    goto/16 :goto_a

    .line 942
    :pswitch_25
    invoke-static {v6}, Lwh1;->x(I)J

    .line 945
    move-result-wide v5

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Lyy;->r(Lr41;)V

    .line 956
    goto/16 :goto_a

    .line 958
    :pswitch_26
    move v7, v3

    .line 959
    invoke-static {v6}, Lwh1;->x(I)J

    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4, v3}, Lyy;->k(Lr41;)V

    .line 973
    invoke-virtual {v1, v7}, Lwh1;->l(I)V

    .line 976
    invoke-static {v2, v0, v3, v12, v8}, Ljc2;->j(Ljava/lang/Object;ILr41;Ljava/lang/Object;Lvv2;)Ljava/lang/Object;

    .line 979
    goto/16 :goto_a

    .line 981
    :pswitch_27
    invoke-static {v6}, Lwh1;->x(I)J

    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Lyy;->w(Lr41;)V

    .line 995
    goto/16 :goto_a

    .line 997
    :pswitch_28
    invoke-static {v6}, Lwh1;->x(I)J

    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v5, v6, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Lyy;->i(Lr41;)V
    :try_end_8
    .catch Lc51; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1011
    goto/16 :goto_a

    .line 1013
    :pswitch_29
    move v7, v3

    .line 1014
    :try_start_9
    invoke-virtual {v1, v7}, Lwh1;->m(I)Lgc2;

    .line 1017
    move-result-object v5
    :try_end_9
    .catch Lc51; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1018
    move v3, v6

    .line 1019
    move-object/from16 v6, p3

    .line 1021
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lwh1;->C(Ljava/lang/Object;ILyy;Lgc2;Lrj0;)V
    :try_end_a
    .catch Lc51; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1024
    move-object v0, v6

    .line 1025
    move-object v6, v1

    .line 1026
    move-object v1, v0

    .line 1027
    move-object v0, v4

    .line 1028
    :goto_b
    move-object v14, v0

    .line 1029
    goto/16 :goto_f

    .line 1031
    :catch_3
    move-object/from16 v17, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object/from16 v1, v17

    .line 1036
    goto/16 :goto_7

    .line 1038
    :catch_4
    move-object v6, v1

    .line 1039
    move-object/from16 v1, p3

    .line 1041
    goto/16 :goto_7

    .line 1043
    :pswitch_2a
    move-object v0, v4

    .line 1044
    move v3, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v5

    .line 1047
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Lwh1;->E(ILyy;Ljava/lang/Object;)V

    .line 1050
    goto :goto_b

    .line 1051
    :catch_5
    move-object v14, v0

    .line 1052
    goto/16 :goto_c

    .line 1054
    :pswitch_2b
    move-object v0, v4

    .line 1055
    move v3, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v1, v5

    .line 1058
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Lyy;->d(Lr41;)V

    .line 1072
    goto :goto_b

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    goto/16 :goto_10

    .line 1076
    :pswitch_2c
    move-object v0, v4

    .line 1077
    move v3, v6

    .line 1078
    move-object v6, v1

    .line 1079
    move-object v1, v5

    .line 1080
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Lyy;->m(Lr41;)V

    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_2d
    move-object v0, v4

    .line 1096
    move v3, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Lyy;->n(Lr41;)V

    .line 1113
    goto :goto_b

    .line 1114
    :pswitch_2e
    move-object v0, v4

    .line 1115
    move v3, v6

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1121
    move-result-wide v3

    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Lyy;->p(Lr41;)V

    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_2f
    move-object v0, v4

    .line 1134
    move v3, v6

    .line 1135
    move-object v6, v1

    .line 1136
    move-object v1, v5

    .line 1137
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v3}, Lyy;->x(Lr41;)V

    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_30
    move-object v0, v4

    .line 1153
    move v3, v6

    .line 1154
    move-object v6, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v0, v3}, Lyy;->q(Lr41;)V

    .line 1170
    goto/16 :goto_b

    .line 1172
    :pswitch_31
    move-object v0, v4

    .line 1173
    move v3, v6

    .line 1174
    move-object v6, v1

    .line 1175
    move-object v1, v5

    .line 1176
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1179
    move-result-wide v3

    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Lyy;->o(Lr41;)V

    .line 1190
    goto/16 :goto_b

    .line 1192
    :pswitch_32
    move-object v0, v4

    .line 1193
    move v3, v6

    .line 1194
    move-object v6, v1

    .line 1195
    move-object v1, v5

    .line 1196
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-static {v3, v4, v2}, Loa1;->a(JLjava/lang/Object;)Lr41;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v3}, Lyy;->j(Lr41;)V

    .line 1210
    goto/16 :goto_b

    .line 1212
    :pswitch_33
    move-object v6, v1

    .line 1213
    move v7, v3

    .line 1214
    move-object v0, v4

    .line 1215
    move-object v1, v5

    .line 1216
    invoke-virtual {v6, v7, v2}, Lwh1;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, La1;

    .line 1222
    invoke-virtual {v6, v7}, Lwh1;->m(I)Lgc2;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v0, v15}, Lyy;->z(I)V

    .line 1229
    invoke-virtual {v0, v3, v4, v1}, Lyy;->b(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 1232
    invoke-virtual {v6, v2, v7, v3}, Lwh1;->I(Ljava/lang/Object;ILa1;)V

    .line 1235
    goto/16 :goto_b

    .line 1237
    :pswitch_34
    move v7, v3

    .line 1238
    move-object v0, v4

    .line 1239
    move v3, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v5

    .line 1242
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1249
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1251
    check-cast v5, Lxy;

    .line 1253
    invoke-virtual {v5}, Lxy;->r()J

    .line 1256
    move-result-wide v14

    .line 1257
    invoke-static {v2, v3, v4, v14, v15}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 1260
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1263
    goto/16 :goto_b

    .line 1265
    :pswitch_35
    move v7, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v6

    .line 1268
    move-object v6, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1277
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1279
    check-cast v5, Lxy;

    .line 1281
    invoke-virtual {v5}, Lxy;->q()I

    .line 1284
    move-result v5

    .line 1285
    invoke-static {v3, v4, v2, v5}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1288
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1291
    goto/16 :goto_b

    .line 1293
    :pswitch_36
    move v7, v3

    .line 1294
    move-object v0, v4

    .line 1295
    move v3, v6

    .line 1296
    move-object v6, v1

    .line 1297
    move-object v1, v5

    .line 1298
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v14, 0x1

    .line 1303
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1306
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1308
    check-cast v5, Lxy;

    .line 1310
    invoke-virtual {v5}, Lxy;->p()J

    .line 1313
    move-result-wide v14

    .line 1314
    invoke-static {v2, v3, v4, v14, v15}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 1317
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1320
    goto/16 :goto_b

    .line 1322
    :pswitch_37
    move v7, v3

    .line 1323
    move-object v0, v4

    .line 1324
    move v3, v6

    .line 1325
    move-object v6, v1

    .line 1326
    move-object v1, v5

    .line 1327
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1330
    move-result-wide v3

    .line 1331
    const/4 v14, 0x5

    .line 1332
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1335
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1337
    check-cast v5, Lxy;

    .line 1339
    invoke-virtual {v5}, Lxy;->o()I

    .line 1342
    move-result v5

    .line 1343
    invoke-static {v3, v4, v2, v5}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1346
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1349
    goto/16 :goto_b

    .line 1351
    :pswitch_38
    move v7, v3

    .line 1352
    move-object v0, v4

    .line 1353
    move v3, v6

    .line 1354
    move-object v6, v1

    .line 1355
    move-object v1, v5

    .line 1356
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1359
    iget-object v4, v0, Lyy;->h:Ljava/lang/Object;

    .line 1361
    check-cast v4, Lxy;

    .line 1363
    invoke-virtual {v4}, Lxy;->i()I

    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v6, v7}, Lwh1;->l(I)V

    .line 1370
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v14, v15, v2, v4}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1377
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1380
    goto/16 :goto_b

    .line 1382
    :pswitch_39
    move v7, v3

    .line 1383
    move-object v0, v4

    .line 1384
    move v3, v6

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1394
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1396
    check-cast v5, Lxy;

    .line 1398
    invoke-virtual {v5}, Lxy;->v()I

    .line 1401
    move-result v5

    .line 1402
    invoke-static {v3, v4, v2, v5}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1405
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1408
    goto/16 :goto_b

    .line 1410
    :pswitch_3a
    move v7, v3

    .line 1411
    move-object v0, v4

    .line 1412
    move v3, v6

    .line 1413
    move-object v6, v1

    .line 1414
    move-object v1, v5

    .line 1415
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1418
    move-result-wide v3

    .line 1419
    invoke-virtual {v0}, Lyy;->h()Lzk;

    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v3, v4, v2, v5}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1429
    goto/16 :goto_b

    .line 1431
    :pswitch_3b
    move-object v6, v1

    .line 1432
    move v7, v3

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v1, v5

    .line 1435
    invoke-virtual {v6, v7, v2}, Lwh1;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, La1;

    .line 1441
    invoke-virtual {v6, v7}, Lwh1;->m(I)Lgc2;

    .line 1444
    move-result-object v4

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1449
    invoke-virtual {v0, v3, v4, v1}, Lyy;->c(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 1452
    invoke-virtual {v6, v2, v7, v3}, Lwh1;->I(Ljava/lang/Object;ILa1;)V

    .line 1455
    goto/16 :goto_b

    .line 1457
    :pswitch_3c
    move v7, v3

    .line 1458
    move-object v0, v4

    .line 1459
    move v3, v6

    .line 1460
    move-object v6, v1

    .line 1461
    move-object v1, v5

    .line 1462
    invoke-virtual {v6, v3, v0, v2}, Lwh1;->D(ILyy;Ljava/lang/Object;)V

    .line 1465
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1468
    goto/16 :goto_b

    .line 1470
    :pswitch_3d
    move v7, v3

    .line 1471
    move-object v0, v4

    .line 1472
    move v3, v6

    .line 1473
    move-object v6, v1

    .line 1474
    move-object v1, v5

    .line 1475
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1478
    move-result-wide v3

    .line 1479
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1482
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1484
    check-cast v5, Lxy;

    .line 1486
    invoke-virtual {v5}, Lxy;->f()Z

    .line 1489
    move-result v5

    .line 1490
    sget-object v14, Lgw2;->c:Lfw2;

    .line 1492
    invoke-virtual {v14, v2, v3, v4, v5}, Lfw2;->j(Ljava/lang/Object;JZ)V

    .line 1495
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1498
    goto/16 :goto_b

    .line 1500
    :pswitch_3e
    move v7, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1508
    move-result-wide v3

    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1513
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1515
    check-cast v5, Lxy;

    .line 1517
    invoke-virtual {v5}, Lxy;->j()I

    .line 1520
    move-result v5

    .line 1521
    invoke-static {v3, v4, v2, v5}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1524
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1527
    goto/16 :goto_b

    .line 1529
    :pswitch_3f
    move v7, v3

    .line 1530
    move-object v0, v4

    .line 1531
    move v3, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v5

    .line 1534
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1537
    move-result-wide v3

    .line 1538
    const/4 v14, 0x1

    .line 1539
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1542
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1544
    check-cast v5, Lxy;

    .line 1546
    invoke-virtual {v5}, Lxy;->k()J

    .line 1549
    move-result-wide v14

    .line 1550
    invoke-static {v2, v3, v4, v14, v15}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 1553
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1556
    goto/16 :goto_b

    .line 1558
    :pswitch_40
    move v7, v3

    .line 1559
    move-object v0, v4

    .line 1560
    move v3, v6

    .line 1561
    move-object v6, v1

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1566
    move-result-wide v3

    .line 1567
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1570
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1572
    check-cast v5, Lxy;

    .line 1574
    invoke-virtual {v5}, Lxy;->m()I

    .line 1577
    move-result v5

    .line 1578
    invoke-static {v3, v4, v2, v5}, Lgw2;->m(JLjava/lang/Object;I)V

    .line 1581
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1584
    goto/16 :goto_b

    .line 1586
    :pswitch_41
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1598
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1600
    check-cast v5, Lxy;

    .line 1602
    invoke-virtual {v5}, Lxy;->w()J

    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v2, v3, v4, v14, v15}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 1609
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1612
    goto/16 :goto_b

    .line 1614
    :pswitch_42
    move v7, v3

    .line 1615
    move-object v0, v4

    .line 1616
    move v3, v6

    .line 1617
    move-object v6, v1

    .line 1618
    move-object v1, v5

    .line 1619
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1622
    move-result-wide v3

    .line 1623
    invoke-virtual {v0, v13}, Lyy;->z(I)V

    .line 1626
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1628
    check-cast v5, Lxy;

    .line 1630
    invoke-virtual {v5}, Lxy;->n()J

    .line 1633
    move-result-wide v14

    .line 1634
    invoke-static {v2, v3, v4, v14, v15}, Lgw2;->n(Ljava/lang/Object;JJ)V

    .line 1637
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1640
    goto/16 :goto_b

    .line 1642
    :pswitch_43
    move v7, v3

    .line 1643
    move-object v0, v4

    .line 1644
    move v3, v6

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v1, v5

    .line 1647
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1650
    move-result-wide v3

    .line 1651
    const/4 v14, 0x5

    .line 1652
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1655
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1657
    check-cast v5, Lxy;

    .line 1659
    invoke-virtual {v5}, Lxy;->l()F

    .line 1662
    move-result v5

    .line 1663
    sget-object v14, Lgw2;->c:Lfw2;

    .line 1665
    invoke-virtual {v14, v2, v3, v4, v5}, Lfw2;->m(Ljava/lang/Object;JF)V

    .line 1668
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V

    .line 1671
    goto/16 :goto_b

    .line 1673
    :pswitch_44
    move v7, v3

    .line 1674
    move-object v0, v4

    .line 1675
    move v3, v6

    .line 1676
    move-object v6, v1

    .line 1677
    move-object v1, v5

    .line 1678
    invoke-static {v3}, Lwh1;->x(I)J

    .line 1681
    move-result-wide v3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v0, v14}, Lyy;->z(I)V

    .line 1686
    iget-object v5, v0, Lyy;->h:Ljava/lang/Object;

    .line 1688
    check-cast v5, Lxy;

    .line 1690
    invoke-virtual {v5}, Lxy;->h()D

    .line 1693
    move-result-wide v14
    :try_end_b
    .catch Lc51; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1694
    :try_start_c
    sget-object v0, Lgw2;->c:Lfw2;
    :try_end_c
    .catch Lc51; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1696
    move-object v1, v2

    .line 1697
    move-wide v2, v3

    .line 1698
    move-wide v4, v14

    .line 1699
    move-object/from16 v14, p2

    .line 1701
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lfw2;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lc51; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1704
    move-object v2, v1

    .line 1705
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lwh1;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lc51; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1708
    goto :goto_f

    .line 1709
    :catchall_3
    move-exception v0

    .line 1710
    move-object v2, v1

    .line 1711
    goto :goto_10

    .line 1712
    :catch_6
    move-object v2, v1

    .line 1713
    goto :goto_c

    .line 1714
    :catch_7
    move-object/from16 v14, p2

    .line 1716
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    if-nez v12, :cond_9

    .line 1721
    invoke-static {v2}, Lvv2;->a(Ljava/lang/Object;)Luv2;

    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    :cond_9
    invoke-static {v13, v14, v12}, Lvv2;->b(ILyy;Ljava/lang/Object;)Z

    .line 1729
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1730
    if-nez v0, :cond_c

    .line 1732
    :goto_d
    if-ge v11, v10, :cond_a

    .line 1734
    aget v0, v9, v11

    .line 1736
    invoke-virtual {v6, v2, v0, v12}, Lwh1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1741
    goto :goto_d

    .line 1742
    :cond_a
    if-eqz v12, :cond_b

    .line 1744
    goto/16 :goto_6

    .line 1746
    :cond_b
    :goto_e
    return-void

    .line 1747
    :cond_c
    :goto_f
    move-object/from16 v5, p3

    .line 1749
    move-object v1, v6

    .line 1750
    move-object v4, v14

    .line 1751
    goto/16 :goto_0

    .line 1753
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1755
    aget v1, v9, v11

    .line 1757
    invoke-virtual {v6, v2, v1, v12}, Lwh1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1760
    add-int/lit8 v11, v11, 0x1

    .line 1762
    goto :goto_10

    .line 1763
    :cond_d
    if-eqz v12, :cond_e

    .line 1765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    move-object v1, v2

    .line 1769
    check-cast v1, Lft0;

    .line 1771
    iput-object v12, v1, Lft0;->unknownFields:Luv2;

    .line 1773
    :cond_e
    throw v0

    .line 1774
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1776
    invoke-static {v2, v0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    return-void

    .line 1780
    nop

    .line 1781
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

.method public final f(Ljava/lang/Object;Lsu5;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lwh1;->M(Ljava/lang/Object;Lsu5;)V

    .line 7
    return-void
.end method

.method public final g(Lft0;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lwh1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lwh1;->L(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lwh1;->K(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lgw2;->c:Lfw2;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Lwh1;->z(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Lwh1;->z(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Lgw2;->c:Lfw2;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Lgw2;->c:Lfw2;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Lgw2;->c:Lfw2;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Lgw2;->c:Lfw2;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Ls41;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Lwh1;->z(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Lwh1;->y(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Lwh1;->z(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Lwh1;->z(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Lgw2;->c:Lfw2;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Lgw2;->c:Lfw2;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Lgw2;->c:Lfw2;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Lgw2;->c:Lfw2;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_14
    sget-object v4, Lgw2;->c:Lfw2;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Lgw2;->c:Lfw2;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Lgw2;->c:Lfw2;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Lgw2;->c:Lfw2;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Lgw2;->c:Lfw2;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Lgw2;->c:Lfw2;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Lgw2;->c:Lfw2;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Lgw2;->c:Lfw2;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1c
    sget-object v4, Lgw2;->c:Lfw2;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Lgw2;->c:Lfw2;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Lgw2;->c:Lfw2;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Ls41;->a:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_0

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Lgw2;->c:Lfw2;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Lgw2;->c:Lfw2;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Lgw2;->c:Lfw2;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->f(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Lgw2;->c:Lfw2;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Lgw2;->c:Lfw2;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->g(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Lgw2;->c:Lfw2;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->e(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Lgw2;->c:Lfw2;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lfw2;->d(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ls41;->b(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Lwh1;->l:Lvv2;

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 646
    invoke-virtual {p0}, Luv2;->hashCode()I

    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
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

.method public final h(Lft0;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lwh1;->o:Lsun/misc/Unsafe;

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
    iget-object v4, v0, Lwh1;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_1a

    .line 19
    invoke-virtual {v0, v1}, Lwh1;->L(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lwh1;->K(I)I

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
    int-to-long v13, v10

    .line 61
    sget-object v10, Lhl0;->b:Lhl0;

    .line 63
    iget v10, v10, Lhl0;->a:I

    .line 65
    if-lt v11, v10, :cond_3

    .line 67
    sget-object v10, Lhl0;->d:Lhl0;

    .line 69
    iget v10, v10, Lhl0;->a:I

    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 73
    packed-switch v11, :pswitch_data_0

    .line 76
    goto/16 :goto_20

    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_19

    .line 84
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, La1;

    .line 90
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Laz;->h(I)I

    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 100
    invoke-virtual {v4, v10}, La1;->a(Lgc2;)I

    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v11

    .line 105
    :goto_3
    add-int/2addr v9, v4

    .line 106
    goto/16 :goto_20

    .line 108
    :pswitch_1
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_19

    .line 114
    invoke-static {v13, v14, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Laz;->h(I)I

    .line 121
    move-result v4

    .line 122
    shl-long v11, v13, v15

    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long/2addr v11, v13

    .line 126
    invoke-static {v11, v12}, Laz;->j(J)I

    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v10, v4

    .line 131
    :goto_5
    add-int/2addr v9, v10

    .line 132
    goto/16 :goto_20

    .line 134
    :pswitch_2
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_19

    .line 140
    invoke-static {v13, v14, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 143
    move-result v4

    .line 144
    invoke-static {v12}, Laz;->h(I)I

    .line 147
    move-result v10

    .line 148
    shl-int/lit8 v11, v4, 0x1

    .line 150
    shr-int/lit8 v4, v4, 0x1f

    .line 152
    xor-int/2addr v4, v11

    .line 153
    invoke-static {v4}, Laz;->i(I)I

    .line 156
    move-result v4

    .line 157
    :goto_6
    add-int/2addr v4, v10

    .line 158
    goto :goto_3

    .line 159
    :pswitch_3
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_19

    .line 165
    invoke-static {v12}, Laz;->h(I)I

    .line 168
    move-result v4

    .line 169
    :goto_7
    add-int/lit8 v4, v4, 0x8

    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_19

    .line 178
    invoke-static {v12}, Laz;->h(I)I

    .line 181
    move-result v4

    .line 182
    :goto_8
    add-int/lit8 v4, v4, 0x4

    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_19

    .line 191
    invoke-static {v13, v14, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 194
    move-result v4

    .line 195
    invoke-static {v12}, Laz;->h(I)I

    .line 198
    move-result v10

    .line 199
    int-to-long v11, v4

    .line 200
    invoke-static {v11, v12}, Laz;->j(J)I

    .line 203
    move-result v4

    .line 204
    goto :goto_6

    .line 205
    :pswitch_6
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_19

    .line 211
    invoke-static {v13, v14, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 214
    move-result v4

    .line 215
    invoke-static {v12}, Laz;->h(I)I

    .line 218
    move-result v10

    .line 219
    invoke-static {v4}, Laz;->i(I)I

    .line 222
    move-result v4

    .line 223
    goto :goto_6

    .line 224
    :pswitch_7
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_19

    .line 230
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lzk;

    .line 236
    invoke-static {v12, v4}, Laz;->f(ILzk;)I

    .line 239
    move-result v4

    .line 240
    goto/16 :goto_3

    .line 242
    :pswitch_8
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_19

    .line 248
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 255
    move-result-object v10

    .line 256
    sget-object v11, Ljc2;->a:Ljava/lang/Class;

    .line 258
    check-cast v4, La1;

    .line 260
    invoke-static {v12}, Laz;->h(I)I

    .line 263
    move-result v11

    .line 264
    invoke-virtual {v4, v10}, La1;->a(Lgc2;)I

    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Laz;->i(I)I

    .line 271
    move-result v10

    .line 272
    add-int/2addr v10, v4

    .line 273
    add-int/2addr v10, v11

    .line 274
    goto/16 :goto_5

    .line 276
    :pswitch_9
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_19

    .line 282
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    instance-of v10, v4, Lzk;

    .line 288
    if-eqz v10, :cond_4

    .line 290
    check-cast v4, Lzk;

    .line 292
    invoke-static {v12, v4}, Laz;->f(ILzk;)I

    .line 295
    move-result v4

    .line 296
    :goto_9
    add-int/2addr v4, v9

    .line 297
    move v9, v4

    .line 298
    goto/16 :goto_20

    .line 300
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-static {v12}, Laz;->h(I)I

    .line 305
    move-result v10

    .line 306
    invoke-static {v4}, Laz;->g(Ljava/lang/String;)I

    .line 309
    move-result v4

    .line 310
    add-int/2addr v4, v10

    .line 311
    goto :goto_9

    .line 312
    :pswitch_a
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_19

    .line 318
    invoke-static {v12}, Laz;->h(I)I

    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v15

    .line 323
    goto/16 :goto_3

    .line 325
    :pswitch_b
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_19

    .line 331
    invoke-static {v12}, Laz;->h(I)I

    .line 334
    move-result v4

    .line 335
    goto/16 :goto_8

    .line 337
    :pswitch_c
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_19

    .line 343
    invoke-static {v12}, Laz;->h(I)I

    .line 346
    move-result v4

    .line 347
    goto/16 :goto_7

    .line 349
    :pswitch_d
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_19

    .line 355
    invoke-static {v13, v14, v5}, Lwh1;->y(JLjava/lang/Object;)I

    .line 358
    move-result v4

    .line 359
    invoke-static {v12}, Laz;->h(I)I

    .line 362
    move-result v10

    .line 363
    int-to-long v11, v4

    .line 364
    invoke-static {v11, v12}, Laz;->j(J)I

    .line 367
    move-result v4

    .line 368
    goto/16 :goto_6

    .line 370
    :pswitch_e
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_19

    .line 376
    invoke-static {v13, v14, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 379
    move-result-wide v10

    .line 380
    invoke-static {v12}, Laz;->h(I)I

    .line 383
    move-result v4

    .line 384
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 387
    move-result v10

    .line 388
    goto/16 :goto_4

    .line 390
    :pswitch_f
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_19

    .line 396
    invoke-static {v13, v14, v5}, Lwh1;->z(JLjava/lang/Object;)J

    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v12}, Laz;->h(I)I

    .line 403
    move-result v4

    .line 404
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 407
    move-result v10

    .line 408
    goto/16 :goto_4

    .line 410
    :pswitch_10
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_19

    .line 416
    invoke-static {v12}, Laz;->h(I)I

    .line 419
    move-result v4

    .line 420
    goto/16 :goto_8

    .line 422
    :pswitch_11
    invoke-virtual {v0, v12, v5, v1}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_19

    .line 428
    invoke-static {v12}, Laz;->h(I)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_7

    .line 434
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    div-int/lit8 v10, v1, 0x3

    .line 440
    mul-int/lit8 v10, v10, 0x2

    .line 442
    iget-object v11, v0, Lwh1;->b:[Ljava/lang/Object;

    .line 444
    aget-object v10, v11, v10

    .line 446
    iget-object v11, v0, Lwh1;->m:Lme1;

    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    check-cast v4, Lle1;

    .line 453
    check-cast v10, Lke1;

    .line 455
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_5

    .line 461
    :goto_a
    const/4 v11, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_5
    invoke-virtual {v4}, Lle1;->entrySet()Ljava/util/Set;

    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v4

    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_6

    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-static {v12}, Laz;->h(I)I

    .line 498
    move-result v15

    .line 499
    iget-object v7, v10, Lke1;->a:Lnm5;

    .line 501
    invoke-static {v7, v14, v13}, Lke1;->a(Lnm5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 504
    move-result v7

    .line 505
    invoke-static {v7}, Laz;->i(I)I

    .line 508
    move-result v13

    .line 509
    add-int/2addr v13, v7

    .line 510
    add-int/2addr v13, v15

    .line 511
    add-int/2addr v11, v13

    .line 512
    goto :goto_b

    .line 513
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 514
    goto/16 :goto_20

    .line 516
    :pswitch_13
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/List;

    .line 522
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 525
    move-result-object v7

    .line 526
    sget-object v10, Ljc2;->a:Ljava/lang/Class;

    .line 528
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_7

    .line 534
    const/4 v13, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_7
    const/4 v11, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_d
    if-ge v11, v10, :cond_8

    .line 540
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v14

    .line 544
    check-cast v14, La1;

    .line 546
    invoke-static {v12}, Laz;->h(I)I

    .line 549
    move-result v15

    .line 550
    mul-int/lit8 v15, v15, 0x2

    .line 552
    invoke-virtual {v14, v7}, La1;->a(Lgc2;)I

    .line 555
    move-result v14

    .line 556
    add-int/2addr v14, v15

    .line 557
    add-int/2addr v13, v14

    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 562
    goto/16 :goto_20

    .line 564
    :pswitch_14
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v4}, Ljc2;->g(Ljava/util/List;)I

    .line 573
    move-result v4

    .line 574
    if-lez v4, :cond_19

    .line 576
    invoke-static {v12}, Laz;->h(I)I

    .line 579
    move-result v7

    .line 580
    invoke-static {v4}, Laz;->i(I)I

    .line 583
    move-result v10

    .line 584
    :goto_f
    add-int/2addr v10, v7

    .line 585
    goto/16 :goto_4

    .line 587
    :pswitch_15
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/util/List;

    .line 593
    invoke-static {v4}, Ljc2;->f(Ljava/util/List;)I

    .line 596
    move-result v4

    .line 597
    if-lez v4, :cond_19

    .line 599
    invoke-static {v12}, Laz;->h(I)I

    .line 602
    move-result v7

    .line 603
    invoke-static {v4}, Laz;->i(I)I

    .line 606
    move-result v10

    .line 607
    goto :goto_f

    .line 608
    :pswitch_16
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/List;

    .line 614
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 619
    move-result v4

    .line 620
    mul-int/lit8 v4, v4, 0x8

    .line 622
    if-lez v4, :cond_19

    .line 624
    invoke-static {v12}, Laz;->h(I)I

    .line 627
    move-result v7

    .line 628
    invoke-static {v4}, Laz;->i(I)I

    .line 631
    move-result v10

    .line 632
    goto :goto_f

    .line 633
    :pswitch_17
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 639
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 641
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 644
    move-result v4

    .line 645
    mul-int/lit8 v4, v4, 0x4

    .line 647
    if-lez v4, :cond_19

    .line 649
    invoke-static {v12}, Laz;->h(I)I

    .line 652
    move-result v7

    .line 653
    invoke-static {v4}, Laz;->i(I)I

    .line 656
    move-result v10

    .line 657
    goto :goto_f

    .line 658
    :pswitch_18
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 664
    invoke-static {v4}, Ljc2;->a(Ljava/util/List;)I

    .line 667
    move-result v4

    .line 668
    if-lez v4, :cond_19

    .line 670
    invoke-static {v12}, Laz;->h(I)I

    .line 673
    move-result v7

    .line 674
    invoke-static {v4}, Laz;->i(I)I

    .line 677
    move-result v10

    .line 678
    goto :goto_f

    .line 679
    :pswitch_19
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 685
    invoke-static {v4}, Ljc2;->h(Ljava/util/List;)I

    .line 688
    move-result v4

    .line 689
    if-lez v4, :cond_19

    .line 691
    invoke-static {v12}, Laz;->h(I)I

    .line 694
    move-result v7

    .line 695
    invoke-static {v4}, Laz;->i(I)I

    .line 698
    move-result v10

    .line 699
    goto :goto_f

    .line 700
    :pswitch_1a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/util/List;

    .line 706
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 708
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 711
    move-result v4

    .line 712
    if-lez v4, :cond_19

    .line 714
    invoke-static {v12}, Laz;->h(I)I

    .line 717
    move-result v7

    .line 718
    invoke-static {v4}, Laz;->i(I)I

    .line 721
    move-result v10

    .line 722
    goto/16 :goto_f

    .line 724
    :pswitch_1b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/util/List;

    .line 730
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 732
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 735
    move-result v4

    .line 736
    mul-int/lit8 v4, v4, 0x4

    .line 738
    if-lez v4, :cond_19

    .line 740
    invoke-static {v12}, Laz;->h(I)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v4}, Laz;->i(I)I

    .line 747
    move-result v10

    .line 748
    goto/16 :goto_f

    .line 750
    :pswitch_1c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 756
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 758
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 761
    move-result v4

    .line 762
    mul-int/lit8 v4, v4, 0x8

    .line 764
    if-lez v4, :cond_19

    .line 766
    invoke-static {v12}, Laz;->h(I)I

    .line 769
    move-result v7

    .line 770
    invoke-static {v4}, Laz;->i(I)I

    .line 773
    move-result v10

    .line 774
    goto/16 :goto_f

    .line 776
    :pswitch_1d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/util/List;

    .line 782
    invoke-static {v4}, Ljc2;->d(Ljava/util/List;)I

    .line 785
    move-result v4

    .line 786
    if-lez v4, :cond_19

    .line 788
    invoke-static {v12}, Laz;->h(I)I

    .line 791
    move-result v7

    .line 792
    invoke-static {v4}, Laz;->i(I)I

    .line 795
    move-result v10

    .line 796
    goto/16 :goto_f

    .line 798
    :pswitch_1e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 804
    invoke-static {v4}, Ljc2;->i(Ljava/util/List;)I

    .line 807
    move-result v4

    .line 808
    if-lez v4, :cond_19

    .line 810
    invoke-static {v12}, Laz;->h(I)I

    .line 813
    move-result v7

    .line 814
    invoke-static {v4}, Laz;->i(I)I

    .line 817
    move-result v10

    .line 818
    goto/16 :goto_f

    .line 820
    :pswitch_1f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/List;

    .line 826
    invoke-static {v4}, Ljc2;->e(Ljava/util/List;)I

    .line 829
    move-result v4

    .line 830
    if-lez v4, :cond_19

    .line 832
    invoke-static {v12}, Laz;->h(I)I

    .line 835
    move-result v7

    .line 836
    invoke-static {v4}, Laz;->i(I)I

    .line 839
    move-result v10

    .line 840
    goto/16 :goto_f

    .line 842
    :pswitch_20
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/util/List;

    .line 848
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 850
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 853
    move-result v4

    .line 854
    mul-int/lit8 v4, v4, 0x4

    .line 856
    if-lez v4, :cond_19

    .line 858
    invoke-static {v12}, Laz;->h(I)I

    .line 861
    move-result v7

    .line 862
    invoke-static {v4}, Laz;->i(I)I

    .line 865
    move-result v10

    .line 866
    goto/16 :goto_f

    .line 868
    :pswitch_21
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 876
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 879
    move-result v4

    .line 880
    mul-int/lit8 v4, v4, 0x8

    .line 882
    if-lez v4, :cond_19

    .line 884
    invoke-static {v12}, Laz;->h(I)I

    .line 887
    move-result v7

    .line 888
    invoke-static {v4}, Laz;->i(I)I

    .line 891
    move-result v10

    .line 892
    goto/16 :goto_f

    .line 894
    :pswitch_22
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/util/List;

    .line 900
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 902
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_9

    .line 908
    :goto_10
    const/4 v10, 0x0

    .line 909
    goto :goto_12

    .line 910
    :cond_9
    invoke-static {v4}, Ljc2;->g(Ljava/util/List;)I

    .line 913
    move-result v4

    .line 914
    invoke-static {v12}, Laz;->h(I)I

    .line 917
    move-result v10

    .line 918
    :goto_11
    mul-int/2addr v10, v7

    .line 919
    add-int/2addr v10, v4

    .line 920
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 921
    goto/16 :goto_20

    .line 923
    :pswitch_23
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Ljava/util/List;

    .line 929
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 931
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_b

    .line 937
    goto :goto_10

    .line 938
    :cond_b
    invoke-static {v4}, Ljc2;->f(Ljava/util/List;)I

    .line 941
    move-result v4

    .line 942
    invoke-static {v12}, Laz;->h(I)I

    .line 945
    move-result v10

    .line 946
    goto :goto_11

    .line 947
    :pswitch_24
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/util/List;

    .line 953
    invoke-static {v4, v12}, Ljc2;->c(Ljava/util/List;I)I

    .line 956
    move-result v4

    .line 957
    goto/16 :goto_3

    .line 959
    :pswitch_25
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/util/List;

    .line 965
    invoke-static {v4, v12}, Ljc2;->b(Ljava/util/List;I)I

    .line 968
    move-result v4

    .line 969
    goto/16 :goto_3

    .line 971
    :pswitch_26
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Ljava/util/List;

    .line 977
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 979
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_c

    .line 985
    goto :goto_10

    .line 986
    :cond_c
    invoke-static {v4}, Ljc2;->a(Ljava/util/List;)I

    .line 989
    move-result v4

    .line 990
    invoke-static {v12}, Laz;->h(I)I

    .line 993
    move-result v10

    .line 994
    goto :goto_11

    .line 995
    :pswitch_27
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/util/List;

    .line 1001
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1003
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_d

    .line 1009
    goto :goto_10

    .line 1010
    :cond_d
    invoke-static {v4}, Ljc2;->h(Ljava/util/List;)I

    .line 1013
    move-result v4

    .line 1014
    invoke-static {v12}, Laz;->h(I)I

    .line 1017
    move-result v10

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_28
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Ljava/util/List;

    .line 1025
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1027
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_e

    .line 1033
    goto :goto_10

    .line 1034
    :cond_e
    invoke-static {v12}, Laz;->h(I)I

    .line 1037
    move-result v10

    .line 1038
    mul-int/2addr v10, v7

    .line 1039
    const/4 v7, 0x0

    .line 1040
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1043
    move-result v11

    .line 1044
    if-ge v7, v11, :cond_a

    .line 1046
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    move-result-object v11

    .line 1050
    check-cast v11, Lzk;

    .line 1052
    invoke-virtual {v11}, Lzk;->size()I

    .line 1055
    move-result v11

    .line 1056
    invoke-static {v11}, Laz;->i(I)I

    .line 1059
    move-result v12

    .line 1060
    add-int/2addr v12, v11

    .line 1061
    add-int/2addr v10, v12

    .line 1062
    add-int/lit8 v7, v7, 0x1

    .line 1064
    goto :goto_13

    .line 1065
    :pswitch_29
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/util/List;

    .line 1071
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 1074
    move-result-object v7

    .line 1075
    sget-object v10, Ljc2;->a:Ljava/lang/Class;

    .line 1077
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_f

    .line 1083
    goto/16 :goto_a

    .line 1085
    :cond_f
    invoke-static {v12}, Laz;->h(I)I

    .line 1088
    move-result v11

    .line 1089
    mul-int/2addr v11, v10

    .line 1090
    const/4 v12, 0x0

    .line 1091
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1093
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v13

    .line 1097
    check-cast v13, La1;

    .line 1099
    invoke-virtual {v13, v7}, La1;->a(Lgc2;)I

    .line 1102
    move-result v13

    .line 1103
    invoke-static {v13}, Laz;->i(I)I

    .line 1106
    move-result v14

    .line 1107
    add-int/2addr v14, v13

    .line 1108
    add-int/2addr v11, v14

    .line 1109
    add-int/lit8 v12, v12, 0x1

    .line 1111
    goto :goto_14

    .line 1112
    :pswitch_2a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/util/List;

    .line 1118
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_10

    .line 1126
    goto/16 :goto_10

    .line 1128
    :cond_10
    invoke-static {v12}, Laz;->h(I)I

    .line 1131
    move-result v10

    .line 1132
    mul-int/2addr v10, v7

    .line 1133
    const/4 v11, 0x0

    .line 1134
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1136
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    move-result-object v12

    .line 1140
    instance-of v13, v12, Lzk;

    .line 1142
    if-eqz v13, :cond_11

    .line 1144
    check-cast v12, Lzk;

    .line 1146
    invoke-virtual {v12}, Lzk;->size()I

    .line 1149
    move-result v12

    .line 1150
    invoke-static {v12}, Laz;->i(I)I

    .line 1153
    move-result v13

    .line 1154
    add-int/2addr v13, v12

    .line 1155
    add-int/2addr v13, v10

    .line 1156
    move v10, v13

    .line 1157
    goto :goto_16

    .line 1158
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1160
    invoke-static {v12}, Laz;->g(Ljava/lang/String;)I

    .line 1163
    move-result v12

    .line 1164
    add-int/2addr v12, v10

    .line 1165
    move v10, v12

    .line 1166
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1168
    goto :goto_15

    .line 1169
    :pswitch_2b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Ljava/util/List;

    .line 1175
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_12

    .line 1183
    const/4 v7, 0x0

    .line 1184
    goto :goto_17

    .line 1185
    :cond_12
    invoke-static {v12}, Laz;->h(I)I

    .line 1188
    move-result v7

    .line 1189
    add-int/2addr v7, v15

    .line 1190
    mul-int/2addr v7, v4

    .line 1191
    :goto_17
    add-int/2addr v9, v7

    .line 1192
    goto/16 :goto_20

    .line 1194
    :pswitch_2c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/List;

    .line 1200
    invoke-static {v4, v12}, Ljc2;->b(Ljava/util/List;I)I

    .line 1203
    move-result v4

    .line 1204
    goto/16 :goto_3

    .line 1206
    :pswitch_2d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Ljava/util/List;

    .line 1212
    invoke-static {v4, v12}, Ljc2;->c(Ljava/util/List;I)I

    .line 1215
    move-result v4

    .line 1216
    goto/16 :goto_3

    .line 1218
    :pswitch_2e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/util/List;

    .line 1224
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_13

    .line 1232
    goto/16 :goto_10

    .line 1234
    :cond_13
    invoke-static {v4}, Ljc2;->d(Ljava/util/List;)I

    .line 1237
    move-result v4

    .line 1238
    invoke-static {v12}, Laz;->h(I)I

    .line 1241
    move-result v10

    .line 1242
    goto/16 :goto_11

    .line 1244
    :pswitch_2f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Ljava/util/List;

    .line 1250
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_14

    .line 1258
    goto/16 :goto_10

    .line 1260
    :cond_14
    invoke-static {v4}, Ljc2;->i(Ljava/util/List;)I

    .line 1263
    move-result v4

    .line 1264
    invoke-static {v12}, Laz;->h(I)I

    .line 1267
    move-result v10

    .line 1268
    goto/16 :goto_11

    .line 1270
    :pswitch_30
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Ljava/util/List;

    .line 1276
    sget-object v7, Ljc2;->a:Ljava/lang/Class;

    .line 1278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1281
    move-result v7

    .line 1282
    if-nez v7, :cond_15

    .line 1284
    goto/16 :goto_10

    .line 1286
    :cond_15
    invoke-static {v4}, Ljc2;->e(Ljava/util/List;)I

    .line 1289
    move-result v7

    .line 1290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1293
    move-result v4

    .line 1294
    invoke-static {v12}, Laz;->h(I)I

    .line 1297
    move-result v10

    .line 1298
    mul-int/2addr v10, v4

    .line 1299
    add-int/2addr v10, v7

    .line 1300
    goto/16 :goto_12

    .line 1302
    :pswitch_31
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Ljava/util/List;

    .line 1308
    invoke-static {v4, v12}, Ljc2;->b(Ljava/util/List;I)I

    .line 1311
    move-result v4

    .line 1312
    goto/16 :goto_3

    .line 1314
    :pswitch_32
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ljava/util/List;

    .line 1320
    invoke-static {v4, v12}, Ljc2;->c(Ljava/util/List;I)I

    .line 1323
    move-result v4

    .line 1324
    goto/16 :goto_3

    .line 1326
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_19

    .line 1332
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, La1;

    .line 1338
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 1341
    move-result-object v7

    .line 1342
    invoke-static {v12}, Laz;->h(I)I

    .line 1345
    move-result v10

    .line 1346
    mul-int/lit8 v10, v10, 0x2

    .line 1348
    invoke-virtual {v4, v7}, La1;->a(Lgc2;)I

    .line 1351
    move-result v4

    .line 1352
    goto/16 :goto_6

    .line 1354
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_16

    .line 1360
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1363
    move-result-wide v13

    .line 1364
    invoke-static {v12}, Laz;->h(I)I

    .line 1367
    move-result v0

    .line 1368
    shl-long v11, v13, v15

    .line 1370
    shr-long/2addr v13, v10

    .line 1371
    xor-long/2addr v11, v13

    .line 1372
    invoke-static {v11, v12}, Laz;->j(J)I

    .line 1375
    move-result v4

    .line 1376
    :goto_18
    add-int/2addr v4, v0

    .line 1377
    add-int/2addr v9, v4

    .line 1378
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1380
    goto/16 :goto_20

    .line 1382
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_16

    .line 1388
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1391
    move-result v0

    .line 1392
    invoke-static {v12}, Laz;->h(I)I

    .line 1395
    move-result v4

    .line 1396
    shl-int/lit8 v7, v0, 0x1

    .line 1398
    shr-int/lit8 v0, v0, 0x1f

    .line 1400
    xor-int/2addr v0, v7

    .line 1401
    invoke-static {v0}, Laz;->i(I)I

    .line 1404
    move-result v0

    .line 1405
    :goto_1a
    add-int/2addr v0, v4

    .line 1406
    :goto_1b
    add-int/2addr v9, v0

    .line 1407
    goto :goto_19

    .line 1408
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_17

    .line 1414
    invoke-static {v12}, Laz;->h(I)I

    .line 1417
    move-result v0

    .line 1418
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1420
    :goto_1d
    add-int/2addr v9, v0

    .line 1421
    :cond_17
    move-object/from16 v0, p0

    .line 1423
    move-object/from16 v5, p1

    .line 1425
    goto/16 :goto_20

    .line 1427
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_17

    .line 1433
    invoke-static {v12}, Laz;->h(I)I

    .line 1436
    move-result v0

    .line 1437
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1439
    goto :goto_1d

    .line 1440
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_16

    .line 1446
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1449
    move-result v0

    .line 1450
    invoke-static {v12}, Laz;->h(I)I

    .line 1453
    move-result v4

    .line 1454
    int-to-long v10, v0

    .line 1455
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 1458
    move-result v0

    .line 1459
    goto :goto_1a

    .line 1460
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_16

    .line 1466
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    move-result v0

    .line 1470
    invoke-static {v12}, Laz;->h(I)I

    .line 1473
    move-result v4

    .line 1474
    invoke-static {v0}, Laz;->i(I)I

    .line 1477
    move-result v0

    .line 1478
    goto :goto_1a

    .line 1479
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_16

    .line 1485
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lzk;

    .line 1491
    invoke-static {v12, v0}, Laz;->f(ILzk;)I

    .line 1494
    move-result v0

    .line 1495
    goto :goto_1b

    .line 1496
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_19

    .line 1502
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v0, v1}, Lwh1;->m(I)Lgc2;

    .line 1509
    move-result-object v7

    .line 1510
    sget-object v10, Ljc2;->a:Ljava/lang/Class;

    .line 1512
    check-cast v4, La1;

    .line 1514
    invoke-static {v12}, Laz;->h(I)I

    .line 1517
    move-result v10

    .line 1518
    invoke-virtual {v4, v7}, La1;->a(Lgc2;)I

    .line 1521
    move-result v4

    .line 1522
    invoke-static {v4}, Laz;->i(I)I

    .line 1525
    move-result v7

    .line 1526
    add-int/2addr v7, v4

    .line 1527
    add-int/2addr v7, v10

    .line 1528
    add-int/2addr v9, v7

    .line 1529
    goto/16 :goto_20

    .line 1531
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_16

    .line 1537
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    instance-of v4, v0, Lzk;

    .line 1543
    if-eqz v4, :cond_18

    .line 1545
    check-cast v0, Lzk;

    .line 1547
    invoke-static {v12, v0}, Laz;->f(ILzk;)I

    .line 1550
    move-result v0

    .line 1551
    :goto_1f
    add-int/2addr v0, v9

    .line 1552
    move v9, v0

    .line 1553
    goto/16 :goto_19

    .line 1555
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1557
    invoke-static {v12}, Laz;->h(I)I

    .line 1560
    move-result v4

    .line 1561
    invoke-static {v0}, Laz;->g(Ljava/lang/String;)I

    .line 1564
    move-result v0

    .line 1565
    add-int/2addr v0, v4

    .line 1566
    goto :goto_1f

    .line 1567
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_17

    .line 1573
    invoke-static {v12}, Laz;->h(I)I

    .line 1576
    move-result v0

    .line 1577
    add-int/2addr v0, v15

    .line 1578
    goto/16 :goto_1d

    .line 1580
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_17

    .line 1586
    invoke-static {v12}, Laz;->h(I)I

    .line 1589
    move-result v0

    .line 1590
    goto/16 :goto_1e

    .line 1592
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1595
    move-result v4

    .line 1596
    if-eqz v4, :cond_17

    .line 1598
    invoke-static {v12}, Laz;->h(I)I

    .line 1601
    move-result v0

    .line 1602
    goto/16 :goto_1c

    .line 1604
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_16

    .line 1610
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1613
    move-result v0

    .line 1614
    invoke-static {v12}, Laz;->h(I)I

    .line 1617
    move-result v4

    .line 1618
    int-to-long v10, v0

    .line 1619
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 1622
    move-result v0

    .line 1623
    goto/16 :goto_1a

    .line 1625
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_16

    .line 1631
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    move-result-wide v10

    .line 1635
    invoke-static {v12}, Laz;->h(I)I

    .line 1638
    move-result v0

    .line 1639
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 1642
    move-result v4

    .line 1643
    goto/16 :goto_18

    .line 1645
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_16

    .line 1651
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1654
    move-result-wide v10

    .line 1655
    invoke-static {v12}, Laz;->h(I)I

    .line 1658
    move-result v0

    .line 1659
    invoke-static {v10, v11}, Laz;->j(J)I

    .line 1662
    move-result v4

    .line 1663
    goto/16 :goto_18

    .line 1665
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_17

    .line 1671
    invoke-static {v12}, Laz;->h(I)I

    .line 1674
    move-result v0

    .line 1675
    goto/16 :goto_1e

    .line 1677
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lwh1;->n(IIIILjava/lang/Object;)Z

    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_19

    .line 1683
    invoke-static {v12}, Laz;->h(I)I

    .line 1686
    move-result v4

    .line 1687
    goto/16 :goto_7

    .line 1689
    :cond_19
    :goto_20
    add-int/lit8 v1, v1, 0x3

    .line 1691
    goto/16 :goto_0

    .line 1693
    :cond_1a
    iget-object v0, v0, Lwh1;->l:Lvv2;

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    iget-object v0, v5, Lft0;->unknownFields:Luv2;

    .line 1700
    invoke-virtual {v0}, Luv2;->b()I

    .line 1703
    move-result v0

    .line 1704
    add-int/2addr v0, v9

    .line 1705
    return v0

    .line 1706
    nop

    .line 1707
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

.method public final i()Lft0;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh1;->j:Lkn1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lwh1;->e:La1;

    .line 8
    check-cast p0, Lft0;

    .line 10
    invoke-virtual {p0}, Lft0;->i()Lft0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Lft0;Lft0;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lwh1;->o(ILjava/lang/Object;)Z

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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lwh1;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Lwh1;->L(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lgw2;->c:Lfw2;

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lwh1;->l(I)V

    .line 26
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lwh1;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 17
    return-void
.end method

.method public final m(I)Lgc2;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lwh1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lgc2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lo22;->c:Lo22;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final n(IIIILjava/lang/Object;)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p5}, Lwh1;->o(ILjava/lang/Object;)Z

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

.method public final o(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lwh1;->a:[I

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
    invoke-virtual {p0, p1}, Lwh1;->L(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lwh1;->K(I)I

    .line 32
    move-result p0

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
    sget-object p0, Lgw2;->c:Lfw2;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Lgw2;->c:Lfw2;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_2
    sget-object p0, Lgw2;->c:Lfw2;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_3
    sget-object p0, Lgw2;->c:Lfw2;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object p0, Lgw2;->c:Lfw2;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget-object p0, Lgw2;->c:Lfw2;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_6
    sget-object p0, Lgw2;->c:Lfw2;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object p0, Lzk;->d:Lzk;

    .line 118
    sget-object p1, Lgw2;->c:Lfw2;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lzk;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lgw2;->c:Lfw2;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_9
    sget-object p0, Lgw2;->c:Lfw2;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lzk;

    .line 160
    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lzk;->d:Lzk;

    .line 164
    invoke-virtual {p1, p0}, Lzk;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lgw2;->c:Lfw2;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->c(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lgw2;->c:Lfw2;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lgw2;->c:Lfw2;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lgw2;->c:Lfw2;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lgw2;->c:Lfw2;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_3

    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lgw2;->c:Lfw2;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->g(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_3

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lgw2;->c:Lfw2;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->e(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lgw2;->c:Lfw2;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->d(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_3

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Lgw2;->c:Lfw2;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
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

.method public final q(ILjava/lang/Object;I)Z
    .registers 6

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object p0, p0, Lwh1;->a:[I

    .line 5
    aget p0, p0, p3

    .line 7
    const p3, 0xfffff

    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lgw2;->c:Lfw2;

    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lfw2;->f(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lrj0;Lyy;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lwh1;->L(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lgw2;->c:Lfw2;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lwh1;->m:Lme1;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lle1;->b:Lle1;

    .line 25
    invoke-virtual {p2}, Lle1;->b()Lle1;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lle1;

    .line 39
    iget-boolean v2, v2, Lle1;->a:Z

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v2, Lle1;->b:Lle1;

    .line 45
    invoke-virtual {v2}, Lle1;->b()Lle1;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lme1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lle1;

    .line 52
    invoke-static {v0, v1, p1, v2}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Lle1;

    .line 61
    check-cast p3, Lke1;

    .line 63
    iget-object p0, p3, Lke1;->a:Lnm5;

    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lyy;->z(I)V

    .line 69
    iget-object p3, p5, Lyy;->h:Ljava/lang/Object;

    .line 71
    check-cast p3, Lxy;

    .line 73
    invoke-virtual {p3}, Lxy;->v()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lxy;->e(I)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lnm5;->f:Ljava/lang/Object;

    .line 83
    const-string v2, ""

    .line 85
    move-object v3, v1

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lyy;->a()I

    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 93
    if-eq v4, v5, :cond_7

    .line 95
    invoke-virtual {p3}, Lxy;->c()Z

    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 105
    if-eq v4, v5, :cond_5

    .line 107
    if-eq v4, p1, :cond_4

    .line 109
    :try_start_1
    invoke-virtual {p5}, Lyy;->A()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Ld51;

    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, Lnm5;->d:Ljava/lang/Object;

    .line 126
    check-cast v4, Ld63;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Lyy;->l(Ld63;Ljava/lang/Class;Lrj0;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, Lnm5;->b:Ljava/lang/Object;

    .line 139
    check-cast v4, Ld63;

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Lyy;->l(Ld63;Ljava/lang/Class;Lrj0;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_1
    .catch Lc51; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lyy;->A()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Ld51;

    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lle1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {p3, v0}, Lxy;->d(I)V

    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Lxy;->d(I)V

    .line 170
    throw p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lwh1;->L(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lwh1;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lwh1;->m(I)Lgc2;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lgc2;->i()Lft0;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lwh1;->G(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    invoke-interface {p3}, Lgc2;->i()Lft0;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Lwh1;->a:[I

    .line 88
    aget p0, p0, p2

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Source subfield "

    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " is present but null: "

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lwh1;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lwh1;->L(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lwh1;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lwh1;->m(I)Lgc2;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lgc2;->i()Lft0;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lwh1;->H(ILjava/lang/Object;I)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 73
    invoke-interface {p3}, Lgc2;->i()Lft0;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2, p0}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p2

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p2

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Source subfield "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lwh1;->m(I)Lgc2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lwh1;->L(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lwh1;->o(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Lgc2;->i()Lft0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lwh1;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lgc2;->i()Lft0;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lwh1;->m(I)Lgc2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwh1;->q(ILjava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lgc2;->i()Lft0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lwh1;->o:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3}, Lwh1;->L(I)I

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
    invoke-static {p0}, Lwh1;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lgc2;->i()Lft0;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
