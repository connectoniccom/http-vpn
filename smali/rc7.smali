.class public final Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltc4;

.field public final b:Lmq3;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lgb7;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ltc4;Lmq3;Landroid/media/AudioTrack;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc7;->a:Ltc4;

    .line 6
    iput-object p2, p0, Lrc7;->b:Lmq3;

    .line 8
    iput-object p3, p0, Lrc7;->d:Landroid/media/AudioTrack;

    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lrc7;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 23
    new-array p2, p2, [J

    .line 25
    iput-object p2, p0, Lrc7;->c:[J

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lrc7;->z:J

    .line 34
    iput-wide v0, p0, Lrc7;->y:J

    .line 36
    new-instance p2, Lgb7;

    .line 38
    invoke-direct {p2, p3, p1}, Lgb7;-><init>(Landroid/media/AudioTrack;Ltc4;)V

    .line 41
    iput-object p2, p0, Lrc7;->h:Lgb7;

    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lrc7;->e:I

    .line 49
    invoke-static {p4}, Ldm5;->d(I)Z

    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lrc7;->g:Z

    .line 55
    if-eqz p2, :cond_0

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Ldm5;->v(IJ)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lrc7;->f:J

    .line 67
    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lrc7;->q:J

    .line 71
    iput-wide p1, p0, Lrc7;->r:J

    .line 73
    iput-wide v0, p0, Lrc7;->u:J

    .line 75
    iput-wide v0, p0, Lrc7;->v:J

    .line 77
    iput-wide p1, p0, Lrc7;->o:J

    .line 79
    iput-wide p1, p0, Lrc7;->n:J

    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lrc7;->i:F

    .line 85
    iput-wide v0, p0, Lrc7;->j:J

    .line 87
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lrc7;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    move-result v2

    .line 9
    iget-object v4, v0, Lrc7;->h:Lgb7;

    .line 11
    iget-object v5, v0, Lrc7;->b:Lmq3;

    .line 13
    iget v6, v0, Lrc7;->i:F

    .line 15
    const-wide/16 v8, 0x3e8

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    const/4 v13, 0x3

    .line 20
    if-ne v2, v13, :cond_1b

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v14

    .line 29
    div-long/2addr v14, v8

    .line 30
    move-wide/from16 v16, v8

    .line 32
    iget-wide v8, v0, Lrc7;->l:J

    .line 34
    sub-long v8, v14, v8

    .line 36
    const-wide/16 v18, 0x7530

    .line 38
    cmp-long v2, v8, v18

    .line 40
    if-ltz v2, :cond_3

    .line 42
    invoke-virtual {v0}, Lrc7;->d()J

    .line 45
    move-result-wide v8

    .line 46
    iget v2, v0, Lrc7;->e:I

    .line 48
    invoke-static {v2, v8, v9}, Ldm5;->v(IJ)J

    .line 51
    move-result-wide v8

    .line 52
    cmp-long v2, v8, v10

    .line 54
    if-nez v2, :cond_0

    .line 56
    move-object/from16 v25, v1

    .line 58
    move-object v0, v4

    .line 59
    move-object/from16 v27, v5

    .line 61
    move v5, v6

    .line 62
    :goto_0
    move-wide/from16 v22, v10

    .line 64
    :goto_1
    const/4 v1, 0x0

    .line 65
    goto/16 :goto_e

    .line 67
    :cond_0
    iget v2, v0, Lrc7;->s:I

    .line 69
    const/high16 v18, 0x3f800000    # 1.0f

    .line 71
    cmpl-float v18, v6, v18

    .line 73
    if-nez v18, :cond_1

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    long-to-double v8, v8

    .line 79
    const/16 v18, 0x1

    .line 81
    float-to-double v12, v6

    .line 82
    div-double/2addr v8, v12

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 86
    move-result-wide v8

    .line 87
    :goto_2
    sub-long/2addr v8, v14

    .line 88
    iget-object v12, v0, Lrc7;->c:[J

    .line 90
    aput-wide v8, v12, v2

    .line 92
    iget v2, v0, Lrc7;->s:I

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    const/16 v8, 0xa

    .line 98
    rem-int/2addr v2, v8

    .line 99
    iput v2, v0, Lrc7;->s:I

    .line 101
    iget v2, v0, Lrc7;->t:I

    .line 103
    if-ge v2, v8, :cond_2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    iput v2, v0, Lrc7;->t:I

    .line 109
    :cond_2
    iput-wide v14, v0, Lrc7;->l:J

    .line 111
    iput-wide v10, v0, Lrc7;->k:J

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_3
    iget v8, v0, Lrc7;->t:I

    .line 116
    move-object v13, v4

    .line 117
    const/4 v9, 0x2

    .line 118
    if-ge v2, v8, :cond_4

    .line 120
    iget-wide v3, v0, Lrc7;->k:J

    .line 122
    aget-wide v20, v12, v2

    .line 124
    int-to-long v7, v8

    .line 125
    div-long v20, v20, v7

    .line 127
    add-long v3, v20, v3

    .line 129
    iput-wide v3, v0, Lrc7;->k:J

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    move-object v4, v13

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v18, 0x1

    .line 137
    move-object v13, v4

    .line 138
    const/4 v9, 0x2

    .line 139
    :cond_4
    iget-wide v2, v0, Lrc7;->n:J

    .line 141
    iget-boolean v4, v0, Lrc7;->g:Z

    .line 143
    if-eqz v4, :cond_7

    .line 145
    iget-object v4, v0, Lrc7;->m:Ljava/lang/reflect/Method;

    .line 147
    if-eqz v4, :cond_7

    .line 149
    const-wide/32 v20, 0x7a120

    .line 152
    iget-wide v7, v0, Lrc7;->o:J

    .line 154
    sub-long v7, v14, v7

    .line 156
    cmp-long v7, v7, v20

    .line 158
    if-ltz v7, :cond_6

    .line 160
    const/4 v7, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 167
    sget-object v8, Ldm5;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    int-to-long v7, v4

    .line 174
    mul-long v7, v7, v16

    .line 176
    move-object v4, v13

    .line 177
    :try_start_1
    iget-wide v12, v0, Lrc7;->f:J

    .line 179
    sub-long/2addr v7, v12

    .line 180
    iput-wide v7, v0, Lrc7;->n:J

    .line 182
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v7

    .line 186
    iput-wide v7, v0, Lrc7;->n:J

    .line 188
    const-wide/32 v12, 0x989680

    .line 191
    cmp-long v12, v7, v12

    .line 193
    if-lez v12, :cond_5

    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 202
    move-result v12

    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v12, v12, 0x29

    .line 207
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 212
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 225
    iput-wide v10, v0, Lrc7;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_5

    .line 228
    :catch_0
    const/4 v12, 0x0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-object v4, v13

    .line 231
    move-object v12, v7

    .line 232
    :goto_4
    iput-object v12, v0, Lrc7;->m:Ljava/lang/reflect/Method;

    .line 234
    :cond_5
    :goto_5
    iput-wide v14, v0, Lrc7;->o:J

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-object v4, v13

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move-object v4, v13

    .line 240
    const-wide/32 v20, 0x7a120

    .line 243
    :goto_6
    iget-wide v7, v0, Lrc7;->n:J

    .line 245
    cmp-long v2, v2, v7

    .line 247
    if-eqz v2, :cond_8

    .line 249
    move/from16 v2, v18

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const/4 v2, 0x0

    .line 253
    :goto_7
    invoke-virtual {v0, v14, v15}, Lrc7;->c(J)J

    .line 256
    move-result-wide v7

    .line 257
    iget-object v3, v4, Lgb7;->c:Ltc4;

    .line 259
    iget v12, v4, Lgb7;->b:I

    .line 261
    iget-object v13, v4, Lgb7;->a:Lav3;

    .line 263
    if-nez v2, :cond_9

    .line 265
    move v2, v9

    .line 266
    move-wide/from16 v22, v10

    .line 268
    iget-wide v9, v4, Lgb7;->g:J

    .line 270
    sub-long v9, v14, v9

    .line 272
    move/from16 v24, v2

    .line 274
    move-object v11, v3

    .line 275
    iget-wide v2, v4, Lgb7;->f:J

    .line 277
    cmp-long v2, v9, v2

    .line 279
    if-gez v2, :cond_a

    .line 281
    move-object/from16 v25, v1

    .line 283
    move-object v0, v4

    .line 284
    move-object/from16 v27, v5

    .line 286
    move v5, v6

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_9
    move/from16 v24, v9

    .line 291
    move-wide/from16 v22, v10

    .line 293
    move-object v11, v3

    .line 294
    :cond_a
    iput-wide v14, v4, Lgb7;->g:J

    .line 296
    iget-object v2, v13, Lav3;->d:Ljava/lang/Object;

    .line 298
    check-cast v2, Landroid/media/AudioTrack;

    .line 300
    iget-object v3, v13, Lav3;->e:Ljava/lang/Object;

    .line 302
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 304
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 310
    iget-wide v9, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 312
    move-object/from16 v25, v1

    .line 314
    move/from16 v26, v2

    .line 316
    iget-wide v1, v13, Lav3;->b:J

    .line 318
    cmp-long v1, v1, v9

    .line 320
    if-lez v1, :cond_b

    .line 322
    iget-wide v1, v13, Lav3;->a:J

    .line 324
    const-wide/16 v27, 0x1

    .line 326
    add-long v1, v1, v27

    .line 328
    iput-wide v1, v13, Lav3;->a:J

    .line 330
    :cond_b
    iput-wide v9, v13, Lav3;->b:J

    .line 332
    iget-wide v1, v13, Lav3;->a:J

    .line 334
    const/16 v27, 0x20

    .line 336
    shl-long v1, v1, v27

    .line 338
    add-long/2addr v9, v1

    .line 339
    iput-wide v9, v13, Lav3;->c:J

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move-object/from16 v25, v1

    .line 344
    move/from16 v26, v2

    .line 346
    :goto_8
    if-eqz v26, :cond_10

    .line 348
    iget-wide v1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 350
    div-long v1, v1, v16

    .line 352
    iget-wide v9, v13, Lav3;->c:J

    .line 354
    move-object/from16 v27, v5

    .line 356
    iget-object v5, v13, Lav3;->e:Ljava/lang/Object;

    .line 358
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 360
    move-object/from16 v29, v3

    .line 362
    move-object/from16 v28, v4

    .line 364
    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 366
    div-long v3, v3, v16

    .line 368
    sub-long v3, v14, v3

    .line 370
    invoke-static {v12, v9, v10}, Ldm5;->v(IJ)J

    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v3, v4, v6}, Ldm5;->y(JF)J

    .line 377
    move-result-wide v3

    .line 378
    add-long/2addr v3, v9

    .line 379
    sub-long v9, v1, v14

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 384
    move-result-wide v9

    .line 385
    const-wide/32 v30, 0x4c4b40

    .line 388
    cmp-long v5, v9, v30

    .line 390
    const-string v9, ", "

    .line 392
    if-lez v5, :cond_e

    .line 394
    iget-wide v3, v13, Lav3;->c:J

    .line 396
    iget-object v5, v11, Ltc4;->b:Ljava/lang/Object;

    .line 398
    check-cast v5, Lkc7;

    .line 400
    invoke-virtual {v5}, Lkc7;->c()J

    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 411
    move-result v5

    .line 412
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    move-result-object v30

    .line 416
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 419
    move-result v30

    .line 420
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    move-result-object v31

    .line 424
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 427
    move-result v31

    .line 428
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    move-result-object v32

    .line 432
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 435
    move-result v32

    .line 436
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    move-result-object v33

    .line 440
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 443
    move-result v33

    .line 444
    add-int/lit8 v5, v5, 0x34

    .line 446
    add-int v5, v5, v30

    .line 448
    add-int/lit8 v5, v5, 0x2

    .line 450
    add-int v5, v5, v31

    .line 452
    add-int/lit8 v5, v5, 0x2

    .line 454
    add-int v5, v5, v32

    .line 456
    add-int/lit8 v5, v5, 0x2

    .line 458
    move/from16 v30, v5

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    add-int v0, v30, v33

    .line 464
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 469
    invoke-static {v5, v0, v3, v4, v9}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 472
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v5, v9, v14, v15, v9}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 478
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 494
    move-object/from16 v0, v28

    .line 496
    const/4 v1, 0x4

    .line 497
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 500
    :goto_9
    move/from16 v30, v6

    .line 502
    :cond_d
    :goto_a
    const/4 v1, 0x0

    .line 503
    goto/16 :goto_b

    .line 505
    :cond_e
    move-object/from16 v0, v28

    .line 507
    sub-long/2addr v3, v7

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 511
    move-result-wide v3

    .line 512
    cmp-long v3, v3, v30

    .line 514
    if-lez v3, :cond_f

    .line 516
    iget-wide v3, v13, Lav3;->c:J

    .line 518
    iget-object v5, v11, Ltc4;->b:Ljava/lang/Object;

    .line 520
    check-cast v5, Lkc7;

    .line 522
    invoke-virtual {v5}, Lkc7;->c()J

    .line 525
    move-result-wide v10

    .line 526
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    move-result v5

    .line 534
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    move-result-object v28

    .line 538
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 541
    move-result v28

    .line 542
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    move-result-object v30

    .line 546
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 549
    move-result v30

    .line 550
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    move-result-object v31

    .line 554
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 557
    move-result v31

    .line 558
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    move-result-object v32

    .line 562
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 565
    move-result v32

    .line 566
    add-int/lit8 v5, v5, 0x36

    .line 568
    add-int v5, v5, v28

    .line 570
    add-int/lit8 v5, v5, 0x2

    .line 572
    add-int v5, v5, v30

    .line 574
    add-int/lit8 v5, v5, 0x2

    .line 576
    add-int v5, v5, v31

    .line 578
    add-int/lit8 v5, v5, 0x2

    .line 580
    move/from16 v28, v5

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    move/from16 v30, v6

    .line 586
    add-int v6, v28, v32

    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 593
    invoke-static {v5, v6, v3, v4, v9}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 596
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {v5, v9, v14, v15, v9}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 602
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x4

    .line 619
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 622
    goto :goto_a

    .line 623
    :cond_f
    move/from16 v30, v6

    .line 625
    const/4 v1, 0x4

    .line 626
    iget v2, v0, Lgb7;->d:I

    .line 628
    if-ne v2, v1, :cond_d

    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 634
    goto :goto_b

    .line 635
    :cond_10
    move-object/from16 v29, v3

    .line 637
    move-object v0, v4

    .line 638
    move-object/from16 v27, v5

    .line 640
    goto/16 :goto_9

    .line 642
    :goto_b
    iget v2, v0, Lgb7;->d:I

    .line 644
    if-eqz v2, :cond_19

    .line 646
    move/from16 v3, v18

    .line 648
    if-eq v2, v3, :cond_14

    .line 650
    move/from16 v9, v24

    .line 652
    if-eq v2, v9, :cond_13

    .line 654
    const/4 v3, 0x3

    .line 655
    if-eq v2, v3, :cond_12

    .line 657
    :cond_11
    :goto_c
    move/from16 v5, v30

    .line 659
    goto/16 :goto_e

    .line 661
    :cond_12
    if-eqz v26, :cond_11

    .line 663
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 666
    goto :goto_c

    .line 667
    :cond_13
    if-nez v26, :cond_11

    .line 669
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 672
    goto :goto_c

    .line 673
    :cond_14
    if-eqz v26, :cond_18

    .line 675
    iget-wide v1, v13, Lav3;->c:J

    .line 677
    iget-wide v3, v0, Lgb7;->h:J

    .line 679
    cmp-long v1, v1, v3

    .line 681
    if-gtz v1, :cond_15

    .line 683
    move/from16 v5, v30

    .line 685
    goto :goto_d

    .line 686
    :cond_15
    iget-wide v1, v0, Lgb7;->i:J

    .line 688
    sub-long v1, v14, v1

    .line 690
    invoke-static {v12, v3, v4}, Ldm5;->v(IJ)J

    .line 693
    move-result-wide v3

    .line 694
    move/from16 v5, v30

    .line 696
    invoke-static {v1, v2, v5}, Ldm5;->y(JF)J

    .line 699
    move-result-wide v1

    .line 700
    add-long/2addr v1, v3

    .line 701
    iget-wide v3, v13, Lav3;->c:J

    .line 703
    iget-object v6, v13, Lav3;->e:Ljava/lang/Object;

    .line 705
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 707
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 709
    div-long v6, v6, v16

    .line 711
    sub-long v6, v14, v6

    .line 713
    invoke-static {v12, v3, v4}, Ldm5;->v(IJ)J

    .line 716
    move-result-wide v3

    .line 717
    invoke-static {v6, v7, v5}, Ldm5;->y(JF)J

    .line 720
    move-result-wide v6

    .line 721
    add-long/2addr v6, v3

    .line 722
    sub-long/2addr v6, v1

    .line 723
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 726
    move-result-wide v1

    .line 727
    cmp-long v1, v1, v16

    .line 729
    if-gez v1, :cond_16

    .line 731
    const/4 v9, 0x2

    .line 732
    invoke-virtual {v0, v9}, Lgb7;->a(I)V

    .line 735
    goto/16 :goto_1

    .line 737
    :cond_16
    :goto_d
    iget-wide v1, v0, Lgb7;->e:J

    .line 739
    sub-long/2addr v14, v1

    .line 740
    const-wide/32 v1, 0x1e8480

    .line 743
    cmp-long v1, v14, v1

    .line 745
    if-lez v1, :cond_17

    .line 747
    const/4 v3, 0x3

    .line 748
    invoke-virtual {v0, v3}, Lgb7;->a(I)V

    .line 751
    goto/16 :goto_1

    .line 753
    :cond_17
    iget-wide v1, v13, Lav3;->c:J

    .line 755
    iput-wide v1, v0, Lgb7;->h:J

    .line 757
    move-object/from16 v3, v29

    .line 759
    iget-wide v1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 761
    div-long v1, v1, v16

    .line 763
    iput-wide v1, v0, Lgb7;->i:J

    .line 765
    goto/16 :goto_1

    .line 767
    :cond_18
    move/from16 v5, v30

    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 773
    goto :goto_e

    .line 774
    :cond_19
    move-object/from16 v3, v29

    .line 776
    move/from16 v5, v30

    .line 778
    if-eqz v26, :cond_1a

    .line 780
    iget-wide v2, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 782
    div-long v6, v2, v16

    .line 784
    iget-wide v10, v0, Lgb7;->e:J

    .line 786
    cmp-long v4, v6, v10

    .line 788
    if-ltz v4, :cond_1c

    .line 790
    iget-wide v6, v13, Lav3;->c:J

    .line 792
    iput-wide v6, v0, Lgb7;->h:J

    .line 794
    div-long v2, v2, v16

    .line 796
    iput-wide v2, v0, Lgb7;->i:J

    .line 798
    const/4 v3, 0x1

    .line 799
    invoke-virtual {v0, v3}, Lgb7;->a(I)V

    .line 802
    goto :goto_e

    .line 803
    :cond_1a
    iget-wide v2, v0, Lgb7;->e:J

    .line 805
    sub-long/2addr v14, v2

    .line 806
    cmp-long v2, v14, v20

    .line 808
    if-lez v2, :cond_1c

    .line 810
    const/4 v3, 0x3

    .line 811
    invoke-virtual {v0, v3}, Lgb7;->a(I)V

    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    move-object/from16 v25, v1

    .line 817
    move-object v0, v4

    .line 818
    move-object/from16 v27, v5

    .line 820
    move v5, v6

    .line 821
    move-wide/from16 v16, v8

    .line 823
    goto/16 :goto_0

    .line 825
    :cond_1c
    :goto_e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 831
    move-result-wide v2

    .line 832
    div-long v2, v2, v16

    .line 834
    iget v4, v0, Lgb7;->d:I

    .line 836
    const/4 v9, 0x2

    .line 837
    if-ne v4, v9, :cond_1d

    .line 839
    const/4 v7, 0x1

    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    move v7, v1

    .line 842
    :goto_f
    if-eqz v7, :cond_1e

    .line 844
    iget-object v1, v0, Lgb7;->a:Lav3;

    .line 846
    iget-wide v8, v1, Lav3;->c:J

    .line 848
    iget-object v1, v1, Lav3;->e:Ljava/lang/Object;

    .line 850
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 852
    iget-wide v10, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 854
    div-long v10, v10, v16

    .line 856
    sub-long v10, v2, v10

    .line 858
    iget v1, v0, Lgb7;->b:I

    .line 860
    invoke-static {v1, v8, v9}, Ldm5;->v(IJ)J

    .line 863
    move-result-wide v8

    .line 864
    invoke-static {v10, v11, v5}, Ldm5;->y(JF)J

    .line 867
    move-result-wide v10

    .line 868
    add-long/2addr v10, v8

    .line 869
    move-object/from16 v1, p0

    .line 871
    goto :goto_10

    .line 872
    :cond_1e
    move-object/from16 v1, p0

    .line 874
    invoke-virtual {v1, v2, v3}, Lrc7;->c(J)J

    .line 877
    move-result-wide v10

    .line 878
    :goto_10
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioTrack;->getPlayState()I

    .line 881
    move-result v4

    .line 882
    const/4 v6, 0x3

    .line 883
    if-ne v4, v6, :cond_22

    .line 885
    if-nez v7, :cond_1f

    .line 887
    iget v0, v0, Lgb7;->d:I

    .line 889
    if-eqz v0, :cond_20

    .line 891
    const/4 v4, 0x1

    .line 892
    if-ne v0, v4, :cond_1f

    .line 894
    goto :goto_11

    .line 895
    :cond_1f
    invoke-virtual {v1, v10, v11}, Lrc7;->b(J)V

    .line 898
    :cond_20
    :goto_11
    iget-wide v6, v1, Lrc7;->z:J

    .line 900
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 905
    cmp-long v0, v6, v8

    .line 907
    if-eqz v0, :cond_21

    .line 909
    sub-long v6, v2, v6

    .line 911
    iget-wide v8, v1, Lrc7;->y:J

    .line 913
    sub-long v8, v10, v8

    .line 915
    invoke-static {v6, v7, v5}, Ldm5;->y(JF)J

    .line 918
    move-result-wide v4

    .line 919
    iget-wide v6, v1, Lrc7;->y:J

    .line 921
    add-long/2addr v6, v4

    .line 922
    sub-long v12, v6, v10

    .line 924
    cmp-long v0, v8, v22

    .line 926
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 929
    move-result-wide v8

    .line 930
    if-eqz v0, :cond_21

    .line 932
    const-wide/32 v12, 0xf4240

    .line 935
    cmp-long v0, v8, v12

    .line 937
    if-gez v0, :cond_21

    .line 939
    const-wide/16 v8, 0xa

    .line 941
    mul-long/2addr v4, v8

    .line 942
    const-wide/16 v8, 0x64

    .line 944
    div-long/2addr v4, v8

    .line 945
    sub-long v8, v6, v4

    .line 947
    add-long/2addr v6, v4

    .line 948
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 951
    move-result-wide v4

    .line 952
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 955
    move-result-wide v10

    .line 956
    :cond_21
    iput-wide v2, v1, Lrc7;->z:J

    .line 958
    iput-wide v10, v1, Lrc7;->y:J

    .line 960
    goto :goto_12

    .line 961
    :cond_22
    const/4 v3, 0x1

    .line 962
    if-eq v4, v3, :cond_23

    .line 964
    :goto_12
    return-wide v10

    .line 965
    :cond_23
    invoke-virtual {v1, v10, v11}, Lrc7;->b(J)V

    .line 968
    return-wide v10
.end method

.method public final b(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lrc7;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    cmp-long v4, p1, v0

    .line 14
    if-gez v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iget v1, p0, Lrc7;->i:F

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v1

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Ldm5;->t(J)J

    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lrc7;->b:Lmq3;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p1

    .line 50
    iput-wide v2, p0, Lrc7;->j:J

    .line 52
    iget-object p0, p0, Lrc7;->a:Ltc4;

    .line 54
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkc7;

    .line 58
    iget-object p1, p0, Lkc7;->i:Lv80;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Lv80;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Thread;

    .line 71
    if-ne p2, p1, :cond_2

    .line 73
    iget-object p0, p0, Lkc7;->i:Lv80;

    .line 75
    new-instance p1, Lxj3;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide v0, p1, Lxj3;->a:J

    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {p0, p2, p1}, Lv80;->c(ILe85;)V

    .line 86
    invoke-virtual {p0}, Lv80;->d()V

    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(J)J
    .registers 9

    .line 1
    iget v0, p0, Lrc7;->t:I

    .line 3
    iget v1, p0, Lrc7;->e:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-wide p1, p0, Lrc7;->u:J

    .line 14
    cmp-long p1, p1, v2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lrc7;->e()J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Ldm5;->v(IJ)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lrc7;->d()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Ldm5;->v(IJ)J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lrc7;->k:J

    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lrc7;->i:F

    .line 41
    invoke-static {p1, p2, v0}, Ldm5;->y(JF)J

    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lrc7;->n:J

    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lrc7;->u:J

    .line 56
    cmp-long v0, v4, v2

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-wide v2, p0, Lrc7;->x:J

    .line 62
    invoke-static {v1, v2, v3}, Ldm5;->v(IJ)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lrc7;->u:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lrc7;->e()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lrc7;->x:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lrc7;->b:Lmq3;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lrc7;->p:J

    .line 34
    sub-long v4, v0, v4

    .line 36
    const-wide/16 v6, 0x5

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-ltz v4, :cond_6

    .line 42
    iget-object v4, p0, Lrc7;->d:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 67
    if-gt v4, v8, :cond_3

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmp-long v4, v6, v8

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget-wide v10, p0, Lrc7;->q:J

    .line 77
    cmp-long v4, v10, v8

    .line 79
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 84
    iget-wide v4, p0, Lrc7;->v:J

    .line 86
    cmp-long v2, v4, v2

    .line 88
    if-nez v2, :cond_5

    .line 90
    iput-wide v0, p0, Lrc7;->v:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lrc7;->v:J

    .line 95
    :cond_3
    iget-wide v2, p0, Lrc7;->q:J

    .line 97
    cmp-long v2, v2, v6

    .line 99
    if-lez v2, :cond_4

    .line 101
    iget-wide v2, p0, Lrc7;->r:J

    .line 103
    const-wide/16 v4, 0x1

    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lrc7;->r:J

    .line 108
    :cond_4
    iput-wide v6, p0, Lrc7;->q:J

    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lrc7;->p:J

    .line 112
    :cond_6
    iget-wide v0, p0, Lrc7;->q:J

    .line 114
    iget-wide v2, p0, Lrc7;->r:J

    .line 116
    const/16 p0, 0x20

    .line 118
    shl-long/2addr v2, p0

    .line 119
    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public final e()J
    .registers 11

    .line 1
    iget-object v0, p0, Lrc7;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-wide v0, p0, Lrc7;->w:J

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lrc7;->b:Lmq3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ldm5;->u(J)J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lrc7;->u:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lrc7;->i:F

    .line 31
    invoke-static {v0, v1, v2}, Ldm5;->y(JF)J

    .line 34
    move-result-wide v3

    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 37
    iget v0, p0, Lrc7;->e:I

    .line 39
    int-to-long v5, v0

    .line 40
    const-wide/32 v7, 0xf4240

    .line 43
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lrc7;->w:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method
