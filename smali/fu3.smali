.class public final Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lou3;


# instance fields
.field public final a:Lot3;

.field public final b:Lhf5;

.field public c:I

.field public d:I

.field public e:Lcl5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lot3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfu3;->a:Lot3;

    .line 6
    new-instance p1, Lhf5;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lhf5;-><init>([BI)V

    .line 15
    iput-object p1, p0, Lfu3;->b:Lhf5;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lfu3;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lfu3;->e:Lcl5;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    iget-object v3, v0, Lfu3;->a:Lot3;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 20
    iget v2, v0, Lfu3;->c:I

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-eq v2, v7, :cond_2

    .line 26
    if-eq v2, v6, :cond_1

    .line 28
    iget v2, v0, Lfu3;->j:I

    .line 30
    if-eq v2, v5, :cond_0

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v8, v8, 0x30

    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v8, "Unexpected start indicator: expected "

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " more bytes"

    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-interface {v3}, Lot3;->b()V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    iget v2, v1, Lmf5;->c:I

    .line 78
    if-nez v2, :cond_3

    .line 80
    invoke-interface {v3}, Lot3;->g()V

    .line 83
    :cond_3
    iput v7, v0, Lfu3;->c:I

    .line 85
    iput v4, v0, Lfu3;->d:I

    .line 87
    :cond_4
    move/from16 v2, p1

    .line 89
    :goto_1
    invoke-virtual {v1}, Lmf5;->B()I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_12

    .line 95
    iget v8, v0, Lfu3;->c:I

    .line 97
    if-eqz v8, :cond_11

    .line 99
    iget-object v9, v0, Lfu3;->b:Lhf5;

    .line 101
    if-eq v8, v7, :cond_c

    .line 103
    if-eq v8, v6, :cond_8

    .line 105
    invoke-virtual {v1}, Lmf5;->B()I

    .line 108
    move-result v8

    .line 109
    iget v9, v0, Lfu3;->j:I

    .line 111
    if-ne v9, v5, :cond_5

    .line 113
    move v9, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int v9, v8, v9

    .line 117
    :goto_2
    if-lez v9, :cond_6

    .line 119
    sub-int/2addr v8, v9

    .line 120
    iget v9, v1, Lmf5;->b:I

    .line 122
    add-int/2addr v9, v8

    .line 123
    invoke-virtual {v1, v9}, Lmf5;->C(I)V

    .line 126
    :cond_6
    invoke-interface {v3, v1}, Lot3;->c(Lmf5;)V

    .line 129
    iget v9, v0, Lfu3;->j:I

    .line 131
    if-eq v9, v5, :cond_7

    .line 133
    sub-int/2addr v9, v8

    .line 134
    iput v9, v0, Lfu3;->j:I

    .line 136
    if-nez v9, :cond_7

    .line 138
    invoke-interface {v3}, Lot3;->b()V

    .line 141
    iput v7, v0, Lfu3;->c:I

    .line 143
    iput v4, v0, Lfu3;->d:I

    .line 145
    :cond_7
    move v14, v4

    .line 146
    move v4, v5

    .line 147
    goto/16 :goto_8

    .line 149
    :cond_8
    const/16 v8, 0xa

    .line 151
    iget v11, v0, Lfu3;->i:I

    .line 153
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v8

    .line 157
    iget-object v11, v9, Lhf5;->a:[B

    .line 159
    invoke-virtual {v0, v1, v11, v8}, Lfu3;->d(Lmf5;[BI)Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 165
    const/4 v8, 0x0

    .line 166
    iget v11, v0, Lfu3;->i:I

    .line 168
    invoke-virtual {v0, v1, v8, v11}, Lfu3;->d(Lmf5;[BI)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 174
    invoke-virtual {v9, v4}, Lhf5;->d(I)V

    .line 177
    iget-boolean v8, v0, Lfu3;->f:Z

    .line 179
    const/4 v11, 0x3

    .line 180
    const/4 v12, 0x4

    .line 181
    if-eqz v8, :cond_a

    .line 183
    invoke-virtual {v9, v12}, Lhf5;->f(I)V

    .line 186
    invoke-virtual {v9, v11}, Lhf5;->h(I)I

    .line 189
    move-result v8

    .line 190
    int-to-long v13, v8

    .line 191
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 194
    const/16 v8, 0xf

    .line 196
    invoke-virtual {v9, v8}, Lhf5;->h(I)I

    .line 199
    move-result v15

    .line 200
    shl-int/2addr v15, v8

    .line 201
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 204
    const/16 p1, 0x1e

    .line 206
    invoke-virtual {v9, v8}, Lhf5;->h(I)I

    .line 209
    move-result v10

    .line 210
    int-to-long v5, v10

    .line 211
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 214
    iget-boolean v10, v0, Lfu3;->h:Z

    .line 216
    if-nez v10, :cond_9

    .line 218
    iget-boolean v10, v0, Lfu3;->g:Z

    .line 220
    if-eqz v10, :cond_9

    .line 222
    invoke-virtual {v9, v12}, Lhf5;->f(I)V

    .line 225
    invoke-virtual {v9, v11}, Lhf5;->h(I)I

    .line 228
    move-result v10

    .line 229
    move-wide/from16 v16, v13

    .line 231
    int-to-long v12, v10

    .line 232
    shl-long v12, v12, p1

    .line 234
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 237
    invoke-virtual {v9, v8}, Lhf5;->h(I)I

    .line 240
    move-result v10

    .line 241
    shl-int/2addr v10, v8

    .line 242
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 245
    invoke-virtual {v9, v8}, Lhf5;->h(I)I

    .line 248
    move-result v8

    .line 249
    move-wide/from16 v18, v5

    .line 251
    int-to-long v4, v8

    .line 252
    invoke-virtual {v9, v7}, Lhf5;->f(I)V

    .line 255
    iget-object v6, v0, Lfu3;->e:Lcl5;

    .line 257
    int-to-long v8, v10

    .line 258
    or-long/2addr v8, v12

    .line 259
    or-long/2addr v4, v8

    .line 260
    invoke-virtual {v6, v4, v5}, Lcl5;->d(J)J

    .line 263
    iput-boolean v7, v0, Lfu3;->h:Z

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-wide/from16 v18, v5

    .line 268
    move-wide/from16 v16, v13

    .line 270
    :goto_3
    shl-long v4, v16, p1

    .line 272
    int-to-long v8, v15

    .line 273
    or-long/2addr v4, v8

    .line 274
    or-long v4, v4, v18

    .line 276
    iget-object v6, v0, Lfu3;->e:Lcl5;

    .line 278
    invoke-virtual {v6, v4, v5}, Lcl5;->d(J)J

    .line 281
    move-result-wide v4

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    :goto_4
    iget-boolean v6, v0, Lfu3;->k:Z

    .line 290
    if-eq v7, v6, :cond_b

    .line 292
    const/4 v12, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const/4 v12, 0x4

    .line 295
    :goto_5
    or-int/2addr v2, v12

    .line 296
    invoke-interface {v3, v2, v4, v5}, Lot3;->a(IJ)V

    .line 299
    iput v11, v0, Lfu3;->c:I

    .line 301
    const/4 v14, 0x0

    .line 302
    iput v14, v0, Lfu3;->d:I

    .line 304
    move v4, v14

    .line 305
    const/4 v5, -0x1

    .line 306
    const/4 v6, 0x2

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_c
    move v14, v4

    .line 310
    const/16 p1, 0x1e

    .line 312
    iget-object v4, v9, Lhf5;->a:[B

    .line 314
    const/16 v5, 0x9

    .line 316
    invoke-virtual {v0, v1, v4, v5}, Lfu3;->d(Lmf5;[BI)Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 322
    invoke-virtual {v9, v14}, Lhf5;->d(I)V

    .line 325
    const/16 v4, 0x18

    .line 327
    invoke-virtual {v9, v4}, Lhf5;->h(I)I

    .line 330
    move-result v4

    .line 331
    if-eq v4, v7, :cond_d

    .line 333
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 340
    move-result v5

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v5, v5, 0x1e

    .line 345
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    const-string v5, "Unexpected start code prefix: "

    .line 350
    invoke-static {v6, v4, v5}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 353
    const/4 v4, -0x1

    .line 354
    iput v4, v0, Lfu3;->j:I

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x2

    .line 358
    goto :goto_7

    .line 359
    :cond_d
    const/16 v4, 0x8

    .line 361
    invoke-virtual {v9, v4}, Lhf5;->f(I)V

    .line 364
    const/16 v5, 0x10

    .line 366
    invoke-virtual {v9, v5}, Lhf5;->h(I)I

    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x5

    .line 371
    invoke-virtual {v9, v6}, Lhf5;->f(I)V

    .line 374
    invoke-virtual {v9}, Lhf5;->g()Z

    .line 377
    move-result v6

    .line 378
    iput-boolean v6, v0, Lfu3;->k:Z

    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-virtual {v9, v6}, Lhf5;->f(I)V

    .line 384
    invoke-virtual {v9}, Lhf5;->g()Z

    .line 387
    move-result v8

    .line 388
    iput-boolean v8, v0, Lfu3;->f:Z

    .line 390
    invoke-virtual {v9}, Lhf5;->g()Z

    .line 393
    move-result v8

    .line 394
    iput-boolean v8, v0, Lfu3;->g:Z

    .line 396
    const/4 v8, 0x6

    .line 397
    invoke-virtual {v9, v8}, Lhf5;->f(I)V

    .line 400
    invoke-virtual {v9, v4}, Lhf5;->h(I)I

    .line 403
    move-result v4

    .line 404
    iput v4, v0, Lfu3;->i:I

    .line 406
    if-nez v5, :cond_e

    .line 408
    const/4 v8, -0x1

    .line 409
    iput v8, v0, Lfu3;->j:I

    .line 411
    move v5, v6

    .line 412
    move v4, v8

    .line 413
    goto :goto_7

    .line 414
    :cond_e
    add-int/lit8 v5, v5, -0x3

    .line 416
    sub-int/2addr v5, v4

    .line 417
    iput v5, v0, Lfu3;->j:I

    .line 419
    if-gez v5, :cond_f

    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    move-result v4

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    add-int/lit8 v4, v4, 0x24

    .line 433
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    const-string v4, "Found negative packet payload size: "

    .line 438
    invoke-static {v8, v5, v4}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 441
    const/4 v4, -0x1

    .line 442
    iput v4, v0, Lfu3;->j:I

    .line 444
    :goto_6
    move v5, v6

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const/4 v4, -0x1

    .line 447
    goto :goto_6

    .line 448
    :goto_7
    iput v5, v0, Lfu3;->c:I

    .line 450
    const/4 v14, 0x0

    .line 451
    iput v14, v0, Lfu3;->d:I

    .line 453
    goto :goto_8

    .line 454
    :cond_10
    const/4 v4, -0x1

    .line 455
    const/4 v6, 0x2

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    move v14, v4

    .line 458
    move v4, v5

    .line 459
    invoke-virtual {v1}, Lmf5;->B()I

    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lmf5;->G(I)V

    .line 466
    :goto_8
    move v5, v4

    .line 467
    move v4, v14

    .line 468
    goto/16 :goto_1

    .line 470
    :cond_12
    return-void
.end method

.method public final b(Lcl5;Lsj3;Lnu3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfu3;->e:Lcl5;

    .line 3
    iget-object p0, p0, Lfu3;->a:Lot3;

    .line 5
    invoke-interface {p0, p2, p3}, Lot3;->d(Lsj3;Lnu3;)V

    .line 8
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfu3;->c:I

    .line 4
    iput v0, p0, Lfu3;->d:I

    .line 6
    iput-boolean v0, p0, Lfu3;->h:Z

    .line 8
    iget-object p0, p0, Lfu3;->a:Lot3;

    .line 10
    invoke-interface {p0}, Lot3;->zza()V

    .line 13
    return-void
.end method

.method public final d(Lmf5;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfu3;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lmf5;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lfu3;->d:I

    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lmf5;->H(II[B)V

    .line 28
    :goto_0
    iget p1, p0, Lfu3;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lfu3;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
