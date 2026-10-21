.class public final Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lx24;

.field public final b:Lm34;

.field public final c:Lk77;

.field public final d:Lek5;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lq17;

.field public i:Lq17;

.field public j:Lq17;

.field public k:Lq17;

.field public l:Lq17;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lyq3;


# direct methods
.method public constructor <init>(Lk77;Lek5;Lyq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw17;->c:Lk77;

    .line 6
    iput-object p2, p0, Lw17;->d:Lek5;

    .line 8
    iput-object p3, p0, Lw17;->q:Lyq3;

    .line 10
    new-instance p1, Lx24;

    .line 12
    invoke-direct {p1}, Lx24;-><init>()V

    .line 15
    iput-object p1, p0, Lw17;->a:Lx24;

    .line 17
    new-instance p1, Lm34;

    .line 19
    invoke-direct {p1}, Lm34;-><init>()V

    .line 22
    iput-object p1, p0, Lw17;->b:Lm34;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static a(Lk44;Ljava/lang/Object;JLm34;Lx24;)Lyg7;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 4
    iget v0, p5, Lx24;->c:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lk44;->b(ILm34;J)Lm34;

    .line 11
    invoke-virtual {p0, p1}, Lk44;->e(Ljava/lang/Object;)I

    .line 14
    iget-object p4, p5, Lx24;->f:Lni4;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 22
    iget-object p0, p5, Lx24;->f:Lni4;

    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lni4;->a(I)Lya3;

    .line 28
    new-instance p0, Lyg7;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lyg7;-><init>(Ljava/lang/Object;JI)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Lwg7;)Lq17;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq17;

    .line 18
    iget-object v2, v1, Lq17;->a:Lng7;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final B()V
    .registers 4

    .line 1
    iget v0, p0, Lw17;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lq17;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lw17;->n:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lq17;->g:Lt17;

    .line 17
    iget-object v1, v1, Lt17;->a:Lyg7;

    .line 19
    iget-wide v1, v1, Lyg7;->d:J

    .line 21
    iput-wide v1, p0, Lw17;->o:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lq17;->h()V

    .line 28
    iget-object v0, v0, Lq17;->m:Lq17;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lw17;->h:Lq17;

    .line 34
    iput-object v0, p0, Lw17;->k:Lq17;

    .line 36
    iput-object v0, p0, Lw17;->i:Lq17;

    .line 38
    iput-object v0, p0, Lw17;->j:Lq17;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lw17;->m:I

    .line 43
    invoke-virtual {p0}, Lw17;->b()V

    .line 46
    return-void
.end method

.method public final C(Lk44;JJJ)I
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw17;->h:Lq17;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_10

    .line 10
    iget-object v5, v2, Lq17;->g:Lt17;

    .line 12
    iget-object v6, v5, Lt17;->a:Lyg7;

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v1, v5}, Lw17;->D(Lk44;Lt17;)Lt17;

    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v9, p2

    .line 22
    move-object v4, v5

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    const/16 v19, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-wide/from16 v9, p2

    .line 33
    invoke-virtual {v0, v1, v3, v9, v10}, Lw17;->e(Lk44;Lq17;J)Lt17;

    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_f

    .line 39
    iget-wide v12, v5, Lt17;->c:J

    .line 41
    iget-object v14, v11, Lt17;->a:Lyg7;

    .line 43
    invoke-virtual {v6, v14}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_1

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_1
    iget-wide v14, v5, Lt17;->b:J

    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iget-wide v7, v11, Lt17;->b:J

    .line 60
    cmp-long v18, v14, v7

    .line 62
    if-nez v18, :cond_2

    .line 64
    move-object/from16 v20, v5

    .line 66
    const/16 v19, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v19, v12, v16

    .line 71
    if-eqz v19, :cond_f

    .line 73
    move-object/from16 v20, v5

    .line 75
    const/16 v19, 0x0

    .line 77
    iget-wide v4, v11, Lt17;->c:J

    .line 79
    cmp-long v21, v4, v16

    .line 81
    if-eqz v21, :cond_f

    .line 83
    sub-long v21, v14, v12

    .line 85
    sub-long/2addr v7, v4

    .line 86
    sub-long v7, v7, v21

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v7, 0x4c4b40

    .line 95
    cmp-long v4, v4, v7

    .line 97
    if-gez v4, :cond_f

    .line 99
    :goto_1
    if-eqz v18, :cond_3

    .line 101
    invoke-virtual {v11, v14, v15, v12, v13}, Lt17;->a(JJ)Lt17;

    .line 104
    move-result-object v3

    .line 105
    :goto_2
    move-object/from16 v4, v20

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-wide v7, v4, Lt17;->d:J

    .line 112
    iget-wide v11, v3, Lt17;->d:J

    .line 114
    cmp-long v5, v7, v11

    .line 116
    if-nez v5, :cond_4

    .line 118
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v5, v3, Lt17;->a:Lyg7;

    .line 122
    iget-wide v11, v3, Lt17;->b:J

    .line 124
    iget-wide v13, v3, Lt17;->c:J

    .line 126
    move-wide/from16 v26, v7

    .line 128
    iget-wide v7, v3, Lt17;->e:J

    .line 130
    iget-boolean v15, v3, Lt17;->f:Z

    .line 132
    iget-boolean v1, v3, Lt17;->g:Z

    .line 134
    move/from16 v31, v1

    .line 136
    iget-boolean v1, v3, Lt17;->h:Z

    .line 138
    new-instance v20, Lt17;

    .line 140
    move/from16 v32, v1

    .line 142
    move-object/from16 v21, v5

    .line 144
    move-wide/from16 v28, v7

    .line 146
    move-wide/from16 v22, v11

    .line 148
    move-wide/from16 v24, v13

    .line 150
    move/from16 v30, v15

    .line 152
    invoke-direct/range {v20 .. v32}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 155
    move-object/from16 v1, v20

    .line 157
    :goto_4
    iput-object v1, v2, Lq17;->g:Lt17;

    .line 159
    iget-wide v4, v4, Lt17;->e:J

    .line 161
    iget-wide v7, v3, Lt17;->e:J

    .line 163
    cmp-long v1, v4, v7

    .line 165
    if-eqz v1, :cond_e

    .line 167
    cmp-long v1, v7, v16

    .line 169
    if-nez v1, :cond_5

    .line 171
    const-wide v7, 0x7fffffffffffffffL

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-wide v9, v2, Lq17;->p:J

    .line 179
    add-long/2addr v7, v9

    .line 180
    :goto_5
    iget-object v1, v0, Lw17;->i:Lq17;

    .line 182
    const-wide/high16 v9, -0x8000000000000000L

    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v1, :cond_7

    .line 187
    cmp-long v1, p4, v9

    .line 189
    if-eqz v1, :cond_6

    .line 191
    cmp-long v1, p4, v7

    .line 193
    if-ltz v1, :cond_7

    .line 195
    :cond_6
    move v1, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move/from16 v1, v19

    .line 199
    :goto_6
    iget-object v11, v0, Lw17;->j:Lq17;

    .line 201
    if-ne v2, v11, :cond_9

    .line 203
    cmp-long v9, p6, v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    cmp-long v7, p6, v7

    .line 209
    if-ltz v7, :cond_9

    .line 211
    :cond_8
    move v7, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move/from16 v7, v19

    .line 215
    :goto_7
    invoke-virtual {v0, v2}, Lw17;->y(Lq17;)I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    return v0

    .line 222
    :cond_a
    if-eqz v1, :cond_c

    .line 224
    cmp-long v0, v4, v16

    .line 226
    if-nez v0, :cond_b

    .line 228
    iget v0, v6, Lyg7;->e:I

    .line 230
    const/4 v1, -0x1

    .line 231
    if-eq v0, v1, :cond_c

    .line 233
    :cond_b
    move v4, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    move/from16 v4, v19

    .line 237
    :goto_8
    if-eqz v7, :cond_d

    .line 239
    or-int/lit8 v0, v4, 0x2

    .line 241
    return v0

    .line 242
    :cond_d
    return v4

    .line 243
    :cond_e
    iget-object v1, v2, Lq17;->m:Lq17;

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object/from16 v1, p1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    :goto_9
    invoke-virtual {v0, v3}, Lw17;->y(Lq17;)I

    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_10
    const/16 v19, 0x0

    .line 258
    return v19
