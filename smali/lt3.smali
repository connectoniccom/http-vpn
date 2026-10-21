.class public final Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lhf5;

.field public final c:Lmf5;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnl3;

.field public i:Lnl3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lnl3;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Llt3;->x:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhf5;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lhf5;-><init>([BI)V

    .line 12
    iput-object v0, p0, Llt3;->b:Lhf5;

    .line 14
    new-instance v0, Lmf5;

    .line 16
    sget-object v1, Llt3;->x:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lmf5;-><init>([B)V

    .line 27
    iput-object v0, p0, Llt3;->c:Lmf5;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Llt3;->o:I

    .line 32
    iput v0, p0, Llt3;->p:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Llt3;->s:J

    .line 41
    iput-wide v0, p0, Llt3;->u:J

    .line 43
    iput-boolean p4, p0, Llt3;->a:Z

    .line 45
    iput-object p2, p0, Llt3;->d:Ljava/lang/String;

    .line 47
    iput p1, p0, Llt3;->e:I

    .line 49
    iput-object p3, p0, Llt3;->f:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Llt3;->j:I

    .line 54
    iput p1, p0, Llt3;->k:I

    .line 56
    const/16 p1, 0x100

    .line 58
    iput p1, p0, Llt3;->l:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Llt3;->u:J

    .line 3
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Llt3;->h:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmf5;->B()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 18
    iget v2, v0, Llt3;->j:I

    .line 20
    const/16 v3, 0x100

    .line 22
    iget-object v4, v0, Llt3;->c:Lmf5;

    .line 24
    const/16 v5, 0xd

    .line 26
    iget-object v6, v0, Llt3;->b:Lhf5;

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 37
    if-eq v2, v13, :cond_8

    .line 39
    const/16 v10, 0xa

    .line 41
    if-eq v2, v12, :cond_7

    .line 43
    if-eq v2, v9, :cond_2

    .line 45
    invoke-virtual {v1}, Lmf5;->B()I

    .line 48
    move-result v2

    .line 49
    iget v4, v0, Llt3;->t:I

    .line 51
    iget v5, v0, Llt3;->k:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Llt3;->v:Lnl3;

    .line 60
    invoke-interface {v4, v2, v1}, Lnl3;->a(ILmf5;)V

    .line 63
    iget v4, v0, Llt3;->k:I

    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Llt3;->k:I

    .line 68
    iget v2, v0, Llt3;->t:I

    .line 70
    if-ne v4, v2, :cond_0

    .line 72
    iget-wide v4, v0, Llt3;->u:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v4, v6

    .line 81
    if-eqz v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lav2;->Y(Z)V

    .line 88
    iget-object v4, v0, Llt3;->v:Lnl3;

    .line 90
    iget-wide v5, v0, Llt3;->u:J

    .line 92
    iget v8, v0, Llt3;->t:I

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lnl3;->b(JIIILll3;)V

    .line 100
    iget-wide v4, v0, Llt3;->u:J

    .line 102
    iget-wide v6, v0, Llt3;->w:J

    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Llt3;->u:J

    .line 107
    iput v11, v0, Llt3;->j:I

    .line 109
    iput v11, v0, Llt3;->k:I

    .line 111
    iput v3, v0, Llt3;->l:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Llt3;->m:Z

    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, Lhf5;->a:[B

    .line 124
    invoke-virtual {v1}, Lmf5;->B()I

    .line 127
    move-result v14

    .line 128
    iget v15, v0, Llt3;->k:I

    .line 130
    sub-int v15, v2, v15

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v14

    .line 136
    iget v15, v0, Llt3;->k:I

    .line 138
    invoke-virtual {v1, v15, v14, v4}, Lmf5;->H(II[B)V

    .line 141
    iget v4, v0, Llt3;->k:I

    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Llt3;->k:I

    .line 146
    if-ne v4, v2, :cond_0

    .line 148
    invoke-virtual {v6, v11}, Lhf5;->d(I)V

    .line 151
    iget-boolean v2, v0, Llt3;->r:Z

    .line 153
    if-nez v2, :cond_5

    .line 155
    invoke-virtual {v6, v12}, Lhf5;->h(I)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v4, v4, 0x32

    .line 174
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v4, "Detected audio object type: "

    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 197
    :cond_4
    invoke-virtual {v6, v3}, Lhf5;->f(I)V

    .line 200
    invoke-virtual {v6, v9}, Lhf5;->h(I)I

    .line 203
    move-result v2

    .line 204
    iget v3, v0, Llt3;->p:I

    .line 206
    shr-int/lit8 v4, v3, 0x1

    .line 208
    and-int/2addr v4, v7

    .line 209
    or-int/lit8 v4, v4, 0x10

    .line 211
    int-to-byte v4, v4

    .line 212
    shl-int/2addr v3, v7

    .line 213
    shl-int/2addr v2, v9

    .line 214
    and-int/lit16 v3, v3, 0x80

    .line 216
    and-int/lit8 v2, v2, 0x78

    .line 218
    or-int/2addr v2, v3

    .line 219
    int-to-byte v2, v2

    .line 220
    new-array v3, v12, [B

    .line 222
    aput-byte v4, v3, v11

    .line 224
    aput-byte v2, v3, v13

    .line 226
    new-instance v2, Lhf5;

    .line 228
    invoke-direct {v2, v3, v12}, Lhf5;-><init>([BI)V

    .line 231
    invoke-static {v2, v11}, Lko4;->A(Lhf5;Z)Lbj;

    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lgc7;

    .line 237
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 240
    iget-object v7, v0, Llt3;->g:Ljava/lang/String;

    .line 242
    iput-object v7, v4, Lgc7;->a:Ljava/lang/String;

    .line 244
    iget-object v7, v0, Llt3;->f:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 249
    const-string v7, "audio/mp4a-latm"

    .line 251
    invoke-virtual {v4, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 254
    iget-object v7, v2, Lbj;->c:Ljava/lang/String;

    .line 256
    iput-object v7, v4, Lgc7;->j:Ljava/lang/String;

    .line 258
    iget v7, v2, Lbj;->b:I

    .line 260
    iput v7, v4, Lgc7;->G:I

    .line 262
    iget v2, v2, Lbj;->a:I

    .line 264
    iput v2, v4, Lgc7;->I:I

    .line 266
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v4, Lgc7;->q:Ljava/util/List;

    .line 272
    iget-object v2, v0, Llt3;->d:Ljava/lang/String;

    .line 274
    iput-object v2, v4, Lgc7;->d:Ljava/lang/String;

    .line 276
    iget v2, v0, Llt3;->e:I

    .line 278
    iput v2, v4, Lgc7;->f:I

    .line 280
    new-instance v2, Lzd7;

    .line 282
    invoke-direct {v2, v4}, Lzd7;-><init>(Lgc7;)V

    .line 285
    iget v3, v2, Lzd7;->J:I

    .line 287
    int-to-long v3, v3

    .line 288
    const-wide/32 v9, 0x3d090000

    .line 291
    div-long/2addr v9, v3

    .line 292
    iput-wide v9, v0, Llt3;->s:J

    .line 294
    iget-object v3, v0, Llt3;->h:Lnl3;

    .line 296
    invoke-interface {v3, v2}, Lnl3;->f(Lzd7;)V

    .line 299
    iput-boolean v13, v0, Llt3;->r:Z

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v6, v10}, Lhf5;->f(I)V

    .line 305
    :goto_3
    invoke-virtual {v6, v8}, Lhf5;->f(I)V

    .line 308
    invoke-virtual {v6, v5}, Lhf5;->h(I)I

    .line 311
    move-result v2

    .line 312
    add-int/lit8 v3, v2, -0x7

    .line 314
    iget-boolean v4, v0, Llt3;->m:Z

    .line 316
    if-eqz v4, :cond_6

    .line 318
    add-int/lit8 v3, v2, -0x9

    .line 320
    :cond_6
    iget-object v2, v0, Llt3;->h:Lnl3;

    .line 322
    iget-wide v4, v0, Llt3;->s:J

    .line 324
    iput v8, v0, Llt3;->j:I

    .line 326
    iput v11, v0, Llt3;->k:I

    .line 328
    iput-object v2, v0, Llt3;->v:Lnl3;

    .line 330
    iput-wide v4, v0, Llt3;->w:J

    .line 332
    iput v3, v0, Llt3;->t:I

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_7
    iget-object v2, v4, Lmf5;->a:[B

    .line 338
    invoke-virtual {v1}, Lmf5;->B()I

    .line 341
    move-result v3

    .line 342
    iget v5, v0, Llt3;->k:I

    .line 344
    rsub-int/lit8 v5, v5, 0xa

    .line 346
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    move-result v3

    .line 350
    iget v5, v0, Llt3;->k:I

    .line 352
    invoke-virtual {v1, v5, v3, v2}, Lmf5;->H(II[B)V

    .line 355
    iget v2, v0, Llt3;->k:I

    .line 357
    add-int/2addr v2, v3

    .line 358
    iput v2, v0, Llt3;->k:I

    .line 360
    if-ne v2, v10, :cond_0

    .line 362
    iget-object v2, v0, Llt3;->i:Lnl3;

    .line 364
    invoke-interface {v2, v10, v4}, Lnl3;->a(ILmf5;)V

    .line 367
    const/4 v2, 0x6

    .line 368
    invoke-virtual {v4, v2}, Lmf5;->E(I)V

    .line 371
    iget-object v2, v0, Llt3;->i:Lnl3;

    .line 373
    invoke-virtual {v4}, Lmf5;->g()I

    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v10

    .line 378
    iput v8, v0, Llt3;->j:I

    .line 380
    iput v10, v0, Llt3;->k:I

    .line 382
    iput-object v2, v0, Llt3;->v:Lnl3;

    .line 384
    const-wide/16 v4, 0x0

    .line 386
    iput-wide v4, v0, Llt3;->w:J

    .line 388
    iput v3, v0, Llt3;->t:I

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_8
    invoke-virtual {v1}, Lmf5;->B()I

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_0

    .line 398
    iget-object v2, v6, Lhf5;->a:[B

    .line 400
    iget-object v4, v1, Lmf5;->a:[B

    .line 402
    iget v5, v1, Lmf5;->b:I

    .line 404
    aget-byte v4, v4, v5

    .line 406
    aput-byte v4, v2, v11

    .line 408
    invoke-virtual {v6, v12}, Lhf5;->d(I)V

    .line 411
    invoke-virtual {v6, v8}, Lhf5;->h(I)I

    .line 414
    move-result v2

    .line 415
    iget v4, v0, Llt3;->p:I

    .line 417
    if-eq v4, v10, :cond_9

    .line 419
    if-eq v2, v4, :cond_9

    .line 421
    iput-boolean v11, v0, Llt3;->n:Z

    .line 423
    iput v11, v0, Llt3;->j:I

    .line 425
    iput v11, v0, Llt3;->k:I

    .line 427
    iput v3, v0, Llt3;->l:I

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_9
    iget-boolean v3, v0, Llt3;->n:Z

    .line 433
    if-nez v3, :cond_a

    .line 435
    iput-boolean v13, v0, Llt3;->n:Z

    .line 437
    iget v3, v0, Llt3;->q:I

    .line 439
    iput v3, v0, Llt3;->o:I

    .line 441
    iput v2, v0, Llt3;->p:I

    .line 443
    :cond_a
    iput v9, v0, Llt3;->j:I

    .line 445
    iput v11, v0, Llt3;->k:I

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_b
    iget-object v2, v1, Lmf5;->a:[B

    .line 451
    iget v14, v1, Lmf5;->b:I

    .line 453
    iget v15, v1, Lmf5;->c:I

    .line 455
    :goto_4
    if-ge v14, v15, :cond_20

    .line 457
    add-int/lit8 v3, v14, 0x1

    .line 459
    move/from16 v16, v9

    .line 461
    aget-byte v9, v2, v14

    .line 463
    and-int/lit16 v7, v9, 0xff

    .line 465
    iget v5, v0, Llt3;->l:I

    .line 467
    const/16 v12, 0x200

    .line 469
    if-ne v5, v12, :cond_1a

    .line 471
    int-to-byte v5, v7

    .line 472
    and-int/lit16 v5, v5, 0xff

    .line 474
    const v17, 0xff00

    .line 477
    or-int v5, v5, v17

    .line 479
    const v18, 0xfff6

    .line 482
    and-int v5, v5, v18

    .line 484
    const v12, 0xfff0

    .line 487
    if-ne v5, v12, :cond_1a

    .line 489
    iget-boolean v5, v0, Llt3;->n:Z

    .line 491
    if-nez v5, :cond_f

    .line 493
    add-int/lit8 v5, v14, -0x1

    .line 495
    invoke-virtual {v1, v14}, Lmf5;->E(I)V

    .line 498
    iget-object v12, v6, Lhf5;->a:[B

    .line 500
    invoke-virtual {v1}, Lmf5;->B()I

    .line 503
    move-result v10

    .line 504
    if-ge v10, v13, :cond_c

    .line 506
    move v5, v13

    .line 507
    :goto_5
    const/4 v11, -0x1

    .line 508
    goto/16 :goto_d

    .line 510
    :cond_c
    invoke-virtual {v1, v11, v13, v12}, Lmf5;->H(II[B)V

    .line 513
    invoke-virtual {v6, v8}, Lhf5;->d(I)V

    .line 516
    invoke-virtual {v6, v13}, Lhf5;->h(I)I

    .line 519
    move-result v10

    .line 520
    iget v12, v0, Llt3;->o:I

    .line 522
    const/4 v8, -0x1

    .line 523
    if-eq v12, v8, :cond_e

    .line 525
    if-ne v10, v12, :cond_d

    .line 527
    goto :goto_7

    .line 528
    :cond_d
    move v11, v8

    .line 529
    :goto_6
    move v5, v13

    .line 530
    goto/16 :goto_d

    .line 532
    :cond_e
    :goto_7
    iget v12, v0, Llt3;->p:I

    .line 534
    if-eq v12, v8, :cond_12

    .line 536
    iget-object v8, v6, Lhf5;->a:[B

    .line 538
    invoke-virtual {v1}, Lmf5;->B()I

    .line 541
    move-result v12

    .line 542
    if-ge v12, v13, :cond_10

    .line 544
    :cond_f
    move/from16 v19, v13

    .line 546
    goto/16 :goto_a

    .line 548
    :cond_10
    invoke-virtual {v1, v11, v13, v8}, Lmf5;->H(II[B)V

    .line 551
    const/4 v8, 0x2

    .line 552
    invoke-virtual {v6, v8}, Lhf5;->d(I)V

    .line 555
    const/4 v8, 0x4

    .line 556
    invoke-virtual {v6, v8}, Lhf5;->h(I)I

    .line 559
    move-result v12

    .line 560
    move/from16 v19, v13

    .line 562
    iget v13, v0, Llt3;->p:I

    .line 564
    if-ne v12, v13, :cond_11

    .line 566
    invoke-virtual {v1, v3}, Lmf5;->E(I)V

    .line 569
    goto :goto_8

    .line 570
    :cond_11
    move/from16 v5, v19

    .line 572
    goto :goto_5

    .line 573
    :cond_12
    move/from16 v19, v13

    .line 575
    const/4 v8, 0x4

    .line 576
    :goto_8
    iget-object v12, v6, Lhf5;->a:[B

    .line 578
    invoke-virtual {v1}, Lmf5;->B()I

    .line 581
    move-result v13

    .line 582
    if-ge v13, v8, :cond_13

    .line 584
    goto :goto_a

    .line 585
    :cond_13
    invoke-virtual {v1, v11, v8, v12}, Lmf5;->H(II[B)V

    .line 588
    const/16 v12, 0xe

    .line 590
    invoke-virtual {v6, v12}, Lhf5;->d(I)V

    .line 593
    const/16 v12, 0xd

    .line 595
    invoke-virtual {v6, v12}, Lhf5;->h(I)I

    .line 598
    move-result v13

    .line 599
    const/4 v8, 0x7

    .line 600
    if-lt v13, v8, :cond_16

    .line 602
    iget-object v8, v1, Lmf5;->a:[B

    .line 604
    iget v12, v1, Lmf5;->c:I

    .line 606
    add-int/2addr v5, v13

    .line 607
    if-ge v5, v12, :cond_17

    .line 609
    aget-byte v13, v8, v5

    .line 611
    const/4 v11, -0x1

    .line 612
    if-ne v13, v11, :cond_15

    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 616
    if-eq v5, v12, :cond_17

    .line 618
    aget-byte v5, v8, v5

    .line 620
    and-int/lit16 v8, v5, 0xff

    .line 622
    or-int v8, v8, v17

    .line 624
    and-int v8, v8, v18

    .line 626
    const v12, 0xfff0

    .line 629
    if-ne v8, v12, :cond_14

    .line 631
    and-int/lit8 v5, v5, 0x8

    .line 633
    shr-int/lit8 v5, v5, 0x3

    .line 635
    if-ne v5, v10, :cond_14

    .line 637
    goto :goto_a

    .line 638
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 640
    goto :goto_d

    .line 641
    :cond_15
    const/16 v10, 0x49

    .line 643
    if-ne v13, v10, :cond_14

    .line 645
    add-int/lit8 v10, v5, 0x1

    .line 647
    if-eq v10, v12, :cond_17

    .line 649
    aget-byte v10, v8, v10

    .line 651
    const/16 v13, 0x44

    .line 653
    if-ne v10, v13, :cond_14

    .line 655
    add-int/lit8 v5, v5, 0x2

    .line 657
    if-eq v5, v12, :cond_17

    .line 659
    aget-byte v5, v8, v5

    .line 661
    const/16 v8, 0x33

    .line 663
    if-ne v5, v8, :cond_14

    .line 665
    goto :goto_a

    .line 666
    :cond_16
    const/4 v11, -0x1

    .line 667
    goto :goto_9

    .line 668
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 670
    shr-int/lit8 v2, v2, 0x3

    .line 672
    iput v2, v0, Llt3;->q:I

    .line 674
    and-int/lit8 v2, v9, 0x1

    .line 676
    xor-int/lit8 v2, v2, 0x1

    .line 678
    move/from16 v5, v19

    .line 680
    if-eq v5, v2, :cond_18

    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_b

    .line 684
    :cond_18
    move v2, v5

    .line 685
    :goto_b
    iput-boolean v2, v0, Llt3;->m:Z

    .line 687
    iget-boolean v2, v0, Llt3;->n:Z

    .line 689
    if-nez v2, :cond_19

    .line 691
    iput v5, v0, Llt3;->j:I

    .line 693
    const/4 v2, 0x0

    .line 694
    iput v2, v0, Llt3;->k:I

    .line 696
    goto :goto_c

    .line 697
    :cond_19
    move/from16 v4, v16

    .line 699
    const/4 v2, 0x0

    .line 700
    iput v4, v0, Llt3;->j:I

    .line 702
    iput v2, v0, Llt3;->k:I

    .line 704
    :goto_c
    invoke-virtual {v1, v3}, Lmf5;->E(I)V

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_1a
    move v11, v10

    .line 710
    goto/16 :goto_6

    .line 712
    :goto_d
    iget v8, v0, Llt3;->l:I

    .line 714
    or-int/2addr v7, v8

    .line 715
    const/16 v9, 0x149

    .line 717
    if-eq v7, v9, :cond_1f

    .line 719
    const/16 v9, 0x1ff

    .line 721
    if-eq v7, v9, :cond_1e

    .line 723
    const/16 v9, 0x344

    .line 725
    if-eq v7, v9, :cond_1d

    .line 727
    const/16 v9, 0x433

    .line 729
    if-eq v7, v9, :cond_1c

    .line 731
    const/16 v7, 0x100

    .line 733
    if-eq v8, v7, :cond_1b

    .line 735
    iput v7, v0, Llt3;->l:I

    .line 737
    move v13, v5

    .line 738
    move v3, v7

    .line 739
    move v10, v11

    .line 740
    const/16 v5, 0xd

    .line 742
    const/4 v7, 0x7

    .line 743
    const/4 v8, 0x4

    .line 744
    const/4 v9, 0x3

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x2

    .line 747
    goto/16 :goto_4

    .line 749
    :cond_1b
    const/4 v8, 0x2

    .line 750
    const/4 v9, 0x3

    .line 751
    const/4 v10, 0x0

    .line 752
    goto :goto_f

    .line 753
    :cond_1c
    const/4 v8, 0x2

    .line 754
    iput v8, v0, Llt3;->j:I

    .line 756
    const/4 v9, 0x3

    .line 757
    iput v9, v0, Llt3;->k:I

    .line 759
    const/4 v10, 0x0

    .line 760
    iput v10, v0, Llt3;->t:I

    .line 762
    invoke-virtual {v4, v10}, Lmf5;->E(I)V

    .line 765
    invoke-virtual {v1, v3}, Lmf5;->E(I)V

    .line 768
    goto/16 :goto_0

    .line 770
    :cond_1d
    const/16 v7, 0x100

    .line 772
    const/4 v8, 0x2

    .line 773
    const/4 v9, 0x3

    .line 774
    const/4 v10, 0x0

    .line 775
    const/16 v12, 0x400

    .line 777
    :goto_e
    iput v12, v0, Llt3;->l:I

    .line 779
    goto :goto_f

    .line 780
    :cond_1e
    const/16 v7, 0x100

    .line 782
    const/4 v8, 0x2

    .line 783
    const/4 v9, 0x3

    .line 784
    const/4 v10, 0x0

    .line 785
    const/16 v12, 0x200

    .line 787
    goto :goto_e

    .line 788
    :cond_1f
    const/16 v7, 0x100

    .line 790
    const/4 v8, 0x2

    .line 791
    const/4 v9, 0x3

    .line 792
    const/4 v10, 0x0

    .line 793
    const/16 v12, 0x300

    .line 795
    goto :goto_e

    .line 796
    :goto_f
    move v12, v11

    .line 797
    move v11, v10

    .line 798
    move v10, v12

    .line 799
    move v14, v3

    .line 800
    move v13, v5

    .line 801
    move v3, v7

    .line 802
    move v12, v8

    .line 803
    const/16 v5, 0xd

    .line 805
    const/4 v7, 0x7

    .line 806
    const/4 v8, 0x4

    .line 807
    goto/16 :goto_4

    .line 809
    :cond_20
    invoke-virtual {v1, v14}, Lmf5;->E(I)V

    .line 812
    goto/16 :goto_0

    .line 814
    :cond_21
    return-void
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnu3;->a()V

    .line 4
    invoke-virtual {p2}, Lnu3;->b()V

    .line 7
    iget-object v0, p2, Lnu3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llt3;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget v0, p2, Lnu3;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llt3;->h:Lnl3;

    .line 23
    iput-object v0, p0, Llt3;->v:Lnl3;

    .line 25
    iget-boolean v0, p0, Llt3;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lnu3;->a()V

    .line 32
    invoke-virtual {p2}, Lnu3;->b()V

    .line 35
    iget v0, p2, Lnu3;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llt3;->i:Lnl3;

    .line 44
    new-instance v0, Lgc7;

    .line 46
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 49
    invoke-virtual {p2}, Lnu3;->b()V

    .line 52
    iget-object p2, p2, Lnu3;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lgc7;->a:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Llt3;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Lgc7;->d(Ljava/lang/String;)V

    .line 61
    const-string p0, "application/id3"

    .line 63
    invoke-virtual {v0, p0}, Lgc7;->e(Ljava/lang/String;)V

    .line 66
    new-instance p0, Lzd7;

    .line 68
    invoke-direct {p0, v0}, Lzd7;-><init>(Lgc7;)V

    .line 71
    invoke-interface {p1, p0}, Lnl3;->f(Lzd7;)V

    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Llj3;

    .line 77
    invoke-direct {p1}, Llj3;-><init>()V

    .line 80
    iput-object p1, p0, Llt3;->i:Lnl3;

    .line 82
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Llt3;->u:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llt3;->n:Z

    .line 11
    iput v0, p0, Llt3;->j:I

    .line 13
    iput v0, p0, Llt3;->k:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Llt3;->l:I

    .line 19
    return-void
.end method
