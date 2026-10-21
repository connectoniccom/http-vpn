.class public final Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lcl5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lmf5;

.field public final d:Lgu3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ltm3;

.field public j:Lsj3;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcl5;

    .line 3
    invoke-direct {v0}, Lcl5;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Liu3;->a:Lcl5;

    .line 11
    new-instance v0, Lmf5;

    .line 13
    const/16 v1, 0x1000

    .line 15
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 18
    iput-object v0, p0, Liu3;->c:Lmf5;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object v0, p0, Liu3;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lgu3;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lgu3;-><init>(I)V

    .line 33
    iput-object v0, p0, Liu3;->d:Lgu3;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 10

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Laj3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Laj3;->r([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 42
    if-eq p0, v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v5, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Laj3;->c(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Laj3;->r([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
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
    .registers 9

    .line 1
    iget-object p1, p0, Liu3;->a:Lcl5;

    .line 3
    invoke-virtual {p1}, Lcl5;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcl5;->a()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcl5;->c(J)V

    .line 37
    :cond_1
    iget-object p1, p0, Liu3;->i:Ltm3;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p3, p4}, Ltm3;->a(J)V

    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Liu3;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lhu3;

    .line 60
    iput-boolean p2, p3, Lhu3;->f:Z

    .line 62
    iget-object p3, p3, Lhu3;->a:Lot3;

    .line 64
    invoke-interface {p3}, Lot3;->zza()V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu3;->j:Lsj3;

    .line 3
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Liu3;->j:Lsj3;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Lqj3;->k()J

    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v20, v13, v18

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/16 v6, 0x1ba

    .line 27
    iget-object v7, v0, Liu3;->d:Lgu3;

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_a

    .line 35
    iget-boolean v12, v7, Lgu3;->c:Z

    .line 37
    iget-object v15, v7, Lgu3;->b:Lmf5;

    .line 39
    if-nez v12, :cond_a

    .line 41
    iget-boolean v0, v7, Lgu3;->e:Z

    .line 43
    const-wide/16 v12, 0x4e20

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-interface {v1}, Lqj3;->k()J

    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v12

    .line 55
    long-to-int v0, v12

    .line 56
    int-to-long v12, v0

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lqj3;->g()J

    .line 61
    move-result-wide v12

    .line 62
    cmp-long v3, v12, v8

    .line 64
    if-eqz v3, :cond_0

    .line 66
    iput-wide v8, v2, Lxj3;->a:J

    .line 68
    return v10

    .line 69
    :cond_0
    invoke-virtual {v15, v0}, Lmf5;->y(I)V

    .line 72
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 75
    iget-object v2, v15, Lmf5;->a:[B

    .line 77
    invoke-interface {v1, v11, v0, v2}, Lqj3;->o(II[B)V

    .line 80
    iget v0, v15, Lmf5;->b:I

    .line 82
    iget v1, v15, Lmf5;->c:I

    .line 84
    add-int/lit8 v1, v1, -0x4

    .line 86
    :goto_0
    if-lt v1, v0, :cond_2

    .line 88
    iget-object v2, v15, Lmf5;->a:[B

    .line 90
    invoke-static {v1, v2}, Lgu3;->c(I[B)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, v6, :cond_1

    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 98
    invoke-virtual {v15, v2}, Lmf5;->E(I)V

    .line 101
    invoke-static {v15}, Lgu3;->a(Lmf5;)J

    .line 104
    move-result-wide v2

    .line 105
    cmp-long v8, v2, v4

    .line 107
    if-eqz v8, :cond_1

    .line 109
    move-wide v4, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v4, v7, Lgu3;->g:J

    .line 116
    iput-boolean v10, v7, Lgu3;->e:Z

    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v16, v4

    .line 121
    iget-wide v4, v7, Lgu3;->g:J

    .line 123
    cmp-long v0, v4, v16

    .line 125
    if-nez v0, :cond_4

    .line 127
    sget-object v0, Ldm5;->b:[B

    .line 129
    array-length v2, v0

    .line 130
    invoke-virtual {v15, v11, v0}, Lmf5;->z(I[B)V

    .line 133
    iput-boolean v10, v7, Lgu3;->c:Z

    .line 135
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 138
    return v11

    .line 139
    :cond_4
    iget-boolean v0, v7, Lgu3;->d:Z

    .line 141
    if-nez v0, :cond_8

    .line 143
    invoke-interface {v1}, Lqj3;->k()J

    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v3

    .line 151
    long-to-int v0, v3

    .line 152
    invoke-interface {v1}, Lqj3;->g()J

    .line 155
    move-result-wide v3

    .line 156
    cmp-long v3, v3, v8

    .line 158
    if-eqz v3, :cond_5

    .line 160
    iput-wide v8, v2, Lxj3;->a:J

    .line 162
    return v10

    .line 163
    :cond_5
    invoke-virtual {v15, v0}, Lmf5;->y(I)V

    .line 166
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 169
    iget-object v2, v15, Lmf5;->a:[B

    .line 171
    invoke-interface {v1, v11, v0, v2}, Lqj3;->o(II[B)V

    .line 174
    iget v0, v15, Lmf5;->b:I

    .line 176
    iget v1, v15, Lmf5;->c:I

    .line 178
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 180
    if-ge v0, v2, :cond_7

    .line 182
    iget-object v2, v15, Lmf5;->a:[B

    .line 184
    invoke-static {v0, v2}, Lgu3;->c(I[B)I

    .line 187
    move-result v2

    .line 188
    if-ne v2, v6, :cond_6

    .line 190
    add-int/lit8 v2, v0, 0x4

    .line 192
    invoke-virtual {v15, v2}, Lmf5;->E(I)V

    .line 195
    invoke-static {v15}, Lgu3;->a(Lmf5;)J

    .line 198
    move-result-wide v2

    .line 199
    cmp-long v4, v2, v16

    .line 201
    if-eqz v4, :cond_6

    .line 203
    move-wide v4, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 210
    :goto_3
    iput-wide v4, v7, Lgu3;->f:J

    .line 212
    iput-boolean v10, v7, Lgu3;->d:Z

    .line 214
    return v11

    .line 215
    :cond_8
    iget-wide v2, v7, Lgu3;->f:J

    .line 217
    cmp-long v0, v2, v16

    .line 219
    if-nez v0, :cond_9

    .line 221
    sget-object v0, Ldm5;->b:[B

    .line 223
    array-length v2, v0

    .line 224
    invoke-virtual {v15, v11, v0}, Lmf5;->z(I[B)V

    .line 227
    iput-boolean v10, v7, Lgu3;->c:Z

    .line 229
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 232
    return v11

    .line 233
    :cond_9
    iget-object v0, v7, Lgu3;->a:Lcl5;

    .line 235
    invoke-virtual {v0, v2, v3}, Lcl5;->d(J)J

    .line 238
    move-result-wide v2

    .line 239
    iget-wide v4, v7, Lgu3;->g:J

    .line 241
    invoke-virtual {v0, v4, v5}, Lcl5;->e(J)J

    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lgu3;->h:J

    .line 248
    sget-object v0, Ldm5;->b:[B

    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v15, v11, v0}, Lmf5;->z(I[B)V

    .line 254
    iput-boolean v10, v7, Lgu3;->c:Z

    .line 256
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 259
    return v11

    .line 260
    :cond_a
    move-wide/from16 v16, v4

    .line 262
    iget-boolean v4, v0, Liu3;->k:Z

    .line 264
    if-nez v4, :cond_c

    .line 266
    iput-boolean v10, v0, Liu3;->k:Z

    .line 268
    iget-wide v4, v7, Lgu3;->h:J

    .line 270
    cmp-long v12, v4, v16

    .line 272
    if-eqz v12, :cond_b

    .line 274
    move-wide v15, v4

    .line 275
    new-instance v4, Ltm3;

    .line 277
    iget-object v3, v7, Lgu3;->a:Lcl5;

    .line 279
    new-instance v5, Lpi3;

    .line 281
    invoke-direct {v5, v11}, Lpi3;-><init>(I)V

    .line 284
    move v7, v6

    .line 285
    new-instance v6, Ln25;

    .line 287
    invoke-direct {v6, v3}, Ln25;-><init>(Lcl5;)V

    .line 290
    const-wide/16 v21, 0x1

    .line 292
    add-long v21, v15, v21

    .line 294
    move v3, v7

    .line 295
    move-wide/from16 v23, v8

    .line 297
    move-wide v7, v15

    .line 298
    const-wide/16 v15, 0xbc

    .line 300
    const/16 v17, 0x3e8

    .line 302
    move v9, v11

    .line 303
    const-wide/16 v11, 0x0

    .line 305
    move-wide/from16 v9, v21

    .line 307
    move-wide/from16 v1, v23

    .line 309
    invoke-direct/range {v4 .. v17}, Ltm3;-><init>(Lti3;Lxi3;JJJJJI)V

    .line 312
    iput-object v4, v0, Liu3;->i:Ltm3;

    .line 314
    iget-object v5, v0, Liu3;->j:Lsj3;

    .line 316
    iget-object v4, v4, Ltm3;->a:Loi3;

    .line 318
    invoke-interface {v5, v4}, Lsj3;->x(Lal3;)V

    .line 321
    move v4, v3

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move-wide v1, v8

    .line 324
    move-wide v7, v4

    .line 325
    move v4, v6

    .line 326
    new-instance v5, Lbk3;

    .line 328
    invoke-direct {v5, v7, v8, v1, v2}, Lbk3;-><init>(JJ)V

    .line 331
    invoke-interface {v3, v5}, Lsj3;->x(Lal3;)V

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move v4, v6

    .line 336
    move-wide v1, v8

    .line 337
    :goto_4
    iget-object v3, v0, Liu3;->i:Ltm3;

    .line 339
    if-eqz v3, :cond_d

    .line 341
    iget-object v5, v3, Ltm3;->c:Lri3;

    .line 343
    if-eqz v5, :cond_d

    .line 345
    move-object/from16 v5, p1

    .line 347
    move-object/from16 v6, p2

    .line 349
    invoke-virtual {v3, v5, v6}, Ltm3;->b(Lqj3;Lxj3;)I

    .line 352
    move-result v0

    .line 353
    return v0

    .line 354
    :cond_d
    move-object/from16 v5, p1

    .line 356
    invoke-interface {v5}, Lqj3;->zzl()V

    .line 359
    if-eqz v20, :cond_e

    .line 361
    invoke-interface {v5}, Lqj3;->h()J

    .line 364
    move-result-wide v6

    .line 365
    sub-long/2addr v13, v6

    .line 366
    goto :goto_5

    .line 367
    :cond_e
    move-wide/from16 v13, v18

    .line 369
    :goto_5
    cmp-long v3, v13, v18

    .line 371
    const/4 v6, -0x1

    .line 372
    if-eqz v3, :cond_10

    .line 374
    const-wide/16 v7, 0x4

    .line 376
    cmp-long v3, v13, v7

    .line 378
    if-ltz v3, :cond_f

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    invoke-virtual {v0}, Liu3;->g()V

    .line 384
    return v6

    .line 385
    :cond_10
    :goto_6
    iget-object v3, v0, Liu3;->c:Lmf5;

    .line 387
    iget-object v7, v3, Lmf5;->a:[B

    .line 389
    const/4 v8, 0x4

    .line 390
    const/4 v9, 0x1

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-interface {v5, v7, v10, v8, v9}, Lqj3;->r([BIIZ)Z

    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_11

    .line 398
    invoke-virtual {v0}, Liu3;->g()V

    .line 401
    return v6

    .line 402
    :cond_11
    invoke-virtual {v3, v10}, Lmf5;->E(I)V

    .line 405
    invoke-virtual {v3}, Lmf5;->b()I

    .line 408
    move-result v7

    .line 409
    const/16 v11, 0x1b9

    .line 411
    if-ne v7, v11, :cond_12

    .line 413
    invoke-virtual {v0}, Liu3;->g()V

    .line 416
    return v6

    .line 417
    :cond_12
    if-ne v7, v4, :cond_13

    .line 419
    iget-object v0, v3, Lmf5;->a:[B

    .line 421
    const/16 v1, 0xa

    .line 423
    invoke-interface {v5, v10, v1, v0}, Lqj3;->o(II[B)V

    .line 426
    const/16 v0, 0x9

    .line 428
    invoke-virtual {v3, v0}, Lmf5;->E(I)V

    .line 431
    invoke-virtual {v3}, Lmf5;->K()I

    .line 434
    move-result v0

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 437
    add-int/lit8 v0, v0, 0xe

    .line 439
    invoke-interface {v5, v0}, Lqj3;->p(I)V

    .line 442
    return v10

    .line 443
    :cond_13
    const/16 v4, 0x1bb

    .line 445
    const/4 v6, 0x2

    .line 446
    const/4 v11, 0x6

    .line 447
    if-ne v7, v4, :cond_14

    .line 449
    iget-object v0, v3, Lmf5;->a:[B

    .line 451
    invoke-interface {v5, v10, v6, v0}, Lqj3;->o(II[B)V

    .line 454
    invoke-virtual {v3, v10}, Lmf5;->E(I)V

    .line 457
    invoke-virtual {v3}, Lmf5;->L()I

    .line 460
    move-result v0

    .line 461
    add-int/2addr v0, v11

    .line 462
    invoke-interface {v5, v0}, Lqj3;->p(I)V

    .line 465
    return v10

    .line 466
    :cond_14
    shr-int/lit8 v4, v7, 0x8

    .line 468
    if-eq v4, v9, :cond_15

    .line 470
    invoke-interface {v5, v9}, Lqj3;->p(I)V

    .line 473
    return v10

    .line 474
    :cond_15
    and-int/lit16 v4, v7, 0xff

    .line 476
    iget-object v12, v0, Liu3;->b:Landroid/util/SparseArray;

    .line 478
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lhu3;

    .line 484
    iget-boolean v14, v0, Liu3;->e:Z

    .line 486
    if-nez v14, :cond_1b

    .line 488
    if-nez v13, :cond_19

    .line 490
    const/16 v14, 0xbd

    .line 492
    const-string v15, "video/mp2p"

    .line 494
    const/4 v1, 0x0

    .line 495
    if-ne v4, v14, :cond_16

    .line 497
    new-instance v2, Lft3;

    .line 499
    invoke-direct {v2, v1, v10, v15, v10}, Lft3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 502
    iput-boolean v9, v0, Liu3;->f:Z

    .line 504
    invoke-interface {v5}, Lqj3;->g()J

    .line 507
    move-result-wide v14

    .line 508
    iput-wide v14, v0, Liu3;->h:J

    .line 510
    :goto_7
    move-object v1, v2

    .line 511
    goto :goto_8

    .line 512
    :cond_16
    and-int/lit16 v2, v7, 0xe0

    .line 514
    const/16 v14, 0xc0

    .line 516
    if-ne v2, v14, :cond_17

    .line 518
    new-instance v2, Lzt3;

    .line 520
    invoke-direct {v2, v1, v10, v15}, Lzt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    iput-boolean v9, v0, Liu3;->f:Z

    .line 525
    invoke-interface {v5}, Lqj3;->g()J

    .line 528
    move-result-wide v14

    .line 529
    iput-wide v14, v0, Liu3;->h:J

    .line 531
    goto :goto_7

    .line 532
    :cond_17
    and-int/lit16 v2, v7, 0xf0

    .line 534
    const/16 v7, 0xe0

    .line 536
    if-ne v2, v7, :cond_18

    .line 538
    new-instance v2, Lqt3;

    .line 540
    invoke-direct {v2, v1, v15}, Lqt3;-><init>(Ltd6;Ljava/lang/String;)V

    .line 543
    iput-boolean v9, v0, Liu3;->g:Z

    .line 545
    invoke-interface {v5}, Lqj3;->g()J

    .line 548
    move-result-wide v14

    .line 549
    iput-wide v14, v0, Liu3;->h:J

    .line 551
    goto :goto_7

    .line 552
    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 554
    new-instance v2, Lnu3;

    .line 556
    const/high16 v7, -0x80000000

    .line 558
    const/16 v13, 0x100

    .line 560
    invoke-direct {v2, v7, v4, v13}, Lnu3;-><init>(III)V

    .line 563
    iget-object v7, v0, Liu3;->j:Lsj3;

    .line 565
    invoke-interface {v1, v7, v2}, Lot3;->d(Lsj3;Lnu3;)V

    .line 568
    new-instance v13, Lhu3;

    .line 570
    iget-object v2, v0, Liu3;->a:Lcl5;

    .line 572
    invoke-direct {v13, v1, v2}, Lhu3;-><init>(Lot3;Lcl5;)V

    .line 575
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    :cond_19
    iget-boolean v1, v0, Liu3;->f:Z

    .line 580
    const-wide/32 v14, 0x100000

    .line 583
    if-eqz v1, :cond_1a

    .line 585
    iget-boolean v1, v0, Liu3;->g:Z

    .line 587
    if-eqz v1, :cond_1a

    .line 589
    iget-wide v1, v0, Liu3;->h:J

    .line 591
    const-wide/16 v14, 0x2000

    .line 593
    add-long/2addr v14, v1

    .line 594
    :cond_1a
    invoke-interface {v5}, Lqj3;->g()J

    .line 597
    move-result-wide v1

    .line 598
    cmp-long v1, v1, v14

    .line 600
    if-lez v1, :cond_1b

    .line 602
    iput-boolean v9, v0, Liu3;->e:Z

    .line 604
    iget-object v0, v0, Liu3;->j:Lsj3;

    .line 606
    invoke-interface {v0}, Lsj3;->v()V

    .line 609
    :cond_1b
    iget-object v0, v3, Lmf5;->a:[B

    .line 611
    invoke-interface {v5, v10, v6, v0}, Lqj3;->o(II[B)V

    .line 614
    invoke-virtual {v3, v10}, Lmf5;->E(I)V

    .line 617
    invoke-virtual {v3}, Lmf5;->L()I

    .line 620
    move-result v0

    .line 621
    add-int/2addr v0, v11

    .line 622
    if-nez v13, :cond_1c

    .line 624
    invoke-interface {v5, v0}, Lqj3;->p(I)V

    .line 627
    return v10

    .line 628
    :cond_1c
    invoke-virtual {v3, v0}, Lmf5;->y(I)V

    .line 631
    iget-object v1, v3, Lmf5;->a:[B

    .line 633
    invoke-interface {v5, v10, v0, v1}, Lqj3;->m(II[B)V

    .line 636
    invoke-virtual {v3, v11}, Lmf5;->E(I)V

    .line 639
    iget-object v0, v13, Lhu3;->b:Lcl5;

    .line 641
    iget-object v1, v13, Lhu3;->c:Lhf5;

    .line 643
    iget-object v2, v1, Lhf5;->a:[B

    .line 645
    const/4 v4, 0x3

    .line 646
    invoke-virtual {v3, v10, v4, v2}, Lmf5;->H(II[B)V

    .line 649
    invoke-virtual {v1, v10}, Lhf5;->d(I)V

    .line 652
    const/16 v2, 0x8

    .line 654
    invoke-virtual {v1, v2}, Lhf5;->f(I)V

    .line 657
    invoke-virtual {v1}, Lhf5;->g()Z

    .line 660
    move-result v5

    .line 661
    iput-boolean v5, v13, Lhu3;->d:Z

    .line 663
    invoke-virtual {v1}, Lhf5;->g()Z

    .line 666
    move-result v5

    .line 667
    iput-boolean v5, v13, Lhu3;->e:Z

    .line 669
    invoke-virtual {v1, v11}, Lhf5;->f(I)V

    .line 672
    invoke-virtual {v1, v2}, Lhf5;->h(I)I

    .line 675
    move-result v2

    .line 676
    iget-object v5, v1, Lhf5;->a:[B

    .line 678
    invoke-virtual {v3, v10, v2, v5}, Lmf5;->H(II[B)V

    .line 681
    invoke-virtual {v1, v10}, Lhf5;->d(I)V

    .line 684
    iget-boolean v2, v13, Lhu3;->d:Z

    .line 686
    if-eqz v2, :cond_1e

    .line 688
    invoke-virtual {v1, v8}, Lhf5;->f(I)V

    .line 691
    invoke-virtual {v1, v4}, Lhf5;->h(I)I

    .line 694
    move-result v2

    .line 695
    int-to-long v5, v2

    .line 696
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 699
    const/16 v2, 0xf

    .line 701
    invoke-virtual {v1, v2}, Lhf5;->h(I)I

    .line 704
    move-result v7

    .line 705
    shl-int/2addr v7, v2

    .line 706
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 709
    invoke-virtual {v1, v2}, Lhf5;->h(I)I

    .line 712
    move-result v11

    .line 713
    int-to-long v11, v11

    .line 714
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 717
    iget-boolean v14, v13, Lhu3;->f:Z

    .line 719
    const/16 v15, 0x1e

    .line 721
    if-nez v14, :cond_1d

    .line 723
    iget-boolean v14, v13, Lhu3;->e:Z

    .line 725
    if-eqz v14, :cond_1d

    .line 727
    invoke-virtual {v1, v8}, Lhf5;->f(I)V

    .line 730
    invoke-virtual {v1, v4}, Lhf5;->h(I)I

    .line 733
    move-result v4

    .line 734
    move/from16 v25, v10

    .line 736
    move-wide/from16 v16, v11

    .line 738
    int-to-long v10, v4

    .line 739
    shl-long/2addr v10, v15

    .line 740
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 743
    invoke-virtual {v1, v2}, Lhf5;->h(I)I

    .line 746
    move-result v4

    .line 747
    shl-int/2addr v4, v2

    .line 748
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 751
    invoke-virtual {v1, v2}, Lhf5;->h(I)I

    .line 754
    move-result v2

    .line 755
    move-wide/from16 v18, v5

    .line 757
    int-to-long v5, v2

    .line 758
    invoke-virtual {v1, v9}, Lhf5;->f(I)V

    .line 761
    int-to-long v1, v4

    .line 762
    or-long/2addr v1, v10

    .line 763
    or-long/2addr v1, v5

    .line 764
    invoke-virtual {v0, v1, v2}, Lcl5;->d(J)J

    .line 767
    iput-boolean v9, v13, Lhu3;->f:Z

    .line 769
    goto :goto_9

    .line 770
    :cond_1d
    move-wide/from16 v18, v5

    .line 772
    move/from16 v25, v10

    .line 774
    move-wide/from16 v16, v11

    .line 776
    :goto_9
    shl-long v1, v18, v15

    .line 778
    int-to-long v4, v7

    .line 779
    or-long/2addr v1, v4

    .line 780
    or-long v1, v1, v16

    .line 782
    invoke-virtual {v0, v1, v2}, Lcl5;->d(J)J

    .line 785
    move-result-wide v0

    .line 786
    goto :goto_a

    .line 787
    :cond_1e
    move/from16 v25, v10

    .line 789
    const-wide/16 v0, 0x0

    .line 791
    :goto_a
    iget-object v2, v13, Lhu3;->a:Lot3;

    .line 793
    invoke-interface {v2, v8, v0, v1}, Lot3;->a(IJ)V

    .line 796
    invoke-interface {v2, v3}, Lot3;->c(Lmf5;)V

    .line 799
    invoke-interface {v2}, Lot3;->b()V

    .line 802
    iget-object v0, v3, Lmf5;->a:[B

    .line 804
    array-length v0, v0

    .line 805
    invoke-virtual {v3, v0}, Lmf5;->C(I)V

    .line 808
    return v25
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Liu3;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhu3;

    .line 16
    iget-object v1, v1, Lhu3;->a:Lot3;

    .line 18
    invoke-interface {v1}, Lot3;->g()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
