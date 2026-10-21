.class public final Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# instance fields
.field public final a:Lmf5;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnl3;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lzd7;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lmf5;-><init>([B)V

    .line 11
    iput-object v0, p0, Lmt3;->a:Lmf5;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lmt3;->h:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lmt3;->t:J

    .line 23
    iput-wide v0, p0, Lmt3;->u:J

    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object p3, p0, Lmt3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lmt3;->q:I

    .line 35
    iput p3, p0, Lmt3;->r:I

    .line 37
    iput-object p1, p0, Lmt3;->c:Ljava/lang/String;

    .line 39
    iput p2, p0, Lmt3;->d:I

    .line 41
    const-string p1, "video/mp2t"

    .line 43
    iput-object p1, p0, Lmt3;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lmt3;->h:I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iput-wide p2, p0, Lmt3;->u:J

    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Lmt3;->t:J

    .line 19
    iput-wide v0, p0, Lmt3;->u:J

    .line 21
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lmt3;->g:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmf5;->B()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_31

    .line 16
    iget v2, v0, Lmt3;->h:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x20

    .line 21
    const/4 v6, 0x5

    .line 22
    iget-object v7, v0, Lmt3;->a:Lmf5;

    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x3

    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x8

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    :goto_1
    invoke-virtual {v1}, Lmf5;->B()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 46
    iget v2, v0, Lmt3;->i:I

    .line 48
    if-ge v2, v14, :cond_1

    .line 50
    iget v2, v0, Lmt3;->j:I

    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 54
    iput v2, v0, Lmt3;->j:I

    .line 56
    invoke-virtual {v1}, Lmf5;->K()I

    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lmt3;->j:I

    .line 63
    iget v2, v0, Lmt3;->i:I

    .line 65
    add-int/2addr v2, v15

    .line 66
    iput v2, v0, Lmt3;->i:I

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lmt3;->i:I

    .line 71
    if-ne v2, v14, :cond_0

    .line 73
    iget v2, v0, Lmt3;->j:I

    .line 75
    invoke-static {v2}, Ly24;->x(I)I

    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_2

    .line 81
    iget v2, v0, Lmt3;->j:I

    .line 83
    invoke-virtual {v0, v2}, Lmt3;->f(I)V

    .line 86
    iput v13, v0, Lmt3;->p:I

    .line 88
    iput v5, v0, Lmt3;->j:I

    .line 90
    iput v13, v0, Lmt3;->h:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lmt3;->s:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v2, v0, Lmt3;->g:Lnl3;

    .line 99
    iget-object v3, v0, Lmt3;->m:Lzd7;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v2, v3}, Lnl3;->f(Lzd7;)V

    .line 107
    iput-boolean v5, v0, Lmt3;->s:Z

    .line 109
    :cond_3
    iget-wide v2, v0, Lmt3;->t:J

    .line 111
    cmp-long v2, v2, v11

    .line 113
    if-eqz v2, :cond_4

    .line 115
    move v2, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_2
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 121
    iget-wide v2, v0, Lmt3;->t:J

    .line 123
    iget-object v4, v0, Lmt3;->g:Lnl3;

    .line 125
    iget v6, v0, Lmt3;->o:I

    .line 127
    const/16 v21, 0x0

    .line 129
    const/16 v22, 0x0

    .line 131
    const/16 v19, 0x1

    .line 133
    move-wide/from16 v17, v2

    .line 135
    move-object/from16 v16, v4

    .line 137
    move/from16 v20, v6

    .line 139
    invoke-interface/range {v16 .. v22}, Lnl3;->b(JIIILll3;)V

    .line 142
    iget-wide v2, v0, Lmt3;->t:J

    .line 144
    iget-wide v6, v0, Lmt3;->l:J

    .line 146
    add-long/2addr v2, v6

    .line 147
    iput-wide v2, v0, Lmt3;->t:J

    .line 149
    iget-wide v2, v0, Lmt3;->u:J

    .line 151
    cmp-long v4, v2, v11

    .line 153
    if-eqz v4, :cond_6

    .line 155
    cmp-long v4, v2, v17

    .line 157
    if-eqz v4, :cond_5

    .line 159
    iput-wide v2, v0, Lmt3;->t:J

    .line 161
    :cond_5
    iput-wide v11, v0, Lmt3;->u:J

    .line 163
    :cond_6
    iput v5, v0, Lmt3;->o:I

    .line 165
    iget v2, v0, Lmt3;->j:I

    .line 167
    iput v2, v0, Lmt3;->k:I

    .line 169
    iput v5, v0, Lmt3;->j:I

    .line 171
    invoke-static {v2}, Ly24;->x(I)I

    .line 174
    move-result v3

    .line 175
    iput v3, v0, Lmt3;->p:I

    .line 177
    if-eq v3, v9, :cond_9

    .line 179
    if-ne v3, v14, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-ne v3, v15, :cond_8

    .line 184
    invoke-virtual {v0, v2}, Lmt3;->f(I)V

    .line 187
    iput v5, v0, Lmt3;->k:I

    .line 189
    iput v15, v0, Lmt3;->h:I

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_8
    iput v5, v0, Lmt3;->i:I

    .line 195
    iput v5, v0, Lmt3;->h:I

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lmt3;->f(I)V

    .line 202
    iput v5, v0, Lmt3;->k:I

    .line 204
    iput v14, v0, Lmt3;->h:I

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_0
    invoke-virtual {v1}, Lmf5;->B()I

    .line 211
    move-result v2

    .line 212
    iget v3, v0, Lmt3;->n:I

    .line 214
    iget v4, v0, Lmt3;->i:I

    .line 216
    sub-int/2addr v3, v4

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v2

    .line 221
    iget-object v3, v0, Lmt3;->g:Lnl3;

    .line 223
    invoke-interface {v3, v2, v1}, Lnl3;->a(ILmf5;)V

    .line 226
    iget v3, v0, Lmt3;->i:I

    .line 228
    add-int/2addr v3, v2

    .line 229
    iput v3, v0, Lmt3;->i:I

    .line 231
    iget v2, v0, Lmt3;->n:I

    .line 233
    if-ne v3, v2, :cond_0

    .line 235
    iget v3, v0, Lmt3;->p:I

    .line 237
    if-ne v3, v15, :cond_a

    .line 239
    iput v2, v0, Lmt3;->o:I

    .line 241
    iput v5, v0, Lmt3;->i:I

    .line 243
    iput v5, v0, Lmt3;->j:I

    .line 245
    iput v8, v0, Lmt3;->h:I

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_a
    iget-wide v2, v0, Lmt3;->t:J

    .line 251
    cmp-long v2, v2, v11

    .line 253
    if-eqz v2, :cond_b

    .line 255
    move v2, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v2, v5

    .line 258
    :goto_4
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 261
    iget v2, v0, Lmt3;->n:I

    .line 263
    iget v3, v0, Lmt3;->p:I

    .line 265
    if-ne v3, v13, :cond_c

    .line 267
    iget v3, v0, Lmt3;->o:I

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v13, v3

    .line 271
    move v3, v5

    .line 272
    :goto_5
    add-int v20, v2, v3

    .line 274
    iget-wide v2, v0, Lmt3;->t:J

    .line 276
    iget-object v4, v0, Lmt3;->g:Lnl3;

    .line 278
    if-ne v13, v14, :cond_d

    .line 280
    move/from16 v19, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move/from16 v19, v15

    .line 285
    :goto_6
    const/16 v21, 0x0

    .line 287
    const/16 v22, 0x0

    .line 289
    move-wide/from16 v17, v2

    .line 291
    move-object/from16 v16, v4

    .line 293
    invoke-interface/range {v16 .. v22}, Lnl3;->b(JIIILll3;)V

    .line 296
    iget-wide v2, v0, Lmt3;->t:J

    .line 298
    iget-wide v6, v0, Lmt3;->l:J

    .line 300
    add-long/2addr v2, v6

    .line 301
    iput-wide v2, v0, Lmt3;->t:J

    .line 303
    iget-wide v2, v0, Lmt3;->u:J

    .line 305
    cmp-long v4, v2, v11

    .line 307
    if-eqz v4, :cond_f

    .line 309
    cmp-long v4, v2, v17

    .line 311
    if-eqz v4, :cond_e

    .line 313
    iput-wide v2, v0, Lmt3;->t:J

    .line 315
    :cond_e
    iput-wide v11, v0, Lmt3;->u:J

    .line 317
    :cond_f
    iput v5, v0, Lmt3;->o:I

    .line 319
    iput v5, v0, Lmt3;->h:I

    .line 321
    goto/16 :goto_0

    .line 323
    :pswitch_1
    iget-object v2, v7, Lmf5;->a:[B

    .line 325
    iget v6, v0, Lmt3;->r:I

    .line 327
    invoke-virtual {v0, v1, v2, v6}, Lmt3;->e(Lmf5;[BI)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_0

    .line 333
    iget-object v2, v7, Lmf5;->a:[B

    .line 335
    invoke-static {v2}, Ly24;->M([B)Lhf5;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v4}, Lhf5;->h(I)I

    .line 342
    move-result v4

    .line 343
    sget-object v8, Ly24;->k:[I

    .line 345
    invoke-static {v6, v8}, Ly24;->L(Lhf5;[I)I

    .line 348
    move-result v8

    .line 349
    add-int/lit8 v17, v8, 0x1

    .line 351
    move-wide/from16 v18, v11

    .line 353
    const v11, 0x40411bf2

    .line 356
    if-ne v4, v11, :cond_10

    .line 358
    move v4, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move v4, v5

    .line 361
    :goto_7
    if-eqz v4, :cond_1b

    .line 363
    invoke-virtual {v6}, Lhf5;->g()Z

    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_1a

    .line 369
    add-int/lit8 v11, v8, -0x1

    .line 371
    aget-byte v12, v2, v11

    .line 373
    shl-int/lit8 v12, v12, 0x8

    .line 375
    aget-byte v8, v2, v8

    .line 377
    and-int/lit16 v8, v8, 0xff

    .line 379
    sget-object v16, Ldm5;->a:Ljava/lang/String;

    .line 381
    const v16, 0xffff

    .line 384
    move v10, v5

    .line 385
    move/from16 v20, v14

    .line 387
    move/from16 v14, v16

    .line 389
    :goto_8
    if-ge v10, v11, :cond_11

    .line 391
    aget-byte v5, v2, v10

    .line 393
    and-int/lit16 v9, v5, 0xff

    .line 395
    shr-int/lit8 v9, v9, 0x4

    .line 397
    shr-int/lit8 v16, v14, 0xc

    .line 399
    xor-int v9, v16, v9

    .line 401
    sget-object v16, Ldm5;->h:[I

    .line 403
    and-int/lit16 v9, v9, 0xff

    .line 405
    aget v9, v16, v9

    .line 407
    shl-int/lit8 v14, v14, 0x4

    .line 409
    int-to-char v14, v14

    .line 410
    xor-int/2addr v9, v14

    .line 411
    int-to-char v9, v9

    .line 412
    and-int/lit8 v5, v5, 0xf

    .line 414
    shr-int/lit8 v14, v9, 0xc

    .line 416
    xor-int/2addr v5, v14

    .line 417
    and-int/lit16 v5, v5, 0xff

    .line 419
    aget v5, v16, v5

    .line 421
    shl-int/lit8 v9, v9, 0x4

    .line 423
    int-to-char v9, v9

    .line 424
    xor-int/2addr v5, v9

    .line 425
    int-to-char v14, v5

    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v9, 0x3

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    int-to-char v2, v12

    .line 432
    or-int/2addr v2, v8

    .line 433
    if-ne v2, v14, :cond_19

    .line 435
    invoke-virtual {v6, v13}, Lhf5;->h(I)I

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 441
    if-eq v2, v15, :cond_13

    .line 443
    if-ne v2, v13, :cond_12

    .line 445
    const/16 v2, 0x180

    .line 447
    :goto_9
    const/4 v5, 0x3

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    move-result v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 v0, v0, 0x33

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 464
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_13
    const/16 v2, 0x1e0

    .line 483
    goto :goto_9

    .line 484
    :cond_14
    const/16 v2, 0x200

    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-virtual {v6, v5}, Lhf5;->h(I)I

    .line 490
    move-result v8

    .line 491
    add-int/2addr v8, v15

    .line 492
    invoke-virtual {v6, v13}, Lhf5;->h(I)I

    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 498
    if-eq v5, v15, :cond_16

    .line 500
    if-ne v5, v13, :cond_15

    .line 502
    const v3, 0xbb80

    .line 505
    goto :goto_b

    .line 506
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    move-result v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    add-int/lit8 v0, v0, 0x30

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_16
    const v3, 0xac44

    .line 541
    goto :goto_b

    .line 542
    :cond_17
    const/16 v3, 0x7d00

    .line 544
    :goto_b
    invoke-virtual {v6}, Lhf5;->g()Z

    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_18

    .line 550
    const/16 v5, 0x24

    .line 552
    invoke-virtual {v6, v5}, Lhf5;->f(I)V

    .line 555
    :cond_18
    mul-int/2addr v2, v8

    .line 556
    invoke-virtual {v6, v13}, Lhf5;->h(I)I

    .line 559
    move-result v5

    .line 560
    shl-int v5, v15, v5

    .line 562
    mul-int/2addr v5, v3

    .line 563
    int-to-long v12, v3

    .line 564
    int-to-long v8, v2

    .line 565
    const-wide/32 v10, 0xf4240

    .line 568
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 570
    invoke-static/range {v8 .. v14}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 573
    move-result-wide v2

    .line 574
    move-wide v13, v2

    .line 575
    :goto_c
    move v11, v5

    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const-string v0, "CRC check failed"

    .line 579
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 586
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1b
    const v5, -0x7fffffff

    .line 594
    move-wide/from16 v13, v18

    .line 596
    goto :goto_c

    .line 597
    :goto_d
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    :goto_e
    if-ge v2, v4, :cond_1c

    .line 601
    sget-object v2, Ly24;->l:[I

    .line 603
    invoke-static {v6, v2}, Ly24;->L(Lhf5;[I)I

    .line 606
    move-result v2

    .line 607
    add-int/2addr v3, v2

    .line 608
    move v2, v15

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    const/4 v2, 0x0

    .line 611
    :goto_f
    if-gtz v2, :cond_1f

    .line 613
    iget-object v5, v0, Lmt3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 615
    if-eqz v4, :cond_1d

    .line 617
    sget-object v8, Ly24;->m:[I

    .line 619
    invoke-static {v6, v8}, Ly24;->L(Lhf5;[I)I

    .line 622
    move-result v8

    .line 623
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 626
    :cond_1d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1e

    .line 632
    sget-object v5, Ly24;->n:[I

    .line 634
    invoke-static {v6, v5}, Ly24;->L(Lhf5;[I)I

    .line 637
    move-result v5

    .line 638
    goto :goto_10

    .line 639
    :cond_1e
    const/4 v5, 0x0

    .line 640
    :goto_10
    add-int/2addr v3, v5

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 643
    goto :goto_f

    .line 644
    :cond_1f
    add-int v12, v17, v3

    .line 646
    new-instance v8, Lnj3;

    .line 648
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 650
    const/4 v10, 0x2

    .line 651
    invoke-direct/range {v8 .. v14}, Lnj3;-><init>(Ljava/lang/String;IIIJ)V

    .line 654
    iget v2, v0, Lmt3;->p:I

    .line 656
    const/4 v5, 0x3

    .line 657
    if-ne v2, v5, :cond_20

    .line 659
    invoke-virtual {v0, v8}, Lmt3;->h(Lnj3;)V

    .line 662
    :cond_20
    iput v12, v0, Lmt3;->n:I

    .line 664
    cmp-long v2, v13, v18

    .line 666
    if-nez v2, :cond_21

    .line 668
    const-wide/16 v13, 0x0

    .line 670
    :cond_21
    iput-wide v13, v0, Lmt3;->l:J

    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v7, v2}, Lmf5;->E(I)V

    .line 676
    iget-object v2, v0, Lmt3;->g:Lnl3;

    .line 678
    iget v3, v0, Lmt3;->r:I

    .line 680
    invoke-interface {v2, v3, v7}, Lnl3;->a(ILmf5;)V

    .line 683
    const/4 v2, 0x6

    .line 684
    iput v2, v0, Lmt3;->h:I

    .line 686
    goto/16 :goto_0

    .line 688
    :pswitch_2
    const/4 v2, 0x6

    .line 689
    iget-object v3, v7, Lmf5;->a:[B

    .line 691
    invoke-virtual {v0, v1, v3, v2}, Lmt3;->e(Lmf5;[BI)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_0

    .line 697
    iget-object v2, v7, Lmf5;->a:[B

    .line 699
    invoke-static {v2}, Ly24;->M([B)Lhf5;

    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2, v4}, Lhf5;->f(I)V

    .line 706
    sget-object v3, Ly24;->o:[I

    .line 708
    invoke-static {v2, v3}, Ly24;->L(Lhf5;[I)I

    .line 711
    move-result v2

    .line 712
    add-int/2addr v2, v15

    .line 713
    iput v2, v0, Lmt3;->r:I

    .line 715
    iget v3, v0, Lmt3;->i:I

    .line 717
    if-le v3, v2, :cond_22

    .line 719
    sub-int v2, v3, v2

    .line 721
    sub-int/2addr v3, v2

    .line 722
    iput v3, v0, Lmt3;->i:I

    .line 724
    iget v3, v1, Lmf5;->b:I

    .line 726
    sub-int/2addr v3, v2

    .line 727
    invoke-virtual {v1, v3}, Lmf5;->E(I)V

    .line 730
    :cond_22
    iput v6, v0, Lmt3;->h:I

    .line 732
    goto/16 :goto_0

    .line 734
    :pswitch_3
    move-wide/from16 v18, v11

    .line 736
    iget-object v2, v7, Lmf5;->a:[B

    .line 738
    iget v3, v0, Lmt3;->q:I

    .line 740
    invoke-virtual {v0, v1, v2, v3}, Lmt3;->e(Lmf5;[BI)Z

    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_0

    .line 746
    iget-object v2, v7, Lmf5;->a:[B

    .line 748
    invoke-static {v2}, Ly24;->H([B)Lnj3;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Lmt3;->h(Lnj3;)V

    .line 755
    iget v3, v2, Lnj3;->d:I

    .line 757
    iput v3, v0, Lmt3;->n:I

    .line 759
    iget-wide v2, v2, Lnj3;->e:J

    .line 761
    cmp-long v4, v2, v18

    .line 763
    if-eqz v4, :cond_23

    .line 765
    iput-wide v2, v0, Lmt3;->l:J

    .line 767
    :cond_23
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v7, v2}, Lmf5;->E(I)V

    .line 771
    iget-object v2, v0, Lmt3;->g:Lnl3;

    .line 773
    iget v3, v0, Lmt3;->q:I

    .line 775
    invoke-interface {v2, v3, v7}, Lnl3;->a(ILmf5;)V

    .line 778
    const/4 v2, 0x6

    .line 779
    iput v2, v0, Lmt3;->h:I

    .line 781
    goto/16 :goto_0

    .line 783
    :pswitch_4
    iget-object v2, v7, Lmf5;->a:[B

    .line 785
    invoke-virtual {v0, v1, v2, v8}, Lmt3;->e(Lmf5;[BI)Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_0

    .line 791
    iget-object v2, v7, Lmf5;->a:[B

    .line 793
    invoke-static {v2}, Ly24;->M([B)Lhf5;

    .line 796
    move-result-object v2

    .line 797
    const/16 v3, 0x2a

    .line 799
    invoke-virtual {v2, v3}, Lhf5;->f(I)V

    .line 802
    invoke-virtual {v2}, Lhf5;->g()Z

    .line 805
    move-result v3

    .line 806
    if-eq v15, v3, :cond_24

    .line 808
    move/from16 v5, v16

    .line 810
    goto :goto_11

    .line 811
    :cond_24
    const/16 v5, 0xc

    .line 813
    :goto_11
    invoke-virtual {v2, v5}, Lhf5;->h(I)I

    .line 816
    move-result v2

    .line 817
    add-int/2addr v2, v15

    .line 818
    iput v2, v0, Lmt3;->q:I

    .line 820
    const/4 v5, 0x3

    .line 821
    iput v5, v0, Lmt3;->h:I

    .line 823
    goto/16 :goto_0

    .line 825
    :pswitch_5
    move/from16 v20, v14

    .line 827
    iget-object v2, v7, Lmf5;->a:[B

    .line 829
    const/16 v5, 0x12

    .line 831
    invoke-virtual {v0, v1, v2, v5}, Lmt3;->e(Lmf5;[BI)Z

    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_0

    .line 837
    iput-boolean v15, v0, Lmt3;->v:Z

    .line 839
    iget-object v2, v7, Lmf5;->a:[B

    .line 841
    iget-object v9, v0, Lmt3;->m:Lzd7;

    .line 843
    const/16 v10, 0x3c

    .line 845
    const/4 v11, -0x1

    .line 846
    if-nez v9, :cond_27

    .line 848
    iget-object v9, v0, Lmt3;->f:Ljava/lang/String;

    .line 850
    invoke-static {v2}, Ly24;->M([B)Lhf5;

    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v12, v10}, Lhf5;->f(I)V

    .line 857
    const/4 v14, 0x6

    .line 858
    invoke-virtual {v12, v14}, Lhf5;->h(I)I

    .line 861
    move-result v16

    .line 862
    sget-object v14, Ly24;->g:[I

    .line 864
    aget v14, v14, v16

    .line 866
    move/from16 v17, v4

    .line 868
    move/from16 v4, v20

    .line 870
    invoke-virtual {v12, v4}, Lhf5;->h(I)I

    .line 873
    move-result v16

    .line 874
    sget-object v4, Ly24;->h:[I

    .line 876
    aget v4, v4, v16

    .line 878
    move/from16 v18, v8

    .line 880
    invoke-virtual {v12, v6}, Lhf5;->h(I)I

    .line 883
    move-result v8

    .line 884
    move/from16 v19, v6

    .line 886
    const/16 v6, 0x1d

    .line 888
    if-lt v8, v6, :cond_25

    .line 890
    move v6, v11

    .line 891
    goto :goto_12

    .line 892
    :cond_25
    sget-object v6, Ly24;->i:[I

    .line 894
    aget v6, v6, v8

    .line 896
    mul-int/lit16 v6, v6, 0x3e8

    .line 898
    div-int/2addr v6, v13

    .line 899
    :goto_12
    const/16 v8, 0xa

    .line 901
    invoke-virtual {v12, v8}, Lhf5;->f(I)V

    .line 904
    invoke-virtual {v12, v13}, Lhf5;->h(I)I

    .line 907
    move-result v8

    .line 908
    if-lez v8, :cond_26

    .line 910
    move v8, v15

    .line 911
    goto :goto_13

    .line 912
    :cond_26
    const/4 v8, 0x0

    .line 913
    :goto_13
    add-int/2addr v14, v8

    .line 914
    new-instance v8, Lgc7;

    .line 916
    invoke-direct {v8}, Lgc7;-><init>()V

    .line 919
    iput-object v9, v8, Lgc7;->a:Ljava/lang/String;

    .line 921
    const-string v9, "video/mp2t"

    .line 923
    invoke-virtual {v8, v9}, Lgc7;->d(Ljava/lang/String;)V

    .line 926
    const-string v9, "audio/vnd.dts"

    .line 928
    invoke-virtual {v8, v9}, Lgc7;->e(Ljava/lang/String;)V

    .line 931
    iput v6, v8, Lgc7;->h:I

    .line 933
    iput v14, v8, Lgc7;->G:I

    .line 935
    iput v4, v8, Lgc7;->I:I

    .line 937
    iput-object v3, v8, Lgc7;->r:Lu77;

    .line 939
    iget-object v3, v0, Lmt3;->c:Ljava/lang/String;

    .line 941
    iput-object v3, v8, Lgc7;->d:Ljava/lang/String;

    .line 943
    iget v3, v0, Lmt3;->d:I

    .line 945
    iput v3, v8, Lgc7;->f:I

    .line 947
    new-instance v3, Lzd7;

    .line 949
    invoke-direct {v3, v8}, Lzd7;-><init>(Lgc7;)V

    .line 952
    iput-object v3, v0, Lmt3;->m:Lzd7;

    .line 954
    iput-boolean v15, v0, Lmt3;->s:Z

    .line 956
    goto :goto_14

    .line 957
    :cond_27
    move/from16 v17, v4

    .line 959
    move/from16 v19, v6

    .line 961
    move/from16 v18, v8

    .line 963
    :goto_14
    invoke-static {v2}, Ly24;->E([B)I

    .line 966
    move-result v3

    .line 967
    iput v3, v0, Lmt3;->n:I

    .line 969
    const/16 v22, 0x0

    .line 971
    aget-byte v3, v2, v22

    .line 973
    const/4 v4, -0x2

    .line 974
    if-eq v3, v4, :cond_2a

    .line 976
    if-eq v3, v11, :cond_29

    .line 978
    const/16 v4, 0x1f

    .line 980
    if-eq v3, v4, :cond_28

    .line 982
    const/16 v20, 0x4

    .line 984
    aget-byte v3, v2, v20

    .line 986
    and-int/2addr v3, v15

    .line 987
    const/16 v21, 0x6

    .line 989
    shl-int/lit8 v3, v3, 0x6

    .line 991
    aget-byte v2, v2, v19

    .line 993
    :goto_15
    and-int/lit16 v2, v2, 0xfc

    .line 995
    :goto_16
    shr-int/2addr v2, v13

    .line 996
    or-int/2addr v2, v3

    .line 997
    goto :goto_18

    .line 998
    :cond_28
    const/16 v20, 0x4

    .line 1000
    const/16 v21, 0x6

    .line 1002
    aget-byte v3, v2, v19

    .line 1004
    and-int/lit8 v3, v3, 0x7

    .line 1006
    shl-int/lit8 v3, v3, 0x4

    .line 1008
    aget-byte v2, v2, v21

    .line 1010
    :goto_17
    and-int/2addr v2, v10

    .line 1011
    goto :goto_16

    .line 1012
    :cond_29
    const/16 v20, 0x4

    .line 1014
    aget-byte v3, v2, v20

    .line 1016
    and-int/lit8 v3, v3, 0x7

    .line 1018
    shl-int/lit8 v3, v3, 0x4

    .line 1020
    aget-byte v2, v2, v18

    .line 1022
    goto :goto_17

    .line 1023
    :cond_2a
    const/16 v20, 0x4

    .line 1025
    aget-byte v3, v2, v19

    .line 1027
    and-int/2addr v3, v15

    .line 1028
    const/16 v21, 0x6

    .line 1030
    shl-int/lit8 v3, v3, 0x6

    .line 1032
    aget-byte v2, v2, v20

    .line 1034
    goto :goto_15

    .line 1035
    :goto_18
    add-int/2addr v2, v15

    .line 1036
    iget-object v3, v0, Lmt3;->m:Lzd7;

    .line 1038
    iget v3, v3, Lzd7;->J:I

    .line 1040
    mul-int/lit8 v2, v2, 0x20

    .line 1042
    int-to-long v8, v2

    .line 1043
    invoke-static {v3, v8, v9}, Ldm5;->v(IJ)J

    .line 1046
    move-result-wide v2

    .line 1047
    invoke-static {v2, v3}, Ldn2;->t(J)I

    .line 1050
    move-result v2

    .line 1051
    int-to-long v2, v2

    .line 1052
    iput-wide v2, v0, Lmt3;->l:J

    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-virtual {v7, v2}, Lmf5;->E(I)V

    .line 1058
    iget-object v2, v0, Lmt3;->g:Lnl3;

    .line 1060
    invoke-interface {v2, v5, v7}, Lnl3;->a(ILmf5;)V

    .line 1063
    const/4 v2, 0x6

    .line 1064
    iput v2, v0, Lmt3;->h:I

    .line 1066
    goto/16 :goto_0

    .line 1068
    :cond_2b
    :pswitch_6
    invoke-virtual {v1}, Lmf5;->B()I

    .line 1071
    move-result v2

    .line 1072
    if-lez v2, :cond_0

    .line 1074
    iget v2, v0, Lmt3;->k:I

    .line 1076
    shl-int/lit8 v2, v2, 0x8

    .line 1078
    iput v2, v0, Lmt3;->k:I

    .line 1080
    invoke-virtual {v1}, Lmf5;->K()I

    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v2, v3

    .line 1085
    iput v2, v0, Lmt3;->k:I

    .line 1087
    invoke-static {v2}, Ly24;->x(I)I

    .line 1090
    move-result v2

    .line 1091
    iput v2, v0, Lmt3;->p:I

    .line 1093
    if-eqz v2, :cond_2b

    .line 1095
    iget v2, v0, Lmt3;->k:I

    .line 1097
    invoke-virtual {v0, v2}, Lmt3;->f(I)V

    .line 1100
    const/4 v2, 0x0

    .line 1101
    iput v2, v0, Lmt3;->k:I

    .line 1103
    iget-boolean v3, v0, Lmt3;->w:Z

    .line 1105
    if-eqz v3, :cond_2c

    .line 1107
    iget v3, v0, Lmt3;->p:I

    .line 1109
    if-ne v3, v13, :cond_2c

    .line 1111
    iput v2, v0, Lmt3;->i:I

    .line 1113
    goto/16 :goto_0

    .line 1115
    :cond_2c
    iget v3, v0, Lmt3;->p:I

    .line 1117
    if-ne v3, v15, :cond_2d

    .line 1119
    iput-boolean v2, v0, Lmt3;->w:Z

    .line 1121
    move v2, v15

    .line 1122
    move v3, v2

    .line 1123
    :goto_19
    const/4 v5, 0x3

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2d
    move v2, v3

    .line 1126
    goto :goto_19

    .line 1127
    :goto_1a
    const/4 v4, 0x4

    .line 1128
    if-eq v3, v5, :cond_30

    .line 1130
    if-ne v3, v4, :cond_2e

    .line 1132
    goto :goto_1b

    .line 1133
    :cond_2e
    if-ne v2, v15, :cond_2f

    .line 1135
    iput v15, v0, Lmt3;->h:I

    .line 1137
    goto/16 :goto_0

    .line 1139
    :cond_2f
    iput v13, v0, Lmt3;->h:I

    .line 1141
    goto/16 :goto_0

    .line 1143
    :cond_30
    :goto_1b
    iput v4, v0, Lmt3;->h:I

    .line 1145
    goto/16 :goto_0

    .line 1147
    :cond_31
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lnu3;->a()V

    .line 4
    invoke-virtual {p2}, Lnu3;->b()V

    .line 7
    iget-object v0, p2, Lnu3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmt3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget p2, p2, Lnu3;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmt3;->g:Lnl3;

    .line 23
    return-void
.end method

.method public final e(Lmf5;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmt3;->i:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lmt3;->i:I

    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lmf5;->H(II[B)V

    .line 18
    iget p1, p0, Lmt3;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lmt3;->i:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(I)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-byte v0, v0

    .line 6
    iget-object v1, p0, Lmt3;->a:Lmf5;

    .line 8
    iget-object v1, v1, Lmf5;->a:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v1, v2

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, v1, v2

    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v0, v1, v2

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-byte p1, v1, v0

    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lmt3;->i:I

    .line 38
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    iget v0, p0, Lmt3;->h:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lmt3;->g:Lnl3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean v1, p0, Lmt3;->s:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lmt3;->m:Lzd7;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, v1}, Lnl3;->f(Lzd7;)V

    .line 24
    iput-boolean v2, p0, Lmt3;->s:Z

    .line 26
    :cond_0
    iget-wide v4, p0, Lmt3;->t:J

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v0, v4, v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, p0, Lmt3;->g:Lnl3;

    .line 39
    iget v7, p0, Lmt3;->o:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface/range {v3 .. v9}, Lnl3;->b(JIIILll3;)V

    .line 47
    iget-wide v0, p0, Lmt3;->t:J

    .line 49
    iget-wide v3, p0, Lmt3;->l:J

    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, Lmt3;->t:J

    .line 54
    :cond_1
    iput v2, p0, Lmt3;->o:I

    .line 56
    iput v2, p0, Lmt3;->i:I

    .line 58
    iput v2, p0, Lmt3;->k:I

    .line 60
    iput v2, p0, Lmt3;->j:I

    .line 62
    iput v2, p0, Lmt3;->h:I

    .line 64
    :cond_2
    return-void
.end method

.method public final h(Lnj3;)V
    .registers 6

    .line 1
    iget v0, p1, Lnj3;->b:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_5

    .line 8
    iget v1, p1, Lnj3;->c:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Lnj3;->a:Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lmt3;->m:Lzd7;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lzd7;->o:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lmt3;->m:Lzd7;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-boolean v3, p0, Lmt3;->s:Z

    .line 33
    if-nez v3, :cond_3

    .line 35
    iget v3, v2, Lzd7;->H:I

    .line 37
    if-ne v1, v3, :cond_3

    .line 39
    iget v3, v2, Lzd7;->J:I

    .line 41
    if-ne v0, v3, :cond_3

    .line 43
    iget-object v2, v2, Lzd7;->o:Ljava/lang/String;

    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 51
    :cond_3
    iget-object v2, p0, Lmt3;->m:Lzd7;

    .line 53
    if-nez v2, :cond_4

    .line 55
    new-instance v2, Lgc7;

    .line 57
    invoke-direct {v2}, Lgc7;-><init>()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Lgc7;

    .line 63
    invoke-direct {v3, v2}, Lgc7;-><init>(Lzd7;)V

    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    iget-object v3, p0, Lmt3;->f:Ljava/lang/String;

    .line 69
    iput-object v3, v2, Lgc7;->a:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lmt3;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lgc7;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p1}, Lgc7;->e(Ljava/lang/String;)V

    .line 79
    iput v1, v2, Lgc7;->G:I

    .line 81
    iput v0, v2, Lgc7;->I:I

    .line 83
    iget-object p1, p0, Lmt3;->c:Ljava/lang/String;

    .line 85
    iput-object p1, v2, Lgc7;->d:Ljava/lang/String;

    .line 87
    iget p1, p0, Lmt3;->d:I

    .line 89
    iput p1, v2, Lgc7;->f:I

    .line 91
    new-instance p1, Lzd7;

    .line 93
    invoke-direct {p1, v2}, Lzd7;-><init>(Lgc7;)V

    .line 96
    iput-object p1, p0, Lmt3;->m:Lzd7;

    .line 98
    iget-object v0, p0, Lmt3;->g:Lnl3;

    .line 100
    invoke-interface {v0, p1}, Lnl3;->f(Lzd7;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lmt3;->s:Z

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmt3;->h:I

    .line 4
    iput v0, p0, Lmt3;->i:I

    .line 6
    iput v0, p0, Lmt3;->k:I

    .line 8
    iput v0, p0, Lmt3;->j:I

    .line 10
    iput v0, p0, Lmt3;->o:I

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, p0, Lmt3;->t:J

    .line 19
    iput-wide v1, p0, Lmt3;->u:J

    .line 21
    iget-object v1, p0, Lmt3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iput-boolean v0, p0, Lmt3;->s:Z

    .line 28
    iget-boolean v0, p0, Lmt3;->v:Z

    .line 30
    iput-boolean v0, p0, Lmt3;->w:Z

    .line 32
    return-void
.end method
