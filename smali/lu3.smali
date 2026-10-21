.class public final Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmf5;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Ltl2;

.field public final e:Lpi3;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lgu3;

.field public j:Ltm3;

.field public k:Lsj3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lpi3;Lcl5;Ltl2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Llu3;->d:Ltl2;

    .line 6
    iput-object p1, p0, Llu3;->e:Lpi3;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llu3;->a:Ljava/util/List;

    .line 14
    new-instance p1, Lmf5;

    .line 16
    const/16 p2, 0x24b8

    .line 18
    new-array p2, p2, [B

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lmf5;-><init>([BI)V

    .line 24
    iput-object p1, p0, Llu3;->b:Lmf5;

    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    iput-object p1, p0, Llu3;->g:Landroid/util/SparseBooleanArray;

    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    iput-object p2, p0, Llu3;->h:Landroid/util/SparseBooleanArray;

    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    iput-object p2, p0, Llu3;->f:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    iput-object v0, p0, Llu3;->c:Landroid/util/SparseIntArray;

    .line 54
    new-instance v0, Lgu3;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lgu3;-><init>(I)V

    .line 60
    iput-object v0, p0, Llu3;->i:Lgu3;

    .line 62
    sget-object v0, Lsj3;->q0:Lpi3;

    .line 64
    iput-object v0, p0, Llu3;->k:Lsj3;

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Llu3;->o:I

    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, Llu3;->f:Landroid/util/SparseArray;

    .line 87
    if-ge v0, p2, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lou3;

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lku3;

    .line 107
    new-instance p2, La12;

    .line 109
    invoke-direct {p2, p0}, La12;-><init>(Llu3;)V

    .line 112
    invoke-direct {p1, p2}, Lku3;-><init>(Lju3;)V

    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Llu3;->b:Lmf5;

    .line 3
    iget-object p0, p0, Lmf5;->a:[B

    .line 5
    check-cast p1, Laj3;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Laj3;->r([BIIZ)Z

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 27
    const/16 v4, 0x47

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Laj3;->n(IZ)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
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
    .registers 14

    .line 1
    iget-object p1, p0, Llu3;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcl5;

    .line 19
    invoke-virtual {v4}, Lcl5;->b()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v4}, Lcl5;->a()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    cmp-long v2, v5, v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    cmp-long v2, v5, p3

    .line 46
    if-eqz v2, :cond_1

    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcl5;->c(J)V

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Llu3;->j:Ltm3;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, p3, p4}, Ltm3;->a(J)V

    .line 65
    :cond_3
    iget-object p1, p0, Llu3;->b:Lmf5;

    .line 67
    invoke-virtual {p1, v0}, Lmf5;->y(I)V

    .line 70
    iget-object p1, p0, Llu3;->c:Landroid/util/SparseIntArray;

    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    :goto_1
    iget-object p1, p0, Llu3;->f:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lou3;

    .line 89
    invoke-interface {p1}, Lou3;->c()V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    new-instance v0, Lbm0;

    .line 3
    iget-object v1, p0, Llu3;->e:Lpi3;

    .line 5
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lsj3;Lnr3;)V

    .line 8
    iput-object v0, p0, Llu3;->k:Lsj3;

    .line 10
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lqj3;->k()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Llu3;->l:Z

    .line 13
    const/16 v4, 0x47

    .line 15
    const-wide/16 v17, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 21
    cmp-long v3, v12, v17

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v9, v0, Llu3;->i:Lgu3;

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    if-eqz v3, :cond_f

    .line 34
    iget-boolean v3, v9, Lgu3;->c:Z

    .line 36
    if-nez v3, :cond_f

    .line 38
    iget v0, v0, Llu3;->o:I

    .line 40
    iget-object v3, v9, Lgu3;->b:Lmf5;

    .line 42
    if-gtz v0, :cond_0

    .line 44
    invoke-virtual {v9, v1}, Lgu3;->b(Lqj3;)V

    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v12, v9, Lgu3;->e:Z

    .line 50
    const-wide/32 v13, 0x1b8a0

    .line 53
    if-nez v12, :cond_7

    .line 55
    invoke-interface {v1}, Lqj3;->k()J

    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v12

    .line 63
    long-to-int v12, v12

    .line 64
    int-to-long v13, v12

    .line 65
    sub-long/2addr v10, v13

    .line 66
    invoke-interface {v1}, Lqj3;->g()J

    .line 69
    move-result-wide v13

    .line 70
    cmp-long v13, v13, v10

    .line 72
    if-eqz v13, :cond_1

    .line 74
    iput-wide v10, v2, Lxj3;->a:J

    .line 76
    return v5

    .line 77
    :cond_1
    invoke-virtual {v3, v12}, Lmf5;->y(I)V

    .line 80
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 83
    iget-object v2, v3, Lmf5;->a:[B

    .line 85
    invoke-interface {v1, v6, v12, v2}, Lqj3;->o(II[B)V

    .line 88
    iget v1, v3, Lmf5;->b:I

    .line 90
    iget v2, v3, Lmf5;->c:I

    .line 92
    add-int/lit16 v10, v2, -0xbc

    .line 94
    :goto_0
    if-lt v10, v1, :cond_6

    .line 96
    iget-object v11, v3, Lmf5;->a:[B

    .line 98
    const/4 v12, -0x4

    .line 99
    move v13, v6

    .line 100
    :goto_1
    const/4 v14, 0x4

    .line 101
    if-gt v12, v14, :cond_5

    .line 103
    mul-int/lit16 v14, v12, 0xbc

    .line 105
    add-int/2addr v14, v10

    .line 106
    if-lt v14, v1, :cond_2

    .line 108
    if-ge v14, v2, :cond_2

    .line 110
    aget-byte v14, v11, v14

    .line 112
    if-eq v14, v4, :cond_3

    .line 114
    :cond_2
    move v13, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v13, v5

    .line 117
    const/4 v14, 0x5

    .line 118
    if-ne v13, v14, :cond_4

    .line 120
    invoke-static {v3, v10, v0}, Lz41;->J(Lmf5;II)J

    .line 123
    move-result-wide v11

    .line 124
    cmp-long v13, v11, v7

    .line 126
    if-eqz v13, :cond_5

    .line 128
    move-wide v7, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v7, v9, Lgu3;->g:J

    .line 138
    iput-boolean v5, v9, Lgu3;->e:Z

    .line 140
    return v6

    .line 141
    :cond_7
    move-wide v15, v7

    .line 142
    iget-wide v7, v9, Lgu3;->g:J

    .line 144
    cmp-long v7, v7, v15

    .line 146
    if-nez v7, :cond_8

    .line 148
    invoke-virtual {v9, v1}, Lgu3;->b(Lqj3;)V

    .line 151
    return v6

    .line 152
    :cond_8
    iget-boolean v7, v9, Lgu3;->d:Z

    .line 154
    if-nez v7, :cond_d

    .line 156
    invoke-interface {v1}, Lqj3;->k()J

    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 163
    move-result-wide v7

    .line 164
    long-to-int v7, v7

    .line 165
    invoke-interface {v1}, Lqj3;->g()J

    .line 168
    move-result-wide v12

    .line 169
    cmp-long v8, v12, v10

    .line 171
    if-eqz v8, :cond_9

    .line 173
    iput-wide v10, v2, Lxj3;->a:J

    .line 175
    return v5

    .line 176
    :cond_9
    invoke-virtual {v3, v7}, Lmf5;->y(I)V

    .line 179
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 182
    iget-object v2, v3, Lmf5;->a:[B

    .line 184
    invoke-interface {v1, v6, v7, v2}, Lqj3;->o(II[B)V

    .line 187
    iget v1, v3, Lmf5;->b:I

    .line 189
    iget v2, v3, Lmf5;->c:I

    .line 191
    :goto_4
    if-ge v1, v2, :cond_c

    .line 193
    iget-object v7, v3, Lmf5;->a:[B

    .line 195
    aget-byte v7, v7, v1

    .line 197
    if-eq v7, v4, :cond_a

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {v3, v1, v0}, Lz41;->J(Lmf5;II)J

    .line 203
    move-result-wide v7

    .line 204
    cmp-long v10, v7, v15

    .line 206
    if-eqz v10, :cond_b

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-wide v7, v15

    .line 213
    :goto_6
    iput-wide v7, v9, Lgu3;->f:J

    .line 215
    iput-boolean v5, v9, Lgu3;->d:Z

    .line 217
    return v6

    .line 218
    :cond_d
    iget-wide v2, v9, Lgu3;->f:J

    .line 220
    cmp-long v0, v2, v15

    .line 222
    if-nez v0, :cond_e

    .line 224
    invoke-virtual {v9, v1}, Lgu3;->b(Lqj3;)V

    .line 227
    return v6

    .line 228
    :cond_e
    iget-object v0, v9, Lgu3;->a:Lcl5;

    .line 230
    invoke-virtual {v0, v2, v3}, Lcl5;->d(J)J

    .line 233
    move-result-wide v2

    .line 234
    iget-wide v4, v9, Lgu3;->g:J

    .line 236
    invoke-virtual {v0, v4, v5}, Lcl5;->e(J)J

    .line 239
    move-result-wide v4

    .line 240
    sub-long/2addr v4, v2

    .line 241
    iput-wide v4, v9, Lgu3;->h:J

    .line 243
    invoke-virtual {v9, v1}, Lgu3;->b(Lqj3;)V

    .line 246
    return v6

    .line 247
    :cond_f
    move-wide v15, v7

    .line 248
    iget-boolean v3, v0, Llu3;->m:Z

    .line 250
    if-nez v3, :cond_11

    .line 252
    iput-boolean v5, v0, Llu3;->m:Z

    .line 254
    iget-wide v7, v9, Lgu3;->h:J

    .line 256
    cmp-long v3, v7, v15

    .line 258
    if-eqz v3, :cond_10

    .line 260
    new-instance v3, Ltm3;

    .line 262
    iget-object v9, v9, Lgu3;->a:Lcl5;

    .line 264
    iget v14, v0, Llu3;->o:I

    .line 266
    move v15, v4

    .line 267
    new-instance v4, Lpi3;

    .line 269
    invoke-direct {v4, v6}, Lpi3;-><init>(I)V

    .line 272
    move/from16 v16, v5

    .line 274
    new-instance v5, Lbw3;

    .line 276
    invoke-direct {v5, v14, v9}, Lbw3;-><init>(ILcl5;)V

    .line 279
    const-wide/16 v19, 0x1

    .line 281
    add-long v19, v7, v19

    .line 283
    move v9, v15

    .line 284
    const-wide/16 v14, 0xbc

    .line 286
    move/from16 v21, v16

    .line 288
    const/16 v16, 0x3ac

    .line 290
    move-wide/from16 v22, v10

    .line 292
    const-wide/16 v10, 0x0

    .line 294
    move-wide v6, v7

    .line 295
    move-wide/from16 v8, v19

    .line 297
    move-wide/from16 v1, v22

    .line 299
    invoke-direct/range {v3 .. v16}, Ltm3;-><init>(Lti3;Lxi3;JJJJJI)V

    .line 302
    iput-object v3, v0, Llu3;->j:Ltm3;

    .line 304
    iget-object v4, v0, Llu3;->k:Lsj3;

    .line 306
    iget-object v3, v3, Ltm3;->a:Loi3;

    .line 308
    invoke-interface {v4, v3}, Lsj3;->x(Lal3;)V

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    move/from16 v21, v5

    .line 314
    move-wide v6, v7

    .line 315
    move-wide v1, v10

    .line 316
    iget-object v3, v0, Llu3;->k:Lsj3;

    .line 318
    new-instance v4, Lbk3;

    .line 320
    invoke-direct {v4, v6, v7, v1, v2}, Lbk3;-><init>(JJ)V

    .line 323
    invoke-interface {v3, v4}, Lsj3;->x(Lal3;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move/from16 v21, v5

    .line 329
    move-wide v1, v10

    .line 330
    :goto_7
    iget-boolean v3, v0, Llu3;->n:Z

    .line 332
    if-eqz v3, :cond_12

    .line 334
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v0, Llu3;->n:Z

    .line 337
    invoke-virtual {v0, v1, v2, v1, v2}, Llu3;->d(JJ)V

    .line 340
    invoke-interface/range {p1 .. p1}, Lqj3;->g()J

    .line 343
    move-result-wide v3

    .line 344
    cmp-long v3, v3, v1

    .line 346
    if-eqz v3, :cond_12

    .line 348
    move-object/from16 v3, p2

    .line 350
    iput-wide v1, v3, Lxj3;->a:J

    .line 352
    return v21

    .line 353
    :cond_12
    move-object/from16 v3, p2

    .line 355
    iget-object v1, v0, Llu3;->j:Ltm3;

    .line 357
    if-eqz v1, :cond_13

    .line 359
    iget-object v2, v1, Ltm3;->c:Lri3;

    .line 361
    if-eqz v2, :cond_13

    .line 363
    move-object/from16 v2, p1

    .line 365
    invoke-virtual {v1, v2, v3}, Ltm3;->b(Lqj3;Lxj3;)I

    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_13
    move-object/from16 v2, p1

    .line 372
    goto :goto_8

    .line 373
    :cond_14
    move-object v2, v1

    .line 374
    move/from16 v21, v5

    .line 376
    :goto_8
    iget-object v1, v0, Llu3;->b:Lmf5;

    .line 378
    iget-object v3, v1, Lmf5;->a:[B

    .line 380
    iget v4, v1, Lmf5;->b:I

    .line 382
    rsub-int v4, v4, 0x24b8

    .line 384
    const/16 v5, 0xbc

    .line 386
    if-lt v4, v5, :cond_15

    .line 388
    goto :goto_9

    .line 389
    :cond_15
    invoke-virtual {v1}, Lmf5;->B()I

    .line 392
    move-result v4

    .line 393
    if-lez v4, :cond_16

    .line 395
    iget v6, v1, Lmf5;->b:I

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_16
    invoke-virtual {v1, v4, v3}, Lmf5;->z(I[B)V

    .line 404
    :goto_9
    invoke-virtual {v1}, Lmf5;->B()I

    .line 407
    move-result v4

    .line 408
    iget-object v6, v0, Llu3;->f:Landroid/util/SparseArray;

    .line 410
    const/4 v7, -0x1

    .line 411
    if-ge v4, v5, :cond_1c

    .line 413
    iget v4, v1, Lmf5;->c:I

    .line 415
    rsub-int v8, v4, 0x24b8

    .line 417
    invoke-interface {v2, v4, v8, v3}, Lou6;->d(II[B)I

    .line 420
    move-result v8

    .line 421
    if-ne v8, v7, :cond_1b

    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 427
    move-result v1

    .line 428
    if-ge v0, v1, :cond_1a

    .line 430
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lou3;

    .line 436
    instance-of v2, v1, Lfu3;

    .line 438
    if-eqz v2, :cond_19

    .line 440
    check-cast v1, Lfu3;

    .line 442
    iget v2, v1, Lfu3;->c:I

    .line 444
    const/4 v3, 0x3

    .line 445
    if-ne v2, v3, :cond_18

    .line 447
    iget v2, v1, Lfu3;->j:I

    .line 449
    if-eq v2, v7, :cond_17

    .line 451
    goto :goto_c

    .line 452
    :cond_17
    move/from16 v3, v21

    .line 454
    goto :goto_b

    .line 455
    :cond_18
    move/from16 v3, v21

    .line 457
    if-ne v2, v3, :cond_19

    .line 459
    :goto_b
    new-instance v2, Lmf5;

    .line 461
    invoke-direct {v2}, Lmf5;-><init>()V

    .line 464
    invoke-virtual {v1, v3, v2}, Lfu3;->a(ILmf5;)V

    .line 467
    :cond_19
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 469
    const/16 v21, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    return v7

    .line 473
    :cond_1b
    add-int/2addr v4, v8

    .line 474
    invoke-virtual {v1, v4}, Lmf5;->C(I)V

    .line 477
    const/16 v21, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_1c
    iget v2, v1, Lmf5;->b:I

    .line 482
    iget v3, v1, Lmf5;->c:I

    .line 484
    iget-object v4, v1, Lmf5;->a:[B

    .line 486
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 488
    aget-byte v8, v4, v2

    .line 490
    const/16 v15, 0x47

    .line 492
    if-eq v8, v15, :cond_1d

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_1d
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 500
    add-int/2addr v2, v5

    .line 501
    iget v3, v1, Lmf5;->c:I

    .line 503
    if-le v2, v3, :cond_1e

    .line 505
    const/16 v19, 0x0

    .line 507
    return v19

    .line 508
    :cond_1e
    const/16 v19, 0x0

    .line 510
    invoke-virtual {v1}, Lmf5;->b()I

    .line 513
    move-result v4

    .line 514
    const/high16 v5, 0x800000

    .line 516
    and-int/2addr v5, v4

    .line 517
    if-eqz v5, :cond_1f

    .line 519
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 522
    return v19

    .line 523
    :cond_1f
    const/high16 v5, 0x400000

    .line 525
    and-int/2addr v5, v4

    .line 526
    if-eqz v5, :cond_20

    .line 528
    const/4 v5, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_20
    const/4 v5, 0x0

    .line 531
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 533
    and-int/lit8 v9, v4, 0x20

    .line 535
    and-int/lit8 v10, v4, 0x10

    .line 537
    and-int/lit16 v8, v8, 0x1fff

    .line 539
    if-eqz v10, :cond_21

    .line 541
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lou3;

    .line 547
    goto :goto_f

    .line 548
    :cond_21
    const/4 v6, 0x0

    .line 549
    :goto_f
    if-nez v6, :cond_22

    .line 551
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 554
    :goto_10
    const/16 v19, 0x0

    .line 556
    return v19

    .line 557
    :cond_22
    const/16 v19, 0x0

    .line 559
    and-int/lit8 v4, v4, 0xf

    .line 561
    add-int/lit8 v10, v4, -0x1

    .line 563
    iget-object v11, v0, Llu3;->c:Landroid/util/SparseIntArray;

    .line 565
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 568
    move-result v10

    .line 569
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    if-ne v10, v4, :cond_23

    .line 574
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 577
    return v19

    .line 578
    :cond_23
    const/16 v21, 0x1

    .line 580
    add-int/lit8 v10, v10, 0x1

    .line 582
    and-int/lit8 v10, v10, 0xf

    .line 584
    if-eq v4, v10, :cond_24

    .line 586
    invoke-interface {v6}, Lou3;->c()V

    .line 589
    :cond_24
    if-eqz v9, :cond_26

    .line 591
    invoke-virtual {v1}, Lmf5;->K()I

    .line 594
    move-result v4

    .line 595
    invoke-virtual {v1}, Lmf5;->K()I

    .line 598
    move-result v9

    .line 599
    and-int/lit8 v9, v9, 0x40

    .line 601
    if-eqz v9, :cond_25

    .line 603
    const/4 v9, 0x2

    .line 604
    goto :goto_11

    .line 605
    :cond_25
    const/4 v9, 0x0

    .line 606
    :goto_11
    or-int/2addr v5, v9

    .line 607
    add-int/2addr v4, v7

    .line 608
    invoke-virtual {v1, v4}, Lmf5;->G(I)V

    .line 611
    :cond_26
    iget-boolean v4, v0, Llu3;->l:Z

    .line 613
    if-nez v4, :cond_27

    .line 615
    iget-object v7, v0, Llu3;->h:Landroid/util/SparseBooleanArray;

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_28

    .line 624
    :cond_27
    invoke-virtual {v1, v2}, Lmf5;->C(I)V

    .line 627
    invoke-interface {v6, v5, v1}, Lou3;->a(ILmf5;)V

    .line 630
    invoke-virtual {v1, v3}, Lmf5;->C(I)V

    .line 633
    :cond_28
    if-nez v4, :cond_29

    .line 635
    iget-boolean v3, v0, Llu3;->l:Z

    .line 637
    if-eqz v3, :cond_29

    .line 639
    cmp-long v3, v12, v17

    .line 641
    if-eqz v3, :cond_29

    .line 643
    const/4 v3, 0x1

    .line 644
    iput-boolean v3, v0, Llu3;->n:Z

    .line 646
    :cond_29
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 649
    goto :goto_10
.end method
