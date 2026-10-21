.class public final Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lmf5;

.field public final b:Lmf5;

.field public final c:Lmf5;

.field public final d:Lmf5;

.field public final e:Lbn3;

.field public f:Lsj3;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lxm3;

.field public p:Lfn3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzm3;->a:Lmf5;

    .line 12
    new-instance v0, Lmf5;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 19
    iput-object v0, p0, Lzm3;->b:Lmf5;

    .line 21
    new-instance v0, Lmf5;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 28
    iput-object v0, p0, Lzm3;->c:Lmf5;

    .line 30
    new-instance v0, Lmf5;

    .line 32
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 35
    iput-object v0, p0, Lzm3;->d:Lmf5;

    .line 37
    new-instance v0, Lbn3;

    .line 39
    new-instance v1, Llj3;

    .line 41
    invoke-direct {v1}, Llj3;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Lbn3;->d:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Lbn3;->f:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Lbn3;->h:[J

    .line 63
    iput-object v0, p0, Lzm3;->e:Lbn3;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lzm3;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lzm3;->a:Lmf5;

    .line 3
    iget-object v0, p0, Lmf5;->a:[B

    .line 5
    check-cast p1, Laj3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Laj3;->r([BIIZ)Z

    .line 12
    invoke-virtual {p0, v1}, Lmf5;->E(I)V

    .line 15
    invoke-virtual {p0}, Lmf5;->O()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmf5;->a:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Laj3;->r([BIIZ)Z

    .line 31
    invoke-virtual {p0, v1}, Lmf5;->E(I)V

    .line 34
    invoke-virtual {p0}, Lmf5;->L()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmf5;->a:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Laj3;->r([BIIZ)Z

    .line 49
    invoke-virtual {p0, v1}, Lmf5;->E(I)V

    .line 52
    invoke-virtual {p0}, Lmf5;->b()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Laj3;->i:I

    .line 58
    invoke-virtual {p1, v0, v1}, Laj3;->c(IZ)Z

    .line 61
    iget-object v0, p0, Lmf5;->a:[B

    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Laj3;->r([BIIZ)Z

    .line 66
    invoke-virtual {p0, v1}, Lmf5;->E(I)V

    .line 69
    invoke-virtual {p0}, Lmf5;->b()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
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
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lzm3;->g:I

    .line 11
    iput-boolean p2, p0, Lzm3;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lzm3;->g:I

    .line 17
    :goto_0
    iput p2, p0, Lzm3;->j:I

    .line 19
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzm3;->f:Lsj3;

    .line 3
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzm3;->f:Lsj3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lzm3;->g:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_28

    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_27

    .line 22
    if-eq v2, v9, :cond_25

    .line 24
    if-ne v2, v6, :cond_24

    .line 26
    iget-boolean v2, v0, Lzm3;->h:Z

    .line 28
    const-wide/16 v12, 0x0

    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const-wide/16 v16, 0x3e8

    .line 37
    iget-object v10, v0, Lzm3;->e:Lbn3;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move/from16 p2, v6

    .line 43
    iget-wide v6, v0, Lzm3;->i:J

    .line 45
    iget-wide v2, v0, Lzm3;->m:J

    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, v6

    .line 51
    iget-wide v2, v10, Lbn3;->d:J

    .line 53
    cmp-long v2, v2, v14

    .line 55
    if-nez v2, :cond_2

    .line 57
    move-wide v6, v12

    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Lzm3;->m:J

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget v3, v0, Lzm3;->k:I

    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 69
    if-ne v3, v4, :cond_f

    .line 71
    iget-object v2, v0, Lzm3;->o:Lxm3;

    .line 73
    if-eqz v2, :cond_e

    .line 75
    iget-boolean v2, v0, Lzm3;->n:Z

    .line 77
    if-nez v2, :cond_3

    .line 79
    iget-object v2, v0, Lzm3;->f:Lsj3;

    .line 81
    new-instance v3, Lbk3;

    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Lbk3;-><init>(JJ)V

    .line 86
    invoke-interface {v2, v3}, Lsj3;->x(Lal3;)V

    .line 89
    iput-boolean v8, v0, Lzm3;->n:Z

    .line 91
    :cond_3
    iget-object v3, v0, Lzm3;->o:Lxm3;

    .line 93
    invoke-virtual/range {p0 .. p1}, Lzm3;->g(Lqj3;)Lmf5;

    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Lzn6;->a:Ljava/lang/Object;

    .line 99
    check-cast v2, Lnl3;

    .line 101
    move/from16 v18, v9

    .line 103
    iget-boolean v9, v3, Lxm3;->d:Z

    .line 105
    const/16 v12, 0xa

    .line 107
    if-nez v9, :cond_9

    .line 109
    invoke-virtual {v11}, Lmf5;->K()I

    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 115
    iput v13, v3, Lxm3;->h:I

    .line 117
    if-ne v13, v5, :cond_4

    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 121
    sget-object v6, Lxm3;->i:[I

    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 125
    aget v4, v6, v4

    .line 127
    new-instance v6, Lgc7;

    .line 129
    invoke-direct {v6}, Lgc7;-><init>()V

    .line 132
    invoke-virtual {v6, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 135
    const-string v9, "audio/mpeg"

    .line 137
    invoke-virtual {v6, v9}, Lgc7;->e(Ljava/lang/String;)V

    .line 140
    iput v8, v6, Lgc7;->G:I

    .line 142
    iput v4, v6, Lgc7;->I:I

    .line 144
    new-instance v4, Lzd7;

    .line 146
    invoke-direct {v4, v6}, Lzd7;-><init>(Lgc7;)V

    .line 149
    invoke-interface {v2, v4}, Lnl3;->f(Lzd7;)V

    .line 152
    iput-boolean v8, v3, Lxm3;->f:Z

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-eq v13, v6, :cond_7

    .line 157
    if-ne v13, v4, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v13, v12, :cond_6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v0, Ldn3;

    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v1, v1, 0x1c

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    const-string v1, "Audio format not supported: "

    .line 182
    invoke-static {v2, v1, v13}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ldn3;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    new-instance v4, Lgc7;

    .line 192
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 195
    invoke-virtual {v4, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 198
    if-ne v13, v6, :cond_8

    .line 200
    const-string v6, "audio/g711-alaw"

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 205
    :goto_4
    invoke-virtual {v4, v6}, Lgc7;->e(Ljava/lang/String;)V

    .line 208
    iput v8, v4, Lgc7;->G:I

    .line 210
    const/16 v6, 0x1f40

    .line 212
    iput v6, v4, Lgc7;->I:I

    .line 214
    new-instance v6, Lzd7;

    .line 216
    invoke-direct {v6, v4}, Lzd7;-><init>(Lgc7;)V

    .line 219
    invoke-interface {v2, v6}, Lnl3;->f(Lzd7;)V

    .line 222
    iput-boolean v8, v3, Lxm3;->f:Z

    .line 224
    :goto_5
    iput-boolean v8, v3, Lxm3;->d:Z

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v11, v8}, Lmf5;->G(I)V

    .line 230
    :goto_6
    iget-object v2, v3, Lzn6;->a:Ljava/lang/Object;

    .line 232
    check-cast v2, Lnl3;

    .line 234
    iget v4, v3, Lxm3;->h:I

    .line 236
    if-ne v4, v5, :cond_a

    .line 238
    invoke-virtual {v11}, Lmf5;->B()I

    .line 241
    move-result v3

    .line 242
    invoke-interface {v2, v3, v11}, Lnl3;->a(ILmf5;)V

    .line 245
    const/16 v23, 0x0

    .line 247
    const/16 v24, 0x0

    .line 249
    const/16 v21, 0x1

    .line 251
    move-object/from16 v18, v2

    .line 253
    move/from16 v22, v3

    .line 255
    invoke-interface/range {v18 .. v24}, Lnl3;->b(JIIILll3;)V

    .line 258
    :goto_7
    move v3, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v4, v2

    .line 261
    invoke-virtual {v11}, Lmf5;->K()I

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 267
    iget-boolean v2, v3, Lxm3;->f:Z

    .line 269
    if-nez v2, :cond_c

    .line 271
    invoke-virtual {v11}, Lmf5;->B()I

    .line 274
    move-result v2

    .line 275
    new-array v6, v2, [B

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v11, v9, v2, v6}, Lmf5;->H(II[B)V

    .line 281
    new-instance v11, Lhf5;

    .line 283
    invoke-direct {v11, v6, v2}, Lhf5;-><init>([BI)V

    .line 286
    invoke-static {v11, v9}, Lko4;->A(Lhf5;Z)Lbj;

    .line 289
    move-result-object v11

    .line 290
    new-instance v9, Lgc7;

    .line 292
    invoke-direct {v9}, Lgc7;-><init>()V

    .line 295
    invoke-virtual {v9, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 298
    const-string v7, "audio/mp4a-latm"

    .line 300
    invoke-virtual {v9, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 303
    iget-object v7, v11, Lbj;->c:Ljava/lang/String;

    .line 305
    iput-object v7, v9, Lgc7;->j:Ljava/lang/String;

    .line 307
    iget v7, v11, Lbj;->b:I

    .line 309
    iput v7, v9, Lgc7;->G:I

    .line 311
    iget v7, v11, Lbj;->a:I

    .line 313
    iput v7, v9, Lgc7;->I:I

    .line 315
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v9, Lgc7;->q:Ljava/util/List;

    .line 321
    new-instance v6, Lzd7;

    .line 323
    invoke-direct {v6, v9}, Lzd7;-><init>(Lgc7;)V

    .line 326
    invoke-interface {v4, v6}, Lnl3;->f(Lzd7;)V

    .line 329
    iput-boolean v8, v3, Lxm3;->f:Z

    .line 331
    :cond_b
    const/4 v3, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget v3, v3, Lxm3;->h:I

    .line 335
    if-ne v3, v12, :cond_d

    .line 337
    if-ne v6, v8, :cond_b

    .line 339
    :cond_d
    invoke-virtual {v11}, Lmf5;->B()I

    .line 342
    move-result v3

    .line 343
    invoke-interface {v4, v3, v11}, Lnl3;->a(ILmf5;)V

    .line 346
    const/16 v23, 0x0

    .line 348
    const/16 v24, 0x0

    .line 350
    const/16 v21, 0x1

    .line 352
    move/from16 v22, v3

    .line 354
    move-object/from16 v18, v4

    .line 356
    invoke-interface/range {v18 .. v24}, Lnl3;->b(JIIILll3;)V

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    move v4, v8

    .line 361
    move-wide/from16 v21, v14

    .line 363
    goto/16 :goto_13

    .line 365
    :cond_e
    move v3, v4

    .line 366
    :cond_f
    move/from16 v18, v9

    .line 368
    const/16 v11, 0x9

    .line 370
    if-ne v3, v11, :cond_1b

    .line 372
    iget-object v3, v0, Lzm3;->p:Lfn3;

    .line 374
    if-eqz v3, :cond_1a

    .line 376
    iget-boolean v3, v0, Lzm3;->n:Z

    .line 378
    if-nez v3, :cond_10

    .line 380
    iget-object v3, v0, Lzm3;->f:Lsj3;

    .line 382
    new-instance v9, Lbk3;

    .line 384
    const-wide/16 v11, 0x0

    .line 386
    invoke-direct {v9, v14, v15, v11, v12}, Lbk3;-><init>(JJ)V

    .line 389
    invoke-interface {v3, v9}, Lsj3;->x(Lal3;)V

    .line 392
    iput-boolean v8, v0, Lzm3;->n:Z

    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const-wide/16 v11, 0x0

    .line 397
    :goto_9
    iget-object v3, v0, Lzm3;->p:Lfn3;

    .line 399
    invoke-virtual/range {p0 .. p1}, Lzm3;->g(Lqj3;)Lmf5;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v9}, Lmf5;->K()I

    .line 409
    move-result v13

    .line 410
    shr-int/lit8 v2, v13, 0x4

    .line 412
    and-int/lit8 v13, v13, 0xf

    .line 414
    if-ne v13, v6, :cond_19

    .line 416
    iput v2, v3, Lfn3;->t:I

    .line 418
    const/4 v6, 0x5

    .line 419
    if-eq v2, v6, :cond_11

    .line 421
    move v2, v8

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    :goto_a
    if-eqz v2, :cond_17

    .line 426
    iget-object v2, v3, Lzn6;->a:Ljava/lang/Object;

    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, Lnl3;

    .line 431
    invoke-virtual {v9}, Lmf5;->K()I

    .line 434
    move-result v13

    .line 435
    move/from16 v2, v18

    .line 437
    invoke-virtual {v9, v2}, Lmf5;->v(I)V

    .line 440
    iget-object v2, v9, Lmf5;->a:[B

    .line 442
    iget v11, v9, Lmf5;->b:I

    .line 444
    add-int/lit8 v12, v11, 0x1

    .line 446
    iput v12, v9, Lmf5;->b:I

    .line 448
    move-wide/from16 v21, v14

    .line 450
    aget-byte v14, v2, v11

    .line 452
    and-int/lit16 v14, v14, 0xff

    .line 454
    add-int/lit8 v15, v11, 0x2

    .line 456
    iput v15, v9, Lmf5;->b:I

    .line 458
    aget-byte v12, v2, v12

    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 462
    const/16 v18, 0x3

    .line 464
    add-int/lit8 v11, v11, 0x3

    .line 466
    iput v11, v9, Lmf5;->b:I

    .line 468
    aget-byte v2, v2, v15

    .line 470
    and-int/lit16 v2, v2, 0xff

    .line 472
    shl-int/lit8 v11, v14, 0x18

    .line 474
    shr-int/2addr v11, v4

    .line 475
    shl-int/lit8 v4, v12, 0x8

    .line 477
    or-int/2addr v4, v11

    .line 478
    or-int/2addr v2, v4

    .line 479
    int-to-long v11, v2

    .line 480
    if-nez v13, :cond_13

    .line 482
    iget-boolean v2, v3, Lfn3;->i:Z

    .line 484
    if-nez v2, :cond_12

    .line 486
    new-instance v4, Lmf5;

    .line 488
    invoke-virtual {v9}, Lmf5;->B()I

    .line 491
    move-result v2

    .line 492
    new-array v2, v2, [B

    .line 494
    invoke-direct {v4, v2}, Lmf5;-><init>([B)V

    .line 497
    invoke-virtual {v9}, Lmf5;->B()I

    .line 500
    move-result v11

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v9, v12, v11, v2}, Lmf5;->H(II[B)V

    .line 505
    invoke-static {v4}, Lmi3;->a(Lmf5;)Lmi3;

    .line 508
    move-result-object v4

    .line 509
    iget v9, v4, Lmi3;->b:I

    .line 511
    iput v9, v3, Lfn3;->h:I

    .line 513
    new-instance v9, Lgc7;

    .line 515
    invoke-direct {v9}, Lgc7;-><init>()V

    .line 518
    invoke-virtual {v9, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 521
    const-string v7, "video/avc"

    .line 523
    invoke-virtual {v9, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 526
    iget-object v7, v4, Lmi3;->l:Ljava/lang/String;

    .line 528
    iput-object v7, v9, Lgc7;->j:Ljava/lang/String;

    .line 530
    iget v7, v4, Lmi3;->c:I

    .line 532
    iput v7, v9, Lgc7;->u:I

    .line 534
    iget v7, v4, Lmi3;->d:I

    .line 536
    iput v7, v9, Lgc7;->v:I

    .line 538
    iget v7, v4, Lmi3;->k:F

    .line 540
    iput v7, v9, Lgc7;->B:F

    .line 542
    iget-object v4, v4, Lmi3;->a:Ljava/util/ArrayList;

    .line 544
    iput-object v4, v9, Lgc7;->q:Ljava/util/List;

    .line 546
    new-instance v4, Lzd7;

    .line 548
    invoke-direct {v4, v9}, Lzd7;-><init>(Lgc7;)V

    .line 551
    invoke-interface {v6, v4}, Lnl3;->f(Lzd7;)V

    .line 554
    iput-boolean v8, v3, Lfn3;->i:Z

    .line 556
    :cond_12
    const/4 v3, 0x0

    .line 557
    goto/16 :goto_e

    .line 559
    :cond_13
    if-ne v13, v8, :cond_12

    .line 561
    iget-boolean v4, v3, Lfn3;->i:Z

    .line 563
    if-eqz v4, :cond_12

    .line 565
    iget v4, v3, Lfn3;->t:I

    .line 567
    if-ne v4, v8, :cond_14

    .line 569
    move v4, v8

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    const/4 v4, 0x0

    .line 572
    :goto_b
    iget-boolean v7, v3, Lfn3;->q:Z

    .line 574
    if-nez v7, :cond_15

    .line 576
    if-eqz v4, :cond_12

    .line 578
    move/from16 v28, v8

    .line 580
    goto :goto_c

    .line 581
    :cond_15
    move/from16 v28, v4

    .line 583
    :goto_c
    iget-object v4, v3, Lfn3;->f:Lmf5;

    .line 585
    iget-object v7, v4, Lmf5;->a:[B

    .line 587
    const/4 v2, 0x0

    .line 588
    aput-byte v2, v7, v2

    .line 590
    aput-byte v2, v7, v8

    .line 592
    aput-byte v2, v7, v5

    .line 594
    iget v7, v3, Lfn3;->h:I

    .line 596
    rsub-int/lit8 v7, v7, 0x4

    .line 598
    move/from16 v29, v2

    .line 600
    :goto_d
    invoke-virtual {v9}, Lmf5;->B()I

    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_16

    .line 606
    iget-object v13, v4, Lmf5;->a:[B

    .line 608
    iget v14, v3, Lfn3;->h:I

    .line 610
    invoke-virtual {v9, v7, v14, v13}, Lmf5;->H(II[B)V

    .line 613
    invoke-virtual {v4, v2}, Lmf5;->E(I)V

    .line 616
    iget-object v13, v3, Lfn3;->d:Lmf5;

    .line 618
    invoke-virtual {v4}, Lmf5;->h()I

    .line 621
    move-result v14

    .line 622
    invoke-virtual {v13, v2}, Lmf5;->E(I)V

    .line 625
    move/from16 v15, p2

    .line 627
    invoke-interface {v6, v15, v13}, Lnl3;->a(ILmf5;)V

    .line 630
    add-int/lit8 v29, v29, 0x4

    .line 632
    invoke-interface {v6, v14, v9}, Lnl3;->a(ILmf5;)V

    .line 635
    add-int v29, v29, v14

    .line 637
    const/16 p2, 0x4

    .line 639
    const/4 v2, 0x0

    .line 640
    goto :goto_d

    .line 641
    :cond_16
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 644
    mul-long v11, v11, v16

    .line 646
    add-long v26, v11, v19

    .line 648
    iget-object v4, v3, Lzn6;->a:Ljava/lang/Object;

    .line 650
    move-object/from16 v25, v4

    .line 652
    check-cast v25, Lnl3;

    .line 654
    const/16 v30, 0x0

    .line 656
    const/16 v31, 0x0

    .line 658
    invoke-interface/range {v25 .. v31}, Lnl3;->b(JIIILll3;)V

    .line 661
    iput-boolean v8, v3, Lfn3;->q:Z

    .line 663
    move v3, v8

    .line 664
    :goto_e
    if-eqz v3, :cond_18

    .line 666
    move v3, v8

    .line 667
    goto :goto_f

    .line 668
    :cond_17
    move-wide/from16 v21, v14

    .line 670
    :cond_18
    const/4 v3, 0x0

    .line 671
    :goto_f
    move v4, v8

    .line 672
    goto/16 :goto_13

    .line 674
    :cond_19
    new-instance v0, Ldn3;

    .line 676
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    move-result v1

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    add-int/lit8 v1, v1, 0x1c

    .line 688
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    const-string v1, "Video format not supported: "

    .line 693
    invoke-static {v2, v1, v13}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ldn3;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    :cond_1a
    move-wide/from16 v21, v14

    .line 703
    goto/16 :goto_12

    .line 705
    :cond_1b
    move-wide/from16 v21, v14

    .line 707
    const/16 v6, 0x12

    .line 709
    if-ne v3, v6, :cond_21

    .line 711
    iget-boolean v3, v0, Lzm3;->n:Z

    .line 713
    if-nez v3, :cond_21

    .line 715
    invoke-virtual/range {p0 .. p1}, Lzm3;->g(Lqj3;)Lmf5;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-virtual {v3}, Lmf5;->K()I

    .line 725
    move-result v6

    .line 726
    if-eq v6, v5, :cond_1c

    .line 728
    goto/16 :goto_11

    .line 730
    :cond_1c
    invoke-static {v3}, Lbn3;->n2(Lmf5;)Ljava/lang/String;

    .line 733
    move-result-object v6

    .line 734
    const-string v7, "onMetaData"

    .line 736
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_1f

    .line 742
    invoke-virtual {v3}, Lmf5;->B()I

    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1f

    .line 748
    invoke-virtual {v3}, Lmf5;->K()I

    .line 751
    move-result v6

    .line 752
    if-ne v6, v4, :cond_1f

    .line 754
    invoke-static {v3}, Lbn3;->o2(Lmf5;)Ljava/util/HashMap;

    .line 757
    move-result-object v3

    .line 758
    const-string v4, "duration"

    .line 760
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    instance-of v6, v4, Ljava/lang/Double;

    .line 766
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 771
    if-eqz v6, :cond_1d

    .line 773
    check-cast v4, Ljava/lang/Double;

    .line 775
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 778
    move-result-wide v6

    .line 779
    const-wide/16 v13, 0x0

    .line 781
    cmpl-double v4, v6, v13

    .line 783
    if-lez v4, :cond_1d

    .line 785
    mul-double/2addr v6, v11

    .line 786
    double-to-long v6, v6

    .line 787
    iput-wide v6, v10, Lbn3;->d:J

    .line 789
    :cond_1d
    const-string v4, "keyframes"

    .line 791
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    instance-of v4, v3, Ljava/util/Map;

    .line 797
    if-eqz v4, :cond_1f

    .line 799
    check-cast v3, Ljava/util/Map;

    .line 801
    const-string v4, "filepositions"

    .line 803
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    const-string v6, "times"

    .line 809
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    instance-of v6, v4, Ljava/util/List;

    .line 815
    if-eqz v6, :cond_1f

    .line 817
    instance-of v6, v3, Ljava/util/List;

    .line 819
    if-eqz v6, :cond_1f

    .line 821
    check-cast v4, Ljava/util/List;

    .line 823
    check-cast v3, Ljava/util/List;

    .line 825
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 828
    move-result v6

    .line 829
    new-array v7, v6, [J

    .line 831
    iput-object v7, v10, Lbn3;->f:[J

    .line 833
    new-array v7, v6, [J

    .line 835
    iput-object v7, v10, Lbn3;->h:[J

    .line 837
    const/4 v7, 0x0

    .line 838
    :goto_10
    if-ge v7, v6, :cond_1f

    .line 840
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v9

    .line 844
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v13

    .line 848
    instance-of v14, v13, Ljava/lang/Double;

    .line 850
    if-eqz v14, :cond_1e

    .line 852
    instance-of v14, v9, Ljava/lang/Double;

    .line 854
    if-eqz v14, :cond_1e

    .line 856
    iget-object v14, v10, Lbn3;->f:[J

    .line 858
    check-cast v13, Ljava/lang/Double;

    .line 860
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 863
    move-result-wide v15

    .line 864
    move-object v13, v3

    .line 865
    mul-double v2, v15, v11

    .line 867
    double-to-long v2, v2

    .line 868
    aput-wide v2, v14, v7

    .line 870
    iget-object v2, v10, Lbn3;->h:[J

    .line 872
    check-cast v9, Ljava/lang/Double;

    .line 874
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 877
    move-result-wide v14

    .line 878
    aput-wide v14, v2, v7

    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 882
    move-object v3, v13

    .line 883
    goto :goto_10

    .line 884
    :cond_1e
    const/4 v2, 0x0

    .line 885
    new-array v3, v2, [J

    .line 887
    iput-object v3, v10, Lbn3;->f:[J

    .line 889
    new-array v3, v2, [J

    .line 891
    iput-object v3, v10, Lbn3;->h:[J

    .line 893
    :cond_1f
    :goto_11
    iget-wide v3, v10, Lbn3;->d:J

    .line 895
    cmp-long v6, v3, v21

    .line 897
    if-eqz v6, :cond_20

    .line 899
    iget-object v6, v0, Lzm3;->f:Lsj3;

    .line 901
    new-instance v7, Ltk3;

    .line 903
    iget-object v9, v10, Lbn3;->h:[J

    .line 905
    iget-object v11, v10, Lbn3;->f:[J

    .line 907
    invoke-direct {v7, v3, v4, v9, v11}, Ltk3;-><init>(J[J[J)V

    .line 910
    invoke-interface {v6, v7}, Lsj3;->x(Lal3;)V

    .line 913
    iput-boolean v8, v0, Lzm3;->n:Z

    .line 915
    :cond_20
    move v4, v8

    .line 916
    const/4 v3, 0x0

    .line 917
    goto :goto_13

    .line 918
    :cond_21
    :goto_12
    iget v3, v0, Lzm3;->l:I

    .line 920
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 923
    const/4 v3, 0x0

    .line 924
    const/4 v4, 0x0

    .line 925
    :goto_13
    iget-boolean v6, v0, Lzm3;->h:Z

    .line 927
    if-nez v6, :cond_23

    .line 929
    if-eqz v3, :cond_23

    .line 931
    iput-boolean v8, v0, Lzm3;->h:Z

    .line 933
    iget-wide v6, v10, Lbn3;->d:J

    .line 935
    cmp-long v3, v6, v21

    .line 937
    if-nez v3, :cond_22

    .line 939
    iget-wide v6, v0, Lzm3;->m:J

    .line 941
    neg-long v12, v6

    .line 942
    goto :goto_14

    .line 943
    :cond_22
    const-wide/16 v12, 0x0

    .line 945
    :goto_14
    iput-wide v12, v0, Lzm3;->i:J

    .line 947
    :cond_23
    const/4 v15, 0x4

    .line 948
    iput v15, v0, Lzm3;->j:I

    .line 950
    iput v5, v0, Lzm3;->g:I

    .line 952
    if-eqz v4, :cond_0

    .line 954
    const/4 v2, 0x0

    .line 955
    return v2

    .line 956
    :cond_24
    const/4 v2, 0x0

    .line 957
    invoke-static {}, Lg;->a()V

    .line 960
    return v2

    .line 961
    :cond_25
    const/4 v2, 0x0

    .line 962
    const-wide/16 v16, 0x3e8

    .line 964
    iget-object v3, v0, Lzm3;->c:Lmf5;

    .line 966
    iget-object v4, v3, Lmf5;->a:[B

    .line 968
    const/16 v5, 0xb

    .line 970
    invoke-interface {v1, v4, v2, v5, v8}, Lqj3;->q([BIIZ)Z

    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_26

    .line 976
    goto :goto_15

    .line 977
    :cond_26
    invoke-virtual {v3, v2}, Lmf5;->E(I)V

    .line 980
    invoke-virtual {v3}, Lmf5;->K()I

    .line 983
    move-result v2

    .line 984
    iput v2, v0, Lzm3;->k:I

    .line 986
    invoke-virtual {v3}, Lmf5;->O()I

    .line 989
    move-result v2

    .line 990
    iput v2, v0, Lzm3;->l:I

    .line 992
    invoke-virtual {v3}, Lmf5;->O()I

    .line 995
    move-result v2

    .line 996
    int-to-long v4, v2

    .line 997
    iput-wide v4, v0, Lzm3;->m:J

    .line 999
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1002
    move-result v2

    .line 1003
    shl-int/lit8 v2, v2, 0x18

    .line 1005
    iget-wide v4, v0, Lzm3;->m:J

    .line 1007
    int-to-long v6, v2

    .line 1008
    or-long/2addr v4, v6

    .line 1009
    mul-long v4, v4, v16

    .line 1011
    iput-wide v4, v0, Lzm3;->m:J

    .line 1013
    const/4 v4, 0x3

    .line 1014
    invoke-virtual {v3, v4}, Lmf5;->G(I)V

    .line 1017
    const/4 v15, 0x4

    .line 1018
    iput v15, v0, Lzm3;->g:I

    .line 1020
    goto/16 :goto_0

    .line 1022
    :cond_27
    move v4, v9

    .line 1023
    iget v3, v0, Lzm3;->j:I

    .line 1025
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 1028
    const/4 v2, 0x0

    .line 1029
    iput v2, v0, Lzm3;->j:I

    .line 1031
    iput v4, v0, Lzm3;->g:I

    .line 1033
    goto/16 :goto_0

    .line 1035
    :cond_28
    const/4 v2, 0x0

    .line 1036
    iget-object v3, v0, Lzm3;->b:Lmf5;

    .line 1038
    iget-object v6, v3, Lmf5;->a:[B

    .line 1040
    const/16 v11, 0x9

    .line 1042
    invoke-interface {v1, v6, v2, v11, v8}, Lqj3;->q([BIIZ)Z

    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_29

    .line 1048
    :goto_15
    const/4 v0, -0x1

    .line 1049
    return v0

    .line 1050
    :cond_29
    invoke-virtual {v3, v2}, Lmf5;->E(I)V

    .line 1053
    const/4 v15, 0x4

    .line 1054
    invoke-virtual {v3, v15}, Lmf5;->G(I)V

    .line 1057
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v6, v2, 0x4

    .line 1063
    and-int/2addr v2, v8

    .line 1064
    if-eqz v6, :cond_2a

    .line 1066
    iget-object v6, v0, Lzm3;->o:Lxm3;

    .line 1068
    if-nez v6, :cond_2a

    .line 1070
    new-instance v6, Lxm3;

    .line 1072
    iget-object v7, v0, Lzm3;->f:Lsj3;

    .line 1074
    invoke-interface {v7, v4, v8}, Lsj3;->w(II)Lnl3;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-direct {v6, v4}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 1081
    iput-object v6, v0, Lzm3;->o:Lxm3;

    .line 1083
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1085
    iget-object v2, v0, Lzm3;->p:Lfn3;

    .line 1087
    if-nez v2, :cond_2b

    .line 1089
    new-instance v2, Lfn3;

    .line 1091
    iget-object v4, v0, Lzm3;->f:Lsj3;

    .line 1093
    const/16 v11, 0x9

    .line 1095
    invoke-interface {v4, v11, v5}, Lsj3;->w(II)Lnl3;

    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v2, v4}, Lfn3;-><init>(Lnl3;)V

    .line 1102
    iput-object v2, v0, Lzm3;->p:Lfn3;

    .line 1104
    :cond_2b
    iget-object v2, v0, Lzm3;->f:Lsj3;

    .line 1106
    invoke-interface {v2}, Lsj3;->v()V

    .line 1109
    invoke-virtual {v3}, Lmf5;->b()I

    .line 1112
    move-result v2

    .line 1113
    add-int/lit8 v2, v2, -0x5

    .line 1115
    iput v2, v0, Lzm3;->j:I

    .line 1117
    iput v5, v0, Lzm3;->g:I

    .line 1119
    goto/16 :goto_0
.end method

.method public final g(Lqj3;)Lmf5;
    .registers 7

    .line 1
    iget v0, p0, Lzm3;->l:I

    .line 3
    iget-object v1, p0, Lzm3;->d:Lmf5;

    .line 5
    iget-object v2, v1, Lmf5;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v1, v4, v0}, Lmf5;->z(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lmf5;->E(I)V

    .line 26
    :goto_0
    iget v0, p0, Lzm3;->l:I

    .line 28
    invoke-virtual {v1, v0}, Lmf5;->C(I)V

    .line 31
    iget-object v0, v1, Lmf5;->a:[B

    .line 33
    iget p0, p0, Lzm3;->l:I

    .line 35
    invoke-interface {p1, v4, p0, v0}, Lqj3;->m(II[B)V

    .line 38
    return-object v1
.end method