.end method

.method public final D(Lk44;Lt17;)Lt17;
    .registers 16

    .line 1
    iget-object v1, p2, Lt17;->a:Lyg7;

    .line 3
    invoke-virtual {v1}, Lyg7;->b()Z

    .line 6
    move-result v0

    .line 7
    iget v2, v1, Lyg7;->e:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v10, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v1}, Lw17;->h(Lk44;Lyg7;)Z

    .line 22
    move-result v11

    .line 23
    invoke-virtual {p0, p1, v1, v10}, Lw17;->i(Lk44;Lyg7;Z)Z

    .line 26
    move-result v12

    .line 27
    invoke-virtual {p0, p1, v1}, Lw17;->j(Lk44;Lyg7;)J

    .line 30
    move-result-wide v8

    .line 31
    iget-object v0, v1, Lyg7;->a:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lw17;->a:Lx24;

    .line 35
    invoke-virtual {p1, v0, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 38
    invoke-virtual {v1}, Lyg7;->b()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget p1, v1, Lyg7;->b:I

    .line 46
    invoke-virtual {p0, p1}, Lx24;->c(I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq v2, v3, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Lx24;->c(I)V

    .line 55
    :cond_2
    :goto_2
    new-instance v0, Lt17;

    .line 57
    iget-wide v2, p2, Lt17;->b:J

    .line 59
    iget-wide v4, p2, Lt17;->c:J

    .line 61
    iget-wide v6, p2, Lt17;->d:J

    .line 63
    invoke-direct/range {v0 .. v12}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 66
    return-object v0
.end method

.method public final E(Lr27;Lk44;Ljava/lang/Object;ZZ)Lyg7;
    .registers 13

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Lw17;->a:Lx24;

    .line 4
    invoke-virtual {p2, p3, p5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lx24;->c:I

    .line 10
    iget-object v2, p0, Lw17;->n:Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p2, v2}, Lk44;->e(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v4, :cond_0

    .line 22
    invoke-virtual {p2, v2, p5, v3}, Lk44;->d(ILx24;Z)Lx24;

    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lx24;->c:I

    .line 28
    if-ne v2, v1, :cond_0

    .line 30
    iget-wide v1, p0, Lw17;->o:J

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Lw17;->h:Lq17;

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    iget-object v5, v2, Lq17;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    iget-object v1, v2, Lq17;->g:Lt17;

    .line 47
    iget-object v1, v1, Lt17;->a:Lyg7;

    .line 49
    iget-wide v1, v1, Lyg7;->d:J

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, v2, Lq17;->m:Lq17;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lw17;->h:Lq17;

    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    iget-object v5, v2, Lq17;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2, v5}, Lk44;->e(Ljava/lang/Object;)I

    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 67
    invoke-virtual {p2, v5, p5, v3}, Lk44;->d(ILx24;Z)Lx24;

    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lx24;->c:I

    .line 73
    if-ne v5, v1, :cond_3

    .line 75
    iget-object v1, v2, Lq17;->g:Lt17;

    .line 77
    iget-object v1, v1, Lt17;->a:Lyg7;

    .line 79
    iget-wide v1, v1, Lyg7;->d:J

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, v2, Lq17;->m:Lq17;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p3}, Lw17;->c(Ljava/lang/Object;)J

    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 91
    cmp-long v3, v1, v5

    .line 93
    if-eqz v3, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v1, p0, Lw17;->e:J

    .line 98
    const-wide/16 v5, 0x1

    .line 100
    add-long/2addr v5, v1

    .line 101
    iput-wide v5, p0, Lw17;->e:J

    .line 103
    iget-object v3, p0, Lw17;->h:Lq17;

    .line 105
    if-nez v3, :cond_6

    .line 107
    iput-object p3, p0, Lw17;->n:Ljava/lang/Object;

    .line 109
    iput-wide v1, p0, Lw17;->o:J

    .line 111
    :cond_6
    :goto_2
    if-nez p4, :cond_8

    .line 113
    if-nez v0, :cond_8

    .line 115
    iget-object v0, p1, Lr27;->b:Lyg7;

    .line 117
    iget-object p4, p0, Lw17;->b:Lm34;

    .line 119
    move-object p0, p2

    .line 120
    move-object p1, p3

    .line 121
    move-wide p2, v1

    .line 122
    invoke-static/range {p0 .. p5}, Lw17;->a(Lk44;Ljava/lang/Object;JLm34;Lx24;)Lyg7;

    .line 125
    move-result-object p4

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, p0

    .line 128
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 134
    invoke-virtual {v0, p4}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-virtual {p1, p2, p5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 144
    new-instance p0, Lyg7;

    .line 146
    invoke-direct {p0, p2, v1, v2, v4}, Lyg7;-><init>(Ljava/lang/Object;JI)V

    .line 149
    return-object p0

    .line 150
    :cond_8
    move-object p1, p2

    .line 151
    move-object p2, p3

    .line 152
    invoke-virtual {p1, p2, p5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 155
    iget p3, p5, Lx24;->c:I

    .line 157
    const-wide/16 v5, 0x0

    .line 159
    iget-object p4, p0, Lw17;->b:Lm34;

    .line 161
    invoke-virtual {p1, p3, p4, v5, v6}, Lk44;->b(ILm34;J)Lm34;

    .line 164
    invoke-virtual {p1, p2}, Lk44;->e(Ljava/lang/Object;)I

    .line 167
    move-result p0

    .line 168
    :goto_3
    iget p3, p4, Lm34;->k:I

    .line 170
    if-lt p0, p3, :cond_9

    .line 172
    const/4 p3, 0x1

    .line 173
    invoke-virtual {p1, p0, p5, p3}, Lk44;->d(ILx24;Z)Lx24;

    .line 176
    iget-object p3, p5, Lx24;->f:Lni4;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p3, p5, Lx24;->f:Lni4;

    .line 183
    invoke-virtual {p3, v4}, Lni4;->a(I)Lya3;

    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object p0, p1

    .line 190
    move-object p1, p2

    .line 191
    move-wide p2, v1

    .line 192
    invoke-static/range {p0 .. p5}, Lw17;->a(Lk44;Ljava/lang/Object;JLm34;Lx24;)Lyg7;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    new-instance v0, Lu36;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Ls36;-><init>(I)V

    .line 9
    iget-object v2, p0, Lw17;->h:Lq17;

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v2, Lq17;->g:Lt17;

    .line 15
    iget-object v3, v3, Lt17;->a:Lyg7;

    .line 17
    invoke-virtual {v0, v3}, Ls36;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v2, Lq17;->m:Lq17;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lw17;->i:Lq17;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 31
    iget-object v2, v2, Lt17;->a:Lyg7;

    .line 33
    :goto_1
    new-instance v3, Lqt6;

    .line 35
    invoke-direct {v3, v1, p0, v0, v2}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lw17;->d:Lek5;

    .line 40
    invoke-virtual {p0, v3}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq17;

    .line 18
    iget-object v2, v1, Lq17;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Lq17;->g:Lt17;

    .line 28
    iget-object p0, p0, Lt17;->a:Lyg7;

    .line 30
    iget-wide p0, p0, Lyg7;->d:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final d(Lk44;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lq17;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lk44;->e(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lw17;->f:I

    .line 16
    iget-boolean v6, p0, Lw17;->g:Z

    .line 18
    iget-object v3, p0, Lw17;->a:Lx24;

    .line 20
    iget-object v4, p0, Lw17;->b:Lm34;

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lk44;->l(ILx24;Lm34;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lq17;->m:Lq17;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v3, v0, Lq17;->g:Lt17;

    .line 33
    iget-boolean v3, v3, Lt17;->f:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lq17;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v3}, Lk44;->e(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lw17;->y(Lq17;)I

    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lq17;->g:Lt17;

    .line 63
    invoke-virtual {p0, v1, v2}, Lw17;->D(Lk44;Lt17;)Lt17;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lq17;->g:Lt17;

    .line 69
    return p1
.end method

.method public final e(Lk44;Lq17;J)Lt17;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v10, v9, Lq17;->g:Lt17;

    .line 9
    iget-wide v2, v9, Lq17;->p:J

    .line 11
    iget-wide v5, v10, Lt17;->e:J

    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lt17;->f:Z

    .line 16
    sub-long v7, v2, p3

    .line 18
    iget-object v11, v10, Lt17;->a:Lyg7;

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lw17;->a:Lx24;

    .line 23
    const/4 v2, -0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    if-eqz v4, :cond_8

    .line 31
    iget-object v3, v11, Lyg7;->a:Ljava/lang/Object;

    .line 33
    move v4, v2

    .line 34
    invoke-virtual {v1, v3}, Lk44;->e(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    iget v5, v0, Lw17;->f:I

    .line 40
    iget-boolean v6, v0, Lw17;->g:Z

    .line 42
    move-object/from16 v18, v3

    .line 44
    iget-object v3, v0, Lw17;->a:Lx24;

    .line 46
    move/from16 v19, v4

    .line 48
    iget-object v4, v0, Lw17;->b:Lm34;

    .line 50
    move-object/from16 v15, v18

    .line 52
    move/from16 v14, v19

    .line 54
    invoke-virtual/range {v1 .. v6}, Lk44;->l(ILx24;Lm34;IZ)I

    .line 57
    move-result v2

    .line 58
    if-ne v2, v14, :cond_0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_0
    invoke-virtual {v1, v2, v3, v12}, Lk44;->d(ILx24;Z)Lx24;

    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lx24;->c:I

    .line 68
    iget-object v6, v3, Lx24;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v11, v11, Lyg7;->d:J

    .line 75
    move-wide/from16 v18, v11

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    invoke-virtual {v1, v5, v4, v11, v12}, Lk44;->b(ILm34;J)Lm34;

    .line 82
    move-result-object v14

    .line 83
    iget v14, v14, Lm34;->k:I

    .line 85
    if-ne v14, v2, :cond_5

    .line 87
    iget v2, v3, Lx24;->c:I

    .line 89
    iget-wide v11, v3, Lx24;->d:J

    .line 91
    cmp-long v6, v11, v16

    .line 93
    if-nez v6, :cond_1

    .line 95
    const-wide/16 v11, 0x0

    .line 97
    invoke-virtual {v1, v2, v4, v11, v12}, Lk44;->b(ILm34;J)Lm34;

    .line 100
    iget-boolean v2, v4, Lm34;->g:Z

    .line 102
    if-eqz v2, :cond_1

    .line 104
    iget-boolean v2, v4, Lm34;->i:Z

    .line 106
    if-nez v2, :cond_1

    .line 108
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 111
    move-result-wide v6

    .line 112
    move-wide v7, v6

    .line 113
    :goto_0
    move-object v2, v4

    .line 114
    move v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-wide/from16 v7, v16

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    invoke-virtual/range {v1 .. v8}, Lk44;->n(Lm34;Lx24;IJJ)Landroid/util/Pair;

    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_2

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    iget-object v1, v9, Lq17;->m:Lq17;

    .line 144
    if-eqz v1, :cond_3

    .line 146
    iget-object v9, v1, Lq17;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 154
    iget-object v1, v1, Lq17;->g:Lt17;

    .line 156
    iget-object v1, v1, Lt17;->a:Lyg7;

    .line 158
    iget-wide v11, v1, Lyg7;->d:J

    .line 160
    move-wide/from16 v18, v4

    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v6, v3

    .line 165
    move-wide v3, v11

    .line 166
    move-wide/from16 v11, v18

    .line 168
    move-object/from16 v1, p1

    .line 170
    move-wide/from16 v18, v16

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v6}, Lw17;->c(Ljava/lang/Object;)J

    .line 176
    move-result-wide v11

    .line 177
    const-wide/16 v18, -0x1

    .line 179
    cmp-long v1, v11, v18

    .line 181
    if-nez v1, :cond_4

    .line 183
    iget-wide v11, v0, Lw17;->e:J

    .line 185
    const-wide/16 v18, 0x1

    .line 187
    move-object v9, v2

    .line 188
    add-long v1, v11, v18

    .line 190
    iput-wide v1, v0, Lw17;->e:J

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v9, v2

    .line 194
    :goto_2
    move-object/from16 v1, p1

    .line 196
    move-object v2, v6

    .line 197
    move-wide/from16 v18, v16

    .line 199
    move-object v6, v3

    .line 200
    move-wide/from16 v20, v4

    .line 202
    move-object v5, v9

    .line 203
    move-wide v3, v11

    .line 204
    move-wide/from16 v11, v20

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object/from16 v1, p1

    .line 209
    move-object v5, v4

    .line 210
    move-object v2, v6

    .line 211
    move-wide/from16 v7, v16

    .line 213
    const-wide/16 v11, 0x0

    .line 215
    move-object v6, v3

    .line 216
    move-wide/from16 v3, v18

    .line 218
    const-wide/16 v18, 0x0

    .line 220
    :goto_3
    invoke-static/range {v1 .. v6}, Lw17;->a(Lk44;Ljava/lang/Object;JLm34;Lx24;)Lyg7;

    .line 223
    move-result-object v2

    .line 224
    move-object v3, v6

    .line 225
    cmp-long v4, v18, v16

    .line 227
    if-eqz v4, :cond_6

    .line 229
    iget-wide v4, v10, Lt17;->d:J

    .line 231
    cmp-long v4, v4, v16

    .line 233
    if-eqz v4, :cond_6

    .line 235
    invoke-virtual {v1, v15, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lx24;->f:Lni4;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v3, v3, Lx24;->f:Lni4;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    :cond_6
    iget-object v3, v2, Lyg7;->a:Ljava/lang/Object;

    .line 251
    invoke-virtual {v1, v3, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 254
    invoke-virtual {v2}, Lyg7;->b()Z

    .line 257
    move-result v4

    .line 258
    iget-wide v9, v2, Lyg7;->d:J

    .line 260
    if-eqz v4, :cond_7

    .line 262
    const/4 v2, -0x1

    .line 263
    const/4 v4, -0x1

    .line 264
    move-object v5, v3

    .line 265
    move v3, v2

    .line 266
    move-object v2, v5

    .line 267
    move-wide v7, v9

    .line 268
    move-wide/from16 v5, v18

    .line 270
    invoke-virtual/range {v0 .. v8}, Lw17;->f(Lk44;Ljava/lang/Object;IIJJ)Lt17;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_7
    move-object v2, v3

    .line 276
    move-wide v5, v7

    .line 277
    move-wide v3, v11

    .line 278
    move-wide/from16 v7, v18

    .line 280
    invoke-virtual/range {v0 .. v10}, Lw17;->g(Lk44;Ljava/lang/Object;JJJJ)Lt17;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    move v14, v2

    .line 286
    iget-object v2, v11, Lyg7;->a:Ljava/lang/Object;

    .line 288
    invoke-virtual {v1, v2, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 291
    invoke-virtual {v11}, Lyg7;->b()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 297
    iget v3, v11, Lyg7;->b:I

    .line 299
    iget-object v0, v13, Lx24;->f:Lni4;

    .line 301
    invoke-virtual {v0, v3}, Lni4;->a(I)Lya3;

    .line 304
    move-result-object v0

    .line 305
    iget v0, v0, Lya3;->a:I

    .line 307
    if-ne v0, v14, :cond_9

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_9
    iget v0, v11, Lyg7;->c:I

    .line 313
    iget-object v4, v13, Lx24;->f:Lni4;

    .line 315
    invoke-virtual {v4, v3}, Lni4;->a(I)Lya3;

    .line 318
    move-result-object v4

    .line 319
    add-int/2addr v0, v12

    .line 320
    :goto_4
    iget-object v5, v4, Lya3;->d:[I

    .line 322
    array-length v6, v5

    .line 323
    if-ge v0, v6, :cond_b

    .line 325
    aget v5, v5, v0

    .line 327
    if-eqz v5, :cond_b

    .line 329
    if-ne v5, v12, :cond_a

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    :goto_5
    iget-wide v5, v10, Lt17;->d:J

    .line 337
    if-gez v0, :cond_c

    .line 339
    iget-wide v7, v11, Lyg7;->d:J

    .line 341
    move v4, v0

    .line 342
    move-object/from16 v0, p0

    .line 344
    invoke-virtual/range {v0 .. v8}, Lw17;->f(Lk44;Ljava/lang/Object;IIJJ)Lt17;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_c
    move-object/from16 v9, p0

    .line 351
    move-object v10, v2

    .line 352
    move v12, v3

    .line 353
    cmp-long v0, v5, v16

    .line 355
    if-nez v0, :cond_f

    .line 357
    iget v0, v13, Lx24;->c:I

    .line 359
    iget-wide v2, v13, Lx24;->d:J

    .line 361
    cmp-long v2, v2, v16

    .line 363
    iget-object v3, v9, Lw17;->b:Lm34;

    .line 365
    if-nez v2, :cond_d

    .line 367
    const-wide/16 v4, 0x0

    .line 369
    invoke-virtual {v1, v0, v3, v4, v5}, Lk44;->b(ILm34;J)Lm34;

    .line 372
    iget-boolean v0, v3, Lm34;->g:Z

    .line 374
    if-eqz v0, :cond_d

    .line 376
    iget-boolean v0, v3, Lm34;->i:Z

    .line 378
    if-nez v0, :cond_d

    .line 380
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 383
    move-result-wide v6

    .line 384
    :goto_6
    move-object v1, v3

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move-wide/from16 v6, v16

    .line 388
    goto :goto_6

    .line 389
    :goto_7
    iget v3, v13, Lx24;->c:I

    .line 391
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    move-object/from16 v0, p1

    .line 398
    move-object v2, v13

    .line 399
    invoke-virtual/range {v0 .. v7}, Lk44;->n(Lm34;Lx24;IJJ)Landroid/util/Pair;

    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_e

    .line 405
    :goto_8
    const/4 v0, 0x0

    .line 406
    return-object v0

    .line 407
    :cond_e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 414
    move-result-wide v3

    .line 415
    move-wide/from16 v20, v16

    .line 417
    move-wide/from16 v16, v6

    .line 419
    move-wide/from16 v7, v20

    .line 421
    move-wide v5, v3

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    move-object v0, v1

    .line 424
    move-object v2, v13

    .line 425
    move-wide v7, v5

    .line 426
    :goto_9
    invoke-virtual {v0, v10, v2}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 429
    iget-object v1, v2, Lx24;->f:Lni4;

    .line 431
    invoke-virtual {v1, v12}, Lni4;->a(I)Lya3;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v1, v2, Lx24;->f:Lni4;

    .line 440
    invoke-virtual {v1, v12}, Lni4;->a(I)Lya3;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const-wide/16 v1, 0x0

    .line 449
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 452
    move-result-wide v3

    .line 453
    move-object v2, v10

    .line 454
    iget-wide v9, v11, Lyg7;->d:J

    .line 456
    move-object v1, v0

    .line 457
    move-wide/from16 v5, v16

    .line 459
    move-object/from16 v0, p0

    .line 461
    invoke-virtual/range {v0 .. v10}, Lw17;->g(Lk44;Ljava/lang/Object;JJJJ)Lt17;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_10
    move-object v10, v2

    .line 467
    move-object v2, v13

    .line 468
    iget v0, v11, Lyg7;->e:I

    .line 470
    if-eq v0, v14, :cond_11

    .line 472
    iget-object v1, v2, Lx24;->f:Lni4;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    if-ne v0, v14, :cond_11

    .line 479
    iget-object v0, v2, Lx24;->f:Lni4;

    .line 481
    invoke-virtual {v0, v14}, Lni4;->a(I)Lya3;

    .line 484
    move v3, v14

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    move v3, v0

    .line 487
    :goto_a
    iget-object v0, v2, Lx24;->f:Lni4;

    .line 489
    invoke-virtual {v0, v3}, Lni4;->a(I)Lya3;

    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    move v4, v1

    .line 495
    :goto_b
    iget-object v1, v0, Lya3;->d:[I

    .line 497
    array-length v7, v1

    .line 498
    if-ge v4, v7, :cond_13

    .line 500
    aget v1, v1, v4

    .line 502
    if-eqz v1, :cond_13

    .line 504
    if-ne v1, v12, :cond_12

    .line 506
    goto :goto_c

    .line 507
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_13
    :goto_c
    invoke-virtual {v2, v3}, Lx24;->c(I)V

    .line 513
    iget-object v0, v2, Lx24;->f:Lni4;

    .line 515
    invoke-virtual {v0, v3}, Lni4;->a(I)Lya3;

    .line 518
    move-result-object v0

    .line 519
    iget v0, v0, Lya3;->a:I

    .line 521
    if-eq v4, v0, :cond_14

    .line 523
    iget-wide v7, v11, Lyg7;->d:J

    .line 525
    move-object/from16 v0, p0

    .line 527
    move-object/from16 v1, p1

    .line 529
    move-object v2, v10

    .line 530
    invoke-virtual/range {v0 .. v8}, Lw17;->f(Lk44;Ljava/lang/Object;IIJJ)Lt17;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_14
    move-object/from16 v1, p1

    .line 537
    invoke-virtual {v1, v10, v2}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 540
    iget-object v0, v2, Lx24;->f:Lni4;

    .line 542
    invoke-virtual {v0, v3}, Lni4;->a(I)Lya3;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget-object v0, v2, Lx24;->f:Lni4;

    .line 551
    invoke-virtual {v0, v3}, Lni4;->a(I)Lya3;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    move-wide v7, v5

    .line 559
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    iget-wide v2, v11, Lyg7;->d:J

    .line 566
    move-wide/from16 v20, v2

    .line 568
    move-object v2, v10

    .line 569
    move-wide/from16 v9, v20

    .line 571
    const-wide/16 v3, 0x0

    .line 573
    move-object/from16 v0, p0

    .line 575
    invoke-virtual/range {v0 .. v10}, Lw17;->g(Lk44;Ljava/lang/Object;JJJJ)Lt17;

    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final f(Lk44;Ljava/lang/Object;IIJJ)Lt17;
    .registers 22

    .line 1
    new-instance v0, Lyg7;

    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-wide/from16 v4, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lyg7;-><init>(Ljava/lang/Object;IIJI)V

    .line 14
    iget-object p0, p0, Lw17;->a:Lx24;

    .line 16
    invoke-virtual {p1, p2, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lx24;->b(II)J

    .line 23
    move-result-wide v8

    .line 24
    iget-object p1, p0, Lx24;->f:Lni4;

    .line 26
    invoke-virtual {p1, v2}, Lni4;->a(I)Lya3;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lya3;->d:[I

    .line 33
    array-length v4, v1

    .line 34
    if-ge p2, v4, :cond_1

    .line 36
    aget v1, v1, p2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 49
    iget-object p1, p0, Lx24;->f:Lni4;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lx24;->c(I)V

    .line 57
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long p0, v8, p0

    .line 64
    const-wide/16 p1, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    cmp-long p0, v8, p1

    .line 70
    if-gtz p0, :cond_3

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    add-long/2addr v1, v8

    .line 75
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    :cond_3
    move-wide v2, p1

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lt17;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide/from16 v6, p5

    .line 93
    invoke-direct/range {v0 .. v12}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 96
    return-object v0
.end method

.method public final g(Lk44;Ljava/lang/Object;JJJJ)Lt17;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lw17;->a:Lx24;

    .line 9
    invoke-virtual {v1, v2, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lyg7;

    .line 17
    const/4 v3, -0x1

    .line 18
    move-wide/from16 v6, p9

    .line 20
    invoke-direct {v5, v2, v6, v7, v3}, Lyg7;-><init>(Ljava/lang/Object;JI)V

    .line 23
    invoke-virtual {v5}, Lyg7;->b()Z

    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v14, v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v5}, Lw17;->h(Lk44;Lyg7;)Z

    .line 32
    move-result v15

    .line 33
    invoke-virtual {v0, v1, v5, v14}, Lw17;->i(Lk44;Lyg7;Z)Z

    .line 36
    move-result v16

    .line 37
    invoke-virtual {v0, v1, v5}, Lw17;->j(Lk44;Lyg7;)J

    .line 40
    move-result-wide v12

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long v0, v12, v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    cmp-long v0, p3, v12

    .line 52
    if-ltz v0, :cond_0

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    add-long/2addr v0, v12

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    move-wide v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v6, p3

    .line 67
    :goto_0
    new-instance v4, Lt17;

    .line 69
    move-wide/from16 v8, p5

    .line 71
    move-wide/from16 v10, p7

    .line 73
    invoke-direct/range {v4 .. v16}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 76
    return-object v4
.end method

.method public final h(Lk44;Lyg7;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lyg7;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p2, Lyg7;->e:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object p2, p2, Lyg7;->a:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lw17;->a:Lx24;

    .line 17
    invoke-virtual {p1, p2, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lx24;->c:I

    .line 23
    invoke-virtual {p1, p2}, Lk44;->e(Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Lw17;->b:Lm34;

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, p0, v2, v3}, Lk44;->b(ILm34;J)Lm34;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lm34;->l:I

    .line 37
    if-ne p0, p2, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method public final i(Lk44;Lyg7;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Lyg7;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lk44;->e(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lw17;->a:Lx24;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lk44;->d(ILx24;Z)Lx24;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lx24;->c:I

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lw17;->b:Lm34;

    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lk44;->b(ILm34;J)Lm34;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lm34;->g:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget v4, p0, Lw17;->f:I

    .line 31
    iget-boolean v5, p0, Lw17;->g:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lk44;->l(ILx24;Lm34;IZ)I

    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final j(Lk44;Lyg7;)J
    .registers 4

    .line 1
    iget-object v0, p2, Lyg7;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lw17;->a:Lx24;

    .line 5
    invoke-virtual {p1, v0, p0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 8
    invoke-virtual {p2}, Lyg7;->b()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p2, Lyg7;->b:I

    .line 16
    iget p2, p2, Lyg7;->c:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lx24;->b(II)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lyg7;->e:I

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 28
    iget-object p0, p0, Lx24;->f:Lni4;

    .line 30
    invoke-virtual {p0, p1}, Lni4;->a(I)Lya3;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-wide p0, p0, Lx24;->d:J

    .line 42
    return-wide p0
.end method

.method public final k(Lk44;I)I
    .registers 3

    .line 1
    iput p2, p0, Lw17;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lw17;->d(Lk44;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lk44;Z)I
    .registers 3

    .line 1
    iput-boolean p2, p0, Lw17;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lw17;->d(Lk44;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Llw6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lw17;->r()V

    .line 7
    return-void
.end method

.method public final n(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lw17;->k:Lq17;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lq17;->m:Lq17;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 15
    iget-boolean v0, p0, Lq17;->e:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lq17;->a:Lng7;

    .line 21
    iget-wide v1, p0, Lq17;->p:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lng7;->e(J)V

    .line 27
    :cond_1
    return-void
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw17;->k:Lq17;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lq17;->g:Lt17;

    .line 7
    iget-boolean v1, v1, Lt17;->h:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lq17;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lw17;->k:Lq17;

    .line 19
    iget-object v0, v0, Lq17;->g:Lt17;

    .line 21
    iget-wide v0, v0, Lt17;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget p0, p0, Lw17;->m:I

    .line 34
    const/16 v0, 0x64

    .line 36
    if-ge p0, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final p(JLr27;)Lt17;
    .registers 16

    .line 1
    iget-object v0, p0, Lw17;->k:Lq17;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v2, p3, Lr27;->a:Lk44;

    .line 7
    iget-object p1, p3, Lr27;->b:Lyg7;

    .line 9
    iget-wide v6, p3, Lr27;->c:J

    .line 11
    iget-wide v4, p3, Lr27;->r:J

    .line 13
    iget-object v3, p1, Lyg7;->a:Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lw17;->a:Lx24;

    .line 17
    invoke-virtual {v2, v3, p2}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 20
    invoke-virtual {p1}, Lyg7;->b()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget v4, p1, Lyg7;->b:I

    .line 28
    iget v5, p1, Lyg7;->c:I

    .line 30
    iget-wide v8, p1, Lyg7;->d:J

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v9}, Lw17;->f(Lk44;Ljava/lang/Object;IIJJ)Lt17;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    iget-wide v10, p1, Lyg7;->d:J

    .line 41
    move-wide v8, v6

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-virtual/range {v1 .. v11}, Lw17;->g(Lk44;Ljava/lang/Object;JJJJ)Lt17;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    iget-object p0, p3, Lr27;->a:Lk44;

    .line 55
    invoke-virtual {v1, p0, v0, p1, p2}, Lw17;->e(Lk44;Lq17;J)Lt17;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final q(Lt17;)Lq17;
    .registers 16

    .line 1
    iget-wide v0, p1, Lt17;->b:J

    .line 3
    iget-object v2, p0, Lw17;->k:Lq17;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    move-wide v7, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, v2, Lq17;->p:J

    .line 16
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 18
    iget-wide v5, v2, Lt17;->e:J

    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long/2addr v3, v0

    .line 22
    move-wide v7, v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v2, v3, :cond_3

    .line 33
    iget-object v3, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq17;

    .line 41
    iget-object v3, v3, Lq17;->g:Lt17;

    .line 43
    iget-wide v5, v3, Lt17;->e:J

    .line 45
    iget-wide v9, p1, Lt17;->e:J

    .line 47
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long v11, v5, v11

    .line 54
    if-eqz v11, :cond_1

    .line 56
    cmp-long v5, v5, v9

    .line 58
    if-nez v5, :cond_2

    .line 60
    :cond_1
    iget-wide v5, v3, Lt17;->b:J

    .line 62
    cmp-long v5, v5, v0

    .line 64
    if-nez v5, :cond_2

    .line 66
    iget-object v3, v3, Lt17;->a:Lyg7;

    .line 68
    iget-object v5, p1, Lt17;->a:Lyg7;

    .line 70
    invoke-virtual {v3, v5}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    iget-object v0, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lq17;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    :goto_2
    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lw17;->q:Lyq3;

    .line 93
    iget-object v0, v0, Lyq3;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lq07;

    .line 97
    iget-object v1, v0, Lq07;->i:Lf17;

    .line 99
    iget-object v2, v0, Lq07;->F0:Lh87;

    .line 101
    new-instance v5, Lq17;

    .line 103
    invoke-interface {v1, v2}, Lf17;->g(Lh87;)Lpd3;

    .line 106
    move-result-object v10

    .line 107
    iget-object v1, v0, Lq07;->l1:Llw6;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v13, v0, Lq07;->h:Lmd3;

    .line 114
    iget-object v11, v0, Lq07;->D0:Lyg2;

    .line 116
    iget-object v9, v0, Lq07;->f:Lbd3;

    .line 118
    iget-object v6, v0, Lq07;->b:[Lye7;

    .line 120
    move-object v12, p1

    .line 121
    invoke-direct/range {v5 .. v13}, Lq17;-><init>([Lye7;JLbd3;Lpd3;Lyg2;Lt17;Lmd3;)V

    .line 124
    move-object v0, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v12, p1

    .line 127
    iput-object v12, v0, Lq17;->g:Lt17;

    .line 129
    iput-wide v7, v0, Lq17;->p:J

    .line 131
    :goto_3
    iget-object p1, p0, Lw17;->k:Lq17;

    .line 133
    if-eqz p1, :cond_6

    .line 135
    iget-object v1, p1, Lq17;->m:Lq17;

    .line 137
    if-ne v0, v1, :cond_5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p1}, Lq17;->l()V

    .line 143
    iput-object v0, p1, Lq17;->m:Lq17;

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iput-object v0, p0, Lw17;->h:Lq17;

    .line 148
    iput-object v0, p0, Lw17;->i:Lq17;

    .line 150
    iput-object v0, p0, Lw17;->j:Lq17;

    .line 152
    :goto_4
    iput-object v4, p0, Lw17;->n:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lw17;->k:Lq17;

    .line 156
    iget p1, p0, Lw17;->m:I

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    iput p1, p0, Lw17;->m:I

    .line 162
    invoke-virtual {p0}, Lw17;->b()V

    .line 165
    return-object v0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq17;

    .line 31
    invoke-virtual {v2}, Lq17;->h()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lw17;->l:Lq17;

    .line 42
    invoke-virtual {p0}, Lw17;->z()V

    .line 45
    :cond_1
    return-void
.end method

.method public final s()Lq17;
    .registers 1

    .line 1
    iget-object p0, p0, Lw17;->h:Lq17;

    .line 3
    return-object p0
.end method

.method public final t()Lq17;
    .registers 1

    .line 1
    iget-object p0, p0, Lw17;->i:Lq17;

    .line 3
    return-object p0
.end method

.method public final u()Lq17;
    .registers 1

    .line 1
    iget-object p0, p0, Lw17;->j:Lq17;

    .line 3
    return-object p0
.end method

.method public final v()Lq17;
    .registers 3

    .line 1
    iget-object v0, p0, Lw17;->j:Lq17;

    .line 3
    iget-object v1, p0, Lw17;->i:Lq17;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lq17;->m:Lq17;

    .line 12
    iput-object v0, p0, Lw17;->j:Lq17;

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v1, Lq17;->m:Lq17;

    .line 19
    iput-object v0, p0, Lw17;->i:Lq17;

    .line 21
    invoke-virtual {p0}, Lw17;->b()V

    .line 24
    iget-object p0, p0, Lw17;->i:Lq17;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw17;->j:Lq17;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lq17;->m:Lq17;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lw17;->j:Lq17;

    .line 11
    invoke-virtual {p0}, Lw17;->b()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final x()Lq17;
    .registers 4

    .line 1
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lw17;->i:Lq17;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lq17;->m:Lq17;

    .line 13
    iput-object v2, p0, Lw17;->i:Lq17;

    .line 15
    :cond_1
    iget-object v2, p0, Lw17;->j:Lq17;

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-object v2, v0, Lq17;->m:Lq17;

    .line 21
    iput-object v2, p0, Lw17;->j:Lq17;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lq17;->h()V

    .line 26
    iget v0, p0, Lw17;->m:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lw17;->m:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Lw17;->k:Lq17;

    .line 36
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 38
    iget-object v1, v0, Lq17;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lw17;->n:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lq17;->g:Lt17;

    .line 44
    iget-object v0, v0, Lt17;->a:Lyg7;

    .line 46
    iget-wide v0, v0, Lyg7;->d:J

    .line 48
    iput-wide v0, p0, Lw17;->o:J

    .line 50
    :cond_3
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 52
    iget-object v0, v0, Lq17;->m:Lq17;

    .line 54
    iput-object v0, p0, Lw17;->h:Lq17;

    .line 56
    invoke-virtual {p0}, Lw17;->b()V

    .line 59
    iget-object p0, p0, Lw17;->h:Lq17;

    .line 61
    return-object p0
.end method

.method public final y(Lq17;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw17;->k:Lq17;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 9
    iput-object p1, p0, Lw17;->k:Lq17;

    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lq17;->m:Lq17;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object v2, p0, Lw17;->i:Lq17;

    .line 18
    if-ne p1, v2, :cond_0

    .line 20
    iget-object v0, p0, Lw17;->h:Lq17;

    .line 22
    iput-object v0, p0, Lw17;->i:Lq17;

    .line 24
    iput-object v0, p0, Lw17;->j:Lq17;

    .line 26
    const/4 v0, 0x3

    .line 27
    :cond_0
    iget-object v2, p0, Lw17;->j:Lq17;

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    iget-object v2, p0, Lw17;->i:Lq17;

    .line 33
    iput-object v2, p0, Lw17;->j:Lq17;

    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lq17;->h()V

    .line 40
    iget v2, p0, Lw17;->m:I

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    iput v2, p0, Lw17;->m:I

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lw17;->k:Lq17;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, p1, Lq17;->m:Lq17;

    .line 54
    if-nez v2, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lq17;->l()V

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p1, Lq17;->m:Lq17;

    .line 63
    :goto_1
    iget-object v2, p1, Lq17;->o:Lmd3;

    .line 65
    iget v3, v2, Lmd3;->b:I

    .line 67
    if-ge v1, v3, :cond_4

    .line 69
    invoke-virtual {v2, v1}, Lmd3;->O(I)Z

    .line 72
    iget-object v2, p1, Lq17;->o:Lmd3;

    .line 74
    iget-object v2, v2, Lmd3;->f:Ljava/lang/Object;

    .line 76
    check-cast v2, [Led3;

    .line 78
    aget-object v2, v2, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw17;->b()V

    .line 86
    return v0

    .line 87
    :cond_5
    return v1
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw17;->l:Lq17;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lq17;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw17;->l:Lq17;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lw17;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq17;

    .line 32
    invoke-virtual {v1}, Lq17;->c()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Lw17;->l:Lq17;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
