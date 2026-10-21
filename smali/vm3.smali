.class public final Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:[B

.field public final b:Lmf5;

.field public final c:Lxj3;

.field public d:Lsj3;

.field public e:Lnl3;

.field public f:I

.field public g:Lms3;

.field public h:Ldk3;

.field public i:I

.field public j:I

.field public k:Ltm3;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lvm3;->a:[B

    .line 10
    new-instance v0, Lmf5;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lmf5;-><init>([BI)V

    .line 21
    iput-object v0, p0, Lvm3;->b:Lmf5;

    .line 23
    new-instance v0, Lxj3;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lvm3;->c:Lxj3;

    .line 30
    iput v2, p0, Lvm3;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 6

    .line 1
    sget-object p0, Lpi3;->h:Lpi3;

    .line 3
    new-instance v0, Lxe5;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lxe5;->n(Lqj3;Lpi3;I)Lms3;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lms3;->a:[Lpr3;

    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Lmf5;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lmf5;-><init>(I)V

    .line 26
    iget-object v2, p0, Lmf5;->a:[B

    .line 28
    check-cast p1, Laj3;

    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Laj3;->r([BIIZ)Z

    .line 33
    invoke-virtual {p0}, Lmf5;->P()J

    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 40
    cmp-long p0, p0, v2

    .line 42
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
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
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Lvm3;->f:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lvm3;->k:Ltm3;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Ltm3;->a(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Lvm3;->m:J

    .line 27
    iput p2, p0, Lvm3;->l:I

    .line 29
    iget-object p0, p0, Lvm3;->b:Lmf5;

    .line 31
    invoke-virtual {p0, p2}, Lmf5;->y(I)V

    .line 34
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvm3;->d:Lsj3;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvm3;->e:Lnl3;

    .line 11
    invoke-interface {p1}, Lsj3;->v()V

    .line 14
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lvm3;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 12
    iget-object v6, v0, Lvm3;->a:[B

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_26

    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const-wide/16 v14, -0x1

    .line 28
    if-eq v2, v9, :cond_17

    .line 30
    iget-object v2, v0, Lvm3;->e:Lnl3;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Lvm3;->h:Ldk3;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v6, v0, Lvm3;->k:Ltm3;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    iget-object v8, v6, Ltm3;->c:Lri3;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    move-object/from16 v8, p2

    .line 50
    invoke-virtual {v6, v1, v8}, Ltm3;->b(Lqj3;Lxj3;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-wide v8, v0, Lvm3;->m:J

    .line 57
    cmp-long v6, v8, v14

    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v6, :cond_8

    .line 62
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 65
    invoke-interface {v1, v4}, Lqj3;->l(I)V

    .line 68
    new-array v6, v4, [B

    .line 70
    invoke-interface {v1, v5, v4, v6}, Lqj3;->o(II[B)V

    .line 73
    aget-byte v6, v6, v5

    .line 75
    and-int/2addr v6, v4

    .line 76
    if-eq v4, v6, :cond_1

    .line 78
    move v9, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v9, v4

    .line 81
    :goto_0
    invoke-interface {v1, v7}, Lqj3;->l(I)V

    .line 84
    if-eq v4, v6, :cond_2

    .line 86
    const/4 v10, 0x6

    .line 87
    :cond_2
    new-instance v6, Lmf5;

    .line 89
    invoke-direct {v6, v10}, Lmf5;-><init>(I)V

    .line 92
    iget-object v7, v6, Lmf5;->a:[B

    .line 94
    move v11, v5

    .line 95
    :goto_1
    if-ge v11, v10, :cond_4

    .line 97
    sub-int v14, v10, v11

    .line 99
    invoke-interface {v1, v11, v14, v7}, Lqj3;->s(II[B)I

    .line 102
    move-result v14

    .line 103
    if-ne v14, v8, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/2addr v11, v14

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lmf5;->C(I)V

    .line 111
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 114
    :try_start_0
    invoke-virtual {v6}, Lmf5;->o()J

    .line 117
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v9, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v2, Ldk3;->b:I

    .line 123
    int-to-long v8, v1

    .line 124
    mul-long/2addr v6, v8

    .line 125
    :goto_3
    iget-wide v1, v2, Ldk3;->j:J

    .line 127
    cmp-long v8, v1, v12

    .line 129
    if-eqz v8, :cond_6

    .line 131
    cmp-long v1, v6, v1

    .line 133
    if-lez v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide v12, v6

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    :goto_4
    move v4, v5

    .line 139
    :goto_5
    if-eqz v4, :cond_7

    .line 141
    iput-wide v12, v0, Lvm3;->m:J

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_7
    invoke-static {v3, v3}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    iget-object v2, v0, Lvm3;->b:Lmf5;

    .line 152
    iget v3, v2, Lmf5;->c:I

    .line 154
    const-wide/32 v6, 0xf4240

    .line 157
    const v9, 0x8000

    .line 160
    if-ge v3, v9, :cond_b

    .line 162
    iget-object v10, v2, Lmf5;->a:[B

    .line 164
    sub-int/2addr v9, v3

    .line 165
    invoke-interface {v1, v3, v9, v10}, Lou6;->d(II[B)I

    .line 168
    move-result v1

    .line 169
    if-ne v1, v8, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v4, v5

    .line 173
    :goto_6
    if-nez v4, :cond_a

    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lmf5;->C(I)V

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v2}, Lmf5;->B()I

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 186
    iget-wide v1, v0, Lvm3;->m:J

    .line 188
    mul-long/2addr v1, v6

    .line 189
    iget-object v3, v0, Lvm3;->h:Ldk3;

    .line 191
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 193
    iget v3, v3, Ldk3;->e:I

    .line 195
    int-to-long v3, v3

    .line 196
    div-long v10, v1, v3

    .line 198
    iget-object v9, v0, Lvm3;->e:Lnl3;

    .line 200
    iget v13, v0, Lvm3;->l:I

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-interface/range {v9 .. v15}, Lnl3;->b(JIIILll3;)V

    .line 208
    return v8

    .line 209
    :cond_b
    move v4, v5

    .line 210
    :cond_c
    :goto_7
    iget v1, v2, Lmf5;->b:I

    .line 212
    iget v3, v0, Lvm3;->l:I

    .line 214
    iget v8, v0, Lvm3;->i:I

    .line 216
    if-ge v3, v8, :cond_d

    .line 218
    invoke-virtual {v2}, Lmf5;->B()I

    .line 221
    move-result v9

    .line 222
    sub-int/2addr v8, v3

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lmf5;->G(I)V

    .line 230
    :cond_d
    iget-object v3, v0, Lvm3;->h:Ldk3;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget v3, v2, Lmf5;->b:I

    .line 237
    :goto_8
    iget v8, v2, Lmf5;->c:I

    .line 239
    add-int/lit8 v8, v8, -0x10

    .line 241
    iget-object v9, v0, Lvm3;->c:Lxj3;

    .line 243
    if-gt v3, v8, :cond_f

    .line 245
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 248
    iget-object v8, v0, Lvm3;->h:Ldk3;

    .line 250
    iget v10, v0, Lvm3;->j:I

    .line 252
    invoke-static {v2, v8, v10, v9}, Lk16;->r(Lmf5;Ldk3;ILxj3;)Z

    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_e

    .line 258
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 261
    iget-wide v3, v9, Lxj3;->a:J

    .line 263
    goto :goto_d

    .line 264
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    if-eqz v4, :cond_13

    .line 269
    :goto_9
    iget v4, v2, Lmf5;->c:I

    .line 271
    iget v8, v0, Lvm3;->i:I

    .line 273
    sub-int v8, v4, v8

    .line 275
    if-gt v3, v8, :cond_12

    .line 277
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 280
    :try_start_1
    iget-object v4, v0, Lvm3;->h:Ldk3;

    .line 282
    iget v8, v0, Lvm3;->j:I

    .line 284
    invoke-static {v2, v4, v8, v9}, Lk16;->r(Lmf5;Ldk3;ILxj3;)Z

    .line 287
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v4, v5

    .line 290
    :goto_a
    iget v8, v2, Lmf5;->b:I

    .line 292
    iget v10, v2, Lmf5;->c:I

    .line 294
    if-le v8, v10, :cond_10

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    if-eqz v4, :cond_11

    .line 299
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 302
    iget-wide v3, v9, Lxj3;->a:J

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-virtual {v2, v4}, Lmf5;->E(I)V

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 315
    :goto_c
    move-wide v3, v14

    .line 316
    :goto_d
    iget v8, v2, Lmf5;->b:I

    .line 318
    sub-int/2addr v8, v1

    .line 319
    invoke-virtual {v2, v1}, Lmf5;->E(I)V

    .line 322
    iget-object v1, v0, Lvm3;->e:Lnl3;

    .line 324
    invoke-interface {v1, v8, v2}, Lnl3;->a(ILmf5;)V

    .line 327
    iget v1, v0, Lvm3;->l:I

    .line 329
    add-int/2addr v1, v8

    .line 330
    iput v1, v0, Lvm3;->l:I

    .line 332
    cmp-long v8, v3, v14

    .line 334
    if-eqz v8, :cond_14

    .line 336
    iget-wide v8, v0, Lvm3;->m:J

    .line 338
    mul-long/2addr v8, v6

    .line 339
    iget-object v6, v0, Lvm3;->h:Ldk3;

    .line 341
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 343
    iget v6, v6, Ldk3;->e:I

    .line 345
    int-to-long v6, v6

    .line 346
    div-long v17, v8, v6

    .line 348
    iget-object v6, v0, Lvm3;->e:Lnl3;

    .line 350
    const/16 v21, 0x0

    .line 352
    const/16 v22, 0x0

    .line 354
    const/16 v19, 0x1

    .line 356
    move/from16 v20, v1

    .line 358
    move-object/from16 v16, v6

    .line 360
    invoke-interface/range {v16 .. v22}, Lnl3;->b(JIIILll3;)V

    .line 363
    iput v5, v0, Lvm3;->l:I

    .line 365
    iput-wide v3, v0, Lvm3;->m:J

    .line 367
    :cond_14
    iget-object v0, v2, Lmf5;->a:[B

    .line 369
    array-length v0, v0

    .line 370
    iget v1, v2, Lmf5;->c:I

    .line 372
    sub-int/2addr v0, v1

    .line 373
    invoke-virtual {v2}, Lmf5;->B()I

    .line 376
    move-result v1

    .line 377
    const/16 v3, 0x10

    .line 379
    if-ge v1, v3, :cond_16

    .line 381
    if-lt v0, v3, :cond_15

    .line 383
    goto :goto_e

    .line 384
    :cond_15
    invoke-virtual {v2}, Lmf5;->B()I

    .line 387
    move-result v0

    .line 388
    iget-object v1, v2, Lmf5;->a:[B

    .line 390
    iget v3, v2, Lmf5;->b:I

    .line 392
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    invoke-virtual {v2, v5}, Lmf5;->E(I)V

    .line 398
    invoke-virtual {v2, v0}, Lmf5;->C(I)V

    .line 401
    :cond_16
    :goto_e
    return v5

    .line 402
    :cond_17
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 405
    new-instance v2, Lmf5;

    .line 407
    invoke-direct {v2, v7}, Lmf5;-><init>(I)V

    .line 410
    iget-object v4, v2, Lmf5;->a:[B

    .line 412
    invoke-interface {v1, v5, v7, v4}, Lqj3;->o(II[B)V

    .line 415
    invoke-virtual {v2}, Lmf5;->L()I

    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v4, v2, 0x2

    .line 421
    const/16 v6, 0x3ffe

    .line 423
    if-ne v4, v6, :cond_1c

    .line 425
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 428
    iput v2, v0, Lvm3;->j:I

    .line 430
    iget-object v2, v0, Lvm3;->d:Lsj3;

    .line 432
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 434
    invoke-interface {v1}, Lqj3;->g()J

    .line 437
    move-result-wide v3

    .line 438
    invoke-interface {v1}, Lqj3;->k()J

    .line 441
    move-result-wide v25

    .line 442
    iget-object v1, v0, Lvm3;->h:Ldk3;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v6, v1, Ldk3;->k:Ln25;

    .line 449
    if-eqz v6, :cond_18

    .line 451
    iget-object v6, v6, Ln25;->b:Ljava/lang/Object;

    .line 453
    check-cast v6, [J

    .line 455
    array-length v6, v6

    .line 456
    if-lez v6, :cond_18

    .line 458
    new-instance v6, Lbk3;

    .line 460
    invoke-direct {v6, v1, v3, v4, v5}, Lbk3;-><init>(Ljava/lang/Object;JI)V

    .line 463
    move/from16 v30, v5

    .line 465
    goto/16 :goto_11

    .line 467
    :cond_18
    cmp-long v6, v25, v14

    .line 469
    if-eqz v6, :cond_1b

    .line 471
    iget-wide v6, v1, Ldk3;->j:J

    .line 473
    cmp-long v6, v6, v12

    .line 475
    if-lez v6, :cond_1b

    .line 477
    new-instance v16, Ltm3;

    .line 479
    iget v6, v0, Lvm3;->j:I

    .line 481
    iget v7, v1, Ldk3;->c:I

    .line 483
    new-instance v8, Lsu5;

    .line 485
    const/16 v9, 0x1c

    .line 487
    invoke-direct {v8, v9, v1}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 490
    new-instance v9, Lbw3;

    .line 492
    invoke-direct {v9, v1, v6}, Lbw3;-><init>(Ldk3;I)V

    .line 495
    invoke-virtual {v1}, Ldk3;->a()J

    .line 498
    move-result-wide v19

    .line 499
    iget-wide v12, v1, Ldk3;->j:J

    .line 501
    iget v6, v1, Ldk3;->d:I

    .line 503
    if-lez v6, :cond_19

    .line 505
    int-to-long v14, v7

    .line 506
    move/from16 v30, v5

    .line 508
    int-to-long v5, v6

    .line 509
    add-long/2addr v5, v14

    .line 510
    const-wide/16 v14, 0x2

    .line 512
    div-long/2addr v5, v14

    .line 513
    const-wide/16 v14, 0x1

    .line 515
    add-long/2addr v5, v14

    .line 516
    move-wide/from16 v21, v12

    .line 518
    :goto_f
    move-wide/from16 v27, v5

    .line 520
    const/4 v1, 0x6

    .line 521
    goto :goto_10

    .line 522
    :cond_19
    move/from16 v30, v5

    .line 524
    iget v5, v1, Ldk3;->a:I

    .line 526
    iget v6, v1, Ldk3;->b:I

    .line 528
    const-wide/16 v14, 0x1000

    .line 530
    if-ne v5, v6, :cond_1a

    .line 532
    if-lez v5, :cond_1a

    .line 534
    int-to-long v14, v5

    .line 535
    :cond_1a
    iget v5, v1, Ldk3;->g:I

    .line 537
    int-to-long v5, v5

    .line 538
    iget v1, v1, Ldk3;->h:I

    .line 540
    move-wide/from16 v21, v12

    .line 542
    int-to-long v11, v1

    .line 543
    mul-long/2addr v14, v5

    .line 544
    mul-long/2addr v14, v11

    .line 545
    const-wide/16 v5, 0x8

    .line 547
    div-long/2addr v14, v5

    .line 548
    const-wide/16 v5, 0x40

    .line 550
    add-long/2addr v5, v14

    .line 551
    goto :goto_f

    .line 552
    :goto_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v29

    .line 556
    move-wide/from16 v23, v3

    .line 558
    move-object/from16 v17, v8

    .line 560
    move-object/from16 v18, v9

    .line 562
    invoke-direct/range {v16 .. v29}, Ltm3;-><init>(Lti3;Lxi3;JJJJJI)V

    .line 565
    move-object/from16 v1, v16

    .line 567
    iput-object v1, v0, Lvm3;->k:Ltm3;

    .line 569
    iget-object v6, v1, Ltm3;->a:Loi3;

    .line 571
    goto :goto_11

    .line 572
    :cond_1b
    move/from16 v30, v5

    .line 574
    new-instance v6, Lbk3;

    .line 576
    invoke-virtual {v1}, Ldk3;->a()J

    .line 579
    move-result-wide v3

    .line 580
    invoke-direct {v6, v3, v4, v12, v13}, Lbk3;-><init>(JJ)V

    .line 583
    :goto_11
    invoke-interface {v2, v6}, Lsj3;->x(Lal3;)V

    .line 586
    const/4 v1, 0x5

    .line 587
    iput v1, v0, Lvm3;->f:I

    .line 589
    return v30

    .line 590
    :cond_1c
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 593
    const-string v0, "First frame does not start with sync code."

    .line 595
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    move/from16 v30, v5

    .line 602
    iget-object v2, v0, Lvm3;->h:Ldk3;

    .line 604
    :goto_12
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 607
    new-instance v3, Lhf5;

    .line 609
    new-array v4, v9, [B

    .line 611
    invoke-direct {v3, v4, v9}, Lhf5;-><init>([BI)V

    .line 614
    move/from16 v5, v30

    .line 616
    invoke-interface {v1, v5, v9, v4}, Lqj3;->o(II[B)V

    .line 619
    invoke-virtual {v3}, Lhf5;->g()Z

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, Lhf5;->h(I)I

    .line 626
    move-result v7

    .line 627
    const/16 v11, 0x18

    .line 629
    invoke-virtual {v3, v11}, Lhf5;->h(I)I

    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v9

    .line 634
    if-nez v7, :cond_1e

    .line 636
    const/16 v2, 0x26

    .line 638
    new-array v3, v2, [B

    .line 640
    invoke-interface {v1, v5, v2, v3}, Lqj3;->m(II[B)V

    .line 643
    new-instance v2, Ldk3;

    .line 645
    invoke-direct {v2, v3, v9}, Ldk3;-><init>([BI)V

    .line 648
    goto/16 :goto_18

    .line 650
    :cond_1e
    if-eqz v2, :cond_25

    .line 652
    iget-object v11, v2, Ldk3;->l:Lms3;

    .line 654
    if-ne v7, v8, :cond_1f

    .line 656
    new-instance v7, Lmf5;

    .line 658
    invoke-direct {v7, v3}, Lmf5;-><init>(I)V

    .line 661
    iget-object v11, v7, Lmf5;->a:[B

    .line 663
    invoke-interface {v1, v5, v3, v11}, Lqj3;->m(II[B)V

    .line 666
    invoke-static {v7}, Loe1;->k0(Lmf5;)Ln25;

    .line 669
    move-result-object v28

    .line 670
    iget-object v3, v2, Ldk3;->l:Lms3;

    .line 672
    new-instance v18, Ldk3;

    .line 674
    iget v5, v2, Ldk3;->a:I

    .line 676
    iget v7, v2, Ldk3;->b:I

    .line 678
    iget v11, v2, Ldk3;->c:I

    .line 680
    iget v12, v2, Ldk3;->d:I

    .line 682
    iget v13, v2, Ldk3;->e:I

    .line 684
    iget v14, v2, Ldk3;->g:I

    .line 686
    iget v15, v2, Ldk3;->h:I

    .line 688
    move/from16 v21, v11

    .line 690
    iget-wide v10, v2, Ldk3;->j:J

    .line 692
    move-object/from16 v29, v3

    .line 694
    move/from16 v19, v5

    .line 696
    move/from16 v20, v7

    .line 698
    move-wide/from16 v26, v10

    .line 700
    move/from16 v22, v12

    .line 702
    move/from16 v23, v13

    .line 704
    move/from16 v24, v14

    .line 706
    move/from16 v25, v15

    .line 708
    invoke-direct/range {v18 .. v29}, Ldk3;-><init>(IIIIIIIJLn25;Lms3;)V

    .line 711
    :goto_13
    move-object/from16 v2, v18

    .line 713
    goto/16 :goto_18

    .line 715
    :cond_1f
    if-ne v7, v9, :cond_21

    .line 717
    new-instance v5, Lmf5;

    .line 719
    invoke-direct {v5, v3}, Lmf5;-><init>(I)V

    .line 722
    iget-object v7, v5, Lmf5;->a:[B

    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-interface {v1, v10, v3, v7}, Lqj3;->m(II[B)V

    .line 728
    invoke-virtual {v5, v9}, Lmf5;->G(I)V

    .line 731
    invoke-static {v5, v10, v10}, Lio1;->w(Lmf5;ZZ)Lyq3;

    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Lyq3;->b:Ljava/lang/Object;

    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lql3;->a(Ljava/util/List;)Lms3;

    .line 746
    move-result-object v3

    .line 747
    if-nez v11, :cond_20

    .line 749
    :goto_14
    move-object/from16 v29, v3

    .line 751
    goto :goto_15

    .line 752
    :cond_20
    invoke-virtual {v11, v3}, Lms3;->b(Lms3;)Lms3;

    .line 755
    move-result-object v3

    .line 756
    goto :goto_14

    .line 757
    :goto_15
    iget v3, v2, Ldk3;->a:I

    .line 759
    iget v5, v2, Ldk3;->b:I

    .line 761
    iget v7, v2, Ldk3;->c:I

    .line 763
    iget v10, v2, Ldk3;->d:I

    .line 765
    iget v11, v2, Ldk3;->e:I

    .line 767
    iget v12, v2, Ldk3;->g:I

    .line 769
    iget v13, v2, Ldk3;->h:I

    .line 771
    iget-wide v14, v2, Ldk3;->j:J

    .line 773
    iget-object v2, v2, Ldk3;->k:Ln25;

    .line 775
    new-instance v18, Ldk3;

    .line 777
    move-object/from16 v28, v2

    .line 779
    move/from16 v19, v3

    .line 781
    move/from16 v20, v5

    .line 783
    move/from16 v21, v7

    .line 785
    move/from16 v22, v10

    .line 787
    move/from16 v23, v11

    .line 789
    move/from16 v24, v12

    .line 791
    move/from16 v25, v13

    .line 793
    move-wide/from16 v26, v14

    .line 795
    invoke-direct/range {v18 .. v29}, Ldk3;-><init>(IIIIIIIJLn25;Lms3;)V

    .line 798
    goto :goto_13

    .line 799
    :cond_21
    const/4 v5, 0x6

    .line 800
    if-ne v7, v5, :cond_23

    .line 802
    new-instance v5, Lmf5;

    .line 804
    invoke-direct {v5, v3}, Lmf5;-><init>(I)V

    .line 807
    iget-object v7, v5, Lmf5;->a:[B

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-interface {v1, v10, v3, v7}, Lqj3;->m(II[B)V

    .line 813
    invoke-virtual {v5, v9}, Lmf5;->G(I)V

    .line 816
    invoke-static {v5}, Lyn3;->b(Lmf5;)Lyn3;

    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 823
    move-result-object v3

    .line 824
    new-instance v5, Lms3;

    .line 826
    invoke-direct {v5, v3}, Lms3;-><init>(Ljava/util/List;)V

    .line 829
    if-nez v11, :cond_22

    .line 831
    :goto_16
    move-object/from16 v29, v5

    .line 833
    goto :goto_17

    .line 834
    :cond_22
    invoke-virtual {v11, v5}, Lms3;->b(Lms3;)Lms3;

    .line 837
    move-result-object v5

    .line 838
    goto :goto_16

    .line 839
    :goto_17
    iget v3, v2, Ldk3;->a:I

    .line 841
    iget v5, v2, Ldk3;->b:I

    .line 843
    iget v7, v2, Ldk3;->c:I

    .line 845
    iget v10, v2, Ldk3;->d:I

    .line 847
    iget v11, v2, Ldk3;->e:I

    .line 849
    iget v12, v2, Ldk3;->g:I

    .line 851
    iget v13, v2, Ldk3;->h:I

    .line 853
    iget-wide v14, v2, Ldk3;->j:J

    .line 855
    iget-object v2, v2, Ldk3;->k:Ln25;

    .line 857
    new-instance v18, Ldk3;

    .line 859
    move-object/from16 v28, v2

    .line 861
    move/from16 v19, v3

    .line 863
    move/from16 v20, v5

    .line 865
    move/from16 v21, v7

    .line 867
    move/from16 v22, v10

    .line 869
    move/from16 v23, v11

    .line 871
    move/from16 v24, v12

    .line 873
    move/from16 v25, v13

    .line 875
    move-wide/from16 v26, v14

    .line 877
    invoke-direct/range {v18 .. v29}, Ldk3;-><init>(IIIIIIIJLn25;Lms3;)V

    .line 880
    goto/16 :goto_13

    .line 882
    :cond_23
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 885
    :goto_18
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 887
    iput-object v2, v0, Lvm3;->h:Ldk3;

    .line 889
    if-eqz v4, :cond_24

    .line 891
    iget v1, v2, Ldk3;->c:I

    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 897
    move-result v1

    .line 898
    iput v1, v0, Lvm3;->i:I

    .line 900
    iget-object v1, v0, Lvm3;->h:Ldk3;

    .line 902
    iget-object v2, v0, Lvm3;->g:Lms3;

    .line 904
    invoke-virtual {v1, v6, v2}, Ldk3;->b([BLms3;)Lzd7;

    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v0, Lvm3;->e:Lnl3;

    .line 910
    new-instance v3, Lgc7;

    .line 912
    invoke-direct {v3, v1}, Lgc7;-><init>(Lzd7;)V

    .line 915
    const-string v1, "audio/flac"

    .line 917
    invoke-virtual {v3, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 920
    new-instance v1, Lzd7;

    .line 922
    invoke-direct {v1, v3}, Lzd7;-><init>(Lgc7;)V

    .line 925
    invoke-interface {v2, v1}, Lnl3;->f(Lzd7;)V

    .line 928
    iget-object v1, v0, Lvm3;->e:Lnl3;

    .line 930
    iget-object v2, v0, Lvm3;->h:Ldk3;

    .line 932
    invoke-virtual {v2}, Ldk3;->a()J

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    iput v9, v0, Lvm3;->f:I

    .line 940
    const/4 v10, 0x0

    .line 941
    return v10

    .line 942
    :cond_24
    const/4 v10, 0x7

    .line 943
    const/16 v30, 0x0

    .line 945
    goto/16 :goto_12

    .line 947
    :cond_25
    move v10, v5

    .line 948
    invoke-static {}, Lef0;->h()V

    .line 951
    return v10

    .line 952
    :cond_26
    move v10, v5

    .line 953
    new-instance v2, Lmf5;

    .line 955
    invoke-direct {v2, v9}, Lmf5;-><init>(I)V

    .line 958
    iget-object v4, v2, Lmf5;->a:[B

    .line 960
    invoke-interface {v1, v10, v9, v4}, Lqj3;->m(II[B)V

    .line 963
    invoke-virtual {v2}, Lmf5;->P()J

    .line 966
    move-result-wide v1

    .line 967
    const-wide/32 v4, 0x664c6143

    .line 970
    cmp-long v1, v1, v4

    .line 972
    if-nez v1, :cond_27

    .line 974
    iput v8, v0, Lvm3;->f:I

    .line 976
    return v10

    .line 977
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 979
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_28
    move v10, v5

    .line 985
    const/16 v2, 0x2a

    .line 987
    invoke-interface {v1, v10, v2, v6}, Lqj3;->o(II[B)V

    .line 990
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 993
    iput v7, v0, Lvm3;->f:I

    .line 995
    return v10

    .line 996
    :cond_29
    move v10, v5

    .line 997
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 1000
    invoke-interface {v1}, Lqj3;->h()J

    .line 1003
    move-result-wide v5

    .line 1004
    new-instance v2, Lxe5;

    .line 1006
    const/16 v7, 0x1b

    .line 1008
    invoke-direct {v2, v7}, Lxe5;-><init>(I)V

    .line 1011
    invoke-virtual {v2, v1, v3, v10}, Lxe5;->n(Lqj3;Lpi3;I)Lms3;

    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_2b

    .line 1017
    iget-object v7, v2, Lms3;->a:[Lpr3;

    .line 1019
    array-length v7, v7

    .line 1020
    if-nez v7, :cond_2a

    .line 1022
    goto :goto_19

    .line 1023
    :cond_2a
    move-object v3, v2

    .line 1024
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lqj3;->h()J

    .line 1027
    move-result-wide v7

    .line 1028
    sub-long/2addr v7, v5

    .line 1029
    long-to-int v2, v7

    .line 1030
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 1033
    iput-object v3, v0, Lvm3;->g:Lms3;

    .line 1035
    iput v4, v0, Lvm3;->f:I

    .line 1037
    const/16 v30, 0x0

    .line 1039
    return v30
.end method
