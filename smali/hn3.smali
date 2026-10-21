.class public final Lhn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lmf5;

.field public b:Lsj3;

.field public c:Lqj3;

.field public d:Lhw;

.field public e:Llq3;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 11
    iput-object v0, p0, Lhn3;->a:Lmf5;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lhn3;->j:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhn3;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lhy2;->v(Lqj3;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhn3;->e:Llq3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhn3;->e:Llq3;

    .line 8
    :cond_0
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
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lhn3;->f:I

    .line 10
    iput p1, p0, Lhn3;->i:I

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lhn3;->j:J

    .line 16
    iget-object p1, p0, Lhn3;->e:Llq3;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhn3;->e:Llq3;

    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lhn3;->f:I

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p0, p0, Lhn3;->e:Llq3;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Llq3;->d(JJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhn3;->b:Lsj3;

    .line 3
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
    :goto_0
    iget v3, v0, Lhn3;->f:I

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 23
    if-eqz v3, :cond_8

    .line 25
    if-eq v3, v12, :cond_7

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 30
    if-eq v3, v11, :cond_0

    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lhn3;->d:Lhw;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Lhn3;->c:Lqj3;

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    :cond_1
    iput-object v1, v0, Lhn3;->c:Lqj3;

    .line 43
    new-instance v3, Lhw;

    .line 45
    iget-wide v4, v0, Lhn3;->j:J

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lhw;-><init>(Lqj3;J)V

    .line 50
    iput-object v3, v0, Lhn3;->d:Lhw;

    .line 52
    :cond_2
    iget-object v1, v0, Lhn3;->e:Llq3;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v0, Lhn3;->d:Lhw;

    .line 59
    invoke-virtual {v1, v3, v2}, Llq3;->f(Lqj3;Lxj3;)I

    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 65
    iget-wide v3, v2, Lxj3;->a:J

    .line 67
    iget-wide v5, v0, Lhn3;->j:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lxj3;->a:J

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lhn3;->e:Llq3;

    .line 75
    if-nez v3, :cond_5

    .line 77
    new-instance v3, Llq3;

    .line 79
    sget-object v9, Lnr3;->r0:Lpi3;

    .line 81
    invoke-direct {v3, v9, v13}, Llq3;-><init>(Lnr3;I)V

    .line 84
    iput-object v3, v0, Lhn3;->e:Llq3;

    .line 86
    :cond_5
    new-instance v3, Lhw;

    .line 88
    iget-wide v12, v0, Lhn3;->j:J

    .line 90
    invoke-direct {v3, v1, v12, v13}, Lhw;-><init>(Lqj3;J)V

    .line 93
    iput-object v3, v0, Lhn3;->d:Lhw;

    .line 95
    iget-object v9, v0, Lhn3;->e:Llq3;

    .line 97
    invoke-virtual {v9, v3}, Llq3;->a(Lqj3;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    iget-object v3, v0, Lhn3;->e:Llq3;

    .line 105
    new-instance v4, Lhw;

    .line 107
    iget-wide v5, v0, Lhn3;->j:J

    .line 109
    iget-object v7, v0, Lhn3;->b:Lsj3;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {v4, v5, v6, v7, v10}, Lhw;-><init>(JLjava/lang/Object;I)V

    .line 117
    invoke-virtual {v3, v4}, Llq3;->e(Lsj3;)V

    .line 120
    iput v11, v0, Lhn3;->f:I

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lhn3;->b:Lsj3;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v3}, Lsj3;->v()V

    .line 131
    iget-object v3, v0, Lhn3;->b:Lsj3;

    .line 133
    new-instance v9, Lbk3;

    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lbk3;-><init>(JJ)V

    .line 138
    invoke-interface {v3, v9}, Lsj3;->x(Lal3;)V

    .line 141
    iput v8, v0, Lhn3;->f:I

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    iget-wide v3, v0, Lhn3;->h:J

    .line 147
    iget v5, v0, Lhn3;->i:I

    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 155
    iput v11, v0, Lhn3;->i:I

    .line 157
    iput v11, v0, Lhn3;->f:I

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    iget v3, v0, Lhn3;->i:I

    .line 163
    iget-object v14, v0, Lhn3;->a:Lmf5;

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, v14, Lmf5;->a:[B

    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lqj3;->q([BIIZ)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    iget-object v1, v0, Lhn3;->b:Lsj3;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v1}, Lsj3;->v()V

    .line 183
    iget-object v1, v0, Lhn3;->b:Lsj3;

    .line 185
    new-instance v2, Lbk3;

    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lbk3;-><init>(JJ)V

    .line 190
    invoke-interface {v1, v2}, Lsj3;->x(Lal3;)V

    .line 193
    iput v8, v0, Lhn3;->f:I

    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lhn3;->i:I

    .line 198
    invoke-virtual {v14, v11}, Lmf5;->E(I)V

    .line 201
    invoke-virtual {v14}, Lmf5;->P()J

    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lhn3;->h:J

    .line 207
    invoke-virtual {v14}, Lmf5;->b()I

    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lhn3;->g:I

    .line 213
    :cond_a
    iget-wide v3, v0, Lhn3;->h:J

    .line 215
    const-wide/16 v5, 0x1

    .line 217
    cmp-long v5, v3, v5

    .line 219
    if-nez v5, :cond_b

    .line 221
    iget-object v3, v14, Lmf5;->a:[B

    .line 223
    invoke-interface {v1, v13, v13, v3}, Lqj3;->m(II[B)V

    .line 226
    iget v3, v0, Lhn3;->i:I

    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lhn3;->i:I

    .line 231
    invoke-virtual {v14}, Lmf5;->j()J

    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lhn3;->h:J

    .line 237
    :cond_b
    iget v5, v0, Lhn3;->g:I

    .line 239
    const v6, 0x6d707664

    .line 242
    if-ne v5, v6, :cond_c

    .line 244
    invoke-interface {v1}, Lqj3;->g()J

    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lhn3;->j:J

    .line 250
    iget v7, v0, Lhn3;->i:I

    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 255
    sub-long v22, v3, v13

    .line 257
    new-instance v13, Lvn3;

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    move-wide/from16 v20, v5

    .line 268
    invoke-direct/range {v13 .. v23}, Lvn3;-><init>(JJJJJ)V

    .line 271
    iget-object v3, v0, Lhn3;->b:Lsj3;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/16 v4, 0x400

    .line 278
    invoke-interface {v3, v4, v8}, Lsj3;->w(II)Lnl3;

    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lgc7;

    .line 284
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 287
    const-string v5, "image/heic"

    .line 289
    invoke-virtual {v4, v5}, Lgc7;->d(Ljava/lang/String;)V

    .line 292
    new-instance v5, Lms3;

    .line 294
    new-array v6, v12, [Lpr3;

    .line 296
    aput-object v13, v6, v11

    .line 298
    invoke-direct {v5, v6}, Lms3;-><init>([Lpr3;)V

    .line 301
    iput-object v5, v4, Lgc7;->k:Lms3;

    .line 303
    new-instance v5, Lzd7;

    .line 305
    invoke-direct {v5, v4}, Lzd7;-><init>(Lgc7;)V

    .line 308
    invoke-interface {v3, v5}, Lnl3;->f(Lzd7;)V

    .line 311
    iput v10, v0, Lhn3;->f:I

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    iput v12, v0, Lhn3;->f:I

    .line 317
    goto/16 :goto_0
.end method
