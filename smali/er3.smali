.class public final Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, Ler3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lft3;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "audio/ac4"

    .line 20
    invoke-direct {p1, v2, v0, v3, v1}, Lft3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    iput-object p1, p0, Ler3;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lmf5;

    .line 27
    const/16 v0, 0x4000

    .line 29
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 32
    iput-object p1, p0, Ler3;->d:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lft3;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "audio/ac3"

    .line 45
    invoke-direct {p1, v2, v0, v3, v1}, Lft3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    iput-object p1, p0, Ler3;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Lmf5;

    .line 52
    const/16 v0, 0xae2

    .line 54
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 57
    iput-object p1, p0, Ler3;->d:Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ler3;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x2000

    .line 8
    const v5, 0x494433

    .line 11
    const/16 v6, 0xa

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance v0, Lmf5;

    .line 23
    invoke-direct {v0, v6}, Lmf5;-><init>(I)V

    .line 26
    move v1, v13

    .line 27
    :goto_0
    iget-object v14, v0, Lmf5;->a:[B

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Laj3;

    .line 33
    invoke-virtual {v15, v14, v13, v6, v13}, Laj3;->r([BIIZ)Z

    .line 36
    invoke-virtual {v0, v13}, Lmf5;->E(I)V

    .line 39
    invoke-virtual {v0}, Lmf5;->O()I

    .line 42
    move-result v14

    .line 43
    if-eq v14, v5, :cond_7

    .line 45
    iput v13, v15, Laj3;->i:I

    .line 47
    invoke-virtual {v15, v1, v13}, Laj3;->c(IZ)Z

    .line 50
    move v6, v1

    .line 51
    :goto_1
    move v5, v13

    .line 52
    :goto_2
    iget-object v14, v0, Lmf5;->a:[B

    .line 54
    invoke-virtual {v15, v14, v13, v7, v13}, Laj3;->r([BIIZ)Z

    .line 57
    invoke-virtual {v0, v13}, Lmf5;->E(I)V

    .line 60
    invoke-virtual {v0}, Lmf5;->L()I

    .line 63
    move-result v14

    .line 64
    const/16 v16, 0x5

    .line 66
    const v3, 0xac40

    .line 69
    const/16 v17, 0x1

    .line 71
    const v8, 0xac41

    .line 74
    if-eq v14, v3, :cond_1

    .line 76
    if-eq v14, v8, :cond_1

    .line 78
    iput v13, v15, Laj3;->i:I

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    sub-int v3, v6, v1

    .line 84
    if-lt v3, v4, :cond_0

    .line 86
    goto :goto_5

    .line 87
    :cond_0
    invoke-virtual {v15, v6, v13}, Laj3;->c(IZ)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    if-lt v5, v9, :cond_2

    .line 95
    move/from16 v8, v17

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    iget-object v3, v0, Lmf5;->a:[B

    .line 100
    const/16 v18, 0x2

    .line 102
    array-length v11, v3

    .line 103
    if-ge v11, v7, :cond_3

    .line 105
    move/from16 v19, v7

    .line 107
    move v7, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    aget-byte v11, v3, v18

    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 113
    move/from16 v19, v7

    .line 115
    aget-byte v7, v3, v12

    .line 117
    shl-int/lit8 v11, v11, 0x8

    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 121
    or-int/2addr v7, v11

    .line 122
    const v11, 0xffff

    .line 125
    if-ne v7, v11, :cond_4

    .line 127
    aget-byte v7, v3, v9

    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 131
    aget-byte v11, v3, v16

    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 135
    shl-int/lit8 v7, v7, 0x10

    .line 137
    shl-int/lit8 v11, v11, 0x8

    .line 139
    aget-byte v3, v3, v2

    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 143
    or-int/2addr v7, v11

    .line 144
    or-int/2addr v7, v3

    .line 145
    move/from16 v3, v19

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v3, v9

    .line 149
    :goto_3
    if-ne v14, v8, :cond_5

    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 153
    :cond_5
    add-int/2addr v7, v3

    .line 154
    :goto_4
    if-ne v7, v10, :cond_6

    .line 156
    :goto_5
    move v8, v13

    .line 157
    :goto_6
    return v8

    .line 158
    :cond_6
    add-int/lit8 v7, v7, -0x7

    .line 160
    invoke-virtual {v15, v7, v13}, Laj3;->c(IZ)Z

    .line 163
    move/from16 v7, v19

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move/from16 v19, v7

    .line 168
    const/16 v16, 0x5

    .line 170
    const/16 v17, 0x1

    .line 172
    const/16 v18, 0x2

    .line 174
    invoke-virtual {v0, v12}, Lmf5;->G(I)V

    .line 177
    invoke-virtual {v0}, Lmf5;->g()I

    .line 180
    move-result v3

    .line 181
    add-int/lit8 v7, v3, 0xa

    .line 183
    add-int/2addr v1, v7

    .line 184
    invoke-virtual {v15, v3, v13}, Laj3;->c(IZ)Z

    .line 187
    move/from16 v7, v19

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_0
    move/from16 v19, v7

    .line 193
    const/16 v16, 0x5

    .line 195
    const/16 v17, 0x1

    .line 197
    const/16 v18, 0x2

    .line 199
    new-instance v1, Lmf5;

    .line 201
    invoke-direct {v1, v6}, Lmf5;-><init>(I)V

    .line 204
    move v0, v13

    .line 205
    :goto_7
    iget-object v3, v1, Lmf5;->a:[B

    .line 207
    move-object/from16 v7, p1

    .line 209
    check-cast v7, Laj3;

    .line 211
    invoke-virtual {v7, v3, v13, v6, v13}, Laj3;->r([BIIZ)Z

    .line 214
    invoke-virtual {v1, v13}, Lmf5;->E(I)V

    .line 217
    invoke-virtual {v1}, Lmf5;->O()I

    .line 220
    move-result v3

    .line 221
    if-eq v3, v5, :cond_e

    .line 223
    iput v13, v7, Laj3;->i:I

    .line 225
    invoke-virtual {v7, v0, v13}, Laj3;->c(IZ)Z

    .line 228
    move v5, v0

    .line 229
    :goto_8
    move v3, v13

    .line 230
    :goto_9
    iget-object v8, v1, Lmf5;->a:[B

    .line 232
    invoke-virtual {v7, v8, v13, v2, v13}, Laj3;->r([BIIZ)Z

    .line 235
    invoke-virtual {v1, v13}, Lmf5;->E(I)V

    .line 238
    invoke-virtual {v1}, Lmf5;->L()I

    .line 241
    move-result v8

    .line 242
    const/16 v11, 0xb77

    .line 244
    if-eq v8, v11, :cond_9

    .line 246
    iput v13, v7, Laj3;->i:I

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    sub-int v3, v5, v0

    .line 252
    if-lt v3, v4, :cond_8

    .line 254
    goto :goto_b

    .line 255
    :cond_8
    invoke-virtual {v7, v5, v13}, Laj3;->c(IZ)Z

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 261
    if-lt v3, v9, :cond_a

    .line 263
    move/from16 v8, v17

    .line 265
    goto :goto_c

    .line 266
    :cond_a
    iget-object v8, v1, Lmf5;->a:[B

    .line 268
    array-length v11, v8

    .line 269
    if-ge v11, v2, :cond_b

    .line 271
    move v8, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    aget-byte v11, v8, v16

    .line 275
    and-int/lit16 v11, v11, 0xf8

    .line 277
    shr-int/2addr v11, v12

    .line 278
    if-le v11, v6, :cond_c

    .line 280
    aget-byte v11, v8, v18

    .line 282
    and-int/lit8 v11, v11, 0x7

    .line 284
    aget-byte v8, v8, v12

    .line 286
    shl-int/lit8 v11, v11, 0x8

    .line 288
    and-int/lit16 v8, v8, 0xff

    .line 290
    or-int/2addr v8, v11

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 293
    add-int/2addr v8, v8

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    aget-byte v8, v8, v9

    .line 297
    and-int/lit16 v11, v8, 0xc0

    .line 299
    shr-int/2addr v11, v2

    .line 300
    and-int/lit8 v8, v8, 0x3f

    .line 302
    invoke-static {v11, v8}, Lqf2;->D(II)I

    .line 305
    move-result v8

    .line 306
    :goto_a
    if-ne v8, v10, :cond_d

    .line 308
    :goto_b
    move v8, v13

    .line 309
    :goto_c
    return v8

    .line 310
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 312
    invoke-virtual {v7, v8, v13}, Laj3;->c(IZ)Z

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v1, v12}, Lmf5;->G(I)V

    .line 319
    invoke-virtual {v1}, Lmf5;->g()I

    .line 322
    move-result v3

    .line 323
    add-int/lit8 v8, v3, 0xa

    .line 325
    add-int/2addr v0, v8

    .line 326
    invoke-virtual {v7, v3, v13}, Laj3;->c(IZ)Z

    .line 329
    goto :goto_7

    .line 330
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ler3;->j(Lqj3;)Z

    .line 333
    move-result v13
    :try_end_0
    .catch Lev3; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    return v13

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 1

    .line 1
    iget p0, p0, Ler3;->a:I

    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Ler3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object p0, Lx36;->b:Lv36;

    .line 8
    sget-object p0, Lv46;->h:Lv46;

    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .registers 10

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iput-boolean v1, p0, Ler3;->b:Z

    .line 9
    iget-object p0, p0, Ler3;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lft3;

    .line 13
    invoke-virtual {p0}, Lft3;->zza()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Ler3;->b:Z

    .line 19
    iget-object p0, p0, Ler3;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Lft3;

    .line 23
    invoke-virtual {p0}, Lft3;->zza()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ler3;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Lir3;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object v0, p0, Lir3;->a:Lsa1;

    .line 35
    iget-object v2, v0, Lsa1;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Lfr3;

    .line 39
    iput v1, v2, Lfr3;->a:I

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, v2, Lfr3;->b:J

    .line 45
    iput v1, v2, Lfr3;->c:I

    .line 47
    iput v1, v2, Lfr3;->d:I

    .line 49
    iput v1, v2, Lfr3;->e:I

    .line 51
    iget-object v2, v0, Lsa1;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Lmf5;

    .line 55
    invoke-virtual {v2, v1}, Lmf5;->y(I)V

    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, v0, Lsa1;->a:I

    .line 61
    iput-boolean v1, v0, Lsa1;->c:Z

    .line 63
    cmp-long p1, p1, v3

    .line 65
    if-nez p1, :cond_0

    .line 67
    iget-boolean p1, p0, Lir3;->l:Z

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lir3;->a(Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Lir3;->h:I

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget p1, p0, Lir3;->i:I

    .line 81
    int-to-long p1, p1

    .line 82
    mul-long/2addr p1, p3

    .line 83
    const-wide/32 p3, 0xf4240

    .line 86
    div-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lir3;->e:J

    .line 89
    iget-object p3, p0, Lir3;->d:Lgr3;

    .line 91
    sget-object p4, Ldm5;->a:Ljava/lang/String;

    .line 93
    invoke-interface {p3, p1, p2}, Lgr3;->e(J)V

    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lir3;->h:I

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsj3;)V
    .registers 10

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lnu3;

    .line 19
    invoke-direct {v0, v7, v6, v5}, Lnu3;-><init>(III)V

    .line 22
    iget-object p0, p0, Ler3;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lft3;

    .line 26
    invoke-virtual {p0, p1, v0}, Lft3;->d(Lsj3;Lnu3;)V

    .line 29
    invoke-interface {p1}, Lsj3;->v()V

    .line 32
    new-instance p0, Lbk3;

    .line 34
    invoke-direct {p0, v3, v4, v1, v2}, Lbk3;-><init>(JJ)V

    .line 37
    invoke-interface {p1, p0}, Lsj3;->x(Lal3;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lnu3;

    .line 43
    invoke-direct {v0, v7, v6, v5}, Lnu3;-><init>(III)V

    .line 46
    iget-object p0, p0, Ler3;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, Lft3;

    .line 50
    invoke-virtual {p0, p1, v0}, Lft3;->d(Lsj3;Lnu3;)V

    .line 53
    invoke-interface {p1}, Lsj3;->v()V

    .line 56
    new-instance p0, Lbk3;

    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lbk3;-><init>(JJ)V

    .line 61
    invoke-interface {p1, p0}, Lsj3;->x(Lal3;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    iput-object p1, p0, Ler3;->c:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ler3;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    iget-object v2, v0, Ler3;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lft3;

    .line 19
    iget-object v8, v0, Ler3;->d:Ljava/lang/Object;

    .line 21
    check-cast v8, Lmf5;

    .line 23
    iget-object v9, v8, Lmf5;->a:[B

    .line 25
    const/16 v10, 0x4000

    .line 27
    invoke-interface {v1, v7, v10, v9}, Lou6;->d(II[B)I

    .line 30
    move-result v1

    .line 31
    if-ne v1, v6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v7}, Lmf5;->E(I)V

    .line 37
    invoke-virtual {v8, v1}, Lmf5;->C(I)V

    .line 40
    iget-boolean v1, v0, Ler3;->b:Z

    .line 42
    if-nez v1, :cond_1

    .line 44
    iput-wide v4, v2, Lft3;->o:J

    .line 46
    iput-boolean v3, v0, Ler3;->b:Z

    .line 48
    :cond_1
    invoke-virtual {v2, v8}, Lft3;->c(Lmf5;)V

    .line 51
    move v6, v7

    .line 52
    :goto_0
    return v6

    .line 53
    :pswitch_0
    iget-object v2, v0, Ler3;->c:Ljava/lang/Object;

    .line 55
    check-cast v2, Lft3;

    .line 57
    iget-object v8, v0, Ler3;->d:Ljava/lang/Object;

    .line 59
    check-cast v8, Lmf5;

    .line 61
    iget-object v9, v8, Lmf5;->a:[B

    .line 63
    const/16 v10, 0xae2

    .line 65
    invoke-interface {v1, v7, v10, v9}, Lou6;->d(II[B)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8, v7}, Lmf5;->E(I)V

    .line 75
    invoke-virtual {v8, v1}, Lmf5;->C(I)V

    .line 78
    iget-boolean v1, v0, Ler3;->b:Z

    .line 80
    if-nez v1, :cond_3

    .line 82
    iput-wide v4, v2, Lft3;->o:J

    .line 84
    iput-boolean v3, v0, Ler3;->b:Z

    .line 86
    :cond_3
    invoke-virtual {v2, v8}, Lft3;->c(Lmf5;)V

    .line 89
    move v6, v7

    .line 90
    :goto_1
    return v6

    .line 91
    :pswitch_1
    iget-object v2, v0, Ler3;->c:Ljava/lang/Object;

    .line 93
    check-cast v2, Lsj3;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v2, v0, Ler3;->d:Ljava/lang/Object;

    .line 100
    check-cast v2, Lir3;

    .line 102
    if-nez v2, :cond_5

    .line 104
    invoke-virtual/range {p0 .. p1}, Ler3;->j(Lqj3;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "Failed to determine bitstream type"

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_2
    iget-boolean v2, v0, Ler3;->b:Z

    .line 124
    if-nez v2, :cond_6

    .line 126
    iget-object v2, v0, Ler3;->c:Ljava/lang/Object;

    .line 128
    check-cast v2, Lsj3;

    .line 130
    invoke-interface {v2, v7, v3}, Lsj3;->w(II)Lnl3;

    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v0, Ler3;->c:Ljava/lang/Object;

    .line 136
    check-cast v8, Lsj3;

    .line 138
    invoke-interface {v8}, Lsj3;->v()V

    .line 141
    iget-object v8, v0, Ler3;->d:Ljava/lang/Object;

    .line 143
    check-cast v8, Lir3;

    .line 145
    iget-object v9, v0, Ler3;->c:Ljava/lang/Object;

    .line 147
    check-cast v9, Lsj3;

    .line 149
    iput-object v9, v8, Lir3;->c:Lsj3;

    .line 151
    iput-object v2, v8, Lir3;->b:Lnl3;

    .line 153
    invoke-virtual {v8, v3}, Lir3;->a(Z)V

    .line 156
    iput-boolean v3, v0, Ler3;->b:Z

    .line 158
    :cond_6
    iget-object v0, v0, Ler3;->d:Ljava/lang/Object;

    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lir3;

    .line 163
    iget-object v0, v9, Lir3;->a:Lsa1;

    .line 165
    iget-object v2, v9, Lir3;->b:Lnl3;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 172
    iget v2, v9, Lir3;->h:I

    .line 174
    const/4 v8, 0x3

    .line 175
    const-wide/16 v10, -0x1

    .line 177
    const/4 v12, 0x2

    .line 178
    if-eqz v2, :cond_f

    .line 180
    if-eq v2, v3, :cond_e

    .line 182
    if-eq v2, v12, :cond_7

    .line 184
    :goto_3
    move v3, v6

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_7
    iget-object v2, v9, Lir3;->d:Lgr3;

    .line 189
    invoke-interface {v2, v1}, Lgr3;->a(Lqj3;)J

    .line 192
    move-result-wide v12

    .line 193
    cmp-long v2, v12, v4

    .line 195
    if-ltz v2, :cond_8

    .line 197
    move-object/from16 v2, p2

    .line 199
    iput-wide v12, v2, Lxj3;->a:J

    .line 201
    goto/16 :goto_b

    .line 203
    :cond_8
    cmp-long v2, v12, v10

    .line 205
    if-gez v2, :cond_9

    .line 207
    const-wide/16 v14, 0x2

    .line 209
    add-long/2addr v12, v14

    .line 210
    neg-long v12, v12

    .line 211
    invoke-virtual {v9, v12, v13}, Lir3;->d(J)V

    .line 214
    :cond_9
    iget-boolean v2, v9, Lir3;->l:Z

    .line 216
    if-nez v2, :cond_a

    .line 218
    iget-object v2, v9, Lir3;->d:Lgr3;

    .line 220
    invoke-interface {v2}, Lgr3;->zzc()Lal3;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v12, v9, Lir3;->c:Lsj3;

    .line 229
    invoke-interface {v12, v2}, Lsj3;->x(Lal3;)V

    .line 232
    iget-object v12, v9, Lir3;->b:Lnl3;

    .line 234
    invoke-interface {v2}, Lal3;->zza()J

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iput-boolean v3, v9, Lir3;->l:Z

    .line 242
    :cond_a
    iget-wide v2, v9, Lir3;->k:J

    .line 244
    cmp-long v2, v2, v4

    .line 246
    if-gtz v2, :cond_c

    .line 248
    invoke-virtual {v0, v1}, Lsa1;->a(Lqj3;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iput v8, v9, Lir3;->h:I

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    :goto_4
    iput-wide v4, v9, Lir3;->k:J

    .line 260
    iget-object v0, v0, Lsa1;->e:Ljava/lang/Object;

    .line 262
    check-cast v0, Lmf5;

    .line 264
    invoke-virtual {v9, v0}, Lir3;->b(Lmf5;)J

    .line 267
    move-result-wide v1

    .line 268
    cmp-long v3, v1, v4

    .line 270
    if-ltz v3, :cond_d

    .line 272
    iget-wide v3, v9, Lir3;->g:J

    .line 274
    add-long v5, v3, v1

    .line 276
    iget-wide v12, v9, Lir3;->e:J

    .line 278
    cmp-long v5, v5, v12

    .line 280
    if-ltz v5, :cond_d

    .line 282
    iget v5, v9, Lir3;->i:I

    .line 284
    int-to-long v5, v5

    .line 285
    const-wide/32 v12, 0xf4240

    .line 288
    mul-long/2addr v3, v12

    .line 289
    div-long v13, v3, v5

    .line 291
    iget-object v3, v9, Lir3;->b:Lnl3;

    .line 293
    iget v4, v0, Lmf5;->c:I

    .line 295
    invoke-interface {v3, v4, v0}, Lnl3;->a(ILmf5;)V

    .line 298
    iget-object v12, v9, Lir3;->b:Lnl3;

    .line 300
    iget v0, v0, Lmf5;->c:I

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    const/4 v15, 0x1

    .line 307
    move/from16 v16, v0

    .line 309
    invoke-interface/range {v12 .. v18}, Lnl3;->b(JIIILll3;)V

    .line 312
    iput-wide v10, v9, Lir3;->e:J

    .line 314
    :cond_d
    iget-wide v3, v9, Lir3;->g:J

    .line 316
    add-long/2addr v3, v1

    .line 317
    iput-wide v3, v9, Lir3;->g:J

    .line 319
    :goto_5
    move v3, v7

    .line 320
    goto/16 :goto_b

    .line 322
    :cond_e
    iget-wide v2, v9, Lir3;->f:J

    .line 324
    long-to-int v0, v2

    .line 325
    invoke-interface {v1, v0}, Lqj3;->p(I)V

    .line 328
    iput v12, v9, Lir3;->h:I

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lsa1;->a(Lqj3;)Z

    .line 334
    move-result v2

    .line 335
    iget-object v4, v0, Lsa1;->e:Ljava/lang/Object;

    .line 337
    check-cast v4, Lmf5;

    .line 339
    if-nez v2, :cond_10

    .line 341
    iput v8, v9, Lir3;->h:I

    .line 343
    goto/16 :goto_3

    .line 345
    :cond_10
    invoke-interface {v1}, Lqj3;->g()J

    .line 348
    move-result-wide v13

    .line 349
    iget-wide v6, v9, Lir3;->f:J

    .line 351
    sub-long/2addr v13, v6

    .line 352
    iput-wide v13, v9, Lir3;->k:J

    .line 354
    iget-object v13, v9, Lir3;->j:Lqj4;

    .line 356
    invoke-virtual {v9, v4, v6, v7, v13}, Lir3;->c(Lmf5;JLqj4;)Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_11

    .line 362
    invoke-interface {v1}, Lqj3;->g()J

    .line 365
    move-result-wide v6

    .line 366
    iput-wide v6, v9, Lir3;->f:J

    .line 368
    const/4 v6, -0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_11
    iget-object v5, v9, Lir3;->j:Lqj4;

    .line 373
    iget-object v5, v5, Lqj4;->b:Ljava/lang/Object;

    .line 375
    check-cast v5, Lzd7;

    .line 377
    iget v6, v5, Lzd7;->J:I

    .line 379
    iput v6, v9, Lir3;->i:I

    .line 381
    iget-boolean v6, v9, Lir3;->m:Z

    .line 383
    if-nez v6, :cond_12

    .line 385
    iget-object v6, v9, Lir3;->b:Lnl3;

    .line 387
    invoke-interface {v6, v5}, Lnl3;->f(Lzd7;)V

    .line 390
    iput-boolean v3, v9, Lir3;->m:Z

    .line 392
    :cond_12
    iget-object v5, v9, Lir3;->j:Lqj4;

    .line 394
    iget-object v5, v5, Lqj4;->d:Ljava/lang/Object;

    .line 396
    check-cast v5, Lwp3;

    .line 398
    if-eqz v5, :cond_13

    .line 400
    iput-object v5, v9, Lir3;->d:Lgr3;

    .line 402
    :goto_7
    move v0, v12

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    invoke-interface {v1}, Lqj3;->k()J

    .line 407
    move-result-wide v5

    .line 408
    cmp-long v5, v5, v10

    .line 410
    if-nez v5, :cond_14

    .line 412
    new-instance v0, Lpi3;

    .line 414
    const/4 v1, 0x7

    .line 415
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 418
    iput-object v0, v9, Lir3;->d:Lgr3;

    .line 420
    goto :goto_7

    .line 421
    :cond_14
    iget-object v0, v0, Lsa1;->d:Ljava/lang/Object;

    .line 423
    check-cast v0, Lfr3;

    .line 425
    iget v5, v0, Lfr3;->a:I

    .line 427
    and-int/lit8 v5, v5, 0x4

    .line 429
    if-eqz v5, :cond_15

    .line 431
    move/from16 v18, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_15
    const/16 v18, 0x0

    .line 436
    :goto_8
    new-instance v8, Lcr3;

    .line 438
    iget-wide v10, v9, Lir3;->f:J

    .line 440
    invoke-interface {v1}, Lqj3;->k()J

    .line 443
    move-result-wide v5

    .line 444
    iget v1, v0, Lfr3;->d:I

    .line 446
    iget v3, v0, Lfr3;->e:I

    .line 448
    add-int/2addr v1, v3

    .line 449
    iget-wide v13, v0, Lfr3;->b:J

    .line 451
    int-to-long v0, v1

    .line 452
    move-wide/from16 v16, v13

    .line 454
    move-wide v14, v0

    .line 455
    move v0, v12

    .line 456
    move-wide v12, v5

    .line 457
    invoke-direct/range {v8 .. v18}, Lcr3;-><init>(Lir3;JJJJZ)V

    .line 460
    iput-object v8, v9, Lir3;->d:Lgr3;

    .line 462
    :goto_9
    iput v0, v9, Lir3;->h:I

    .line 464
    iget-object v0, v4, Lmf5;->a:[B

    .line 466
    array-length v1, v0

    .line 467
    const v3, 0xfe01

    .line 470
    if-ne v1, v3, :cond_16

    .line 472
    :goto_a
    const/4 v3, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_16
    iget v1, v4, Lmf5;->c:I

    .line 476
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v1

    .line 480
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 483
    move-result-object v0

    .line 484
    iget v1, v4, Lmf5;->c:I

    .line 486
    invoke-virtual {v4, v1, v0}, Lmf5;->z(I[B)V

    .line 489
    goto :goto_a

    .line 490
    :goto_b
    return v3

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lqj3;)Z
    .registers 10

    .line 1
    new-instance v0, Lfr3;

    .line 3
    invoke-direct {v0}, Lfr3;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lfr3;->b(Lqj3;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lfr3;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lfr3;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lmf5;

    .line 31
    invoke-direct {v2, v0}, Lmf5;-><init>(I)V

    .line 34
    iget-object v4, v2, Lmf5;->a:[B

    .line 36
    invoke-interface {p1, v3, v0, v4}, Lqj3;->o(II[B)V

    .line 39
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 42
    invoke-virtual {v2}, Lmf5;->B()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lmf5;->K()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lmf5;->P()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Ldr3;

    .line 70
    invoke-direct {p1}, Lir3;-><init>()V

    .line 73
    iput-object p1, p0, Ler3;->d:Ljava/lang/Object;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lio1;->x(ILmf5;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Lev3; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Ljr3;

    .line 87
    invoke-direct {p1}, Lir3;-><init>()V

    .line 90
    iput-object p1, p0, Ler3;->d:Ljava/lang/Object;

    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 96
    sget-object p1, Lhr3;->o:[B

    .line 98
    invoke-static {v2, p1}, Lhr3;->e(Lmf5;[B)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Lhr3;

    .line 106
    invoke-direct {p1}, Lir3;-><init>()V

    .line 109
    iput-object p1, p0, Ler3;->d:Ljava/lang/Object;

    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method
