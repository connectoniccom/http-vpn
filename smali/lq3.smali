.class public final Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public A:I

.field public B:J

.field public C:Lsj3;

.field public D:[Lkq3;

.field public E:[[J

.field public F:I

.field public final a:Lnr3;

.field public final b:I

.field public final c:Lmf5;

.field public final d:Lmf5;

.field public final e:Lmf5;

.field public final f:Lmf5;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Loq3;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lv46;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lmf5;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 97
    sget-object v0, Lnr3;->r0:Lpi3;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Llq3;-><init>(Lnr3;I)V

    return-void
.end method

.method public constructor <init>(Lnr3;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llq3;->a:Lnr3;

    .line 6
    iput p2, p0, Llq3;->b:I

    .line 8
    sget-object p1, Lx36;->b:Lv36;

    .line 10
    sget-object p1, Lv46;->h:Lv46;

    .line 12
    iput-object p1, p0, Llq3;->l:Lv46;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Llq3;->m:I

    .line 17
    new-instance p2, Loq3;

    .line 19
    invoke-direct {p2}, Loq3;-><init>()V

    .line 22
    iput-object p2, p0, Llq3;->h:Loq3;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p2, p0, Llq3;->i:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Lmf5;

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-direct {p2, v0}, Lmf5;-><init>(I)V

    .line 38
    iput-object p2, p0, Llq3;->f:Lmf5;

    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iput-object p2, p0, Llq3;->g:Ljava/util/ArrayDeque;

    .line 47
    new-instance p2, Lmf5;

    .line 49
    sget-object v0, Llv5;->i:[B

    .line 51
    invoke-direct {p2, v0}, Lmf5;-><init>([B)V

    .line 54
    iput-object p2, p0, Llq3;->c:Lmf5;

    .line 56
    new-instance p2, Lmf5;

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Lmf5;-><init>(I)V

    .line 62
    iput-object p2, p0, Llq3;->d:Lmf5;

    .line 64
    new-instance p2, Lmf5;

    .line 66
    invoke-direct {p2}, Lmf5;-><init>()V

    .line 69
    iput-object p2, p0, Llq3;->e:Lmf5;

    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Llq3;->r:I

    .line 74
    sget-object p2, Lsj3;->q0:Lpi3;

    .line 76
    iput-object p2, p0, Llq3;->C:Lsj3;

    .line 78
    new-array p1, p1, [Lkq3;

    .line 80
    iput-object p1, p0, Llq3;->D:[Lkq3;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object p1, p0, Llq3;->j:Ljava/util/ArrayList;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Llq3;->k:Ljava/util/ArrayList;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk16;->w(Lqj3;Z)Lgl3;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx36;->b:Lv36;

    .line 15
    sget-object v1, Lv46;->h:Lv46;

    .line 17
    :goto_0
    iput-object v1, p0, Llq3;->l:Lv46;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llq3;->l:Lv46;

    .line 3
    return-object p0
.end method

.method public final d(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Llq3;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llq3;->p:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Llq3;->r:I

    .line 12
    iput v0, p0, Llq3;->s:I

    .line 14
    iput v0, p0, Llq3;->t:I

    .line 16
    iput v0, p0, Llq3;->u:I

    .line 18
    iput-boolean v0, p0, Llq3;->v:Z

    .line 20
    iput v0, p0, Llq3;->z:I

    .line 22
    iput v0, p0, Llq3;->A:I

    .line 24
    iget-object v2, p0, Llq3;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v2, p0, Llq3;->k:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmp-long p1, p1, v2

    .line 38
    if-nez p1, :cond_1

    .line 40
    iget p1, p0, Llq3;->m:I

    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 45
    iput v0, p0, Llq3;->m:I

    .line 47
    iput v0, p0, Llq3;->p:I

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Llq3;->h:Loq3;

    .line 52
    iget-object p2, p1, Loq3;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    iput v0, p1, Loq3;->b:I

    .line 59
    iget-object p0, p0, Llq3;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Llq3;->D:[Lkq3;

    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_4

    .line 71
    aget-object v2, p0, p2

    .line 73
    iget-object v3, v2, Lkq3;->b:Ltq3;

    .line 75
    invoke-virtual {v3, p3, p4}, Ltq3;->a(J)I

    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 81
    invoke-virtual {v3, p3, p4}, Ltq3;->b(J)I

    .line 84
    move-result v4

    .line 85
    :cond_2
    iput v4, v2, Lkq3;->e:I

    .line 87
    iget-object v2, v2, Lkq3;->d:Lol3;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    iput-boolean v0, v2, Lol3;->b:Z

    .line 93
    iput v0, v2, Lol3;->c:I

    .line 95
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iget v0, p0, Llq3;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbm0;

    .line 9
    iget-object v1, p0, Llq3;->a:Lnr3;

    .line 11
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lsj3;Lnr3;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Llq3;->C:Lsj3;

    .line 17
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Llq3;->m:I

    .line 9
    const v4, 0x66747970

    .line 12
    iget-object v5, v0, Llq3;->g:Ljava/util/ArrayDeque;

    .line 14
    iget-object v8, v0, Llq3;->e:Lmf5;

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_47

    .line 21
    const-wide/32 v16, 0x40000

    .line 24
    const-wide/16 v18, -0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_3d

    .line 30
    const-wide/16 v20, 0x8

    .line 32
    const-string v4, "audio/mpeg"

    .line 34
    if-eq v3, v6, :cond_1d

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_a

    .line 39
    iget v3, v0, Llq3;->z:I

    .line 41
    iget-object v5, v0, Llq3;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltq3;

    .line 49
    iget v7, v0, Llq3;->A:I

    .line 51
    iget v9, v3, Ltq3;->b:I

    .line 53
    iget-object v10, v0, Llq3;->k:Ljava/util/ArrayList;

    .line 55
    if-ge v7, v9, :cond_3

    .line 57
    iget-object v4, v3, Ltq3;->c:[J

    .line 59
    aget-wide v5, v4, v7

    .line 61
    invoke-interface {v1}, Lqj3;->g()J

    .line 64
    move-result-wide v16

    .line 65
    cmp-long v4, v16, v5

    .line 67
    if-eqz v4, :cond_1

    .line 69
    iput-wide v5, v2, Lxj3;->a:J

    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Ltq3;->d:[I

    .line 74
    iget v4, v0, Llq3;->A:I

    .line 76
    aget v2, v2, v4

    .line 78
    invoke-virtual {v8, v2}, Lmf5;->y(I)V

    .line 81
    iget-object v4, v8, Lmf5;->a:[B

    .line 83
    invoke-interface {v1, v15, v2, v4}, Lqj3;->m(II[B)V

    .line 86
    invoke-virtual {v8}, Lmf5;->L()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Lmf5;->B()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    invoke-virtual {v8, v1, v2}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Ltq3;->f:[J

    .line 106
    iget v4, v0, Llq3;->A:I

    .line 108
    aget-wide v4, v2, v4

    .line 110
    invoke-static {v4, v5}, Ldm5;->t(J)J

    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Llq3;->A:I

    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 119
    aget-wide v3, v2, v4

    .line 121
    invoke-static {v3, v4}, Ldm5;->t(J)J

    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Ltq3;->i:J

    .line 130
    invoke-static {v2, v3}, Ldm5;->t(J)J

    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Lgg7;

    .line 137
    invoke-direct {v2, v12, v1}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v16, Lun3;

    .line 142
    const/16 v21, 0x0

    .line 144
    move-object/from16 v22, v2

    .line 146
    invoke-direct/range {v16 .. v22}, Lun3;-><init>(JJZLgg7;)V

    .line 149
    move-object/from16 v1, v16

    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v1, v0, Llq3;->A:I

    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Llq3;->A:I

    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v1, v0, Llq3;->D:[Lkq3;

    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_3
    if-ge v7, v2, :cond_8

    .line 166
    aget-object v8, v1, v7

    .line 168
    iget-object v9, v8, Lkq3;->a:Lqq3;

    .line 170
    iget v9, v9, Lqq3;->l:I

    .line 172
    iget-object v11, v3, Ltq3;->a:Lqq3;

    .line 174
    iget v11, v11, Lqq3;->a:I

    .line 176
    if-ne v9, v11, :cond_7

    .line 178
    iget-object v9, v8, Lkq3;->f:Lzd7;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v11, v9, Lzd7;->l:Lms3;

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    move/from16 v22, v14

    .line 192
    if-eqz v11, :cond_4

    .line 194
    const-class v14, Lpr3;

    .line 196
    sget-object v6, Lik3;->f:Lik3;

    .line 198
    invoke-virtual {v11, v14, v6}, Lms3;->a(Ljava/lang/Class;Lx16;)Lv46;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance v6, Lgc7;

    .line 210
    invoke-direct {v6, v9}, Lgc7;-><init>(Lzd7;)V

    .line 213
    new-instance v9, Lms3;

    .line 215
    invoke-direct {v9, v13}, Lms3;-><init>(Ljava/util/List;)V

    .line 218
    iput-object v9, v6, Lgc7;->k:Lms3;

    .line 220
    new-instance v9, Lzd7;

    .line 222
    invoke-direct {v9, v6}, Lzd7;-><init>(Lgc7;)V

    .line 225
    iget-object v6, v9, Lzd7;->o:Ljava/lang/String;

    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_6

    .line 233
    invoke-static {v6}, Ly24;->w(Ljava/lang/String;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-object v6, v8, Lkq3;->c:Lnl3;

    .line 242
    invoke-interface {v6, v9}, Lnl3;->f(Lzd7;)V

    .line 245
    iput-object v12, v8, Lkq3;->f:Lzd7;

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    :goto_4
    iput-object v9, v8, Lkq3;->f:Lzd7;

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v22, v14

    .line 253
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 255
    move/from16 v14, v22

    .line 257
    const/4 v6, 0x2

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move/from16 v22, v14

    .line 261
    iget v1, v0, Llq3;->z:I

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 265
    iput v1, v0, Llq3;->z:I

    .line 267
    iput v15, v0, Llq3;->A:I

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget v1, v0, Llq3;->z:I

    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_9

    .line 280
    return v15

    .line 281
    :cond_9
    const/4 v1, 0x2

    .line 282
    iput v1, v0, Llq3;->m:I

    .line 284
    return v15

    .line 285
    :cond_a
    move/from16 v22, v14

    .line 287
    iget-object v3, v0, Llq3;->h:Loq3;

    .line 289
    iget-object v4, v3, Loq3;->a:Ljava/util/ArrayList;

    .line 291
    iget v6, v3, Loq3;->b:I

    .line 293
    if-eqz v6, :cond_19

    .line 295
    move/from16 v8, v22

    .line 297
    if-eq v6, v8, :cond_17

    .line 299
    const/16 v8, 0x890

    .line 301
    const/16 v14, 0xb03

    .line 303
    const/16 v24, -0x1

    .line 305
    const/16 v11, 0xb00

    .line 307
    const/16 v25, 0x8

    .line 309
    const/16 v9, 0xb01

    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_12

    .line 314
    invoke-interface {v1}, Lqj3;->g()J

    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lqj3;->k()J

    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lqj3;->g()J

    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 328
    iget v3, v3, Loq3;->c:I

    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lmf5;

    .line 333
    sub-long v5, v18, v5

    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lmf5;-><init>(I)V

    .line 339
    iget-object v6, v3, Lmf5;->a:[B

    .line 341
    invoke-interface {v1, v15, v5, v6}, Lqj3;->m(II[B)V

    .line 344
    move v1, v15

    .line 345
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_11

    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lnq3;

    .line 357
    iget-wide v12, v5, Lnq3;->a:J

    .line 359
    sub-long v12, v12, v16

    .line 361
    long-to-int v12, v12

    .line 362
    invoke-virtual {v3, v12}, Lmf5;->E(I)V

    .line 365
    invoke-virtual {v3, v7}, Lmf5;->G(I)V

    .line 368
    invoke-virtual {v3}, Lmf5;->c()I

    .line 371
    move-result v12

    .line 372
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    invoke-virtual {v3, v12, v13}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_0

    .line 385
    goto/16 :goto_a

    .line 387
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 395
    move v6, v9

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 405
    const/16 v6, 0xb04

    .line 407
    goto :goto_7

    .line 408
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_10

    .line 416
    move v6, v11

    .line 417
    goto :goto_7

    .line 418
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_10

    .line 426
    move v6, v14

    .line 427
    goto :goto_7

    .line 428
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 436
    move v6, v8

    .line 437
    :goto_7
    iget v5, v5, Lnq3;->b:I

    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 441
    sub-int/2addr v5, v12

    .line 442
    if-eq v6, v8, :cond_c

    .line 444
    if-eq v6, v11, :cond_f

    .line 446
    if-eq v6, v9, :cond_f

    .line 448
    if-eq v6, v14, :cond_f

    .line 450
    const/16 v5, 0xb04

    .line 452
    if-ne v6, v5, :cond_b

    .line 454
    goto/16 :goto_9

    .line 456
    :cond_b
    invoke-static {}, Lg;->a()V

    .line 459
    return v15

    .line 460
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {v3, v5, v13}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Loq3;->e:Lz7;

    .line 471
    invoke-virtual {v6, v5}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 474
    move-result-object v5

    .line 475
    move v6, v15

    .line 476
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 479
    move-result v10

    .line 480
    if-ge v6, v10, :cond_e

    .line 482
    sget-object v10, Loq3;->d:Lz7;

    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {v10, v13}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x3

    .line 499
    if-ne v10, v7, :cond_d

    .line 501
    :try_start_0
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 510
    move-result-wide v29

    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v19

    .line 516
    check-cast v19, Ljava/lang/String;

    .line 518
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    move-result-wide v31

    .line 522
    const/4 v7, 0x2

    .line 523
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    move-result v7

    .line 533
    add-int/lit8 v7, v7, -0x1

    .line 535
    const/16 v22, 0x1

    .line 537
    shl-int v33, v22, v7

    .line 539
    new-instance v28, Lso3;

    .line 541
    invoke-direct/range {v28 .. v33}, Lso3;-><init>(JJI)V

    .line 544
    move-object/from16 v7, v28

    .line 546
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 551
    const/4 v7, 0x4

    .line 552
    goto :goto_8

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v0, v6}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    invoke-static {v6, v6}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_e
    new-instance v5, Lto3;

    .line 568
    invoke-direct {v5, v12}, Lto3;-><init>(Ljava/util/ArrayList;)V

    .line 571
    iget-object v7, v0, Llq3;->i:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 578
    const/4 v7, 0x4

    .line 579
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_10
    :goto_a
    const-string v0, "Invalid SEF name"

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v6, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_11
    const-wide/16 v3, 0x0

    .line 592
    iput-wide v3, v2, Lxj3;->a:J

    .line 594
    :goto_b
    const/4 v7, 0x1

    .line 595
    goto/16 :goto_f

    .line 597
    :cond_12
    invoke-interface {v1}, Lqj3;->k()J

    .line 600
    move-result-wide v5

    .line 601
    iget v7, v3, Loq3;->c:I

    .line 603
    add-int/lit8 v7, v7, -0x14

    .line 605
    new-instance v12, Lmf5;

    .line 607
    invoke-direct {v12, v7}, Lmf5;-><init>(I)V

    .line 610
    iget-object v13, v12, Lmf5;->a:[B

    .line 612
    invoke-interface {v1, v15, v7, v13}, Lqj3;->m(II[B)V

    .line 615
    move v1, v15

    .line 616
    :goto_c
    div-int/lit8 v13, v7, 0xc

    .line 618
    if-ge v1, v13, :cond_15

    .line 620
    const/4 v13, 0x2

    .line 621
    invoke-virtual {v12, v13}, Lmf5;->G(I)V

    .line 624
    invoke-virtual {v12, v13}, Lmf5;->v(I)V

    .line 627
    iget-object v10, v12, Lmf5;->a:[B

    .line 629
    move/from16 v23, v13

    .line 631
    iget v13, v12, Lmf5;->b:I

    .line 633
    add-int/lit8 v15, v13, 0x1

    .line 635
    iput v15, v12, Lmf5;->b:I

    .line 637
    aget-byte v14, v10, v13

    .line 639
    and-int/lit16 v14, v14, 0xff

    .line 641
    add-int/lit8 v13, v13, 0x2

    .line 643
    iput v13, v12, Lmf5;->b:I

    .line 645
    aget-byte v10, v10, v15

    .line 647
    and-int/lit16 v10, v10, 0xff

    .line 649
    shl-int/lit8 v10, v10, 0x8

    .line 651
    or-int/2addr v10, v14

    .line 652
    int-to-short v10, v10

    .line 653
    if-eq v10, v8, :cond_13

    .line 655
    if-eq v10, v11, :cond_13

    .line 657
    if-eq v10, v9, :cond_13

    .line 659
    const/16 v13, 0xb03

    .line 661
    const/16 v14, 0xb04

    .line 663
    if-eq v10, v13, :cond_14

    .line 665
    if-eq v10, v14, :cond_14

    .line 667
    move/from16 v10, v25

    .line 669
    invoke-virtual {v12, v10}, Lmf5;->G(I)V

    .line 672
    move-object/from16 v18, v12

    .line 674
    goto :goto_d

    .line 675
    :cond_13
    const/16 v13, 0xb03

    .line 677
    const/16 v14, 0xb04

    .line 679
    :cond_14
    iget v10, v3, Loq3;->c:I

    .line 681
    int-to-long v8, v10

    .line 682
    sub-long v8, v5, v8

    .line 684
    invoke-virtual {v12}, Lmf5;->c()I

    .line 687
    move-result v10

    .line 688
    move-object/from16 v18, v12

    .line 690
    int-to-long v11, v10

    .line 691
    invoke-virtual/range {v18 .. v18}, Lmf5;->c()I

    .line 694
    move-result v10

    .line 695
    new-instance v13, Lnq3;

    .line 697
    sub-long/2addr v8, v11

    .line 698
    invoke-direct {v13, v8, v9, v10}, Lnq3;-><init>(JI)V

    .line 701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 706
    move-object/from16 v12, v18

    .line 708
    const/16 v8, 0x890

    .line 710
    const/16 v9, 0xb01

    .line 712
    const/16 v11, 0xb00

    .line 714
    const/16 v14, 0xb03

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v25, 0x8

    .line 719
    goto :goto_c

    .line 720
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_16

    .line 726
    const-wide/16 v5, 0x0

    .line 728
    iput-wide v5, v2, Lxj3;->a:J

    .line 730
    goto/16 :goto_b

    .line 732
    :cond_16
    const/4 v10, 0x3

    .line 733
    iput v10, v3, Loq3;->b:I

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lnq3;

    .line 742
    iget-wide v3, v1, Lnq3;->a:J

    .line 744
    iput-wide v3, v2, Lxj3;->a:J

    .line 746
    goto/16 :goto_b

    .line 748
    :cond_17
    move v5, v15

    .line 749
    new-instance v4, Lmf5;

    .line 751
    const/16 v10, 0x8

    .line 753
    invoke-direct {v4, v10}, Lmf5;-><init>(I)V

    .line 756
    iget-object v6, v4, Lmf5;->a:[B

    .line 758
    invoke-interface {v1, v5, v10, v6}, Lqj3;->m(II[B)V

    .line 761
    invoke-virtual {v4}, Lmf5;->c()I

    .line 764
    move-result v5

    .line 765
    add-int/2addr v5, v10

    .line 766
    iput v5, v3, Loq3;->c:I

    .line 768
    invoke-virtual {v4}, Lmf5;->b()I

    .line 771
    move-result v4

    .line 772
    const v5, 0x53454654

    .line 775
    if-eq v4, v5, :cond_18

    .line 777
    const-wide/16 v5, 0x0

    .line 779
    iput-wide v5, v2, Lxj3;->a:J

    .line 781
    goto/16 :goto_b

    .line 783
    :cond_18
    invoke-interface {v1}, Lqj3;->g()J

    .line 786
    move-result-wide v4

    .line 787
    iget v1, v3, Loq3;->c:I

    .line 789
    add-int/lit8 v1, v1, -0xc

    .line 791
    int-to-long v6, v1

    .line 792
    sub-long/2addr v4, v6

    .line 793
    iput-wide v4, v2, Lxj3;->a:J

    .line 795
    const/4 v13, 0x2

    .line 796
    iput v13, v3, Loq3;->b:I

    .line 798
    goto/16 :goto_b

    .line 800
    :cond_19
    invoke-interface {v1}, Lqj3;->k()J

    .line 803
    move-result-wide v4

    .line 804
    cmp-long v1, v4, v18

    .line 806
    if-eqz v1, :cond_1a

    .line 808
    cmp-long v1, v4, v20

    .line 810
    if-gez v1, :cond_1b

    .line 812
    :cond_1a
    const-wide/16 v4, 0x0

    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    const-wide/16 v6, -0x8

    .line 817
    add-long/2addr v4, v6

    .line 818
    :goto_e
    iput-wide v4, v2, Lxj3;->a:J

    .line 820
    const/4 v7, 0x1

    .line 821
    iput v7, v3, Loq3;->b:I

    .line 823
    :goto_f
    iget-wide v1, v2, Lxj3;->a:J

    .line 825
    const-wide/16 v26, 0x0

    .line 827
    cmp-long v1, v1, v26

    .line 829
    if-eqz v1, :cond_1c

    .line 831
    goto/16 :goto_23

    .line 833
    :cond_1c
    const/4 v5, 0x0

    .line 834
    iput v5, v0, Llq3;->m:I

    .line 836
    iput v5, v0, Llq3;->p:I

    .line 838
    return v7

    .line 839
    :cond_1d
    const/16 v24, -0x1

    .line 841
    invoke-interface {v1}, Lqj3;->g()J

    .line 844
    move-result-wide v9

    .line 845
    iget v3, v0, Llq3;->r:I

    .line 847
    move/from16 v5, v24

    .line 849
    if-ne v3, v5, :cond_27

    .line 851
    const/4 v3, 0x1

    .line 852
    const/4 v5, 0x1

    .line 853
    const/4 v7, -0x1

    .line 854
    const/4 v13, -0x1

    .line 855
    const/4 v14, 0x0

    .line 856
    const-wide v18, 0x7fffffffffffffffL

    .line 861
    const-wide v29, 0x7fffffffffffffffL

    .line 866
    const-wide v31, 0x7fffffffffffffffL

    .line 871
    :goto_10
    iget-object v15, v0, Llq3;->D:[Lkq3;

    .line 873
    array-length v6, v15

    .line 874
    if-ge v14, v6, :cond_25

    .line 876
    aget-object v6, v15, v14

    .line 878
    iget v15, v6, Lkq3;->e:I

    .line 880
    iget-object v6, v6, Lkq3;->b:Ltq3;

    .line 882
    const-wide v33, 0x7fffffffffffffffL

    .line 887
    iget v11, v6, Ltq3;->b:I

    .line 889
    if-ne v15, v11, :cond_1e

    .line 891
    goto :goto_12

    .line 892
    :cond_1e
    iget-object v6, v6, Ltq3;->c:[J

    .line 894
    aget-wide v11, v6, v15

    .line 896
    iget-object v6, v0, Llq3;->E:[[J

    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    aget-object v6, v6, v14

    .line 903
    aget-wide v35, v6, v15

    .line 905
    sub-long/2addr v11, v9

    .line 906
    const-wide/16 v26, 0x0

    .line 908
    cmp-long v6, v11, v26

    .line 910
    if-ltz v6, :cond_1f

    .line 912
    cmp-long v6, v11, v16

    .line 914
    if-ltz v6, :cond_20

    .line 916
    :cond_1f
    const/4 v6, 0x1

    .line 917
    goto :goto_11

    .line 918
    :cond_20
    const/4 v6, 0x0

    .line 919
    :goto_11
    if-nez v6, :cond_21

    .line 921
    if-nez v5, :cond_22

    .line 923
    const/4 v5, 0x0

    .line 924
    :cond_21
    if-ne v6, v5, :cond_23

    .line 926
    cmp-long v15, v11, v31

    .line 928
    if-gez v15, :cond_23

    .line 930
    :cond_22
    move v5, v6

    .line 931
    move-wide/from16 v31, v11

    .line 933
    move v13, v14

    .line 934
    move-wide/from16 v29, v35

    .line 936
    :cond_23
    cmp-long v11, v35, v18

    .line 938
    if-gez v11, :cond_24

    .line 940
    move v3, v6

    .line 941
    move v7, v14

    .line 942
    move-wide/from16 v18, v35

    .line 944
    :cond_24
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 946
    goto :goto_10

    .line 947
    :cond_25
    const-wide v33, 0x7fffffffffffffffL

    .line 952
    cmp-long v5, v18, v33

    .line 954
    if-eqz v5, :cond_26

    .line 956
    if-eqz v3, :cond_26

    .line 958
    const-wide/32 v5, 0xa00000

    .line 961
    add-long v18, v18, v5

    .line 963
    cmp-long v3, v29, v18

    .line 965
    if-ltz v3, :cond_26

    .line 967
    move v3, v7

    .line 968
    goto :goto_13

    .line 969
    :cond_26
    move v3, v13

    .line 970
    :goto_13
    iput v3, v0, Llq3;->r:I

    .line 972
    const/4 v5, -0x1

    .line 973
    if-ne v3, v5, :cond_27

    .line 975
    move/from16 v24, v5

    .line 977
    goto/16 :goto_24

    .line 979
    :cond_27
    iget-object v5, v0, Llq3;->D:[Lkq3;

    .line 981
    aget-object v3, v5, v3

    .line 983
    iget-object v5, v3, Lkq3;->c:Lnl3;

    .line 985
    iget v7, v3, Lkq3;->e:I

    .line 987
    iget-object v11, v3, Lkq3;->b:Ltq3;

    .line 989
    iget-object v6, v11, Ltq3;->c:[J

    .line 991
    aget-wide v12, v6, v7

    .line 993
    iget-wide v14, v0, Llq3;->B:J

    .line 995
    add-long/2addr v12, v14

    .line 996
    iget-object v14, v11, Ltq3;->d:[I

    .line 998
    aget v6, v14, v7

    .line 1000
    iget-object v15, v3, Lkq3;->d:Lol3;

    .line 1002
    sub-long v9, v12, v9

    .line 1004
    move/from16 v18, v6

    .line 1006
    iget v6, v0, Llq3;->s:I

    .line 1008
    move/from16 v19, v7

    .line 1010
    int-to-long v6, v6

    .line 1011
    add-long/2addr v9, v6

    .line 1012
    const-wide/16 v26, 0x0

    .line 1014
    cmp-long v6, v9, v26

    .line 1016
    if-ltz v6, :cond_28

    .line 1018
    cmp-long v6, v9, v16

    .line 1020
    if-ltz v6, :cond_29

    .line 1022
    :cond_28
    const/16 v22, 0x1

    .line 1024
    goto/16 :goto_1d

    .line 1026
    :cond_29
    iget-object v2, v3, Lkq3;->a:Lqq3;

    .line 1028
    iget v6, v2, Lqq3;->h:I

    .line 1030
    const/4 v7, 0x1

    .line 1031
    if-ne v6, v7, :cond_2a

    .line 1033
    add-long v9, v9, v20

    .line 1035
    add-int/lit8 v6, v18, -0x8

    .line 1037
    move v7, v6

    .line 1038
    goto :goto_14

    .line 1039
    :cond_2a
    move/from16 v7, v18

    .line 1041
    :goto_14
    long-to-int v6, v9

    .line 1042
    invoke-interface {v1, v6}, Lqj3;->p(I)V

    .line 1045
    iget-object v9, v2, Lqq3;->g:Lzd7;

    .line 1047
    iget-object v10, v9, Lzd7;->o:Ljava/lang/String;

    .line 1049
    const-string v6, "video/avc"

    .line 1051
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    move-result v6

    .line 1055
    iget v12, v0, Llq3;->b:I

    .line 1057
    if-eqz v6, :cond_2c

    .line 1059
    and-int/lit8 v6, v12, 0x20

    .line 1061
    if-nez v6, :cond_2b

    .line 1063
    :goto_15
    const/4 v6, 0x1

    .line 1064
    goto :goto_16

    .line 1065
    :cond_2b
    const/4 v6, 0x1

    .line 1066
    goto :goto_17

    .line 1067
    :cond_2c
    const-string v6, "video/hevc"

    .line 1069
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_2d

    .line 1075
    and-int/lit16 v6, v12, 0x80

    .line 1077
    if-nez v6, :cond_2b

    .line 1079
    goto :goto_15

    .line 1080
    :cond_2d
    const-string v6, "video/apv"

    .line 1082
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_2b

    .line 1088
    goto :goto_15

    .line 1089
    :goto_16
    iput-boolean v6, v0, Llq3;->v:Z

    .line 1091
    :goto_17
    iget v2, v2, Lqq3;->k:I

    .line 1093
    if-eqz v2, :cond_33

    .line 1095
    iget-object v4, v0, Llq3;->d:Lmf5;

    .line 1097
    iget-object v8, v4, Lmf5;->a:[B

    .line 1099
    const/16 v28, 0x0

    .line 1101
    aput-byte v28, v8, v28

    .line 1103
    aput-byte v28, v8, v6

    .line 1105
    const/16 v23, 0x2

    .line 1107
    aput-byte v28, v8, v23

    .line 1109
    rsub-int/lit8 v10, v2, 0x4

    .line 1111
    add-int/2addr v7, v10

    .line 1112
    :cond_2e
    :goto_18
    iget v6, v0, Llq3;->t:I

    .line 1114
    if-ge v6, v7, :cond_32

    .line 1116
    iget v12, v0, Llq3;->u:I

    .line 1118
    if-nez v12, :cond_31

    .line 1120
    iget-boolean v6, v0, Llq3;->v:Z

    .line 1122
    if-nez v6, :cond_2f

    .line 1124
    invoke-static {v9}, Llv5;->H(Lzd7;)I

    .line 1127
    move-result v6

    .line 1128
    add-int/2addr v6, v2

    .line 1129
    aget v12, v14, v19

    .line 1131
    iget v13, v0, Llq3;->s:I

    .line 1133
    sub-int/2addr v12, v13

    .line 1134
    if-gt v6, v12, :cond_2f

    .line 1136
    invoke-static {v9}, Llv5;->H(Lzd7;)I

    .line 1139
    move-result v6

    .line 1140
    add-int v12, v2, v6

    .line 1142
    goto :goto_19

    .line 1143
    :cond_2f
    move v12, v2

    .line 1144
    const/4 v6, 0x0

    .line 1145
    :goto_19
    invoke-interface {v1, v10, v12, v8}, Lqj3;->m(II[B)V

    .line 1148
    iget v13, v0, Llq3;->s:I

    .line 1150
    add-int/2addr v13, v12

    .line 1151
    iput v13, v0, Llq3;->s:I

    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-virtual {v4, v12}, Lmf5;->E(I)V

    .line 1157
    invoke-virtual {v4}, Lmf5;->b()I

    .line 1160
    move-result v13

    .line 1161
    if-ltz v13, :cond_30

    .line 1163
    sub-int/2addr v13, v6

    .line 1164
    iput v13, v0, Llq3;->u:I

    .line 1166
    iget-object v13, v0, Llq3;->c:Lmf5;

    .line 1168
    invoke-virtual {v13, v12}, Lmf5;->E(I)V

    .line 1171
    const/4 v12, 0x4

    .line 1172
    invoke-interface {v5, v12, v13}, Lnl3;->a(ILmf5;)V

    .line 1175
    iget v13, v0, Llq3;->t:I

    .line 1177
    add-int/2addr v13, v12

    .line 1178
    iput v13, v0, Llq3;->t:I

    .line 1180
    if-lez v6, :cond_2e

    .line 1182
    invoke-interface {v5, v6, v4}, Lnl3;->a(ILmf5;)V

    .line 1185
    iget v12, v0, Llq3;->t:I

    .line 1187
    add-int/2addr v12, v6

    .line 1188
    iput v12, v0, Llq3;->t:I

    .line 1190
    invoke-static {v8, v6, v9}, Llv5;->N([BILzd7;)Z

    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_2e

    .line 1196
    const/4 v6, 0x1

    .line 1197
    iput-boolean v6, v0, Llq3;->v:Z

    .line 1199
    goto :goto_18

    .line 1200
    :cond_30
    const-string v0, "Invalid NAL length"

    .line 1202
    const/4 v6, 0x0

    .line 1203
    invoke-static {v6, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_31
    const/4 v13, 0x0

    .line 1209
    invoke-interface {v5, v1, v12, v13}, Lnl3;->d(Lou6;IZ)I

    .line 1212
    move-result v12

    .line 1213
    iget v13, v0, Llq3;->s:I

    .line 1215
    add-int/2addr v13, v12

    .line 1216
    iput v13, v0, Llq3;->s:I

    .line 1218
    iget v13, v0, Llq3;->t:I

    .line 1220
    add-int/2addr v13, v12

    .line 1221
    iput v13, v0, Llq3;->t:I

    .line 1223
    iget v13, v0, Llq3;->u:I

    .line 1225
    sub-int/2addr v13, v12

    .line 1226
    iput v13, v0, Llq3;->u:I

    .line 1228
    goto :goto_18

    .line 1229
    :cond_32
    move/from16 v33, v7

    .line 1231
    goto/16 :goto_1b

    .line 1233
    :cond_33
    iget-object v2, v3, Lkq3;->f:Lzd7;

    .line 1235
    const-string v9, "audio/ac4"

    .line 1237
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_35

    .line 1243
    iget v2, v0, Llq3;->t:I

    .line 1245
    if-nez v2, :cond_34

    .line 1247
    invoke-static {v7, v8}, Lgx4;->C(ILmf5;)V

    .line 1250
    const/4 v2, 0x7

    .line 1251
    invoke-interface {v5, v2, v8}, Lnl3;->a(ILmf5;)V

    .line 1254
    iget v4, v0, Llq3;->t:I

    .line 1256
    add-int/2addr v4, v2

    .line 1257
    iput v4, v0, Llq3;->t:I

    .line 1259
    :cond_34
    add-int/lit8 v7, v7, 0x7

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_35
    if-eqz v2, :cond_37

    .line 1264
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_37

    .line 1270
    const/4 v12, 0x4

    .line 1271
    invoke-virtual {v8, v12}, Lmf5;->y(I)V

    .line 1274
    iget-object v4, v8, Lmf5;->a:[B

    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-interface {v1, v13, v12, v4}, Lqj3;->o(II[B)V

    .line 1280
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 1283
    new-instance v4, Lj43;

    .line 1285
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1288
    invoke-virtual {v8}, Lmf5;->b()I

    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v4, v8}, Lj43;->d(I)Z

    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_36

    .line 1298
    iget-object v8, v2, Lzd7;->o:Ljava/lang/String;

    .line 1300
    iget-object v9, v4, Lj43;->g:Ljava/lang/Object;

    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1304
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_36

    .line 1310
    new-instance v8, Lgc7;

    .line 1312
    invoke-direct {v8, v2}, Lgc7;-><init>(Lzd7;)V

    .line 1315
    iget-object v2, v4, Lj43;->g:Ljava/lang/Object;

    .line 1317
    check-cast v2, Ljava/lang/String;

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    invoke-virtual {v8, v2}, Lgc7;->e(Ljava/lang/String;)V

    .line 1325
    new-instance v2, Lzd7;

    .line 1327
    invoke-direct {v2, v8}, Lzd7;-><init>(Lgc7;)V

    .line 1330
    :cond_36
    invoke-interface {v5, v2}, Lnl3;->f(Lzd7;)V

    .line 1333
    const/4 v6, 0x0

    .line 1334
    iput-object v6, v3, Lkq3;->f:Lzd7;

    .line 1336
    goto :goto_1a

    .line 1337
    :cond_37
    const/4 v6, 0x0

    .line 1338
    if-eqz v2, :cond_38

    .line 1340
    invoke-static {v10}, Ly24;->w(Ljava/lang/String;)Z

    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_38

    .line 1346
    invoke-static {v1, v7, v2}, Ly24;->J(Lqj3;ILzd7;)Lzd7;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v5, v2}, Lnl3;->f(Lzd7;)V

    .line 1353
    iput-object v6, v3, Lkq3;->f:Lzd7;

    .line 1355
    goto :goto_1a

    .line 1356
    :cond_38
    if-eqz v15, :cond_39

    .line 1358
    invoke-virtual {v15, v1}, Lol3;->a(Lqj3;)V

    .line 1361
    :cond_39
    :goto_1a
    iget v2, v0, Llq3;->t:I

    .line 1363
    if-ge v2, v7, :cond_32

    .line 1365
    sub-int v2, v7, v2

    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-interface {v5, v1, v2, v13}, Lnl3;->d(Lou6;IZ)I

    .line 1371
    move-result v2

    .line 1372
    iget v4, v0, Llq3;->s:I

    .line 1374
    add-int/2addr v4, v2

    .line 1375
    iput v4, v0, Llq3;->s:I

    .line 1377
    iget v4, v0, Llq3;->t:I

    .line 1379
    add-int/2addr v4, v2

    .line 1380
    iput v4, v0, Llq3;->t:I

    .line 1382
    iget v4, v0, Llq3;->u:I

    .line 1384
    sub-int/2addr v4, v2

    .line 1385
    iput v4, v0, Llq3;->u:I

    .line 1387
    goto :goto_1a

    .line 1388
    :goto_1b
    iget-object v1, v11, Ltq3;->f:[J

    .line 1390
    aget-wide v30, v1, v19

    .line 1392
    iget-object v1, v11, Ltq3;->g:[I

    .line 1394
    aget v1, v1, v19

    .line 1396
    iget-boolean v2, v0, Llq3;->v:Z

    .line 1398
    if-nez v2, :cond_3a

    .line 1400
    const/high16 v2, 0x4000000

    .line 1402
    or-int/2addr v1, v2

    .line 1403
    :cond_3a
    move/from16 v32, v1

    .line 1405
    if-eqz v15, :cond_3b

    .line 1407
    const/16 v35, 0x0

    .line 1409
    const/16 v36, 0x0

    .line 1411
    move-object/from16 v29, v15

    .line 1413
    move/from16 v34, v33

    .line 1415
    move/from16 v33, v32

    .line 1417
    move-wide/from16 v31, v30

    .line 1419
    move-object/from16 v30, v5

    .line 1421
    invoke-virtual/range {v29 .. v36}, Lol3;->b(Lnl3;JIIILll3;)V

    .line 1424
    move-object/from16 v2, v29

    .line 1426
    move-object/from16 v1, v30

    .line 1428
    const/16 v22, 0x1

    .line 1430
    add-int/lit8 v7, v19, 0x1

    .line 1432
    iget v4, v11, Ltq3;->b:I

    .line 1434
    if-ne v7, v4, :cond_3c

    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-virtual {v2, v1, v6}, Lol3;->c(Lnl3;Lll3;)V

    .line 1440
    goto :goto_1c

    .line 1441
    :cond_3b
    move-object v1, v5

    .line 1442
    const/16 v22, 0x1

    .line 1444
    const/16 v34, 0x0

    .line 1446
    const/16 v35, 0x0

    .line 1448
    move-object/from16 v29, v1

    .line 1450
    invoke-interface/range {v29 .. v35}, Lnl3;->b(JIIILll3;)V

    .line 1453
    :cond_3c
    :goto_1c
    iget v1, v3, Lkq3;->e:I

    .line 1455
    add-int/lit8 v1, v1, 0x1

    .line 1457
    iput v1, v3, Lkq3;->e:I

    .line 1459
    const/4 v5, -0x1

    .line 1460
    iput v5, v0, Llq3;->r:I

    .line 1462
    const/4 v13, 0x0

    .line 1463
    iput v13, v0, Llq3;->s:I

    .line 1465
    iput v13, v0, Llq3;->t:I

    .line 1467
    iput v13, v0, Llq3;->u:I

    .line 1469
    iput-boolean v13, v0, Llq3;->v:Z

    .line 1471
    return v13

    .line 1472
    :goto_1d
    iput-wide v12, v2, Lxj3;->a:J

    .line 1474
    return v22

    .line 1475
    :cond_3d
    iget-wide v6, v0, Llq3;->o:J

    .line 1477
    iget v3, v0, Llq3;->p:I

    .line 1479
    int-to-long v8, v3

    .line 1480
    sub-long/2addr v6, v8

    .line 1481
    invoke-interface {v1}, Lqj3;->g()J

    .line 1484
    move-result-wide v8

    .line 1485
    add-long/2addr v8, v6

    .line 1486
    iget-object v3, v0, Llq3;->q:Lmf5;

    .line 1488
    if-eqz v3, :cond_42

    .line 1490
    iget-object v10, v3, Lmf5;->a:[B

    .line 1492
    iget v11, v0, Llq3;->p:I

    .line 1494
    long-to-int v6, v6

    .line 1495
    invoke-interface {v1, v11, v6, v10}, Lqj3;->m(II[B)V

    .line 1498
    iget v6, v0, Llq3;->n:I

    .line 1500
    if-ne v6, v4, :cond_41

    .line 1502
    const/4 v7, 0x1

    .line 1503
    iput-boolean v7, v0, Llq3;->w:Z

    .line 1505
    const/16 v10, 0x8

    .line 1507
    invoke-virtual {v3, v10}, Lmf5;->E(I)V

    .line 1510
    invoke-virtual {v3}, Lmf5;->b()I

    .line 1513
    move-result v4

    .line 1514
    const v5, 0x71742020

    .line 1517
    if-eq v4, v5, :cond_3e

    .line 1519
    const/4 v12, 0x4

    .line 1520
    invoke-virtual {v3, v12}, Lmf5;->G(I)V

    .line 1523
    :goto_1e
    invoke-virtual {v3}, Lmf5;->B()I

    .line 1526
    move-result v4

    .line 1527
    if-lez v4, :cond_3f

    .line 1529
    invoke-virtual {v3}, Lmf5;->b()I

    .line 1532
    move-result v4

    .line 1533
    if-eq v4, v5, :cond_3e

    .line 1535
    goto :goto_1e

    .line 1536
    :cond_3e
    const/4 v3, 0x1

    .line 1537
    goto :goto_1f

    .line 1538
    :cond_3f
    const/4 v3, 0x0

    .line 1539
    :goto_1f
    iput v3, v0, Llq3;->F:I

    .line 1541
    :cond_40
    :goto_20
    const/4 v3, 0x0

    .line 1542
    goto :goto_21

    .line 1543
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_40

    .line 1549
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lcs5;

    .line 1555
    new-instance v5, Let5;

    .line 1557
    iget v6, v0, Llq3;->n:I

    .line 1559
    invoke-direct {v5, v6, v3}, Let5;-><init>(ILmf5;)V

    .line 1562
    iget-object v3, v4, Lcs5;->d:Ljava/util/ArrayList;

    .line 1564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    goto :goto_20

    .line 1568
    :cond_42
    iget-boolean v3, v0, Llq3;->w:Z

    .line 1570
    if-nez v3, :cond_43

    .line 1572
    iget v3, v0, Llq3;->n:I

    .line 1574
    const v4, 0x6d646174

    .line 1577
    if-ne v3, v4, :cond_43

    .line 1579
    const/4 v3, 0x1

    .line 1580
    iput v3, v0, Llq3;->F:I

    .line 1582
    :cond_43
    cmp-long v3, v6, v16

    .line 1584
    if-gez v3, :cond_44

    .line 1586
    long-to-int v3, v6

    .line 1587
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 1590
    goto :goto_20

    .line 1591
    :cond_44
    invoke-interface {v1}, Lqj3;->g()J

    .line 1594
    move-result-wide v3

    .line 1595
    add-long/2addr v3, v6

    .line 1596
    iput-wide v3, v2, Lxj3;->a:J

    .line 1598
    const/4 v3, 0x1

    .line 1599
    :goto_21
    invoke-virtual {v0, v8, v9}, Llq3;->g(J)V

    .line 1602
    iget-boolean v4, v0, Llq3;->x:Z

    .line 1604
    const/4 v7, 0x1

    .line 1605
    if-eqz v4, :cond_45

    .line 1607
    iput-boolean v7, v0, Llq3;->y:Z

    .line 1609
    const-wide/16 v5, 0x0

    .line 1611
    iput-wide v5, v2, Lxj3;->a:J

    .line 1613
    const/4 v13, 0x0

    .line 1614
    iput-boolean v13, v0, Llq3;->x:Z

    .line 1616
    goto :goto_22

    .line 1617
    :cond_45
    if-nez v3, :cond_46

    .line 1619
    goto/16 :goto_0

    .line 1621
    :cond_46
    :goto_22
    iget v3, v0, Llq3;->m:I

    .line 1623
    const/4 v13, 0x2

    .line 1624
    if-eq v3, v13, :cond_0

    .line 1626
    :goto_23
    return v7

    .line 1627
    :cond_47
    move v7, v14

    .line 1628
    const-wide/16 v18, -0x1

    .line 1630
    iget v3, v0, Llq3;->p:I

    .line 1632
    iget-object v9, v0, Llq3;->f:Lmf5;

    .line 1634
    if-nez v3, :cond_49

    .line 1636
    iget-object v3, v9, Lmf5;->a:[B

    .line 1638
    const/16 v10, 0x8

    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-interface {v1, v3, v13, v10, v7}, Lqj3;->q([BIIZ)Z

    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_48

    .line 1647
    const/16 v24, -0x1

    .line 1649
    :goto_24
    return v24

    .line 1650
    :cond_48
    iput v10, v0, Llq3;->p:I

    .line 1652
    invoke-virtual {v9, v13}, Lmf5;->E(I)V

    .line 1655
    invoke-virtual {v9}, Lmf5;->P()J

    .line 1658
    move-result-wide v10

    .line 1659
    iput-wide v10, v0, Llq3;->o:J

    .line 1661
    invoke-virtual {v9}, Lmf5;->b()I

    .line 1664
    move-result v3

    .line 1665
    iput v3, v0, Llq3;->n:I

    .line 1667
    :cond_49
    iget-wide v10, v0, Llq3;->o:J

    .line 1669
    const-wide/16 v12, 0x1

    .line 1671
    cmp-long v3, v10, v12

    .line 1673
    if-nez v3, :cond_4a

    .line 1675
    iget-object v3, v9, Lmf5;->a:[B

    .line 1677
    const/16 v10, 0x8

    .line 1679
    invoke-interface {v1, v10, v10, v3}, Lqj3;->m(II[B)V

    .line 1682
    iget v3, v0, Llq3;->p:I

    .line 1684
    add-int/2addr v3, v10

    .line 1685
    iput v3, v0, Llq3;->p:I

    .line 1687
    invoke-virtual {v9}, Lmf5;->j()J

    .line 1690
    move-result-wide v10

    .line 1691
    iput-wide v10, v0, Llq3;->o:J

    .line 1693
    goto :goto_26

    .line 1694
    :cond_4a
    const-wide/16 v26, 0x0

    .line 1696
    cmp-long v3, v10, v26

    .line 1698
    if-nez v3, :cond_4d

    .line 1700
    invoke-interface {v1}, Lqj3;->k()J

    .line 1703
    move-result-wide v10

    .line 1704
    cmp-long v3, v10, v18

    .line 1706
    if-nez v3, :cond_4c

    .line 1708
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lcs5;

    .line 1714
    if-eqz v3, :cond_4b

    .line 1716
    iget-wide v10, v3, Lcs5;->c:J

    .line 1718
    goto :goto_25

    .line 1719
    :cond_4b
    move-wide/from16 v10, v18

    .line 1721
    :cond_4c
    :goto_25
    cmp-long v3, v10, v18

    .line 1723
    if-eqz v3, :cond_4d

    .line 1725
    invoke-interface {v1}, Lqj3;->g()J

    .line 1728
    move-result-wide v12

    .line 1729
    sub-long/2addr v10, v12

    .line 1730
    iget v3, v0, Llq3;->p:I

    .line 1732
    int-to-long v12, v3

    .line 1733
    add-long/2addr v10, v12

    .line 1734
    iput-wide v10, v0, Llq3;->o:J

    .line 1736
    :cond_4d
    :goto_26
    iget-wide v10, v0, Llq3;->o:J

    .line 1738
    iget v3, v0, Llq3;->p:I

    .line 1740
    int-to-long v12, v3

    .line 1741
    cmp-long v7, v10, v12

    .line 1743
    if-gez v7, :cond_4f

    .line 1745
    iget v7, v0, Llq3;->n:I

    .line 1747
    const v10, 0x66726565

    .line 1750
    if-ne v7, v10, :cond_4e

    .line 1752
    const/16 v10, 0x8

    .line 1754
    if-ne v3, v10, :cond_4e

    .line 1756
    iput-wide v12, v0, Llq3;->o:J

    .line 1758
    const/16 v3, 0x8

    .line 1760
    goto :goto_27

    .line 1761
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1763
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_4f
    :goto_27
    iget v7, v0, Llq3;->n:I

    .line 1770
    const v10, 0x6d6f6f76

    .line 1773
    const v11, 0x6d657461

    .line 1776
    if-eq v7, v10, :cond_55

    .line 1778
    const v10, 0x7472616b

    .line 1781
    if-eq v7, v10, :cond_55

    .line 1783
    const v10, 0x6d646961

    .line 1786
    if-eq v7, v10, :cond_55

    .line 1788
    const v10, 0x6d696e66

    .line 1791
    if-eq v7, v10, :cond_55

    .line 1793
    const v10, 0x7374626c

    .line 1796
    if-eq v7, v10, :cond_55

    .line 1798
    const v10, 0x65647473

    .line 1801
    if-eq v7, v10, :cond_55

    .line 1803
    if-eq v7, v11, :cond_55

    .line 1805
    const v10, 0x61787465

    .line 1808
    if-eq v7, v10, :cond_55

    .line 1810
    const v10, 0x74726566

    .line 1813
    if-ne v7, v10, :cond_50

    .line 1815
    goto/16 :goto_2c

    .line 1817
    :cond_50
    const v5, 0x6d646864

    .line 1820
    if-eq v7, v5, :cond_51

    .line 1822
    const v5, 0x6d766864

    .line 1825
    if-eq v7, v5, :cond_51

    .line 1827
    const v5, 0x68646c72    # 4.3148E24f

    .line 1830
    if-eq v7, v5, :cond_51

    .line 1832
    const v5, 0x73747364

    .line 1835
    if-eq v7, v5, :cond_51

    .line 1837
    const v5, 0x73747473

    .line 1840
    if-eq v7, v5, :cond_51

    .line 1842
    const v5, 0x73747373

    .line 1845
    if-eq v7, v5, :cond_51

    .line 1847
    const v5, 0x63747473

    .line 1850
    if-eq v7, v5, :cond_51

    .line 1852
    const v5, 0x656c7374

    .line 1855
    if-eq v7, v5, :cond_51

    .line 1857
    const v5, 0x73747363

    .line 1860
    if-eq v7, v5, :cond_51

    .line 1862
    const v5, 0x7374737a

    .line 1865
    if-eq v7, v5, :cond_51

    .line 1867
    const v5, 0x73747a32

    .line 1870
    if-eq v7, v5, :cond_51

    .line 1872
    const v5, 0x7374636f

    .line 1875
    if-eq v7, v5, :cond_51

    .line 1877
    const v5, 0x636f3634

    .line 1880
    if-eq v7, v5, :cond_51

    .line 1882
    const v5, 0x746b6864

    .line 1885
    if-eq v7, v5, :cond_51

    .line 1887
    if-eq v7, v4, :cond_51

    .line 1889
    const v4, 0x75647461

    .line 1892
    if-eq v7, v4, :cond_51

    .line 1894
    const v4, 0x6b657973

    .line 1897
    if-eq v7, v4, :cond_51

    .line 1899
    const v4, 0x696c7374

    .line 1902
    if-eq v7, v4, :cond_51

    .line 1904
    const v4, 0x63686170

    .line 1907
    if-ne v7, v4, :cond_52

    .line 1909
    :cond_51
    const/16 v10, 0x8

    .line 1911
    goto :goto_29

    .line 1912
    :cond_52
    const/4 v6, 0x0

    .line 1913
    iput-object v6, v0, Llq3;->q:Lmf5;

    .line 1915
    :goto_28
    const/4 v7, 0x1

    .line 1916
    iput v7, v0, Llq3;->m:I

    .line 1918
    goto/16 :goto_0

    .line 1920
    :goto_29
    if-ne v3, v10, :cond_53

    .line 1922
    const/4 v8, 0x1

    .line 1923
    goto :goto_2a

    .line 1924
    :cond_53
    const/4 v8, 0x0

    .line 1925
    :goto_2a
    invoke-static {v8}, Lav2;->Y(Z)V

    .line 1928
    iget-wide v3, v0, Llq3;->o:J

    .line 1930
    const-wide/32 v5, 0x7fffffff

    .line 1933
    cmp-long v3, v3, v5

    .line 1935
    if-gtz v3, :cond_54

    .line 1937
    const/4 v8, 0x1

    .line 1938
    goto :goto_2b

    .line 1939
    :cond_54
    const/4 v8, 0x0

    .line 1940
    :goto_2b
    invoke-static {v8}, Lav2;->Y(Z)V

    .line 1943
    new-instance v3, Lmf5;

    .line 1945
    iget-wide v4, v0, Llq3;->o:J

    .line 1947
    long-to-int v4, v4

    .line 1948
    invoke-direct {v3, v4}, Lmf5;-><init>(I)V

    .line 1951
    iget-object v4, v9, Lmf5;->a:[B

    .line 1953
    iget-object v5, v3, Lmf5;->a:[B

    .line 1955
    const/16 v10, 0x8

    .line 1957
    const/4 v13, 0x0

    .line 1958
    invoke-static {v4, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1961
    iput-object v3, v0, Llq3;->q:Lmf5;

    .line 1963
    goto :goto_28

    .line 1964
    :cond_55
    :goto_2c
    invoke-interface {v1}, Lqj3;->g()J

    .line 1967
    move-result-wide v3

    .line 1968
    iget-wide v6, v0, Llq3;->o:J

    .line 1970
    add-long/2addr v3, v6

    .line 1971
    iget v9, v0, Llq3;->p:I

    .line 1973
    int-to-long v9, v9

    .line 1974
    cmp-long v6, v6, v9

    .line 1976
    if-eqz v6, :cond_56

    .line 1978
    iget v6, v0, Llq3;->n:I

    .line 1980
    if-ne v6, v11, :cond_56

    .line 1982
    const/16 v6, 0x8

    .line 1984
    invoke-virtual {v8, v6}, Lmf5;->y(I)V

    .line 1987
    iget-object v7, v8, Lmf5;->a:[B

    .line 1989
    const/4 v13, 0x0

    .line 1990
    invoke-interface {v1, v13, v6, v7}, Lqj3;->o(II[B)V

    .line 1993
    invoke-static {v8}, Lyp3;->f(Lmf5;)V

    .line 1996
    iget v6, v8, Lmf5;->b:I

    .line 1998
    invoke-interface {v1, v6}, Lqj3;->p(I)V

    .line 2001
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 2004
    :cond_56
    sub-long/2addr v3, v9

    .line 2005
    new-instance v6, Lcs5;

    .line 2007
    iget v7, v0, Llq3;->n:I

    .line 2009
    invoke-direct {v6, v7, v3, v4}, Lcs5;-><init>(IJ)V

    .line 2012
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2015
    iget-wide v5, v0, Llq3;->o:J

    .line 2017
    iget v7, v0, Llq3;->p:I

    .line 2019
    int-to-long v7, v7

    .line 2020
    cmp-long v5, v5, v7

    .line 2022
    if-nez v5, :cond_57

    .line 2024
    invoke-virtual {v0, v3, v4}, Llq3;->g(J)V

    .line 2027
    goto/16 :goto_0

    .line 2029
    :cond_57
    const/4 v13, 0x0

    .line 2030
    iput v13, v0, Llq3;->m:I

    .line 2032
    iput v13, v0, Llq3;->p:I

    .line 2034
    goto/16 :goto_0

    .line 2036
    nop

    .line 2037
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(J)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Llq3;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3c

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcs5;

    .line 19
    iget-wide v6, v2, Lcs5;->c:J

    .line 21
    cmp-long v2, v6, p1

    .line 23
    if-nez v2, :cond_3c

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcs5;

    .line 32
    iget v2, v6, Lpu;->b:I

    .line 34
    const v7, 0x6d6f6f76

    .line 37
    if-ne v2, v7, :cond_3b

    .line 39
    const v2, 0x6d657461

    .line 42
    invoke-virtual {v6, v2}, Lcs5;->m(I)Lcs5;

    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v14, 0x3

    .line 52
    const/16 v17, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v2, :cond_f

    .line 57
    invoke-static {v2}, Lyp3;->e(Lcs5;)Lms3;

    .line 60
    move-result-object v2

    .line 61
    iget-boolean v9, v0, Llq3;->y:Z

    .line 63
    if-eqz v9, :cond_e

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v7, v2, Lms3;->a:[Lpr3;

    .line 70
    array-length v9, v7

    .line 71
    move v10, v5

    .line 72
    :goto_1
    const-class v11, Ler5;

    .line 74
    if-ge v10, v9, :cond_4

    .line 76
    aget-object v12, v7, v10

    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lpr3;

    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, Ler5;

    .line 97
    iget-object v13, v13, Ler5;->a:Ljava/lang/String;

    .line 99
    const-wide/16 v18, 0x0

    .line 101
    const-string v15, "auxiliary.tracks.interleaved"

    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v18, 0x0

    .line 112
    :cond_2
    move-object/from16 v12, v17

    .line 114
    :goto_2
    if-eqz v12, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide/16 v18, 0x0

    .line 122
    move-object/from16 v12, v17

    .line 124
    :goto_3
    check-cast v12, Ler5;

    .line 126
    if-eqz v12, :cond_5

    .line 128
    iget-object v9, v12, Ler5;->b:[B

    .line 130
    aget-byte v9, v9, v5

    .line 132
    if-nez v9, :cond_5

    .line 134
    const-wide/16 v9, 0x10

    .line 136
    add-long v9, v18, v9

    .line 138
    iput-wide v9, v0, Llq3;->B:J

    .line 140
    :cond_5
    array-length v9, v7

    .line 141
    move v10, v5

    .line 142
    :goto_4
    if-ge v10, v9, :cond_8

    .line 144
    aget-object v12, v7, v10

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lpr3;

    .line 162
    move-object v13, v12

    .line 163
    check-cast v13, Ler5;

    .line 165
    iget-object v13, v13, Ler5;->a:Ljava/lang/String;

    .line 167
    const-string v15, "auxiliary.tracks.map"

    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v12, v17

    .line 178
    :goto_5
    if-eqz v12, :cond_7

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v12, v17

    .line 186
    :goto_6
    check-cast v12, Ler5;

    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v12}, Ler5;->b()Ljava/util/ArrayList;

    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    move v10, v5

    .line 205
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_d

    .line 211
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_c

    .line 223
    if-eq v11, v8, :cond_b

    .line 225
    if-eq v11, v4, :cond_a

    .line 227
    if-eq v11, v14, :cond_9

    .line 229
    move v11, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v11, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v11, v14

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v11, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move v11, v8

    .line 238
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move-object v15, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const-wide/16 v18, 0x0

    .line 252
    move-object v15, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    const-wide/16 v18, 0x0

    .line 256
    move-object v15, v7

    .line 257
    move-object/from16 v2, v17

    .line 259
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget v9, v0, Llq3;->F:I

    .line 266
    move-object v10, v7

    .line 267
    new-instance v7, Lpk3;

    .line 269
    invoke-direct {v7}, Lpk3;-><init>()V

    .line 272
    const v11, 0x75647461

    .line 275
    invoke-virtual {v6, v11}, Lcs5;->l(I)Let5;

    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_10

    .line 281
    invoke-static {v11}, Lyp3;->c(Let5;)Lms3;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v11}, Lpk3;->a(Lms3;)V

    .line 288
    move-object/from16 v16, v11

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move-object/from16 v16, v17

    .line 293
    :goto_a
    new-instance v11, Lms3;

    .line 295
    const v12, 0x6d766864

    .line 298
    invoke-virtual {v6, v12}, Lcs5;->l(I)Let5;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    if-eq v8, v9, :cond_11

    .line 307
    move v9, v5

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v9, v8

    .line 310
    :goto_b
    iget-object v12, v12, Let5;->c:Lmf5;

    .line 312
    invoke-static {v12}, Lyp3;->d(Lmf5;)Liu5;

    .line 315
    move-result-object v12

    .line 316
    new-array v13, v8, [Lpr3;

    .line 318
    aput-object v12, v13, v5

    .line 320
    invoke-direct {v11, v13}, Lms3;-><init>([Lpr3;)V

    .line 323
    move-object v12, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    sget-object v13, Lhp3;->d:Lhp3;

    .line 327
    move/from16 v21, v8

    .line 329
    move-object/from16 v20, v12

    .line 331
    move v12, v9

    .line 332
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 337
    move-object/from16 v22, v11

    .line 339
    const/4 v11, 0x0

    .line 340
    move/from16 v23, v14

    .line 342
    move/from16 v14, v21

    .line 344
    invoke-static/range {v6 .. v13}, Lyp3;->b(Lcs5;Lpk3;JLu77;ZZLv16;)Ljava/util/ArrayList;

    .line 347
    move-result-object v6

    .line 348
    iget-boolean v8, v0, Llq3;->y:Z

    .line 350
    if-eqz v8, :cond_13

    .line 352
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v9

    .line 360
    if-ne v8, v9, :cond_12

    .line 362
    move v8, v14

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move v8, v5

    .line 365
    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v10

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 377
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 379
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 387
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v9, ")"

    .line 395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9, v8}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 405
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 413
    move-result v9

    .line 414
    move v10, v5

    .line 415
    :cond_14
    :goto_d
    const/4 v11, -0x1

    .line 416
    if-ge v10, v9, :cond_15

    .line 418
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v12

    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 424
    check-cast v12, Ltq3;

    .line 426
    iget-object v12, v12, Ltq3;->a:Lqq3;

    .line 428
    iget v12, v12, Lqq3;->l:I

    .line 430
    if-eq v12, v11, :cond_14

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_14

    .line 442
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    iget-object v9, v0, Llq3;->j:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v10

    .line 455
    move v12, v5

    .line 456
    :goto_e
    if-ge v12, v10, :cond_17

    .line 458
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v13

    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 464
    check-cast v13, Ltq3;

    .line 466
    move/from16 v21, v5

    .line 468
    iget-object v5, v13, Ltq3;->a:Lqq3;

    .line 470
    iget v5, v5, Lqq3;->a:I

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_16

    .line 482
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_16
    move/from16 v5, v21

    .line 487
    goto :goto_e

    .line 488
    :cond_17
    move/from16 v21, v5

    .line 490
    invoke-static {v6}, Lld;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    move v3, v11

    .line 495
    move/from16 v8, v21

    .line 497
    move v10, v8

    .line 498
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v14

    .line 512
    if-ge v8, v14, :cond_34

    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Ltq3;

    .line 520
    iget v11, v14, Ltq3;->b:I

    .line 522
    iget-object v4, v14, Ltq3;->f:[J

    .line 524
    move-object/from16 v28, v1

    .line 526
    iget-object v1, v14, Ltq3;->h:[I

    .line 528
    if-nez v11, :cond_18

    .line 530
    move-object/from16 v29, v6

    .line 532
    goto :goto_10

    .line 533
    :cond_18
    move-object/from16 v29, v6

    .line 535
    iget-object v6, v14, Ltq3;->a:Lqq3;

    .line 537
    move/from16 v30, v11

    .line 539
    iget-boolean v11, v6, Lqq3;->m:Z

    .line 541
    if-nez v11, :cond_19

    .line 543
    :goto_10
    move-object v1, v5

    .line 544
    move/from16 v41, v8

    .line 546
    move-object v11, v9

    .line 547
    move/from16 v32, v10

    .line 549
    move-object/from16 v10, v20

    .line 551
    const/4 v9, -0x1

    .line 552
    goto/16 :goto_27

    .line 554
    :cond_19
    new-instance v11, Lkq3;

    .line 556
    move-object/from16 v31, v9

    .line 558
    iget-object v9, v0, Llq3;->C:Lsj3;

    .line 560
    add-int/lit8 v32, v10, 0x1

    .line 562
    move-object/from16 v33, v5

    .line 564
    iget v5, v6, Lqq3;->b:I

    .line 566
    invoke-interface {v9, v10, v5}, Lsj3;->w(II)Lnl3;

    .line 569
    move-result-object v9

    .line 570
    invoke-direct {v11, v6, v14, v9}, Lkq3;-><init>(Lqq3;Ltq3;Lnl3;)V

    .line 573
    move-object/from16 v34, v11

    .line 575
    iget-wide v10, v6, Lqq3;->e:J

    .line 577
    cmp-long v35, v10, v24

    .line 579
    if-nez v35, :cond_1a

    .line 581
    iget-wide v10, v14, Ltq3;->i:J

    .line 583
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 589
    move-result-wide v12

    .line 590
    move-wide/from16 v35, v12

    .line 592
    iget-object v12, v6, Lqq3;->g:Lzd7;

    .line 594
    iget-object v13, v12, Lzd7;->o:Ljava/lang/String;

    .line 596
    move-object/from16 v37, v9

    .line 598
    const-string v9, "audio/true-hd"

    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v9

    .line 604
    move/from16 v38, v9

    .line 606
    iget v9, v14, Ltq3;->e:I

    .line 608
    if-eqz v38, :cond_1b

    .line 610
    mul-int/lit8 v9, v9, 0x10

    .line 612
    :goto_11
    move-object/from16 v38, v6

    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    add-int/lit8 v9, v9, 0x1e

    .line 617
    goto :goto_11

    .line 618
    :goto_12
    new-instance v6, Lgc7;

    .line 620
    invoke-direct {v6, v12}, Lgc7;-><init>(Lzd7;)V

    .line 623
    iput v9, v6, Lgc7;->o:I

    .line 625
    const/4 v9, 0x2

    .line 626
    if-ne v5, v9, :cond_1f

    .line 628
    iget v5, v12, Lzd7;->f:I

    .line 630
    iget v9, v0, Llq3;->b:I

    .line 632
    and-int/lit8 v9, v9, 0x8

    .line 634
    if-eqz v9, :cond_1d

    .line 636
    const/4 v9, -0x1

    .line 637
    if-ne v3, v9, :cond_1c

    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_1c
    const/4 v9, 0x2

    .line 642
    :goto_13
    or-int/2addr v5, v9

    .line 643
    :cond_1d
    iget-boolean v9, v0, Llq3;->y:Z

    .line 645
    if-eqz v9, :cond_1e

    .line 647
    const v9, 0x8000

    .line 650
    or-int/2addr v5, v9

    .line 651
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v9

    .line 661
    iput v9, v6, Lgc7;->g:I

    .line 663
    :cond_1e
    iput v5, v6, Lgc7;->f:I

    .line 665
    const/4 v5, 0x2

    .line 666
    :cond_1f
    invoke-static {v13}, Lpu3;->b(Ljava/lang/String;)Z

    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_28

    .line 672
    array-length v9, v4

    .line 673
    if-lez v9, :cond_28

    .line 675
    iget-boolean v9, v14, Ltq3;->j:Z

    .line 677
    move-object/from16 v39, v4

    .line 679
    if-nez v9, :cond_20

    .line 681
    array-length v4, v1

    .line 682
    goto :goto_14

    .line 683
    :cond_20
    move/from16 v4, v30

    .line 685
    :goto_14
    cmp-long v30, v10, v24

    .line 687
    move-object/from16 v40, v1

    .line 689
    const/16 v1, 0x14

    .line 691
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 694
    move-result v1

    .line 695
    if-eqz v30, :cond_21

    .line 697
    const/4 v4, 0x1

    .line 698
    goto :goto_15

    .line 699
    :cond_21
    move/from16 v4, v21

    .line 701
    :goto_15
    invoke-static {v4}, Lav2;->Y(Z)V

    .line 704
    move v4, v8

    .line 705
    move/from16 v30, v9

    .line 707
    const-wide/32 v8, 0x989680

    .line 710
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 713
    move-result-wide v8

    .line 714
    move/from16 v41, v4

    .line 716
    move/from16 v10, v21

    .line 718
    move v11, v10

    .line 719
    const/4 v4, -0x1

    .line 720
    :goto_16
    if-ge v10, v1, :cond_23

    .line 722
    if-eqz v30, :cond_22

    .line 724
    move/from16 v42, v10

    .line 726
    goto :goto_17

    .line 727
    :cond_22
    aget v42, v40, v10

    .line 729
    :goto_17
    aget-wide v43, v39, v42

    .line 731
    cmp-long v45, v43, v8

    .line 733
    if-lez v45, :cond_24

    .line 735
    :cond_23
    const/4 v9, -0x1

    .line 736
    goto :goto_19

    .line 737
    :cond_24
    cmp-long v43, v43, v18

    .line 739
    if-ltz v43, :cond_25

    .line 741
    move/from16 v43, v1

    .line 743
    iget-object v1, v14, Ltq3;->d:[I

    .line 745
    aget v1, v1, v42

    .line 747
    if-le v1, v11, :cond_26

    .line 749
    move v11, v1

    .line 750
    move/from16 v4, v42

    .line 752
    goto :goto_18

    .line 753
    :cond_25
    move/from16 v43, v1

    .line 755
    :cond_26
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 757
    move/from16 v1, v43

    .line 759
    goto :goto_16

    .line 760
    :goto_19
    if-ne v4, v9, :cond_27

    .line 762
    :goto_1a
    move-wide/from16 v8, v24

    .line 764
    goto :goto_1b

    .line 765
    :cond_27
    aget-wide v8, v39, v4

    .line 767
    goto :goto_1b

    .line 768
    :cond_28
    move/from16 v41, v8

    .line 770
    goto :goto_1a

    .line 771
    :goto_1b
    cmp-long v1, v8, v24

    .line 773
    if-eqz v1, :cond_29

    .line 775
    new-instance v1, Lms3;

    .line 777
    new-instance v4, Lwn3;

    .line 779
    invoke-direct {v4, v8, v9}, Lwn3;-><init>(J)V

    .line 782
    const/4 v14, 0x1

    .line 783
    new-array v8, v14, [Lpr3;

    .line 785
    aput-object v4, v8, v21

    .line 787
    invoke-direct {v1, v8}, Lms3;-><init>([Lpr3;)V

    .line 790
    goto :goto_1c

    .line 791
    :cond_29
    const/4 v14, 0x1

    .line 792
    move-object/from16 v1, v17

    .line 794
    :goto_1c
    if-ne v5, v14, :cond_2a

    .line 796
    iget v4, v7, Lpk3;->a:I

    .line 798
    const/4 v9, -0x1

    .line 799
    if-eq v4, v9, :cond_2a

    .line 801
    iget v8, v7, Lpk3;->b:I

    .line 803
    if-eq v8, v9, :cond_2a

    .line 805
    iput v4, v6, Lgc7;->K:I

    .line 807
    iput v8, v6, Lgc7;->L:I

    .line 809
    :cond_2a
    iget-object v4, v12, Lzd7;->l:Lms3;

    .line 811
    iget-object v8, v0, Llq3;->i:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_2b

    .line 819
    move-object/from16 v9, v17

    .line 821
    :goto_1d
    const/4 v8, 0x4

    .line 822
    goto :goto_1e

    .line 823
    :cond_2b
    new-instance v9, Lms3;

    .line 825
    invoke-direct {v9, v8}, Lms3;-><init>(Ljava/util/List;)V

    .line 828
    goto :goto_1d

    .line 829
    :goto_1e
    new-array v10, v8, [Lms3;

    .line 831
    aput-object v9, v10, v21

    .line 833
    const/16 v26, 0x1

    .line 835
    aput-object v16, v10, v26

    .line 837
    const/16 v27, 0x2

    .line 839
    aput-object v22, v10, v27

    .line 841
    aput-object v1, v10, v23

    .line 843
    invoke-static {v5, v2, v6, v4, v10}, Llw0;->u(ILms3;Lgc7;Lms3;[Lms3;)V

    .line 846
    move-object/from16 v1, v33

    .line 848
    invoke-virtual {v6, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 851
    new-instance v4, Lzd7;

    .line 853
    invoke-direct {v4, v6}, Lzd7;-><init>(Lgc7;)V

    .line 856
    const-string v6, "audio/mpeg"

    .line 858
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_2c

    .line 864
    invoke-static {v13}, Ly24;->w(Ljava/lang/String;)Z

    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_2d

    .line 870
    :cond_2c
    move-object/from16 v6, v38

    .line 872
    const/4 v8, 0x1

    .line 873
    goto :goto_1f

    .line 874
    :cond_2d
    move/from16 v8, v21

    .line 876
    move-object/from16 v6, v38

    .line 878
    :goto_1f
    iget v6, v6, Lqq3;->l:I

    .line 880
    const/4 v9, -0x1

    .line 881
    if-eq v6, v9, :cond_2f

    .line 883
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 886
    move-result v9

    .line 887
    move/from16 v10, v21

    .line 889
    :goto_20
    if-ge v10, v9, :cond_2f

    .line 891
    move-object/from16 v11, v31

    .line 893
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v12

    .line 897
    add-int/lit8 v10, v10, 0x1

    .line 899
    check-cast v12, Ltq3;

    .line 901
    iget-object v12, v12, Ltq3;->a:Lqq3;

    .line 903
    iget v12, v12, Lqq3;->a:I

    .line 905
    if-ne v12, v6, :cond_2e

    .line 907
    const/4 v6, 0x1

    .line 908
    goto :goto_21

    .line 909
    :cond_2e
    move-object/from16 v31, v11

    .line 911
    goto :goto_20

    .line 912
    :cond_2f
    move-object/from16 v11, v31

    .line 914
    move/from16 v6, v21

    .line 916
    :goto_21
    if-nez v8, :cond_30

    .line 918
    if-eqz v6, :cond_31

    .line 920
    :cond_30
    move-object/from16 v6, v34

    .line 922
    goto :goto_23

    .line 923
    :cond_31
    move-object/from16 v6, v37

    .line 925
    invoke-interface {v6, v4}, Lnl3;->f(Lzd7;)V

    .line 928
    move-object/from16 v6, v34

    .line 930
    :goto_22
    const/4 v9, 0x2

    .line 931
    goto :goto_24

    .line 932
    :goto_23
    iput-object v4, v6, Lkq3;->f:Lzd7;

    .line 934
    goto :goto_22

    .line 935
    :goto_24
    if-ne v5, v9, :cond_33

    .line 937
    const/4 v9, -0x1

    .line 938
    if-ne v3, v9, :cond_32

    .line 940
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 943
    move-result v3

    .line 944
    :cond_32
    :goto_25
    move-object/from16 v10, v20

    .line 946
    goto :goto_26

    .line 947
    :cond_33
    const/4 v9, -0x1

    .line 948
    goto :goto_25

    .line 949
    :goto_26
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    move-wide/from16 v12, v35

    .line 954
    :goto_27
    add-int/lit8 v8, v41, 0x1

    .line 956
    move-object v4, v11

    .line 957
    move v11, v9

    .line 958
    move-object v9, v4

    .line 959
    move-object v5, v1

    .line 960
    move-object/from16 v20, v10

    .line 962
    move-object/from16 v1, v28

    .line 964
    move-object/from16 v6, v29

    .line 966
    move/from16 v10, v32

    .line 968
    const/4 v4, 0x2

    .line 969
    goto/16 :goto_f

    .line 971
    :cond_34
    move v4, v11

    .line 972
    move-object v11, v9

    .line 973
    move v9, v4

    .line 974
    move-object/from16 v28, v1

    .line 976
    move-object/from16 v10, v20

    .line 978
    move/from16 v4, v21

    .line 980
    new-array v1, v4, [Lkq3;

    .line 982
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, [Lkq3;

    .line 988
    iput-object v1, v0, Llq3;->D:[Lkq3;

    .line 990
    array-length v2, v1

    .line 991
    new-array v4, v2, [[J

    .line 993
    new-array v5, v2, [I

    .line 995
    new-array v6, v2, [J

    .line 997
    new-array v2, v2, [Z

    .line 999
    const/4 v7, 0x0

    .line 1000
    :goto_28
    array-length v8, v1

    .line 1001
    if-ge v7, v8, :cond_35

    .line 1003
    aget-object v8, v1, v7

    .line 1005
    iget-object v8, v8, Lkq3;->b:Ltq3;

    .line 1007
    iget v8, v8, Ltq3;->b:I

    .line 1009
    new-array v8, v8, [J

    .line 1011
    aput-object v8, v4, v7

    .line 1013
    aget-object v8, v1, v7

    .line 1015
    iget-object v8, v8, Lkq3;->b:Ltq3;

    .line 1017
    iget-object v8, v8, Ltq3;->f:[J

    .line 1019
    const/16 v21, 0x0

    .line 1021
    aget-wide v14, v8, v21

    .line 1023
    aput-wide v14, v6, v7

    .line 1025
    add-int/lit8 v7, v7, 0x1

    .line 1027
    goto :goto_28

    .line 1028
    :cond_35
    move-wide/from16 v15, v18

    .line 1030
    const/4 v7, 0x0

    .line 1031
    :goto_29
    array-length v8, v1

    .line 1032
    if-ge v7, v8, :cond_39

    .line 1034
    const-wide v17, 0x7fffffffffffffffL

    .line 1039
    move v10, v9

    .line 1040
    const/4 v8, 0x0

    .line 1041
    :goto_2a
    array-length v14, v1

    .line 1042
    if-ge v8, v14, :cond_37

    .line 1044
    aget-boolean v14, v2, v8

    .line 1046
    if-nez v14, :cond_36

    .line 1048
    aget-wide v19, v6, v8

    .line 1050
    cmp-long v14, v19, v17

    .line 1052
    if-gtz v14, :cond_36

    .line 1054
    move v10, v8

    .line 1055
    move-wide/from16 v17, v19

    .line 1057
    :cond_36
    add-int/lit8 v8, v8, 0x1

    .line 1059
    goto :goto_2a

    .line 1060
    :cond_37
    aget v8, v5, v10

    .line 1062
    aget-object v14, v4, v10

    .line 1064
    aput-wide v15, v14, v8

    .line 1066
    aget-object v9, v1, v10

    .line 1068
    iget-object v9, v9, Lkq3;->b:Ltq3;

    .line 1070
    move-object/from16 v17, v1

    .line 1072
    iget-object v1, v9, Ltq3;->d:[I

    .line 1074
    aget v1, v1, v8

    .line 1076
    move-object/from16 v18, v2

    .line 1078
    int-to-long v1, v1

    .line 1079
    add-long/2addr v15, v1

    .line 1080
    const/16 v26, 0x1

    .line 1082
    add-int/lit8 v8, v8, 0x1

    .line 1084
    aput v8, v5, v10

    .line 1086
    array-length v1, v14

    .line 1087
    if-ge v8, v1, :cond_38

    .line 1089
    iget-object v1, v9, Ltq3;->f:[J

    .line 1091
    aget-wide v8, v1, v8

    .line 1093
    aput-wide v8, v6, v10

    .line 1095
    :goto_2b
    move-object/from16 v1, v17

    .line 1097
    move-object/from16 v2, v18

    .line 1099
    const/4 v9, -0x1

    .line 1100
    goto :goto_29

    .line 1101
    :cond_38
    aput-boolean v26, v18, v10

    .line 1103
    add-int/lit8 v7, v7, 0x1

    .line 1105
    goto :goto_2b

    .line 1106
    :cond_39
    iput-object v4, v0, Llq3;->E:[[J

    .line 1108
    iget-object v1, v0, Llq3;->C:Lsj3;

    .line 1110
    invoke-interface {v1}, Lsj3;->v()V

    .line 1113
    iget-object v1, v0, Llq3;->C:Lsj3;

    .line 1115
    new-instance v2, Ljq3;

    .line 1117
    iget-object v4, v0, Llq3;->D:[Lkq3;

    .line 1119
    invoke-direct {v2, v12, v13, v4, v3}, Ljq3;-><init>(J[Lkq3;I)V

    .line 1122
    invoke-interface {v1, v2}, Lsj3;->x(Lal3;)V

    .line 1125
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1128
    iget-boolean v1, v0, Llq3;->x:Z

    .line 1130
    if-nez v1, :cond_0

    .line 1132
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1135
    move-result v1

    .line 1136
    const/4 v14, 0x1

    .line 1137
    if-eq v14, v1, :cond_3a

    .line 1139
    const/4 v3, 0x4

    .line 1140
    goto :goto_2c

    .line 1141
    :cond_3a
    const/4 v3, 0x2

    .line 1142
    :goto_2c
    iput v3, v0, Llq3;->m:I

    .line 1144
    goto/16 :goto_0

    .line 1146
    :cond_3b
    move-object/from16 v28, v1

    .line 1148
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_0

    .line 1154
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lcs5;

    .line 1160
    iget-object v1, v1, Lcs5;->e:Ljava/util/ArrayList;

    .line 1162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    goto/16 :goto_0

    .line 1167
    :cond_3c
    iget v1, v0, Llq3;->m:I

    .line 1169
    const/4 v8, 0x4

    .line 1170
    if-eq v1, v8, :cond_3d

    .line 1172
    const/4 v9, 0x2

    .line 1173
    if-eq v1, v9, :cond_3d

    .line 1175
    const/4 v4, 0x0

    .line 1176
    iput v4, v0, Llq3;->m:I

    .line 1178
    iput v4, v0, Llq3;->p:I

    .line 1180
    :cond_3d
    return-void
.end method
