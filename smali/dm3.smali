.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lmf5;

.field public final b:Lp10;

.field public final c:Z

.field public final d:Lpi3;

.field public e:I

.field public f:Lsj3;

.field public g:Lem3;

.field public h:J

.field public i:[Lim3;

.field public j:J

.field public k:Lim3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lpi3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm3;->d:Lpi3;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldm3;->c:Z

    .line 9
    new-instance p1, Lmf5;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 16
    iput-object p1, p0, Ldm3;->a:Lmf5;

    .line 18
    new-instance p1, Lp10;

    .line 20
    const/16 v0, 0x8

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lp10;-><init>(IB)V

    .line 26
    iput-object p1, p0, Ldm3;->b:Lp10;

    .line 28
    new-instance p1, Lpi3;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, v0}, Lpi3;-><init>(I)V

    .line 34
    iput-object p1, p0, Ldm3;->f:Lsj3;

    .line 36
    new-array p1, v1, [Lim3;

    .line 38
    iput-object p1, p0, Ldm3;->i:[Lim3;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Ldm3;->m:J

    .line 44
    iput-wide v0, p0, Ldm3;->n:J

    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Ldm3;->l:I

    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Ldm3;->h:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ldm3;->a:Lmf5;

    .line 3
    iget-object v0, p0, Lmf5;->a:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Lqj3;->o(II[B)V

    .line 11
    invoke-virtual {p0, v2}, Lmf5;->E(I)V

    .line 14
    invoke-virtual {p0}, Lmf5;->c()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lmf5;->G(I)V

    .line 28
    invoke-virtual {p0}, Lmf5;->c()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lx36;->b:Lv36;

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0
.end method

.method public final d(JJ)V
    .registers 10

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Ldm3;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ldm3;->k:Lim3;

    .line 8
    iget-object p3, p0, Ldm3;->i:[Lim3;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lim3;->k:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lim3;->i:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lim3;->m:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ldm5;->s([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lim3;->n:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lim3;->i:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Ldm3;->i:[Lim3;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Ldm3;->e:I

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Ldm3;->e:I

    .line 59
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldm3;->e:I

    .line 4
    iget-boolean v0, p0, Ldm3;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lbm0;

    .line 10
    iget-object v1, p0, Ldm3;->d:Lpi3;

    .line 12
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lsj3;Lnr3;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Ldm3;->f:Lsj3;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Ldm3;->j:J

    .line 22
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Ldm3;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v1}, Lqj3;->g()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_0

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_1

    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lxj3;->a:J

    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Ldm3;->j:J

    .line 46
    if-eqz v2, :cond_3

    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Ldm3;->e:I

    .line 51
    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    iget-object v9, v0, Ldm3;->b:Lp10;

    .line 58
    const v10, 0x6c726468

    .line 61
    iget-object v12, v0, Ldm3;->a:Lmf5;

    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 69
    const v15, 0x69766f6d

    .line 72
    move-wide/from16 v16, v4

    .line 74
    const/4 v4, 0x4

    .line 75
    const-wide/16 v18, 0x8

    .line 77
    const/16 v5, 0x10

    .line 79
    if-eq v2, v14, :cond_24

    .line 81
    const/4 v9, 0x5

    .line 82
    move/from16 v20, v14

    .line 84
    const/16 v14, 0x8

    .line 86
    if-eq v2, v4, :cond_22

    .line 88
    if-eq v2, v9, :cond_13

    .line 90
    invoke-interface {v1}, Lqj3;->g()J

    .line 93
    move-result-wide v4

    .line 94
    iget-wide v9, v0, Ldm3;->n:J

    .line 96
    cmp-long v2, v4, v9

    .line 98
    if-ltz v2, :cond_4

    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Ldm3;->k:Lim3;

    .line 104
    if-eqz v2, :cond_a

    .line 106
    iget v3, v2, Lim3;->h:I

    .line 108
    iget-object v9, v2, Lim3;->b:Lnl3;

    .line 110
    invoke-interface {v9, v1, v3, v8}, Lnl3;->d(Lou6;IZ)I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Lim3;->h:I

    .line 117
    if-nez v3, :cond_5

    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    iget v3, v2, Lim3;->g:I

    .line 126
    if-lez v3, :cond_7

    .line 128
    iget v3, v2, Lim3;->i:I

    .line 130
    iget v4, v2, Lim3;->f:I

    .line 132
    int-to-long v4, v4

    .line 133
    iget-wide v10, v2, Lim3;->e:J

    .line 135
    int-to-long v12, v3

    .line 136
    mul-long/2addr v10, v12

    .line 137
    div-long/2addr v10, v4

    .line 138
    iget-object v4, v2, Lim3;->n:[I

    .line 140
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 146
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v12, v8

    .line 149
    :goto_3
    iget v13, v2, Lim3;->g:I

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface/range {v9 .. v15}, Lnl3;->b(JIIILll3;)V

    .line 156
    :cond_7
    iget v3, v2, Lim3;->i:I

    .line 158
    add-int/2addr v3, v7

    .line 159
    iput v3, v2, Lim3;->i:I

    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 163
    return v8

    .line 164
    :cond_9
    iput-object v6, v0, Ldm3;->k:Lim3;

    .line 166
    return v8

    .line 167
    :cond_a
    invoke-interface {v1}, Lqj3;->g()J

    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v9, 0x1

    .line 173
    and-long/2addr v4, v9

    .line 174
    cmp-long v2, v4, v9

    .line 176
    if-nez v2, :cond_b

    .line 178
    invoke-interface {v1, v7}, Lqj3;->p(I)V

    .line 181
    :cond_b
    iget-object v2, v12, Lmf5;->a:[B

    .line 183
    invoke-interface {v1, v8, v3, v2}, Lqj3;->o(II[B)V

    .line 186
    invoke-virtual {v12, v8}, Lmf5;->E(I)V

    .line 189
    invoke-virtual {v12}, Lmf5;->c()I

    .line 192
    move-result v2

    .line 193
    const v4, 0x5453494c

    .line 196
    if-ne v2, v4, :cond_d

    .line 198
    invoke-virtual {v12, v14}, Lmf5;->E(I)V

    .line 201
    invoke-virtual {v12}, Lmf5;->c()I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v15, :cond_c

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v3, v14

    .line 209
    :goto_4
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 212
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 215
    return v8

    .line 216
    :cond_d
    invoke-virtual {v12}, Lmf5;->c()I

    .line 219
    move-result v3

    .line 220
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 223
    if-ne v2, v4, :cond_e

    .line 225
    int-to-long v2, v3

    .line 226
    invoke-interface {v1}, Lqj3;->g()J

    .line 229
    move-result-wide v4

    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v18

    .line 233
    iput-wide v4, v0, Ldm3;->j:J

    .line 235
    return v8

    .line 236
    :cond_e
    invoke-interface {v1, v14}, Lqj3;->p(I)V

    .line 239
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 242
    iget-object v4, v0, Ldm3;->i:[Lim3;

    .line 244
    array-length v5, v4

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v5, :cond_11

    .line 248
    aget-object v9, v4, v7

    .line 250
    iget v10, v9, Lim3;->c:I

    .line 252
    if-eq v10, v2, :cond_10

    .line 254
    iget v10, v9, Lim3;->d:I

    .line 256
    if-ne v10, v2, :cond_f

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v6, v9

    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 265
    int-to-long v2, v3

    .line 266
    invoke-interface {v1}, Lqj3;->g()J

    .line 269
    move-result-wide v4

    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Ldm3;->j:J

    .line 273
    return v8

    .line 274
    :cond_12
    iput v3, v6, Lim3;->g:I

    .line 276
    iput v3, v6, Lim3;->h:I

    .line 278
    iput-object v6, v0, Ldm3;->k:Lim3;

    .line 280
    return v8

    .line 281
    :cond_13
    new-instance v2, Lmf5;

    .line 283
    iget v3, v0, Ldm3;->o:I

    .line 285
    invoke-direct {v2, v3}, Lmf5;-><init>(I)V

    .line 288
    iget-object v3, v2, Lmf5;->a:[B

    .line 290
    iget v9, v0, Ldm3;->o:I

    .line 292
    invoke-interface {v1, v8, v9, v3}, Lqj3;->m(II[B)V

    .line 295
    invoke-virtual {v2}, Lmf5;->B()I

    .line 298
    move-result v1

    .line 299
    if-ge v1, v5, :cond_14

    .line 301
    move/from16 v21, v8

    .line 303
    const-wide/16 v8, 0x0

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    iget v1, v2, Lmf5;->b:I

    .line 308
    invoke-virtual {v2, v14}, Lmf5;->G(I)V

    .line 311
    invoke-virtual {v2}, Lmf5;->c()I

    .line 314
    move-result v3

    .line 315
    int-to-long v14, v3

    .line 316
    move/from16 v21, v8

    .line 318
    iget-wide v8, v0, Ldm3;->m:J

    .line 320
    cmp-long v3, v14, v8

    .line 322
    if-lez v3, :cond_15

    .line 324
    const-wide/16 v8, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_15
    add-long v8, v8, v18

    .line 329
    :goto_7
    invoke-virtual {v2, v1}, Lmf5;->E(I)V

    .line 332
    :goto_8
    invoke-virtual {v2}, Lmf5;->B()I

    .line 335
    move-result v1

    .line 336
    if-lt v1, v5, :cond_1e

    .line 338
    invoke-virtual {v2}, Lmf5;->c()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lmf5;->c()I

    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2}, Lmf5;->c()I

    .line 349
    move-result v12

    .line 350
    int-to-long v14, v12

    .line 351
    add-long/2addr v14, v8

    .line 352
    invoke-virtual {v2, v4}, Lmf5;->G(I)V

    .line 355
    iget-object v12, v0, Ldm3;->i:[Lim3;

    .line 357
    array-length v6, v12

    .line 358
    move/from16 v4, v21

    .line 360
    :goto_9
    if-ge v4, v6, :cond_17

    .line 362
    move/from16 v22, v13

    .line 364
    aget-object v13, v12, v4

    .line 366
    iget v10, v13, Lim3;->c:I

    .line 368
    if-eq v10, v1, :cond_18

    .line 370
    iget v10, v13, Lim3;->d:I

    .line 372
    if-ne v10, v1, :cond_16

    .line 374
    goto :goto_a

    .line 375
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 377
    move/from16 v13, v22

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    move/from16 v22, v13

    .line 382
    const/4 v13, 0x0

    .line 383
    :cond_18
    :goto_a
    if-eqz v13, :cond_1d

    .line 385
    and-int/lit8 v1, v3, 0x10

    .line 387
    if-ne v1, v5, :cond_19

    .line 389
    move v1, v7

    .line 390
    goto :goto_b

    .line 391
    :cond_19
    move/from16 v1, v21

    .line 393
    :goto_b
    iget-wide v3, v13, Lim3;->l:J

    .line 395
    cmp-long v3, v3, v16

    .line 397
    if-nez v3, :cond_1a

    .line 399
    iput-wide v14, v13, Lim3;->l:J

    .line 401
    :cond_1a
    if-eqz v1, :cond_1c

    .line 403
    iget v1, v13, Lim3;->k:I

    .line 405
    iget-object v3, v13, Lim3;->n:[I

    .line 407
    array-length v3, v3

    .line 408
    if-ne v1, v3, :cond_1b

    .line 410
    iget-object v1, v13, Lim3;->m:[J

    .line 412
    array-length v3, v1

    .line 413
    mul-int/lit8 v3, v3, 0x3

    .line 415
    div-int/lit8 v3, v3, 0x2

    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v13, Lim3;->m:[J

    .line 423
    iget-object v1, v13, Lim3;->n:[I

    .line 425
    array-length v3, v1

    .line 426
    mul-int/lit8 v3, v3, 0x3

    .line 428
    div-int/lit8 v3, v3, 0x2

    .line 430
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v13, Lim3;->n:[I

    .line 436
    :cond_1b
    iget-object v1, v13, Lim3;->m:[J

    .line 438
    iget v3, v13, Lim3;->k:I

    .line 440
    aput-wide v14, v1, v3

    .line 442
    iget-object v1, v13, Lim3;->n:[I

    .line 444
    iget v4, v13, Lim3;->j:I

    .line 446
    aput v4, v1, v3

    .line 448
    add-int/2addr v3, v7

    .line 449
    iput v3, v13, Lim3;->k:I

    .line 451
    :cond_1c
    iget v1, v13, Lim3;->j:I

    .line 453
    add-int/2addr v1, v7

    .line 454
    iput v1, v13, Lim3;->j:I

    .line 456
    :cond_1d
    move/from16 v13, v22

    .line 458
    const/4 v4, 0x4

    .line 459
    const/4 v6, 0x0

    .line 460
    goto/16 :goto_8

    .line 462
    :cond_1e
    move/from16 v22, v13

    .line 464
    iget-object v1, v0, Ldm3;->i:[Lim3;

    .line 466
    array-length v2, v1

    .line 467
    move/from16 v3, v21

    .line 469
    :goto_c
    if-ge v3, v2, :cond_20

    .line 471
    aget-object v4, v1, v3

    .line 473
    iget-object v5, v4, Lim3;->m:[J

    .line 475
    iget v6, v4, Lim3;->k:I

    .line 477
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v4, Lim3;->m:[J

    .line 483
    iget-object v5, v4, Lim3;->n:[I

    .line 485
    iget v6, v4, Lim3;->k:I

    .line 487
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v4, Lim3;->n:[I

    .line 493
    iget v5, v4, Lim3;->c:I

    .line 495
    const/high16 v6, 0x62770000

    .line 497
    and-int/2addr v5, v6

    .line 498
    if-ne v5, v6, :cond_1f

    .line 500
    iget-object v5, v4, Lim3;->a:Lgm3;

    .line 502
    iget v5, v5, Lgm3;->f:I

    .line 504
    if-eqz v5, :cond_1f

    .line 506
    iget v5, v4, Lim3;->k:I

    .line 508
    if-lez v5, :cond_1f

    .line 510
    iput v5, v4, Lim3;->f:I

    .line 512
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_20
    iput-boolean v7, v0, Ldm3;->p:Z

    .line 517
    iget-object v1, v0, Ldm3;->i:[Lim3;

    .line 519
    array-length v1, v1

    .line 520
    iget-object v2, v0, Ldm3;->f:Lsj3;

    .line 522
    iget-wide v3, v0, Ldm3;->h:J

    .line 524
    if-nez v1, :cond_21

    .line 526
    new-instance v1, Lbk3;

    .line 528
    const-wide/16 v5, 0x0

    .line 530
    invoke-direct {v1, v3, v4, v5, v6}, Lbk3;-><init>(JJ)V

    .line 533
    invoke-interface {v2, v1}, Lsj3;->x(Lal3;)V

    .line 536
    :goto_d
    const/4 v5, 0x6

    .line 537
    goto :goto_e

    .line 538
    :cond_21
    new-instance v1, Lbk3;

    .line 540
    move/from16 v5, v22

    .line 542
    invoke-direct {v1, v0, v3, v4, v5}, Lbk3;-><init>(Ljava/lang/Object;JI)V

    .line 545
    invoke-interface {v2, v1}, Lsj3;->x(Lal3;)V

    .line 548
    goto :goto_d

    .line 549
    :goto_e
    iput v5, v0, Ldm3;->e:I

    .line 551
    iget-wide v1, v0, Ldm3;->m:J

    .line 553
    iput-wide v1, v0, Ldm3;->j:J

    .line 555
    return v21

    .line 556
    :cond_22
    move/from16 v21, v8

    .line 558
    iget-object v2, v12, Lmf5;->a:[B

    .line 560
    move/from16 v4, v21

    .line 562
    invoke-interface {v1, v4, v14, v2}, Lqj3;->m(II[B)V

    .line 565
    invoke-virtual {v12, v4}, Lmf5;->E(I)V

    .line 568
    invoke-virtual {v12}, Lmf5;->c()I

    .line 571
    move-result v2

    .line 572
    invoke-virtual {v12}, Lmf5;->c()I

    .line 575
    move-result v3

    .line 576
    const v5, 0x31786469

    .line 579
    if-ne v2, v5, :cond_23

    .line 581
    iput v9, v0, Ldm3;->e:I

    .line 583
    iput v3, v0, Ldm3;->o:I

    .line 585
    return v4

    .line 586
    :cond_23
    invoke-interface {v1}, Lqj3;->g()J

    .line 589
    move-result-wide v1

    .line 590
    int-to-long v5, v3

    .line 591
    add-long/2addr v1, v5

    .line 592
    iput-wide v1, v0, Ldm3;->j:J

    .line 594
    return v4

    .line 595
    :cond_24
    move v4, v8

    .line 596
    iget-wide v10, v0, Ldm3;->m:J

    .line 598
    cmp-long v2, v10, v16

    .line 600
    if-eqz v2, :cond_26

    .line 602
    invoke-interface {v1}, Lqj3;->g()J

    .line 605
    move-result-wide v13

    .line 606
    cmp-long v2, v13, v10

    .line 608
    if-nez v2, :cond_25

    .line 610
    goto :goto_f

    .line 611
    :cond_25
    iput-wide v10, v0, Ldm3;->j:J

    .line 613
    return v4

    .line 614
    :cond_26
    :goto_f
    iget-object v2, v12, Lmf5;->a:[B

    .line 616
    invoke-interface {v1, v4, v3, v2}, Lqj3;->o(II[B)V

    .line 619
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 622
    invoke-virtual {v12, v4}, Lmf5;->E(I)V

    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-virtual {v12}, Lmf5;->c()I

    .line 631
    move-result v2

    .line 632
    iput v2, v9, Lp10;->b:I

    .line 634
    invoke-virtual {v12}, Lmf5;->c()I

    .line 637
    move-result v2

    .line 638
    iput v2, v9, Lp10;->c:I

    .line 640
    invoke-virtual {v12}, Lmf5;->c()I

    .line 643
    move-result v2

    .line 644
    iget v6, v9, Lp10;->b:I

    .line 646
    const v8, 0x46464952

    .line 649
    if-ne v6, v8, :cond_27

    .line 651
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 654
    return v4

    .line 655
    :cond_27
    const v4, 0x5453494c

    .line 658
    if-ne v6, v4, :cond_28

    .line 660
    if-eq v2, v15, :cond_29

    .line 662
    :cond_28
    const/4 v4, 0x0

    .line 663
    goto :goto_11

    .line 664
    :cond_29
    invoke-interface {v1}, Lqj3;->g()J

    .line 667
    move-result-wide v2

    .line 668
    iput-wide v2, v0, Ldm3;->m:J

    .line 670
    iget v4, v9, Lp10;->c:I

    .line 672
    int-to-long v8, v4

    .line 673
    add-long/2addr v2, v8

    .line 674
    add-long v2, v2, v18

    .line 676
    iput-wide v2, v0, Ldm3;->n:J

    .line 678
    iget-boolean v4, v0, Ldm3;->p:Z

    .line 680
    if-nez v4, :cond_2a

    .line 682
    iget-object v4, v0, Ldm3;->g:Lem3;

    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    iget v4, v4, Lem3;->b:I

    .line 689
    and-int/2addr v4, v5

    .line 690
    if-eq v4, v5, :cond_2b

    .line 692
    iget-object v2, v0, Ldm3;->f:Lsj3;

    .line 694
    new-instance v3, Lbk3;

    .line 696
    iget-wide v4, v0, Ldm3;->h:J

    .line 698
    const-wide/16 v8, 0x0

    .line 700
    invoke-direct {v3, v4, v5, v8, v9}, Lbk3;-><init>(JJ)V

    .line 703
    invoke-interface {v2, v3}, Lsj3;->x(Lal3;)V

    .line 706
    iput-boolean v7, v0, Ldm3;->p:Z

    .line 708
    :cond_2a
    const/4 v4, 0x0

    .line 709
    goto :goto_10

    .line 710
    :cond_2b
    const/4 v4, 0x4

    .line 711
    iput v4, v0, Ldm3;->e:I

    .line 713
    iput-wide v2, v0, Ldm3;->j:J

    .line 715
    const/4 v4, 0x0

    .line 716
    return v4

    .line 717
    :goto_10
    invoke-interface {v1}, Lqj3;->g()J

    .line 720
    move-result-wide v1

    .line 721
    const-wide/16 v5, 0xc

    .line 723
    add-long/2addr v1, v5

    .line 724
    iput-wide v1, v0, Ldm3;->j:J

    .line 726
    const/4 v5, 0x6

    .line 727
    iput v5, v0, Ldm3;->e:I

    .line 729
    return v4

    .line 730
    :goto_11
    invoke-interface {v1}, Lqj3;->g()J

    .line 733
    move-result-wide v1

    .line 734
    iget v3, v9, Lp10;->c:I

    .line 736
    int-to-long v5, v3

    .line 737
    add-long/2addr v1, v5

    .line 738
    add-long v1, v1, v18

    .line 740
    iput-wide v1, v0, Ldm3;->j:J

    .line 742
    return v4

    .line 743
    :cond_2c
    move v4, v8

    .line 744
    move/from16 v20, v14

    .line 746
    iget v2, v0, Ldm3;->l:I

    .line 748
    add-int/lit8 v2, v2, -0x4

    .line 750
    new-instance v3, Lmf5;

    .line 752
    invoke-direct {v3, v2}, Lmf5;-><init>(I)V

    .line 755
    iget-object v5, v3, Lmf5;->a:[B

    .line 757
    invoke-interface {v1, v4, v2, v5}, Lqj3;->m(II[B)V

    .line 760
    invoke-static {v10, v3}, Ljm3;->a(ILmf5;)Ljm3;

    .line 763
    move-result-object v1

    .line 764
    iget v2, v1, Ljm3;->b:I

    .line 766
    if-ne v2, v10, :cond_37

    .line 768
    const-class v2, Lem3;

    .line 770
    invoke-virtual {v1, v2}, Ljm3;->b(Ljava/lang/Class;)Lwl3;

    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lem3;

    .line 776
    if-eqz v2, :cond_36

    .line 778
    iput-object v2, v0, Ldm3;->g:Lem3;

    .line 780
    iget v3, v2, Lem3;->c:I

    .line 782
    iget v2, v2, Lem3;->a:I

    .line 784
    int-to-long v3, v3

    .line 785
    int-to-long v5, v2

    .line 786
    mul-long/2addr v3, v5

    .line 787
    iput-wide v3, v0, Ldm3;->h:J

    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    iget-object v1, v1, Ljm3;->a:Lx36;

    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 799
    move-result v3

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_12
    if-ge v4, v3, :cond_35

    .line 804
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lwl3;

    .line 810
    invoke-interface {v6}, Lwl3;->zza()I

    .line 813
    move-result v8

    .line 814
    const v9, 0x6c727473

    .line 817
    if-ne v8, v9, :cond_34

    .line 819
    check-cast v6, Ljm3;

    .line 821
    add-int/lit8 v8, v5, 0x1

    .line 823
    const-class v9, Lgm3;

    .line 825
    invoke-virtual {v6, v9}, Ljm3;->b(Ljava/lang/Class;)Lwl3;

    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lgm3;

    .line 831
    const-class v10, Llm3;

    .line 833
    invoke-virtual {v6, v10}, Ljm3;->b(Ljava/lang/Class;)Lwl3;

    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Llm3;

    .line 839
    if-nez v9, :cond_2e

    .line 841
    const-string v5, "Missing Stream Header"

    .line 843
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 846
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 847
    goto :goto_14

    .line 848
    :cond_2e
    if-nez v10, :cond_2f

    .line 850
    const-string v5, "Missing Stream Format"

    .line 852
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 855
    goto :goto_13

    .line 856
    :cond_2f
    iget v11, v9, Lgm3;->b:I

    .line 858
    int-to-long v11, v11

    .line 859
    iget v13, v9, Lgm3;->c:I

    .line 861
    const-wide/32 v14, 0xf4240

    .line 864
    mul-long v25, v11, v14

    .line 866
    int-to-long v11, v13

    .line 867
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 869
    iget v13, v9, Lgm3;->d:I

    .line 871
    int-to-long v13, v13

    .line 872
    move-wide/from16 v27, v11

    .line 874
    move-wide/from16 v23, v13

    .line 876
    invoke-static/range {v23 .. v29}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 879
    move-result-wide v11

    .line 880
    iget-object v10, v10, Llm3;->a:Lzd7;

    .line 882
    new-instance v13, Lgc7;

    .line 884
    invoke-direct {v13, v10}, Lgc7;-><init>(Lzd7;)V

    .line 887
    invoke-virtual {v13, v5}, Lgc7;->c(I)V

    .line 890
    iget v14, v9, Lgm3;->e:I

    .line 892
    if-eqz v14, :cond_30

    .line 894
    iput v14, v13, Lgc7;->o:I

    .line 896
    :cond_30
    const-class v14, Lnm3;

    .line 898
    invoke-virtual {v6, v14}, Ljm3;->b(Ljava/lang/Class;)Lwl3;

    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lnm3;

    .line 904
    if-eqz v6, :cond_31

    .line 906
    iget-object v6, v6, Lnm3;->a:Ljava/lang/String;

    .line 908
    iput-object v6, v13, Lgc7;->b:Ljava/lang/String;

    .line 910
    :cond_31
    iget-object v6, v10, Lzd7;->o:Ljava/lang/String;

    .line 912
    invoke-static {v6}, Lpu3;->f(Ljava/lang/String;)I

    .line 915
    move-result v6

    .line 916
    if-eq v6, v7, :cond_32

    .line 918
    const/4 v10, 0x2

    .line 919
    if-ne v6, v10, :cond_2d

    .line 921
    const/4 v6, 0x2

    .line 922
    :cond_32
    iget-object v10, v0, Ldm3;->f:Lsj3;

    .line 924
    invoke-interface {v10, v5, v6}, Lsj3;->w(II)Lnl3;

    .line 927
    move-result-object v6

    .line 928
    new-instance v10, Lzd7;

    .line 930
    invoke-direct {v10, v13}, Lzd7;-><init>(Lgc7;)V

    .line 933
    invoke-interface {v6, v10}, Lnl3;->f(Lzd7;)V

    .line 936
    iget-wide v13, v0, Ldm3;->h:J

    .line 938
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 941
    move-result-wide v10

    .line 942
    iput-wide v10, v0, Ldm3;->h:J

    .line 944
    new-instance v10, Lim3;

    .line 946
    invoke-direct {v10, v5, v9, v6}, Lim3;-><init>(ILgm3;Lnl3;)V

    .line 949
    :goto_14
    if-eqz v10, :cond_33

    .line 951
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_33
    move v5, v8

    .line 955
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 957
    goto/16 :goto_12

    .line 959
    :cond_35
    const/4 v4, 0x0

    .line 960
    new-array v1, v4, [Lim3;

    .line 962
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, [Lim3;

    .line 968
    iput-object v1, v0, Ldm3;->i:[Lim3;

    .line 970
    iget-object v1, v0, Ldm3;->f:Lsj3;

    .line 972
    invoke-interface {v1}, Lsj3;->v()V

    .line 975
    move/from16 v1, v20

    .line 977
    iput v1, v0, Ldm3;->e:I

    .line 979
    return v4

    .line 980
    :cond_36
    const-string v0, "AviHeader not found"

    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 995
    move-result v0

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    add-int/lit8 v0, v0, 0x1c

    .line 1000
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    const-string v0, "Unexpected header list type "

    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_38
    iget-object v2, v12, Lmf5;->a:[B

    .line 1023
    const/4 v4, 0x0

    .line 1024
    invoke-interface {v1, v4, v3, v2}, Lqj3;->m(II[B)V

    .line 1027
    invoke-virtual {v12, v4}, Lmf5;->E(I)V

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-virtual {v12}, Lmf5;->c()I

    .line 1036
    move-result v1

    .line 1037
    iput v1, v9, Lp10;->b:I

    .line 1039
    invoke-virtual {v12}, Lmf5;->c()I

    .line 1042
    move-result v1

    .line 1043
    iput v1, v9, Lp10;->c:I

    .line 1045
    iget v1, v9, Lp10;->b:I

    .line 1047
    const/16 v2, 0x16

    .line 1049
    const v4, 0x5453494c

    .line 1052
    if-ne v1, v4, :cond_3a

    .line 1054
    invoke-virtual {v12}, Lmf5;->c()I

    .line 1057
    move-result v1

    .line 1058
    if-ne v1, v10, :cond_39

    .line 1060
    iget v1, v9, Lp10;->c:I

    .line 1062
    iput v1, v0, Ldm3;->l:I

    .line 1064
    const/4 v5, 0x2

    .line 1065
    iput v5, v0, Ldm3;->e:I

    .line 1067
    const/16 v21, 0x0

    .line 1069
    return v21

    .line 1070
    :cond_39
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 1073
    move-result v0

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1076
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1079
    const-string v0, "hdrl expected, found: "

    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-static {v4, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_3a
    const/4 v4, 0x0

    .line 1098
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 1101
    move-result v0

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1107
    const-string v0, "LIST expected, found: "

    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v4, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_3b
    move-object v4, v6

    .line 1125
    invoke-virtual/range {p0 .. p1}, Ldm3;->a(Lqj3;)Z

    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_3c

    .line 1131
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 1134
    iput v7, v0, Ldm3;->e:I

    .line 1136
    const/16 v21, 0x0

    .line 1138
    return v21

    .line 1139
    :cond_3c
    const-string v0, "AVI Header List not found"

    .line 1141
    invoke-static {v4, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1144
    move-result-object v0

    .line 1145
    throw v0
.end method
