.class public final Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# instance fields
.field public final a:Lnm5;

.field public final b:Laa1;

.field public final c:Laa1;

.field public final d:Laa1;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lnl3;

.field public i:Lut3;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lmf5;


# direct methods
.method public constructor <init>(Lnm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvt3;->a:Lnm5;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lvt3;->f:[Z

    .line 11
    new-instance p1, Laa1;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 17
    iput-object p1, p0, Lvt3;->b:Laa1;

    .line 19
    new-instance p1, Laa1;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 26
    iput-object p1, p0, Lvt3;->c:Laa1;

    .line 28
    new-instance p1, Laa1;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 34
    iput-object p1, p0, Lvt3;->d:Laa1;

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lvt3;->k:J

    .line 43
    new-instance p1, Lmf5;

    .line 45
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 48
    iput-object p1, p0, Lvt3;->m:Lmf5;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lvt3;->k:J

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    iget-boolean p2, p0, Lvt3;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lvt3;->l:Z

    .line 15
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 16

    .line 1
    iget-object v2, p0, Lvt3;->h:Lnl3;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 8
    iget v2, p1, Lmf5;->b:I

    .line 10
    iget v7, p1, Lmf5;->c:I

    .line 12
    iget-object v8, p1, Lmf5;->a:[B

    .line 14
    iget-wide v3, p0, Lvt3;->e:J

    .line 16
    invoke-virtual {p1}, Lmf5;->B()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lvt3;->e:J

    .line 24
    iget-object v3, p0, Lvt3;->h:Lnl3;

    .line 26
    invoke-virtual {p1}, Lmf5;->B()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lnl3;->a(ILmf5;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lvt3;->f:[Z

    .line 35
    invoke-static {v8, v2, v7, v1}, Llv5;->W([BII[Z)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lvt3;->d:Laa1;

    .line 41
    iget-object v4, p0, Lvt3;->c:Laa1;

    .line 43
    iget-object v5, p0, Lvt3;->b:Laa1;

    .line 45
    if-eq v1, v7, :cond_4

    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 49
    aget-byte v6, v8, v6

    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 58
    aget-byte v11, v8, v10

    .line 60
    if-nez v11, :cond_0

    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 69
    if-lez v1, :cond_2

    .line 71
    iget-boolean v6, p0, Lvt3;->j:Z

    .line 73
    if-nez v6, :cond_1

    .line 75
    invoke-virtual {v5, v2, v10, v8}, Laa1;->g(II[B)V

    .line 78
    invoke-virtual {v4, v2, v10, v8}, Laa1;->g(II[B)V

    .line 81
    :cond_1
    invoke-virtual {v3, v2, v10, v8}, Laa1;->g(II[B)V

    .line 84
    :cond_2
    sub-int v5, v7, v10

    .line 86
    iget-wide v2, p0, Lvt3;->e:J

    .line 88
    int-to-long v12, v5

    .line 89
    sub-long/2addr v2, v12

    .line 90
    if-gez v1, :cond_3

    .line 92
    neg-int v1, v1

    .line 93
    :goto_3
    move v6, v1

    .line 94
    move-wide v1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-wide v3, p0, Lvt3;->k:J

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lvt3;->f(JJII)V

    .line 104
    iget-wide v4, p0, Lvt3;->k:J

    .line 106
    move-wide v2, v1

    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lvt3;->e(IJJ)V

    .line 111
    add-int v2, v10, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lvt3;->j:Z

    .line 116
    if-nez v0, :cond_5

    .line 118
    invoke-virtual {v5, v2, v7, v8}, Laa1;->g(II[B)V

    .line 121
    invoke-virtual {v4, v2, v7, v8}, Laa1;->g(II[B)V

    .line 124
    :cond_5
    invoke-virtual {v3, v2, v7, v8}, Laa1;->g(II[B)V

    .line 127
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
    iput-object v0, p0, Lvt3;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget v0, p2, Lnu3;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvt3;->h:Lnl3;

    .line 23
    new-instance v1, Lut3;

    .line 25
    invoke-direct {v1, v0}, Lut3;-><init>(Lnl3;)V

    .line 28
    iput-object v1, p0, Lvt3;->i:Lut3;

    .line 30
    iget-object p0, p0, Lvt3;->a:Lnm5;

    .line 32
    invoke-virtual {p0, p1, p2}, Lnm5;->x(Lsj3;Lnu3;)V

    .line 35
    return-void
.end method

.method public final e(IJJ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lvt3;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvt3;->b:Laa1;

    .line 7
    invoke-virtual {v0, p1}, Laa1;->f(I)V

    .line 10
    iget-object v0, p0, Lvt3;->c:Laa1;

    .line 12
    invoke-virtual {v0, p1}, Laa1;->f(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lvt3;->d:Laa1;

    .line 17
    invoke-virtual {v0, p1}, Laa1;->f(I)V

    .line 20
    iget-object v0, p0, Lvt3;->i:Lut3;

    .line 22
    iget-boolean p0, p0, Lvt3;->l:Z

    .line 24
    iput p1, v0, Lut3;->d:I

    .line 26
    iput-wide p4, v0, Lut3;->f:J

    .line 28
    iput-wide p2, v0, Lut3;->e:J

    .line 30
    iput-boolean p0, v0, Lut3;->k:Z

    .line 32
    return-void
.end method

.method public final f(JJII)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    iget-object v2, v0, Lvt3;->a:Lnm5;

    .line 7
    iget-object v2, v2, Lnm5;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lk5;

    .line 11
    iget-boolean v3, v0, Lvt3;->j:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lvt3;->b:Laa1;

    .line 22
    invoke-virtual {v3, v1}, Laa1;->h(I)Z

    .line 25
    iget-object v7, v0, Lvt3;->c:Laa1;

    .line 27
    invoke-virtual {v7, v1}, Laa1;->h(I)Z

    .line 30
    iget-boolean v8, v0, Lvt3;->j:Z

    .line 32
    iget-boolean v9, v3, Laa1;->d:Z

    .line 34
    if-nez v8, :cond_1

    .line 36
    if-eqz v9, :cond_3

    .line 38
    iget-boolean v8, v7, Laa1;->d:Z

    .line 40
    if-eqz v8, :cond_3

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v9, v3, Laa1;->f:Ljava/lang/Object;

    .line 49
    check-cast v9, [B

    .line 51
    iget v10, v3, Laa1;->e:I

    .line 53
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v9, v7, Laa1;->f:Ljava/lang/Object;

    .line 62
    check-cast v9, [B

    .line 64
    iget v10, v7, Laa1;->e:I

    .line 66
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v9, v3, Laa1;->f:Ljava/lang/Object;

    .line 75
    check-cast v9, [B

    .line 77
    iget v10, v3, Laa1;->e:I

    .line 79
    invoke-static {v6, v10, v9}, Llv5;->P(II[B)Le06;

    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v7, Laa1;->f:Ljava/lang/Object;

    .line 85
    check-cast v10, [B

    .line 87
    iget v11, v7, Laa1;->e:I

    .line 89
    new-instance v12, Lvb1;

    .line 91
    invoke-direct {v12, v10, v6, v11}, Lvb1;-><init>([BII)V

    .line 94
    invoke-virtual {v12}, Lvb1;->j()I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v12}, Lvb1;->j()I

    .line 101
    invoke-virtual {v12}, Lvb1;->b()V

    .line 104
    invoke-virtual {v12}, Lvb1;->g()Z

    .line 107
    new-instance v11, Lxo5;

    .line 109
    invoke-direct {v11, v10}, Lxo5;-><init>(I)V

    .line 112
    iget v12, v9, Le06;->a:I

    .line 114
    iget v13, v9, Le06;->b:I

    .line 116
    iget v14, v9, Le06;->c:I

    .line 118
    sget-object v15, Ln35;->a:[B

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v12

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x3

    .line 133
    new-array v15, v15, [Ljava/lang/Object;

    .line 135
    aput-object v12, v15, v4

    .line 137
    aput-object v13, v15, v5

    .line 139
    const/4 v12, 0x2

    .line 140
    aput-object v14, v15, v12

    .line 142
    const-string v12, "avc1.%02X%02X%02X"

    .line 144
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lvt3;->h:Lnl3;

    .line 150
    new-instance v14, Lgc7;

    .line 152
    invoke-direct {v14}, Lgc7;-><init>()V

    .line 155
    iget-object v15, v0, Lvt3;->g:Ljava/lang/String;

    .line 157
    iput-object v15, v14, Lgc7;->a:Ljava/lang/String;

    .line 159
    const-string v15, "video/mp2t"

    .line 161
    invoke-virtual {v14, v15}, Lgc7;->d(Ljava/lang/String;)V

    .line 164
    const-string v15, "video/avc"

    .line 166
    invoke-virtual {v14, v15}, Lgc7;->e(Ljava/lang/String;)V

    .line 169
    iput-object v12, v14, Lgc7;->j:Ljava/lang/String;

    .line 171
    iget v12, v9, Le06;->e:I

    .line 173
    iput v12, v14, Lgc7;->u:I

    .line 175
    iget v12, v9, Le06;->f:I

    .line 177
    iput v12, v14, Lgc7;->v:I

    .line 179
    iget v12, v9, Le06;->j:I

    .line 181
    iget v15, v9, Le06;->k:I

    .line 183
    iget v4, v9, Le06;->l:I

    .line 185
    iget v6, v9, Le06;->h:I

    .line 187
    add-int/lit8 v20, v6, 0x8

    .line 189
    iget v6, v9, Le06;->i:I

    .line 191
    add-int/lit8 v21, v6, 0x8

    .line 193
    move/from16 v17, v15

    .line 195
    new-instance v15, Ljl6;

    .line 197
    const/16 v19, 0x0

    .line 199
    move/from16 v18, v4

    .line 201
    move/from16 v16, v12

    .line 203
    invoke-direct/range {v15 .. v21}, Ljl6;-><init>(III[BII)V

    .line 206
    iput-object v15, v14, Lgc7;->E:Ljl6;

    .line 208
    iget v4, v9, Le06;->g:F

    .line 210
    iput v4, v14, Lgc7;->B:F

    .line 212
    iput-object v8, v14, Lgc7;->q:Ljava/util/List;

    .line 214
    iget v4, v9, Le06;->m:I

    .line 216
    iput v4, v14, Lgc7;->p:I

    .line 218
    new-instance v6, Lzd7;

    .line 220
    invoke-direct {v6, v14}, Lzd7;-><init>(Lgc7;)V

    .line 223
    invoke-interface {v13, v6}, Lnl3;->f(Lzd7;)V

    .line 226
    iput-boolean v5, v0, Lvt3;->j:Z

    .line 228
    invoke-virtual {v2, v4}, Lk5;->K(I)V

    .line 231
    iget-object v4, v0, Lvt3;->i:Lut3;

    .line 233
    iget-object v4, v4, Lut3;->b:Landroid/util/SparseArray;

    .line 235
    iget v6, v9, Le06;->d:I

    .line 237
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    iget-object v4, v0, Lvt3;->i:Lut3;

    .line 242
    iget-object v4, v4, Lut3;->c:Landroid/util/SparseArray;

    .line 244
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {v3}, Laa1;->d()V

    .line 250
    invoke-virtual {v7}, Laa1;->d()V

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    if-eqz v9, :cond_2

    .line 256
    iget-object v4, v3, Laa1;->f:Ljava/lang/Object;

    .line 258
    check-cast v4, [B

    .line 260
    iget v6, v3, Laa1;->e:I

    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-static {v7, v6, v4}, Llv5;->P(II[B)Le06;

    .line 266
    move-result-object v4

    .line 267
    iget v6, v4, Le06;->m:I

    .line 269
    invoke-virtual {v2, v6}, Lk5;->K(I)V

    .line 272
    iget-object v6, v0, Lvt3;->i:Lut3;

    .line 274
    iget-object v6, v6, Lut3;->b:Landroid/util/SparseArray;

    .line 276
    iget v7, v4, Le06;->d:I

    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v3}, Laa1;->d()V

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    iget-boolean v3, v7, Laa1;->d:Z

    .line 287
    if-eqz v3, :cond_3

    .line 289
    iget-object v3, v7, Laa1;->f:Ljava/lang/Object;

    .line 291
    check-cast v3, [B

    .line 293
    iget v4, v7, Laa1;->e:I

    .line 295
    new-instance v6, Lvb1;

    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-direct {v6, v3, v8, v4}, Lvb1;-><init>([BII)V

    .line 301
    invoke-virtual {v6}, Lvb1;->j()I

    .line 304
    move-result v3

    .line 305
    invoke-virtual {v6}, Lvb1;->j()I

    .line 308
    invoke-virtual {v6}, Lvb1;->b()V

    .line 311
    invoke-virtual {v6}, Lvb1;->g()Z

    .line 314
    new-instance v4, Lxo5;

    .line 316
    invoke-direct {v4, v3}, Lxo5;-><init>(I)V

    .line 319
    iget-object v6, v0, Lvt3;->i:Lut3;

    .line 321
    iget-object v6, v6, Lut3;->c:Landroid/util/SparseArray;

    .line 323
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    invoke-virtual {v7}, Laa1;->d()V

    .line 329
    :cond_3
    :goto_0
    iget-object v3, v0, Lvt3;->d:Laa1;

    .line 331
    invoke-virtual {v3, v1}, Laa1;->h(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 337
    iget-object v1, v3, Laa1;->f:Ljava/lang/Object;

    .line 339
    check-cast v1, [B

    .line 341
    iget v4, v3, Laa1;->e:I

    .line 343
    invoke-static {v4, v1}, Llv5;->z(I[B)I

    .line 346
    move-result v1

    .line 347
    iget-object v3, v3, Laa1;->f:Ljava/lang/Object;

    .line 349
    check-cast v3, [B

    .line 351
    iget-object v4, v0, Lvt3;->m:Lmf5;

    .line 353
    invoke-virtual {v4, v1, v3}, Lmf5;->z(I[B)V

    .line 356
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v4, v7}, Lmf5;->E(I)V

    .line 360
    move-wide/from16 v6, p3

    .line 362
    invoke-virtual {v2, v6, v7, v4}, Lk5;->L(JLmf5;)V

    .line 365
    :cond_4
    iget-object v1, v0, Lvt3;->i:Lut3;

    .line 367
    iget-boolean v2, v0, Lvt3;->j:Z

    .line 369
    iget v3, v1, Lut3;->d:I

    .line 371
    const/16 v4, 0x9

    .line 373
    if-eq v3, v4, :cond_5

    .line 375
    goto :goto_1

    .line 376
    :cond_5
    if-eqz v2, :cond_6

    .line 378
    iget-boolean v2, v1, Lut3;->g:Z

    .line 380
    if-eqz v2, :cond_6

    .line 382
    iget-wide v2, v1, Lut3;->e:J

    .line 384
    sub-long v6, p1, v2

    .line 386
    long-to-int v4, v6

    .line 387
    add-int v11, p5, v4

    .line 389
    iget-wide v7, v1, Lut3;->i:J

    .line 391
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    cmp-long v4, v7, v9

    .line 398
    if-eqz v4, :cond_6

    .line 400
    iget-wide v9, v1, Lut3;->h:J

    .line 402
    cmp-long v4, v2, v9

    .line 404
    if-eqz v4, :cond_6

    .line 406
    move-wide v12, v9

    .line 407
    iget-boolean v9, v1, Lut3;->j:Z

    .line 409
    iget-object v6, v1, Lut3;->a:Lnl3;

    .line 411
    sub-long/2addr v2, v12

    .line 412
    long-to-int v10, v2

    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-interface/range {v6 .. v12}, Lnl3;->b(JIIILll3;)V

    .line 417
    :cond_6
    iget-wide v2, v1, Lut3;->e:J

    .line 419
    iput-wide v2, v1, Lut3;->h:J

    .line 421
    iget-wide v2, v1, Lut3;->f:J

    .line 423
    iput-wide v2, v1, Lut3;->i:J

    .line 425
    const/4 v2, 0x0

    .line 426
    iput-boolean v2, v1, Lut3;->j:Z

    .line 428
    iput-boolean v5, v1, Lut3;->g:Z

    .line 430
    :goto_1
    iget-boolean v2, v1, Lut3;->k:Z

    .line 432
    iget-boolean v3, v1, Lut3;->j:Z

    .line 434
    iget v4, v1, Lut3;->d:I

    .line 436
    const/4 v6, 0x5

    .line 437
    if-eq v4, v6, :cond_8

    .line 439
    if-eqz v2, :cond_7

    .line 441
    if-ne v4, v5, :cond_7

    .line 443
    goto :goto_2

    .line 444
    :cond_7
    const/4 v5, 0x0

    .line 445
    :cond_8
    :goto_2
    or-int v2, v3, v5

    .line 447
    iput-boolean v2, v1, Lut3;->j:Z

    .line 449
    const/16 v3, 0x18

    .line 451
    iput v3, v1, Lut3;->d:I

    .line 453
    if-eqz v2, :cond_9

    .line 455
    const/4 v2, 0x0

    .line 456
    iput-boolean v2, v0, Lvt3;->l:Z

    .line 458
    :cond_9
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v1, p0, Lvt3;->h:Lnl3;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lvt3;->a:Lnm5;

    .line 10
    iget-object v1, v1, Lnm5;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lk5;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lk5;->M(I)V

    .line 18
    iget-wide v1, p0, Lvt3;->e:J

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-wide v3, p0, Lvt3;->k:J

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lvt3;->f(JJII)V

    .line 28
    iget-wide v2, p0, Lvt3;->e:J

    .line 30
    const/16 v1, 0x9

    .line 32
    iget-wide v4, p0, Lvt3;->k:J

    .line 34
    invoke-virtual/range {v0 .. v5}, Lvt3;->e(IJJ)V

    .line 37
    iget-wide v1, p0, Lvt3;->e:J

    .line 39
    iget-wide v3, p0, Lvt3;->k:J

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lvt3;->f(JJII)V

    .line 45
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lvt3;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvt3;->l:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lvt3;->k:J

    .line 15
    iget-object v1, p0, Lvt3;->f:[Z

    .line 17
    invoke-static {v1}, Llv5;->Z([Z)V

    .line 20
    iget-object v1, p0, Lvt3;->b:Laa1;

    .line 22
    invoke-virtual {v1}, Laa1;->d()V

    .line 25
    iget-object v1, p0, Lvt3;->c:Laa1;

    .line 27
    invoke-virtual {v1}, Laa1;->d()V

    .line 30
    iget-object v1, p0, Lvt3;->d:Laa1;

    .line 32
    invoke-virtual {v1}, Laa1;->d()V

    .line 35
    iget-object v1, p0, Lvt3;->a:Lnm5;

    .line 37
    iget-object v1, v1, Lnm5;->f:Ljava/lang/Object;

    .line 39
    check-cast v1, Lk5;

    .line 41
    invoke-virtual {v1, v0}, Lk5;->M(I)V

    .line 44
    iget-object p0, p0, Lvt3;->i:Lut3;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iput-boolean v0, p0, Lut3;->g:Z

    .line 50
    :cond_0
    return-void
.end method
