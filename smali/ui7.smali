.class public final Lui7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnl3;


# instance fields
.field public A:Z

.field public B:Lzd7;

.field public C:Z

.field public D:Z

.field public final a:Lri7;

.field public final b:Lyq;

.field public final c:Lbw3;

.field public final d:Lad7;

.field public e:Lji7;

.field public f:Lzd7;

.field public g:Lxp4;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lll3;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lpd3;Lad7;Lrd7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lui7;->d:Lad7;

    .line 6
    new-instance p2, Lri7;

    .line 8
    invoke-direct {p2, p1}, Lri7;-><init>(Lpd3;)V

    .line 11
    iput-object p2, p0, Lui7;->a:Lri7;

    .line 13
    new-instance p1, Lyq;

    .line 15
    invoke-direct {p1}, Lyq;-><init>()V

    .line 18
    iput-object p1, p0, Lui7;->b:Lyq;

    .line 20
    const/16 p1, 0x3e8

    .line 22
    iput p1, p0, Lui7;->h:I

    .line 24
    new-array p2, p1, [J

    .line 26
    iput-object p2, p0, Lui7;->i:[J

    .line 28
    new-array p2, p1, [J

    .line 30
    iput-object p2, p0, Lui7;->j:[J

    .line 32
    new-array p2, p1, [J

    .line 34
    iput-object p2, p0, Lui7;->m:[J

    .line 36
    new-array p2, p1, [I

    .line 38
    iput-object p2, p0, Lui7;->l:[I

    .line 40
    new-array p2, p1, [I

    .line 42
    iput-object p2, p0, Lui7;->k:[I

    .line 44
    new-array p1, p1, [Lll3;

    .line 46
    iput-object p1, p0, Lui7;->n:[Lll3;

    .line 48
    new-instance p1, Lbw3;

    .line 50
    const/16 p2, 0x16

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3}, Lbw3;-><init>(IB)V

    .line 56
    iput-object p1, p0, Lui7;->c:Lbw3;

    .line 58
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    iput-wide p1, p0, Lui7;->s:J

    .line 62
    iput-wide p1, p0, Lui7;->u:J

    .line 64
    iput-wide p1, p0, Lui7;->v:J

    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lui7;->A:Z

    .line 69
    iput-boolean p3, p0, Lui7;->z:Z

    .line 71
    iput-boolean p3, p0, Lui7;->C:Z

    .line 73
    iput-wide p1, p0, Lui7;->t:J

    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lui7;->w:I

    .line 78
    iput p1, p0, Lui7;->x:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lui7;->c(Lmf5;II)V

    .line 5
    return-void
.end method

.method public final b(JIIILll3;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move/from16 v0, p4

    .line 7
    iget-boolean v4, v1, Lui7;->z:Z

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v5, v1, Lui7;->z:Z

    .line 19
    :cond_1
    iget-boolean v4, v1, Lui7;->C:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_4

    .line 24
    iget-wide v7, v1, Lui7;->s:J

    .line 26
    cmp-long v4, v2, v7

    .line 28
    if-ltz v4, :cond_3

    .line 30
    and-int/lit8 v4, p3, 0x1

    .line 32
    if-nez v4, :cond_4

    .line 34
    iget-boolean v4, v1, Lui7;->D:Z

    .line 36
    if-nez v4, :cond_2

    .line 38
    iget-object v4, v1, Lui7;->B:Lzd7;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 53
    iput-boolean v6, v1, Lui7;->D:Z

    .line 55
    :cond_2
    or-int/lit8 v4, p3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    move/from16 v4, p3

    .line 61
    :goto_1
    iget-object v7, v1, Lui7;->a:Lri7;

    .line 63
    int-to-long v8, v0

    .line 64
    iget-wide v10, v7, Lri7;->f:J

    .line 66
    sub-long/2addr v10, v8

    .line 67
    move/from16 v7, p5

    .line 69
    int-to-long v7, v7

    .line 70
    sub-long/2addr v10, v7

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget v7, v1, Lui7;->o:I

    .line 74
    const/4 v8, -0x1

    .line 75
    if-lez v7, :cond_6

    .line 77
    add-int/2addr v7, v8

    .line 78
    invoke-virtual {v1, v7}, Lui7;->k(I)I

    .line 81
    move-result v7

    .line 82
    iget-object v9, v1, Lui7;->j:[J

    .line 84
    aget-wide v12, v9, v7

    .line 86
    iget-object v9, v1, Lui7;->k:[I

    .line 88
    aget v7, v9, v7

    .line 90
    int-to-long v14, v7

    .line 91
    add-long/2addr v12, v14

    .line 92
    cmp-long v7, v12, v10

    .line 94
    if-gtz v7, :cond_5

    .line 96
    move v7, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v7, v5

    .line 99
    :goto_2
    invoke-static {v7}, Lav2;->R(Z)V

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_b

    .line 106
    :cond_6
    :goto_3
    const/high16 v7, 0x20000000

    .line 108
    and-int/2addr v7, v4

    .line 109
    if-eqz v7, :cond_7

    .line 111
    move v9, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v9, v5

    .line 114
    :goto_4
    iput-boolean v9, v1, Lui7;->y:Z

    .line 116
    iget-wide v12, v1, Lui7;->v:J

    .line 118
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v12

    .line 122
    iput-wide v12, v1, Lui7;->v:J

    .line 124
    iget v9, v1, Lui7;->p:I

    .line 126
    iget v12, v1, Lui7;->o:I

    .line 128
    add-int/2addr v9, v12

    .line 129
    iget-wide v13, v1, Lui7;->t:J

    .line 131
    const-wide/high16 v15, -0x8000000000000000L

    .line 133
    cmp-long v15, v13, v15

    .line 135
    if-nez v15, :cond_8

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget v15, v1, Lui7;->w:I

    .line 140
    if-ne v15, v8, :cond_e

    .line 142
    cmp-long v13, v2, v13

    .line 144
    if-gez v13, :cond_9

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget v13, v1, Lui7;->x:I

    .line 149
    if-ne v13, v8, :cond_a

    .line 151
    iput v9, v1, Lui7;->x:I

    .line 153
    move v13, v9

    .line 154
    :cond_a
    sub-int/2addr v9, v13

    .line 155
    add-int/2addr v9, v6

    .line 156
    and-int/lit8 v14, v4, 0x1

    .line 158
    iget-object v15, v1, Lui7;->B:Lzd7;

    .line 160
    const/16 v16, 0x10

    .line 162
    if-eqz v15, :cond_c

    .line 164
    iget v15, v15, Lzd7;->q:I

    .line 166
    if-ne v15, v8, :cond_b

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    move/from16 v16, v15

    .line 171
    :cond_c
    :goto_5
    add-int/lit8 v15, v16, 0x1

    .line 173
    if-ge v9, v15, :cond_d

    .line 175
    if-nez v14, :cond_d

    .line 177
    if-eqz v7, :cond_e

    .line 179
    :cond_d
    iput v13, v1, Lui7;->w:I

    .line 181
    :goto_6
    iput v8, v1, Lui7;->x:I

    .line 183
    :cond_e
    :goto_7
    invoke-virtual {v1, v12}, Lui7;->k(I)I

    .line 186
    move-result v7

    .line 187
    iget-object v9, v1, Lui7;->m:[J

    .line 189
    aput-wide v2, v9, v7

    .line 191
    iget-object v2, v1, Lui7;->j:[J

    .line 193
    aput-wide v10, v2, v7

    .line 195
    iget-object v2, v1, Lui7;->k:[I

    .line 197
    aput v0, v2, v7

    .line 199
    iget-object v0, v1, Lui7;->l:[I

    .line 201
    aput v4, v0, v7

    .line 203
    iget-object v0, v1, Lui7;->n:[Lll3;

    .line 205
    aput-object p6, v0, v7

    .line 207
    iget-object v0, v1, Lui7;->i:[J

    .line 209
    const-wide/16 v2, 0x0

    .line 211
    aput-wide v2, v0, v7

    .line 213
    iget-object v0, v1, Lui7;->c:Lbw3;

    .line 215
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 217
    check-cast v2, Landroid/util/SparseArray;

    .line 219
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 225
    move v2, v6

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v2, v5

    .line 228
    :goto_8
    if-nez v2, :cond_10

    .line 230
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 232
    check-cast v2, Landroid/util/SparseArray;

    .line 234
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 237
    move-result v3

    .line 238
    add-int/2addr v3, v8

    .line 239
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lti7;

    .line 245
    iget-object v2, v2, Lti7;->a:Lzd7;

    .line 247
    iget-object v3, v1, Lui7;->B:Lzd7;

    .line 249
    invoke-virtual {v2, v3}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_15

    .line 255
    :cond_10
    iget-object v2, v1, Lui7;->B:Lzd7;

    .line 257
    if-eqz v2, :cond_17

    .line 259
    iget v3, v1, Lui7;->p:I

    .line 261
    iget v4, v1, Lui7;->o:I

    .line 263
    add-int/2addr v3, v4

    .line 264
    new-instance v4, Lti7;

    .line 266
    invoke-direct {v4, v2}, Lti7;-><init>(Lzd7;)V

    .line 269
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 271
    check-cast v2, Landroid/util/SparseArray;

    .line 273
    iget v7, v0, Lbw3;->b:I

    .line 275
    if-ne v7, v8, :cond_12

    .line 277
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_11

    .line 283
    move v7, v6

    .line 284
    goto :goto_9

    .line 285
    :cond_11
    move v7, v5

    .line 286
    :goto_9
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 289
    iput v5, v0, Lbw3;->b:I

    .line 291
    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 294
    move-result v7

    .line 295
    if-lez v7, :cond_14

    .line 297
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 300
    move-result v7

    .line 301
    add-int/2addr v7, v8

    .line 302
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 305
    move-result v7

    .line 306
    if-lt v3, v7, :cond_13

    .line 308
    move v9, v6

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move v9, v5

    .line 311
    :goto_a
    invoke-static {v9}, Lav2;->R(Z)V

    .line 314
    if-ne v7, v3, :cond_14

    .line 316
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljg7;

    .line 320
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v8

    .line 325
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v0, v7}, Ljg7;->i(Ljava/lang/Object;)V

    .line 332
    :cond_14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    :cond_15
    iget v0, v1, Lui7;->o:I

    .line 337
    add-int/2addr v0, v6

    .line 338
    iput v0, v1, Lui7;->o:I

    .line 340
    iget v2, v1, Lui7;->h:I

    .line 342
    if-ne v0, v2, :cond_16

    .line 344
    add-int/lit16 v0, v2, 0x3e8

    .line 346
    new-array v3, v0, [J

    .line 348
    new-array v4, v0, [J

    .line 350
    new-array v6, v0, [J

    .line 352
    new-array v7, v0, [I

    .line 354
    new-array v8, v0, [I

    .line 356
    new-array v9, v0, [Lll3;

    .line 358
    iget v10, v1, Lui7;->q:I

    .line 360
    sub-int/2addr v2, v10

    .line 361
    iget-object v11, v1, Lui7;->j:[J

    .line 363
    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iget-object v10, v1, Lui7;->m:[J

    .line 368
    iget v11, v1, Lui7;->q:I

    .line 370
    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object v10, v1, Lui7;->l:[I

    .line 375
    iget v11, v1, Lui7;->q:I

    .line 377
    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    iget-object v10, v1, Lui7;->k:[I

    .line 382
    iget v11, v1, Lui7;->q:I

    .line 384
    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v10, v1, Lui7;->n:[Lll3;

    .line 389
    iget v11, v1, Lui7;->q:I

    .line 391
    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v10, v1, Lui7;->i:[J

    .line 396
    iget v11, v1, Lui7;->q:I

    .line 398
    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    iget v10, v1, Lui7;->q:I

    .line 403
    iget-object v11, v1, Lui7;->j:[J

    .line 405
    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v11, v1, Lui7;->m:[J

    .line 410
    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    iget-object v11, v1, Lui7;->l:[I

    .line 415
    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v11, v1, Lui7;->k:[I

    .line 420
    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v11, v1, Lui7;->n:[Lll3;

    .line 425
    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v11, v1, Lui7;->i:[J

    .line 430
    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iput-object v4, v1, Lui7;->j:[J

    .line 435
    iput-object v6, v1, Lui7;->m:[J

    .line 437
    iput-object v7, v1, Lui7;->l:[I

    .line 439
    iput-object v8, v1, Lui7;->k:[I

    .line 441
    iput-object v9, v1, Lui7;->n:[Lll3;

    .line 443
    iput-object v3, v1, Lui7;->i:[J

    .line 445
    iput v5, v1, Lui7;->q:I

    .line 447
    iput v0, v1, Lui7;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    .line 450
    return-void

    .line 451
    :cond_16
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_17
    const/4 v0, 0x0

    .line 454
    :try_start_1
    throw v0

    .line 455
    :goto_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw v0
.end method

.method public final c(Lmf5;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lui7;->a:Lri7;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lri7;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lri7;->e:Lwp3;

    .line 11
    iget-object v2, v1, Lwp3;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lnd3;

    .line 15
    iget-object v3, v2, Lnd3;->a:[B

    .line 17
    iget-wide v4, p3, Lri7;->f:J

    .line 19
    iget-wide v6, v1, Lwp3;->a:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Lmf5;->H(II[B)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lri7;->f:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lri7;->f:J

    .line 36
    iget-object v0, p3, Lri7;->e:Lwp3;

    .line 38
    iget-wide v3, v0, Lwp3;->b:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Lwp3;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lwp3;

    .line 48
    iput-object v0, p3, Lri7;->e:Lwp3;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public final d(Lou6;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lui7;->e(Lou6;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lou6;IZ)I
    .registers 11

    .line 1
    iget-object p0, p0, Lui7;->a:Lri7;

    .line 3
    invoke-virtual {p0, p2}, Lri7;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lri7;->e:Lwp3;

    .line 9
    iget-object v1, v0, Lwp3;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lnd3;

    .line 13
    iget-object v2, v1, Lnd3;->a:[B

    .line 15
    iget-wide v3, p0, Lri7;->f:J

    .line 17
    iget-wide v5, v0, Lwp3;->a:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    long-to-int v0, v3

    .line 24
    invoke-interface {p1, v0, p2, v2}, Lou6;->d(II[B)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lri7;->f:J

    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lri7;->f:J

    .line 46
    iget-object v0, p0, Lri7;->e:Lwp3;

    .line 48
    iget-wide v1, v0, Lwp3;->b:J

    .line 50
    cmp-long p2, p2, v1

    .line 52
    if-nez p2, :cond_2

    .line 54
    iget-object p2, v0, Lwp3;->f:Ljava/lang/Object;

    .line 56
    check-cast p2, Lwp3;

    .line 58
    iput-object p2, p0, Lri7;->e:Lwp3;

    .line 60
    :cond_2
    return p1
.end method

.method public final f(Lzd7;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lui7;->A:Z

    .line 5
    iget-object v1, p0, Lui7;->B:Lzd7;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lui7;->c:Lbw3;

    .line 17
    iget-object v2, v1, Lbw3;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 33
    iget-object v2, v1, Lbw3;->d:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lti7;

    .line 49
    iget-object v2, v2, Lti7;->a:Lzd7;

    .line 51
    invoke-virtual {v2, p1}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p1, v1, Lbw3;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lti7;

    .line 73
    iget-object p1, p1, Lti7;->a:Lzd7;

    .line 75
    iput-object p1, p0, Lui7;->B:Lzd7;

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iput-object p1, p0, Lui7;->B:Lzd7;

    .line 82
    :goto_1
    iget-boolean p1, p0, Lui7;->C:Z

    .line 84
    iget-object v1, p0, Lui7;->B:Lzd7;

    .line 86
    iget-object v2, v1, Lzd7;->o:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lzd7;->k:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lpu3;->f(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_3

    .line 96
    invoke-static {v2, v1}, Lpu3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lui7;->C:Z

    .line 108
    iput-boolean v0, p0, Lui7;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    move v0, v3

    .line 112
    :goto_3
    iget-object p0, p0, Lui7;->e:Lji7;

    .line 114
    if-eqz p0, :cond_4

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object p1, p0, Lji7;->Z:Landroid/os/Handler;

    .line 120
    iget-object p0, p0, Lji7;->X:Lne3;

    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lui7;->r:I

    .line 5
    iget-object v0, p0, Lui7;->a:Lri7;

    .line 7
    iget-object v1, v0, Lri7;->c:Lwp3;

    .line 9
    iput-object v1, v0, Lri7;->d:Lwp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final h(Lzd7;Lgs4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lui7;->f:Lzd7;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lzd7;->s:Lu77;

    .line 10
    :goto_0
    iput-object p1, p0, Lui7;->f:Lzd7;

    .line 12
    iget-object v3, p1, Lzd7;->s:Lu77;

    .line 14
    iget-object v4, p0, Lui7;->d:Lad7;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    new-instance v5, Lgc7;

    .line 26
    invoke-direct {v5, p1}, Lgc7;-><init>(Lzd7;)V

    .line 29
    iput v4, v5, Lgc7;->O:I

    .line 31
    new-instance p1, Lzd7;

    .line 33
    invoke-direct {p1, v5}, Lzd7;-><init>(Lgc7;)V

    .line 36
    iput-object p1, p2, Lgs4;->d:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lui7;->g:Lxp4;

    .line 40
    iput-object p1, p2, Lgs4;->b:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Lxp4;

    .line 56
    new-instance p1, Lod7;

    .line 58
    new-instance v0, Lud7;

    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 63
    invoke-direct {p1, v0}, Lod7;-><init>(Lud7;)V

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-direct {v1, v0, p1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 71
    :goto_2
    iput-object v1, p0, Lui7;->g:Lxp4;

    .line 73
    iput-object v1, p2, Lgs4;->b:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public final i(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lui7;->m:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lui7;->l:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lui7;->h:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final j(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lui7;->u:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {p0, v6}, Lui7;->k(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lui7;->m:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lui7;->l:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lui7;->h:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lui7;->u:J

    .line 52
    iget v0, p0, Lui7;->o:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lui7;->o:I

    .line 57
    iget v0, p0, Lui7;->p:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lui7;->p:I

    .line 62
    iget v1, p0, Lui7;->q:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lui7;->q:I

    .line 67
    iget v2, p0, Lui7;->h:I

    .line 69
    if-lt v1, v2, :cond_4

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lui7;->q:I

    .line 74
    :cond_4
    iget v1, p0, Lui7;->r:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lui7;->r:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v4, p0, Lui7;->r:I

    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lui7;->c:Lbw3;

    .line 85
    iget-object v1, p1, Lbw3;->d:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 104
    iget-object v3, p1, Lbw3;->f:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljg7;

    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Ljg7;->i(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    iget v1, p1, Lbw3;->b:I

    .line 120
    if-lez v1, :cond_6

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 124
    iput v1, p1, Lbw3;->b:I

    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lui7;->o:I

    .line 130
    if-nez p1, :cond_9

    .line 132
    iget p1, p0, Lui7;->q:I

    .line 134
    if-nez p1, :cond_8

    .line 136
    iget p1, p0, Lui7;->h:I

    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lui7;->j:[J

    .line 141
    aget-wide v1, v0, p1

    .line 143
    iget-object p0, p0, Lui7;->k:[I

    .line 145
    aget p0, p0, p1

    .line 147
    int-to-long p0, p0

    .line 148
    add-long/2addr v1, p0

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lui7;->j:[J

    .line 152
    iget p0, p0, Lui7;->q:I

    .line 154
    aget-wide p0, p1, p0

    .line 156
    return-wide p0
.end method

.method public final k(I)I
    .registers 3

    .line 1
    iget v0, p0, Lui7;->q:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lui7;->h:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lui7;->a:Lri7;

    .line 3
    iget-object v1, v0, Lri7;->a:Lpd3;

    .line 5
    iget-object v2, v0, Lri7;->c:Lwp3;

    .line 7
    iget-object v3, v2, Lwp3;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lnd3;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v1, v2}, Lpd3;->f(Lwp3;)V

    .line 17
    iput-object v4, v2, Lwp3;->d:Ljava/lang/Object;

    .line 19
    iput-object v4, v2, Lwp3;->f:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v2, v0, Lri7;->c:Lwp3;

    .line 23
    iget-object v3, v2, Lwp3;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lnd3;

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_0
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    iput-wide v7, v2, Lwp3;->a:J

    .line 41
    const-wide/32 v9, 0x10000

    .line 44
    iput-wide v9, v2, Lwp3;->b:J

    .line 46
    iget-object v2, v0, Lri7;->c:Lwp3;

    .line 48
    iput-object v2, v0, Lri7;->d:Lwp3;

    .line 50
    iput-object v2, v0, Lri7;->e:Lwp3;

    .line 52
    iput-wide v7, v0, Lri7;->f:J

    .line 54
    invoke-interface {v1}, Lpd3;->e()V

    .line 57
    iput v6, p0, Lui7;->o:I

    .line 59
    iput v6, p0, Lui7;->p:I

    .line 61
    iput v6, p0, Lui7;->q:I

    .line 63
    iput v6, p0, Lui7;->r:I

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lui7;->w:I

    .line 68
    iput v0, p0, Lui7;->x:I

    .line 70
    iput-boolean v5, p0, Lui7;->z:Z

    .line 72
    const-wide/high16 v1, -0x8000000000000000L

    .line 74
    iput-wide v1, p0, Lui7;->s:J

    .line 76
    iput-wide v1, p0, Lui7;->u:J

    .line 78
    iput-wide v1, p0, Lui7;->v:J

    .line 80
    iput-boolean v6, p0, Lui7;->y:Z

    .line 82
    :goto_1
    iget-object v1, p0, Lui7;->c:Lbw3;

    .line 84
    iget-object v2, v1, Lbw3;->d:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 91
    move-result v3

    .line 92
    if-ge v6, v3, :cond_2

    .line 94
    iget-object v1, v1, Lbw3;->f:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljg7;

    .line 98
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljg7;->i(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput v0, v1, Lbw3;->b:I

    .line 110
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 113
    if-eqz p1, :cond_3

    .line 115
    iput-object v4, p0, Lui7;->B:Lzd7;

    .line 117
    iput-boolean v5, p0, Lui7;->A:Z

    .line 119
    iput-boolean v5, p0, Lui7;->C:Z

    .line 121
    :cond_3
    return-void
.end method

.method public final declared-synchronized m()Lzd7;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lui7;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lui7;->B:Lzd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized n()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lui7;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o(Z)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lui7;->p:I

    .line 4
    iget v1, p0, Lui7;->r:I

    .line 6
    add-int v2, v0, v1

    .line 8
    iget v3, p0, Lui7;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v6, p0, Lui7;->o:I

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_2

    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v6, v7

    .line 27
    :goto_1
    if-eqz v6, :cond_7

    .line 29
    if-ne v3, v4, :cond_3

    .line 31
    iget v3, p0, Lui7;->x:I

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_3

    .line 38
    move v0, v5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Lui7;->c:Lbw3;

    .line 48
    invoke-virtual {p1, v2}, Lbw3;->p(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lti7;

    .line 54
    iget-object p1, p1, Lti7;->a:Lzd7;

    .line 56
    iget-object v0, p0, Lui7;->f:Lzd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eq p1, v0, :cond_5

    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_5
    :try_start_2
    iget p1, p0, Lui7;->r:I

    .line 64
    invoke-virtual {p0, p1}, Lui7;->k(I)I

    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lui7;->g:Lxp4;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lui7;->l:[I

    .line 74
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move v5, v7

    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_7
    :goto_3
    if-nez p1, :cond_a

    .line 81
    :try_start_3
    iget-boolean p1, p0, Lui7;->y:Z

    .line 83
    if-nez p1, :cond_a

    .line 85
    iget-object p1, p0, Lui7;->B:Lzd7;

    .line 87
    if-eqz p1, :cond_9

    .line 89
    iget-object v0, p0, Lui7;->f:Lzd7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eq p1, v0, :cond_8

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_9
    move v5, v7

    .line 97
    :cond_a
    :goto_4
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized p(JZ)Z
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lui7;->g()V

    .line 5
    iget v0, p0, Lui7;->r:I

    .line 7
    invoke-virtual {p0, v0}, Lui7;->k(I)I

    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lui7;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v3, v0, v3

    .line 17
    iget-wide v4, p0, Lui7;->v:J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget v0, p0, Lui7;->r:I

    .line 33
    iget v1, p0, Lui7;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v7

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    :try_start_3
    iget-object v3, p0, Lui7;->m:[J

    .line 46
    aget-wide v9, v3, v2

    .line 48
    cmp-long v3, p1, v9

    .line 50
    if-ltz v3, :cond_2

    .line 52
    cmp-long v3, p1, v4

    .line 54
    if-lez v3, :cond_3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    move p3, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lui7;->C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    const/4 v9, -0x1

    .line 65
    if-eqz v3, :cond_8

    .line 67
    sub-int/2addr v1, v0

    .line 68
    move v0, v7

    .line 69
    :goto_3
    if-ge v0, v1, :cond_6

    .line 71
    :try_start_4
    iget-object v3, p0, Lui7;->m:[J

    .line 73
    aget-wide v4, v3, v2

    .line 75
    cmp-long v3, v4, p1

    .line 77
    if-gez v3, :cond_5

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    iget v3, p0, Lui7;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-ne v2, v3, :cond_4

    .line 85
    move v2, v7

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    move-wide v4, p1

    .line 91
    move p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    move v4, v1

    .line 96
    move-object v1, p0

    .line 97
    move p0, v4

    .line 98
    move-wide v4, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v1, p0

    .line 101
    move-wide v4, p1

    .line 102
    move p0, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sub-int v3, v1, v0

    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v1, p0

    .line 108
    move-wide v4, p1

    .line 109
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lui7;->i(IIJZ)I

    .line 112
    move-result p0

    .line 113
    :goto_4
    if-ne p0, v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    iput-wide v4, v1, Lui7;->s:J

    .line 118
    iget p1, v1, Lui7;->r:I

    .line 120
    add-int/2addr p1, p0

    .line 121
    iput p1, v1, Lui7;->r:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    monitor-exit v1

    .line 124
    return v8

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_5
    move-object p1, v0

    .line 127
    goto :goto_7

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v1, p0

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    monitor-exit v1

    .line 132
    return v7

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    move-object p0, v0

    .line 136
    move-object p1, p0

    .line 137
    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    :try_start_0
    iget v1, p0, Lui7;->r:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lui7;->o:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 19
    iget v0, p0, Lui7;->r:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lui7;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lui7;->a:Lri7;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lui7;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lui7;->j(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lri7;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
