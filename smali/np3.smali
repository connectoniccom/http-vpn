.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lmf5;

.field public final b:Lj43;

.field public final c:Lpk3;

.field public final d:Lxe5;

.field public e:Lsj3;

.field public f:Lnl3;

.field public g:Lnl3;

.field public h:I

.field public i:Lms3;

.field public j:Lms3;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lrp3;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnp3;->a:Lmf5;

    .line 13
    new-instance v0, Lj43;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lnp3;->b:Lj43;

    .line 20
    new-instance v0, Lpk3;

    .line 22
    invoke-direct {v0}, Lpk3;-><init>()V

    .line 25
    iput-object v0, p0, Lnp3;->c:Lpk3;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lnp3;->k:J

    .line 34
    new-instance v0, Lxe5;

    .line 36
    const/16 v1, 0x1b

    .line 38
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 41
    iput-object v0, p0, Lnp3;->d:Lxe5;

    .line 43
    new-instance v0, Llj3;

    .line 45
    invoke-direct {v0}, Llj3;-><init>()V

    .line 48
    iput-object v0, p0, Lnp3;->g:Lnl3;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lnp3;->n:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnp3;->g(Lqj3;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnp3;->h:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lnp3;->k:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lnp3;->l:J

    .line 15
    iput p1, p0, Lnp3;->o:I

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lnp3;->n:J

    .line 21
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnp3;->e:Lsj3;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnp3;->f:Lnl3;

    .line 11
    iput-object p1, p0, Lnp3;->g:Lnl3;

    .line 13
    iget-object p0, p0, Lnp3;->e:Lsj3;

    .line 15
    invoke-interface {p0}, Lsj3;->v()V

    .line 18
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnp3;->f:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Lnp3;->h:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lnp3;->g(Lqj3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lnp3;->p:Lrp3;

    .line 25
    iget-object v5, v0, Lnp3;->a:Lmf5;

    .line 27
    iget-object v6, v0, Lnp3;->b:Lj43;

    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_36

    .line 32
    new-instance v2, Lmf5;

    .line 34
    iget v12, v6, Lj43;->b:I

    .line 36
    invoke-direct {v2, v12}, Lmf5;-><init>(I)V

    .line 39
    iget-object v12, v2, Lmf5;->a:[B

    .line 41
    iget v13, v6, Lj43;->b:I

    .line 43
    invoke-interface {v1, v4, v13, v12}, Lqj3;->o(II[B)V

    .line 46
    iget v12, v6, Lj43;->a:I

    .line 48
    and-int/2addr v12, v11

    .line 49
    iget v13, v6, Lj43;->d:I

    .line 51
    const/16 v14, 0x15

    .line 53
    const/16 v15, 0x24

    .line 55
    if-eqz v12, :cond_1

    .line 57
    if-eq v13, v11, :cond_3

    .line 59
    move v14, v15

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v13, v11, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v14, 0xd

    .line 66
    :cond_3
    :goto_1
    iget v12, v2, Lmf5;->c:I

    .line 68
    add-int/lit8 v13, v14, 0x4

    .line 70
    const-wide/16 v16, 0x0

    .line 72
    const v7, 0x56425249

    .line 75
    const v8, 0x496e666f

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const v9, 0x58696e67

    .line 86
    if-lt v12, v13, :cond_4

    .line 88
    invoke-virtual {v2, v14}, Lmf5;->E(I)V

    .line 91
    invoke-virtual {v2}, Lmf5;->b()I

    .line 94
    move-result v10

    .line 95
    if-eq v10, v9, :cond_6

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move v10, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v10, v2, Lmf5;->c:I

    .line 103
    const/16 v12, 0x28

    .line 105
    if-lt v10, v12, :cond_5

    .line 107
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 110
    invoke-virtual {v2}, Lmf5;->b()I

    .line 113
    move-result v10

    .line 114
    if-ne v10, v7, :cond_5

    .line 116
    move v10, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v10, v4

    .line 119
    :cond_6
    :goto_2
    iget-object v12, v0, Lnp3;->c:Lpk3;

    .line 121
    const-wide/16 v20, -0x1

    .line 123
    if-eq v10, v8, :cond_8

    .line 125
    if-eq v10, v7, :cond_9

    .line 127
    if-eq v10, v9, :cond_8

    .line 129
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 132
    move/from16 v22, v4

    .line 134
    :cond_7
    :goto_3
    const/16 v26, 0x0

    .line 136
    goto/16 :goto_1a

    .line 138
    :cond_8
    move/from16 v22, v4

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_9
    invoke-interface {v1}, Lqj3;->k()J

    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v1}, Lqj3;->g()J

    .line 149
    move-result-wide v9

    .line 150
    const/4 v15, 0x6

    .line 151
    invoke-virtual {v2, v15}, Lmf5;->G(I)V

    .line 154
    invoke-virtual {v2}, Lmf5;->b()I

    .line 157
    move-result v15

    .line 158
    move/from16 v22, v4

    .line 160
    iget v4, v6, Lj43;->b:I

    .line 162
    int-to-long v3, v4

    .line 163
    int-to-long v14, v15

    .line 164
    invoke-virtual {v2}, Lmf5;->b()I

    .line 167
    move-result v11

    .line 168
    if-gtz v11, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget v13, v6, Lj43;->c:I

    .line 173
    move-wide/from16 v24, v3

    .line 175
    iget v3, v6, Lj43;->f:I

    .line 177
    int-to-long v3, v3

    .line 178
    move-wide/from16 v26, v3

    .line 180
    int-to-long v3, v11

    .line 181
    mul-long v3, v3, v26

    .line 183
    add-long v3, v3, v20

    .line 185
    invoke-static {v13, v3, v4}, Ldm5;->v(IJ)J

    .line 188
    move-result-wide v29

    .line 189
    invoke-virtual {v2}, Lmf5;->L()I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2}, Lmf5;->L()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2}, Lmf5;->L()I

    .line 200
    move-result v11

    .line 201
    const/4 v13, 0x2

    .line 202
    invoke-virtual {v2, v13}, Lmf5;->G(I)V

    .line 205
    iget v13, v6, Lj43;->b:I

    .line 207
    move-wide/from16 v26, v9

    .line 209
    int-to-long v9, v13

    .line 210
    add-long v9, v26, v9

    .line 212
    new-array v13, v3, [J

    .line 214
    move-wide/from16 v31, v9

    .line 216
    new-array v9, v3, [J

    .line 218
    move-object/from16 v28, v9

    .line 220
    move-wide/from16 v9, v31

    .line 222
    move-object/from16 v31, v13

    .line 224
    move/from16 v13, v22

    .line 226
    :goto_4
    if-ge v13, v3, :cond_f

    .line 228
    move-wide/from16 v32, v14

    .line 230
    int-to-long v14, v13

    .line 231
    mul-long v14, v14, v29

    .line 233
    move/from16 v34, v13

    .line 235
    move-wide/from16 v35, v14

    .line 237
    int-to-long v13, v3

    .line 238
    div-long v14, v35, v13

    .line 240
    aput-wide v14, v31, v34

    .line 242
    aput-wide v9, v28, v34

    .line 244
    const/4 v13, 0x1

    .line 245
    if-eq v11, v13, :cond_e

    .line 247
    const/4 v13, 0x2

    .line 248
    if-eq v11, v13, :cond_d

    .line 250
    const/4 v13, 0x3

    .line 251
    if-eq v11, v13, :cond_c

    .line 253
    const/4 v13, 0x4

    .line 254
    if-eq v11, v13, :cond_b

    .line 256
    :goto_5
    const/16 v26, 0x0

    .line 258
    goto/16 :goto_7

    .line 260
    :cond_b
    invoke-virtual {v2}, Lmf5;->h()I

    .line 263
    move-result v13

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v2}, Lmf5;->O()I

    .line 268
    move-result v13

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-virtual {v2}, Lmf5;->L()I

    .line 273
    move-result v13

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-virtual {v2}, Lmf5;->K()I

    .line 278
    move-result v13

    .line 279
    :goto_6
    int-to-long v14, v4

    .line 280
    move/from16 v35, v3

    .line 282
    move/from16 v36, v4

    .line 284
    int-to-long v3, v13

    .line 285
    mul-long/2addr v3, v14

    .line 286
    add-long/2addr v9, v3

    .line 287
    add-int/lit8 v13, v34, 0x1

    .line 289
    move-wide/from16 v14, v32

    .line 291
    move/from16 v3, v35

    .line 293
    move/from16 v4, v36

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move-wide/from16 v32, v14

    .line 298
    add-long v2, v26, v24

    .line 300
    add-long v2, v2, v32

    .line 302
    cmp-long v4, v7, v20

    .line 304
    const-string v11, ", "

    .line 306
    if-eqz v4, :cond_10

    .line 308
    cmp-long v4, v7, v2

    .line 310
    if-eqz v4, :cond_10

    .line 312
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    move-result v4

    .line 320
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    add-int/lit8 v4, v4, 0x1b

    .line 326
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 329
    move-result v13

    .line 330
    new-instance v14, Ljava/lang/StringBuilder;

    .line 332
    add-int/2addr v4, v13

    .line 333
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    const-string v4, "VBRI data size mismatch: "

    .line 338
    invoke-static {v14, v4, v7, v8, v11}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 341
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 351
    :cond_10
    cmp-long v4, v2, v9

    .line 353
    if-eqz v4, :cond_11

    .line 355
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 362
    move-result v4

    .line 363
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    add-int/lit8 v4, v4, 0x2b

    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v4

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v7, v7, 0x1c

    .line 378
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 383
    invoke-static {v4, v7, v2, v3, v11}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 386
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    const-string v7, "\nSeeking will be inaccurate."

    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 401
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 404
    move-result-wide v2

    .line 405
    :cond_11
    new-instance v26, Lsp3;

    .line 407
    iget v4, v6, Lj43;->e:I

    .line 409
    move/from16 v33, v4

    .line 411
    move-object/from16 v27, v31

    .line 413
    move-wide/from16 v31, v2

    .line 415
    invoke-direct/range {v26 .. v33}, Lsp3;-><init>([J[JJJI)V

    .line 418
    :goto_7
    iget v2, v6, Lj43;->b:I

    .line 420
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 423
    goto/16 :goto_1a

    .line 425
    :goto_8
    invoke-virtual {v2}, Lmf5;->b()I

    .line 428
    move-result v3

    .line 429
    and-int/lit8 v4, v3, 0x1

    .line 431
    if-eqz v4, :cond_12

    .line 433
    invoke-virtual {v2}, Lmf5;->h()I

    .line 436
    move-result v4

    .line 437
    goto :goto_9

    .line 438
    :cond_12
    const/4 v4, -0x1

    .line 439
    :goto_9
    and-int/lit8 v7, v3, 0x2

    .line 441
    if-eqz v7, :cond_13

    .line 443
    invoke-virtual {v2}, Lmf5;->P()J

    .line 446
    move-result-wide v7

    .line 447
    goto :goto_a

    .line 448
    :cond_13
    move-wide/from16 v7, v20

    .line 450
    :goto_a
    and-int/lit8 v11, v3, 0x4

    .line 452
    const/4 v13, 0x4

    .line 453
    if-ne v11, v13, :cond_15

    .line 455
    const/16 v11, 0x64

    .line 457
    new-array v13, v11, [J

    .line 459
    move/from16 v14, v22

    .line 461
    :goto_b
    if-ge v14, v11, :cond_14

    .line 463
    invoke-virtual {v2}, Lmf5;->K()I

    .line 466
    move-result v15

    .line 467
    move/from16 v25, v10

    .line 469
    int-to-long v9, v15

    .line 470
    aput-wide v9, v13, v14

    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 474
    move/from16 v10, v25

    .line 476
    const v9, 0x58696e67

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    move-object/from16 v35, v13

    .line 482
    :goto_c
    move/from16 v25, v10

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    const/16 v35, 0x0

    .line 487
    goto :goto_c

    .line 488
    :goto_d
    and-int/lit8 v3, v3, 0x8

    .line 490
    if-eqz v3, :cond_16

    .line 492
    const/4 v13, 0x4

    .line 493
    invoke-virtual {v2, v13}, Lmf5;->G(I)V

    .line 496
    :cond_16
    invoke-virtual {v2}, Lmf5;->B()I

    .line 499
    move-result v3

    .line 500
    const/16 v9, 0x18

    .line 502
    if-lt v3, v9, :cond_18

    .line 504
    const/16 v3, 0xb

    .line 506
    invoke-virtual {v2, v3}, Lmf5;->G(I)V

    .line 509
    invoke-virtual {v2}, Lmf5;->b()I

    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2}, Lmf5;->L()I

    .line 520
    move-result v9

    .line 521
    invoke-virtual {v2}, Lmf5;->L()I

    .line 524
    move-result v10

    .line 525
    const/4 v11, 0x0

    .line 526
    cmpg-float v11, v3, v11

    .line 528
    invoke-static {v9}, Lop3;->a(I)Lop3;

    .line 531
    move-result-object v9

    .line 532
    invoke-static {v10}, Lop3;->a(I)Lop3;

    .line 535
    move-result-object v10

    .line 536
    if-gtz v11, :cond_17

    .line 538
    if-nez v9, :cond_17

    .line 540
    if-nez v10, :cond_17

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_e
    const/4 v13, 0x2

    .line 544
    goto :goto_f

    .line 545
    :cond_17
    new-instance v11, Lpp3;

    .line 547
    invoke-direct {v11, v3, v9, v10}, Lpp3;-><init>(FLop3;Lop3;)V

    .line 550
    goto :goto_e

    .line 551
    :goto_f
    invoke-virtual {v2, v13}, Lmf5;->G(I)V

    .line 554
    invoke-virtual {v2}, Lmf5;->O()I

    .line 557
    move-result v2

    .line 558
    shr-int/lit8 v3, v2, 0xc

    .line 560
    and-int/lit16 v2, v2, 0xfff

    .line 562
    goto :goto_10

    .line 563
    :cond_18
    const/4 v2, -0x1

    .line 564
    const/4 v3, -0x1

    .line 565
    const/4 v11, 0x0

    .line 566
    :goto_10
    int-to-long v9, v4

    .line 567
    iget v4, v6, Lj43;->b:I

    .line 569
    iget v13, v6, Lj43;->c:I

    .line 571
    iget v14, v6, Lj43;->e:I

    .line 573
    iget v15, v6, Lj43;->f:I

    .line 575
    move/from16 v29, v4

    .line 577
    iget v4, v12, Lpk3;->a:I

    .line 579
    move-object/from16 v23, v11

    .line 581
    const/4 v11, -0x1

    .line 582
    if-eq v4, v11, :cond_19

    .line 584
    iget v4, v12, Lpk3;->b:I

    .line 586
    if-eq v4, v11, :cond_19

    .line 588
    goto :goto_11

    .line 589
    :cond_19
    if-eq v3, v11, :cond_1a

    .line 591
    if-eq v2, v11, :cond_1a

    .line 593
    iput v3, v12, Lpk3;->a:I

    .line 595
    iput v2, v12, Lpk3;->b:I

    .line 597
    :cond_1a
    :goto_11
    if-eqz v23, :cond_1b

    .line 599
    new-instance v2, Lms3;

    .line 601
    const/4 v3, 0x1

    .line 602
    new-array v4, v3, [Lpr3;

    .line 604
    aput-object v23, v4, v22

    .line 606
    invoke-direct {v2, v4}, Lms3;-><init>([Lpr3;)V

    .line 609
    goto :goto_12

    .line 610
    :cond_1b
    const/4 v2, 0x0

    .line 611
    :goto_12
    iput-object v2, v0, Lnp3;->j:Lms3;

    .line 613
    invoke-interface {v1}, Lqj3;->g()J

    .line 616
    move-result-wide v27

    .line 617
    iget v2, v6, Lj43;->b:I

    .line 619
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 622
    move/from16 v4, v25

    .line 624
    const v2, 0x58696e67

    .line 627
    if-ne v4, v2, :cond_20

    .line 629
    invoke-interface {v1}, Lqj3;->k()J

    .line 632
    move-result-wide v2

    .line 633
    cmp-long v4, v9, v20

    .line 635
    if-eqz v4, :cond_1c

    .line 637
    cmp-long v4, v9, v16

    .line 639
    if-nez v4, :cond_1d

    .line 641
    :cond_1c
    move-wide/from16 v23, v2

    .line 643
    goto :goto_13

    .line 644
    :cond_1d
    move-wide/from16 v23, v2

    .line 646
    int-to-long v2, v15

    .line 647
    mul-long/2addr v9, v2

    .line 648
    add-long v9, v9, v20

    .line 650
    invoke-static {v13, v9, v10}, Ldm5;->v(IJ)J

    .line 653
    move-result-wide v2

    .line 654
    move-wide/from16 v30, v2

    .line 656
    goto :goto_14

    .line 657
    :goto_13
    move-wide/from16 v30, v18

    .line 659
    :goto_14
    cmp-long v2, v30, v18

    .line 661
    if-nez v2, :cond_1e

    .line 663
    goto/16 :goto_17

    .line 665
    :cond_1e
    cmp-long v2, v7, v20

    .line 667
    if-eqz v2, :cond_1f

    .line 669
    cmp-long v2, v23, v20

    .line 671
    if-eqz v2, :cond_1f

    .line 673
    add-long v2, v27, v7

    .line 675
    cmp-long v2, v2, v23

    .line 677
    if-eqz v2, :cond_1f

    .line 679
    sub-long v2, v23, v27

    .line 681
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 688
    move-result v4

    .line 689
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    move-result-object v9

    .line 693
    add-int/lit8 v4, v4, 0x35

    .line 695
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 698
    move-result v9

    .line 699
    add-int/2addr v9, v4

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    add-int/lit8 v9, v9, 0x17

    .line 704
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 707
    const-string v9, "Data size mismatch between stream ("

    .line 709
    const-string v10, ") and Xing frame ("

    .line 711
    invoke-static {v4, v9, v2, v3, v10}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 714
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    const-string v9, "), using smaller value."

    .line 719
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lfk;->G(Ljava/lang/String;)V

    .line 729
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 732
    move-result-wide v7

    .line 733
    :cond_1f
    move-wide/from16 v33, v7

    .line 735
    new-instance v26, Ltp3;

    .line 737
    move/from16 v32, v14

    .line 739
    invoke-direct/range {v26 .. v35}, Ltp3;-><init>(JIJIJ[J)V

    .line 742
    goto :goto_1a

    .line 743
    :cond_20
    move/from16 v2, v29

    .line 745
    invoke-interface {v1}, Lqj3;->k()J

    .line 748
    move-result-wide v3

    .line 749
    cmp-long v11, v9, v20

    .line 751
    if-eqz v11, :cond_22

    .line 753
    cmp-long v11, v9, v16

    .line 755
    if-nez v11, :cond_21

    .line 757
    goto :goto_15

    .line 758
    :cond_21
    int-to-long v14, v15

    .line 759
    mul-long/2addr v14, v9

    .line 760
    add-long v14, v14, v20

    .line 762
    invoke-static {v13, v14, v15}, Ldm5;->v(IJ)J

    .line 765
    move-result-wide v13

    .line 766
    move-wide/from16 v33, v13

    .line 768
    goto :goto_16

    .line 769
    :cond_22
    :goto_15
    move-wide/from16 v33, v18

    .line 771
    :goto_16
    cmp-long v11, v33, v18

    .line 773
    if-nez v11, :cond_23

    .line 775
    :goto_17
    goto/16 :goto_3

    .line 777
    :cond_23
    cmp-long v11, v7, v20

    .line 779
    if-eqz v11, :cond_24

    .line 781
    add-long v3, v27, v7

    .line 783
    :goto_18
    int-to-long v13, v2

    .line 784
    sub-long/2addr v7, v13

    .line 785
    move-wide/from16 v36, v3

    .line 787
    move-wide/from16 v29, v7

    .line 789
    goto :goto_19

    .line 790
    :cond_24
    cmp-long v7, v3, v20

    .line 792
    if-eqz v7, :cond_7

    .line 794
    sub-long v7, v3, v27

    .line 796
    goto :goto_18

    .line 797
    :goto_19
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 799
    const-wide/32 v31, 0x7a1200

    .line 802
    invoke-static/range {v29 .. v35}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 805
    move-result-wide v3

    .line 806
    move-wide/from16 v7, v29

    .line 808
    move-object/from16 v11, v35

    .line 810
    invoke-static {v3, v4}, Ldn2;->t(J)I

    .line 813
    move-result v40

    .line 814
    invoke-static {v7, v8, v9, v10, v11}, Lnc6;->v(JJLjava/math/RoundingMode;)J

    .line 817
    move-result-wide v3

    .line 818
    invoke-static {v3, v4}, Ldn2;->t(J)I

    .line 821
    move-result v41

    .line 822
    new-instance v35, Lep3;

    .line 824
    int-to-long v2, v2

    .line 825
    add-long v38, v27, v2

    .line 827
    const/16 v42, 0x1

    .line 829
    invoke-direct/range {v35 .. v42}, Lep3;-><init>(JJIIZ)V

    .line 832
    move-object/from16 v26, v35

    .line 834
    :goto_1a
    iget-object v2, v0, Lnp3;->i:Lms3;

    .line 836
    invoke-interface {v1}, Lqj3;->g()J

    .line 839
    move-result-wide v3

    .line 840
    if-nez v2, :cond_25

    .line 842
    :goto_1b
    const/4 v2, 0x0

    .line 843
    goto/16 :goto_24

    .line 845
    :cond_25
    iget-object v7, v2, Lms3;->a:[Lpr3;

    .line 847
    array-length v8, v7

    .line 848
    move/from16 v9, v22

    .line 850
    :goto_1c
    if-ge v9, v8, :cond_28

    .line 852
    aget-object v10, v7, v9

    .line 854
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    move-result-object v11

    .line 858
    const-class v13, Loo3;

    .line 860
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_26

    .line 866
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lpr3;

    .line 872
    sget-object v11, Lz16;->a:Lz16;

    .line 874
    invoke-interface {v11, v10}, Lx16;->i(Ljava/lang/Object;)Z

    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_26

    .line 880
    goto :goto_1d

    .line 881
    :cond_26
    const/4 v10, 0x0

    .line 882
    :goto_1d
    if-eqz v10, :cond_27

    .line 884
    goto :goto_1e

    .line 885
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 887
    goto :goto_1c

    .line 888
    :cond_28
    const/4 v10, 0x0

    .line 889
    :goto_1e
    check-cast v10, Loo3;

    .line 891
    if-nez v10, :cond_29

    .line 893
    goto :goto_1b

    .line 894
    :cond_29
    iget-object v2, v2, Lms3;->a:[Lpr3;

    .line 896
    array-length v7, v2

    .line 897
    move/from16 v8, v22

    .line 899
    :goto_1f
    if-ge v8, v7, :cond_2c

    .line 901
    aget-object v9, v2, v8

    .line 903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    move-result-object v11

    .line 907
    const-class v13, Lqo3;

    .line 909
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_2a

    .line 915
    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lpr3;

    .line 921
    move-object v11, v9

    .line 922
    check-cast v11, Lqo3;

    .line 924
    iget-object v11, v11, Lgo3;->a:Ljava/lang/String;

    .line 926
    const-string v13, "TLEN"

    .line 928
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v11

    .line 932
    if-eqz v11, :cond_2a

    .line 934
    goto :goto_20

    .line 935
    :cond_2a
    const/4 v9, 0x0

    .line 936
    :goto_20
    if-eqz v9, :cond_2b

    .line 938
    goto :goto_21

    .line 939
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 941
    goto :goto_1f

    .line 942
    :cond_2c
    const/4 v9, 0x0

    .line 943
    :goto_21
    check-cast v9, Lqo3;

    .line 945
    if-nez v9, :cond_2d

    .line 947
    move-wide/from16 v8, v18

    .line 949
    move/from16 v7, v22

    .line 951
    goto :goto_22

    .line 952
    :cond_2d
    iget-object v2, v9, Lqo3;->c:Lx36;

    .line 954
    move/from16 v7, v22

    .line 956
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/String;

    .line 962
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 965
    move-result-wide v8

    .line 966
    invoke-static {v8, v9}, Ldm5;->u(J)J

    .line 969
    move-result-wide v8

    .line 970
    :goto_22
    iget-object v2, v10, Loo3;->e:[I

    .line 972
    array-length v11, v2

    .line 973
    add-int/lit8 v13, v11, 0x1

    .line 975
    new-array v14, v13, [J

    .line 977
    new-array v13, v13, [J

    .line 979
    aput-wide v3, v14, v7

    .line 981
    aput-wide v16, v13, v7

    .line 983
    move-wide/from16 v20, v16

    .line 985
    const/4 v7, 0x1

    .line 986
    :goto_23
    if-gt v7, v11, :cond_2e

    .line 988
    iget v15, v10, Loo3;->c:I

    .line 990
    add-int/lit8 v23, v7, -0x1

    .line 992
    aget v24, v2, v23

    .line 994
    add-int v15, v15, v24

    .line 996
    move-object/from16 v24, v2

    .line 998
    move-wide/from16 v27, v3

    .line 1000
    int-to-long v2, v15

    .line 1001
    add-long v2, v27, v2

    .line 1003
    iget v4, v10, Loo3;->d:I

    .line 1005
    iget-object v15, v10, Loo3;->f:[I

    .line 1007
    aget v15, v15, v23

    .line 1009
    add-int/2addr v4, v15

    .line 1010
    move-wide/from16 v27, v2

    .line 1012
    int-to-long v2, v4

    .line 1013
    add-long v20, v20, v2

    .line 1015
    aput-wide v27, v14, v7

    .line 1017
    aput-wide v20, v13, v7

    .line 1019
    add-int/lit8 v7, v7, 0x1

    .line 1021
    move-object/from16 v2, v24

    .line 1023
    move-wide/from16 v3, v27

    .line 1025
    goto :goto_23

    .line 1026
    :cond_2e
    new-instance v2, Lfp3;

    .line 1028
    invoke-direct {v2, v8, v9, v14, v13}, Lfp3;-><init>(J[J[J)V

    .line 1031
    :goto_24
    iget-boolean v3, v0, Lnp3;->q:Z

    .line 1033
    if-eqz v3, :cond_2f

    .line 1035
    new-instance v2, Lqp3;

    .line 1037
    move-wide/from16 v3, v16

    .line 1039
    move-wide/from16 v7, v18

    .line 1041
    invoke-direct {v2, v7, v8, v3, v4}, Lbk3;-><init>(JJ)V

    .line 1044
    goto :goto_27

    .line 1045
    :cond_2f
    if-eqz v2, :cond_30

    .line 1047
    move-object v15, v2

    .line 1048
    goto :goto_25

    .line 1049
    :cond_30
    if-nez v26, :cond_31

    .line 1051
    const/4 v15, 0x0

    .line 1052
    goto :goto_25

    .line 1053
    :cond_31
    move-object/from16 v15, v26

    .line 1055
    :goto_25
    if-nez v15, :cond_32

    .line 1057
    iget-object v2, v5, Lmf5;->a:[B

    .line 1059
    const/4 v7, 0x0

    .line 1060
    const/4 v13, 0x4

    .line 1061
    invoke-interface {v1, v7, v13, v2}, Lqj3;->o(II[B)V

    .line 1064
    invoke-virtual {v5, v7}, Lmf5;->E(I)V

    .line 1067
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v6, v2}, Lj43;->d(I)Z

    .line 1074
    new-instance v23, Lep3;

    .line 1076
    invoke-interface {v1}, Lqj3;->k()J

    .line 1079
    move-result-wide v24

    .line 1080
    invoke-interface {v1}, Lqj3;->g()J

    .line 1083
    move-result-wide v26

    .line 1084
    iget v2, v6, Lj43;->e:I

    .line 1086
    iget v3, v6, Lj43;->b:I

    .line 1088
    const/16 v30, 0x1

    .line 1090
    move/from16 v28, v2

    .line 1092
    move/from16 v29, v3

    .line 1094
    invoke-direct/range {v23 .. v30}, Lep3;-><init>(JJIIZ)V

    .line 1097
    move-object/from16 v2, v23

    .line 1099
    goto :goto_26

    .line 1100
    :cond_32
    move-object v2, v15

    .line 1101
    :goto_26
    iget-object v3, v0, Lnp3;->f:Lnl3;

    .line 1103
    invoke-interface {v2}, Lal3;->zza()J

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    :goto_27
    iput-object v2, v0, Lnp3;->p:Lrp3;

    .line 1111
    iget-object v3, v0, Lnp3;->e:Lsj3;

    .line 1113
    invoke-interface {v3, v2}, Lsj3;->x(Lal3;)V

    .line 1116
    iget-object v2, v0, Lnp3;->i:Lms3;

    .line 1118
    iget-object v3, v0, Lnp3;->j:Lms3;

    .line 1120
    if-eqz v2, :cond_33

    .line 1122
    if-eqz v3, :cond_34

    .line 1124
    invoke-virtual {v2, v3}, Lms3;->b(Lms3;)Lms3;

    .line 1127
    move-result-object v2

    .line 1128
    goto :goto_28

    .line 1129
    :cond_33
    move-object v2, v3

    .line 1130
    :cond_34
    :goto_28
    new-instance v3, Lgc7;

    .line 1132
    invoke-direct {v3}, Lgc7;-><init>()V

    .line 1135
    const-string v4, "audio/mpeg"

    .line 1137
    invoke-virtual {v3, v4}, Lgc7;->d(Ljava/lang/String;)V

    .line 1140
    iget-object v4, v6, Lj43;->g:Ljava/lang/Object;

    .line 1142
    check-cast v4, Ljava/lang/String;

    .line 1144
    invoke-virtual {v3, v4}, Lgc7;->e(Ljava/lang/String;)V

    .line 1147
    const/16 v4, 0x1000

    .line 1149
    iput v4, v3, Lgc7;->o:I

    .line 1151
    iget v4, v6, Lj43;->d:I

    .line 1153
    iput v4, v3, Lgc7;->G:I

    .line 1155
    iget v4, v6, Lj43;->c:I

    .line 1157
    iput v4, v3, Lgc7;->I:I

    .line 1159
    iget v4, v12, Lpk3;->a:I

    .line 1161
    iput v4, v3, Lgc7;->K:I

    .line 1163
    iget v4, v12, Lpk3;->b:I

    .line 1165
    iput v4, v3, Lgc7;->L:I

    .line 1167
    iput-object v2, v3, Lgc7;->k:Lms3;

    .line 1169
    iget-object v2, v0, Lnp3;->p:Lrp3;

    .line 1171
    invoke-interface {v2}, Lrp3;->zzh()I

    .line 1174
    move-result v2

    .line 1175
    const v4, -0x7fffffff

    .line 1178
    if-eq v2, v4, :cond_35

    .line 1180
    iget-object v2, v0, Lnp3;->p:Lrp3;

    .line 1182
    invoke-interface {v2}, Lrp3;->zzh()I

    .line 1185
    move-result v2

    .line 1186
    iput v2, v3, Lgc7;->h:I

    .line 1188
    :cond_35
    iget-object v2, v0, Lnp3;->g:Lnl3;

    .line 1190
    new-instance v4, Lzd7;

    .line 1192
    invoke-direct {v4, v3}, Lzd7;-><init>(Lgc7;)V

    .line 1195
    invoke-interface {v2, v4}, Lnl3;->f(Lzd7;)V

    .line 1198
    invoke-interface {v1}, Lqj3;->g()J

    .line 1201
    move-result-wide v2

    .line 1202
    iput-wide v2, v0, Lnp3;->m:J

    .line 1204
    goto :goto_29

    .line 1205
    :cond_36
    iget-wide v2, v0, Lnp3;->m:J

    .line 1207
    const-wide/16 v16, 0x0

    .line 1209
    cmp-long v4, v2, v16

    .line 1211
    if-eqz v4, :cond_37

    .line 1213
    invoke-interface {v1}, Lqj3;->g()J

    .line 1216
    move-result-wide v7

    .line 1217
    cmp-long v4, v7, v2

    .line 1219
    if-gez v4, :cond_37

    .line 1221
    sub-long/2addr v2, v7

    .line 1222
    long-to-int v2, v2

    .line 1223
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 1226
    :cond_37
    :goto_29
    iget v2, v0, Lnp3;->o:I

    .line 1228
    if-nez v2, :cond_3c

    .line 1230
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 1233
    invoke-virtual/range {p0 .. p1}, Lnp3;->h(Lqj3;)Z

    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_38

    .line 1239
    const/4 v11, -0x1

    .line 1240
    goto :goto_2c

    .line 1241
    :cond_38
    const/4 v7, 0x0

    .line 1242
    invoke-virtual {v5, v7}, Lmf5;->E(I)V

    .line 1245
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1248
    move-result v2

    .line 1249
    iget v3, v0, Lnp3;->h:I

    .line 1251
    int-to-long v3, v3

    .line 1252
    const v5, -0x1f400

    .line 1255
    and-int/2addr v5, v2

    .line 1256
    int-to-long v7, v5

    .line 1257
    const-wide/32 v9, -0x1f400

    .line 1260
    and-long/2addr v3, v9

    .line 1261
    cmp-long v3, v7, v3

    .line 1263
    if-nez v3, :cond_39

    .line 1265
    invoke-static {v2}, Lv81;->o(I)I

    .line 1268
    move-result v3

    .line 1269
    const/4 v11, -0x1

    .line 1270
    if-ne v3, v11, :cond_3a

    .line 1272
    :cond_39
    const/4 v13, 0x1

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_3a
    invoke-virtual {v6, v2}, Lj43;->d(I)Z

    .line 1277
    iget-wide v2, v0, Lnp3;->k:J

    .line 1279
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1284
    cmp-long v2, v2, v18

    .line 1286
    if-nez v2, :cond_3b

    .line 1288
    iget-object v2, v0, Lnp3;->p:Lrp3;

    .line 1290
    invoke-interface {v1}, Lqj3;->g()J

    .line 1293
    move-result-wide v3

    .line 1294
    invoke-interface {v2, v3, v4}, Lrp3;->e(J)J

    .line 1297
    move-result-wide v2

    .line 1298
    iput-wide v2, v0, Lnp3;->k:J

    .line 1300
    :cond_3b
    iget v2, v6, Lj43;->b:I

    .line 1302
    iput v2, v0, Lnp3;->o:I

    .line 1304
    invoke-interface {v1}, Lqj3;->g()J

    .line 1307
    move-result-wide v3

    .line 1308
    int-to-long v7, v2

    .line 1309
    add-long/2addr v3, v7

    .line 1310
    iput-wide v3, v0, Lnp3;->n:J

    .line 1312
    :cond_3c
    const/4 v7, 0x0

    .line 1313
    const/4 v13, 0x1

    .line 1314
    goto :goto_2b

    .line 1315
    :goto_2a
    invoke-interface {v1, v13}, Lqj3;->p(I)V

    .line 1318
    const/4 v7, 0x0

    .line 1319
    iput v7, v0, Lnp3;->h:I

    .line 1321
    return v7

    .line 1322
    :goto_2b
    iget-object v3, v0, Lnp3;->g:Lnl3;

    .line 1324
    invoke-interface {v3, v1, v2, v13}, Lnl3;->d(Lou6;IZ)I

    .line 1327
    move-result v1

    .line 1328
    const/4 v11, -0x1

    .line 1329
    if-ne v1, v11, :cond_3d

    .line 1331
    :goto_2c
    return v11

    .line 1332
    :cond_3d
    iget v2, v0, Lnp3;->o:I

    .line 1334
    sub-int/2addr v2, v1

    .line 1335
    iput v2, v0, Lnp3;->o:I

    .line 1337
    if-lez v2, :cond_3e

    .line 1339
    return v7

    .line 1340
    :cond_3e
    iget-object v8, v0, Lnp3;->g:Lnl3;

    .line 1342
    iget-wide v1, v0, Lnp3;->l:J

    .line 1344
    iget-wide v3, v0, Lnp3;->k:J

    .line 1346
    iget v5, v6, Lj43;->c:I

    .line 1348
    int-to-long v9, v5

    .line 1349
    const-wide/32 v11, 0xf4240

    .line 1352
    mul-long/2addr v1, v11

    .line 1353
    div-long/2addr v1, v9

    .line 1354
    add-long v9, v1, v3

    .line 1356
    iget v12, v6, Lj43;->b:I

    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/4 v11, 0x1

    .line 1361
    invoke-interface/range {v8 .. v14}, Lnl3;->b(JIIILll3;)V

    .line 1364
    iget-wide v1, v0, Lnp3;->l:J

    .line 1366
    iget v3, v6, Lj43;->f:I

    .line 1368
    int-to-long v3, v3

    .line 1369
    add-long/2addr v1, v3

    .line 1370
    iput-wide v1, v0, Lnp3;->l:J

    .line 1372
    const/4 v7, 0x0

    .line 1373
    iput v7, v0, Lnp3;->o:I

    .line 1375
    return v7
.end method

.method public final g(Lqj3;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 8
    invoke-interface {v1}, Lqj3;->g()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/high16 v3, 0x20000

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 21
    iget-object v2, v0, Lnp3;->d:Lxe5;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lxe5;->n(Lqj3;Lpi3;I)Lms3;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lnp3;->i:Lms3;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v5, v0, Lnp3;->c:Lpk3;

    .line 34
    invoke-virtual {v5, v2}, Lpk3;->a(Lms3;)V

    .line 37
    :cond_0
    invoke-interface {v1}, Lqj3;->h()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lnp3;->h(Lqj3;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 61
    if-lez v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lnp3;->i()V

    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lnp3;->a:Lmf5;

    .line 75
    invoke-virtual {v8, v4}, Lmf5;->E(I)V

    .line 78
    invoke-virtual {v8}, Lmf5;->b()I

    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 96
    if-nez v10, :cond_6

    .line 98
    :cond_5
    invoke-static {v8}, Lv81;->o(I)I

    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 107
    if-ne v7, v3, :cond_8

    .line 109
    if-eqz p2, :cond_7

    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lnp3;->i()V

    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 126
    add-int v6, v2, v5

    .line 128
    invoke-interface {v1, v6}, Lqj3;->l(I)V

    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v1, v9}, Lqj3;->p(I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 141
    if-ne v6, v9, :cond_b

    .line 143
    iget-object v5, v0, Lnp3;->b:Lj43;

    .line 145
    invoke-virtual {v5, v8}, Lj43;->d(I)Z

    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 163
    :goto_4
    iput v5, v0, Lnp3;->h:I

    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 168
    invoke-interface {v1, v10}, Lqj3;->l(I)V

    .line 171
    goto :goto_1
.end method

.method public final h(Lqj3;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lnp3;->p:Lrp3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lrp3;->d()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lqj3;->h()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lnp3;->a:Lmf5;

    .line 30
    iget-object p0, p0, Lmf5;->a:[B

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lqj3;->r([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnp3;->p:Lrp3;

    .line 3
    instance-of v1, v0, Lep3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lep3;

    .line 9
    invoke-virtual {v0}, Lep3;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Lnp3;->n:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lnp3;->p:Lrp3;

    .line 25
    invoke-interface {v2}, Lrp3;->d()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnp3;->p:Lrp3;

    .line 35
    check-cast v0, Lep3;

    .line 37
    iget-wide v2, p0, Lnp3;->n:J

    .line 39
    iget-wide v4, v0, Lep3;->h:J

    .line 41
    iget v6, v0, Lep3;->i:I

    .line 43
    iget v7, v0, Lep3;->j:I

    .line 45
    new-instance v1, Lep3;

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lep3;-><init>(JJIIZ)V

    .line 51
    iput-object v1, p0, Lnp3;->p:Lrp3;

    .line 53
    iget-object v0, p0, Lnp3;->e:Lsj3;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, p0, Lnp3;->p:Lrp3;

    .line 60
    invoke-interface {v0, v1}, Lsj3;->x(Lal3;)V

    .line 63
    iget-object v0, p0, Lnp3;->f:Lnl3;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lnp3;->p:Lrp3;

    .line 70
    invoke-interface {p0}, Lal3;->zza()J

    .line 73
    :cond_0
    return-void
.end method
