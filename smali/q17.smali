.class public final Lq17;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lng7;

.field public final b:Ljava/lang/Object;

.field public final c:[Lvi7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lt17;

.field public h:Z

.field public final i:[Z

.field public final j:[Lye7;

.field public final k:Lbd3;

.field public final l:Lyg2;

.field public m:Lq17;

.field public n:Lgj7;

.field public o:Lmd3;

.field public p:J


# direct methods
.method public constructor <init>([Lye7;JLbd3;Lpd3;Lyg2;Lt17;Lmd3;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq17;->j:[Lye7;

    .line 6
    iput-wide p2, p0, Lq17;->p:J

    .line 8
    iput-object p4, p0, Lq17;->k:Lbd3;

    .line 10
    iput-object p6, p0, Lq17;->l:Lyg2;

    .line 12
    iget-object p1, p7, Lt17;->a:Lyg7;

    .line 14
    iget-object p2, p1, Lyg7;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lq17;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lq17;->g:Lt17;

    .line 20
    sget-object p2, Lgj7;->d:Lgj7;

    .line 22
    iput-object p2, p0, Lq17;->n:Lgj7;

    .line 24
    iput-object p8, p0, Lq17;->o:Lmd3;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lvi7;

    .line 29
    iput-object p3, p0, Lq17;->c:[Lvi7;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lq17;->i:[Z

    .line 35
    iget-wide p2, p7, Lt17;->b:J

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget p4, Lh37;->k:I

    .line 42
    iget-object p4, p1, Lyg7;->a:Ljava/lang/Object;

    .line 44
    check-cast p4, Landroid/util/Pair;

    .line 46
    iget-object p7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p4}, Lyg7;->a(Ljava/lang/Object;)Lyg7;

    .line 53
    move-result-object p1

    .line 54
    iget-object p4, p6, Lyg2;->i:Ljava/lang/Object;

    .line 56
    check-cast p4, Ljava/util/HashMap;

    .line 58
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lm27;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p7, p6, Lyg2;->A:Ljava/lang/Object;

    .line 69
    check-cast p7, Ljava/util/HashSet;

    .line 71
    invoke-virtual {p7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p7, p6, Lyg2;->t:Ljava/lang/Object;

    .line 76
    check-cast p7, Ljava/util/HashMap;

    .line 78
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Lk27;

    .line 84
    if-eqz p7, :cond_0

    .line 86
    iget-object p8, p7, Lk27;->a:Luf7;

    .line 88
    iget-object p7, p7, Lk27;->b:Ln27;

    .line 90
    invoke-virtual {p8, p7}, Luf7;->o(Lah7;)V

    .line 93
    :cond_0
    iget-object p7, p4, Lm27;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p7, p4, Lm27;->a:Lsg7;

    .line 100
    invoke-virtual {p7, p1, p5, p2, p3}, Lsg7;->x(Lyg7;Lpd3;J)Lng7;

    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p6, Lyg2;->h:Ljava/lang/Object;

    .line 106
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 108
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p6}, Lyg2;->m()V

    .line 114
    iput-object p1, p0, Lq17;->a:Lng7;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lq17;->g:Lt17;

    .line 3
    iget-wide v0, v0, Lt17;->b:J

    .line 5
    iget-wide v2, p0, Lq17;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq17;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lq17;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lq17;->a:Lng7;

    .line 11
    invoke-virtual {p0}, Lng7;->c()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq17;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq17;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lq17;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lq17;->g:Lt17;

    .line 17
    iget-wide v2, p0, Lt17;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-gez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq17;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lq17;->g:Lt17;

    .line 7
    iget-wide v0, p0, Lt17;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq17;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lq17;->a:Lng7;

    .line 18
    invoke-virtual {v0}, Lng7;->c()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lq17;->g:Lt17;

    .line 30
    iget-wide v0, p0, Lt17;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lk44;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq17;->e:Z

    .line 4
    iget-object v0, p0, Lq17;->a:Lng7;

    .line 6
    invoke-virtual {v0}, Lng7;->g()Lgj7;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq17;->n:Lgj7;

    .line 12
    invoke-virtual {p0, p1}, Lq17;->f(Lk44;)Lmd3;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lq17;->g:Lt17;

    .line 18
    iget-wide v0, p1, Lt17;->b:J

    .line 20
    iget-wide v3, p1, Lt17;->e:J

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p1, v3, v5

    .line 29
    if-eqz p1, :cond_0

    .line 31
    cmp-long p1, v0, v3

    .line 33
    if-ltz p1, :cond_0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lq17;->g(Lmd3;JZ[Z)J

    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lq17;->p:J

    .line 56
    iget-object v0, v1, Lq17;->g:Lt17;

    .line 58
    iget-wide v4, v0, Lt17;->b:J

    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lq17;->p:J

    .line 64
    iget-wide v2, v0, Lt17;->c:J

    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lt17;->a(JJ)Lt17;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lq17;->g:Lt17;

    .line 72
    return-void
.end method

.method public final f(Lk44;)Lmd3;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq17;->n:Lgj7;

    .line 5
    iget-object v2, v0, Lq17;->k:Lbd3;

    .line 7
    iget-object v0, v0, Lq17;->j:[Lye7;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 15
    new-array v5, v3, [[La54;

    .line 17
    new-array v10, v3, [[[I

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 22
    iget v7, v1, Lgj7;->a:I

    .line 24
    new-array v8, v7, [La54;

    .line 26
    aput-object v8, v5, v6

    .line 28
    new-array v7, v7, [[I

    .line 30
    aput-object v7, v10, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 41
    aget-object v7, v0, v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 v7, 0x8

    .line 48
    aput v7, v9, v6

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lgj7;->a:I

    .line 56
    if-ge v6, v7, :cond_9

    .line 58
    invoke-virtual {v1, v6}, Lgj7;->a(I)La54;

    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, La54;->c:I

    .line 64
    iget-object v11, v7, La54;->d:[Lzd7;

    .line 66
    iget v3, v7, La54;->a:I

    .line 68
    move/from16 v20, v13

    .line 70
    const/16 p1, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 76
    const/16 v17, 0x1

    .line 78
    :goto_3
    if-ge v12, v13, :cond_6

    .line 80
    aget-object v13, v0, v12

    .line 82
    move/from16 v14, p1

    .line 84
    move-object/from16 v22, v0

    .line 86
    move v0, v14

    .line 87
    :goto_4
    if-ge v14, v3, :cond_2

    .line 89
    move-object/from16 v19, v1

    .line 91
    aget-object v1, v11, v14

    .line 93
    invoke-virtual {v13, v1}, Lye7;->I(Lzd7;)I

    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 105
    move-object/from16 v1, v19

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v19, v1

    .line 110
    aget v1, v4, v12

    .line 112
    if-nez v1, :cond_3

    .line 114
    move/from16 v1, v16

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v1, p1

    .line 119
    :goto_5
    const/4 v13, 0x5

    .line 120
    if-gt v0, v15, :cond_4

    .line 122
    if-ne v0, v15, :cond_5

    .line 124
    if-ne v8, v13, :cond_5

    .line 126
    if-nez v17, :cond_5

    .line 128
    if-eqz v1, :cond_5

    .line 130
    move v15, v0

    .line 131
    move/from16 v20, v12

    .line 133
    move/from16 v17, v16

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move v15, v0

    .line 137
    move/from16 v17, v1

    .line 139
    move/from16 v20, v12

    .line 141
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 143
    move-object/from16 v1, v19

    .line 145
    move-object/from16 v0, v22

    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v22, v0

    .line 151
    move-object/from16 v19, v1

    .line 153
    move v1, v13

    .line 154
    move/from16 v0, v20

    .line 156
    if-ne v0, v1, :cond_7

    .line 158
    new-array v1, v3, [I

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    aget-object v1, v22, v0

    .line 163
    new-array v8, v3, [I

    .line 165
    move/from16 v12, p1

    .line 167
    :goto_7
    if-ge v12, v3, :cond_8

    .line 169
    aget-object v13, v11, v12

    .line 171
    invoke-virtual {v1, v13}, Lye7;->I(Lzd7;)I

    .line 174
    move-result v13

    .line 175
    aput v13, v8, v12

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v8

    .line 181
    :goto_8
    aget v3, v4, v0

    .line 183
    aget-object v8, v5, v0

    .line 185
    aput-object v7, v8, v3

    .line 187
    aget-object v7, v10, v0

    .line 189
    aput-object v1, v7, v3

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    aput v3, v4, v0

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    move-object/from16 v1, v19

    .line 199
    move-object/from16 v0, v22

    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v13, 0x2

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_9
    move-object/from16 v22, v0

    .line 207
    move v1, v13

    .line 208
    const/16 p1, 0x0

    .line 210
    const/4 v13, 0x5

    .line 211
    const/16 v16, 0x1

    .line 213
    new-array v8, v1, [Lgj7;

    .line 215
    new-array v0, v1, [Ljava/lang/String;

    .line 217
    new-array v7, v1, [I

    .line 219
    move/from16 v3, p1

    .line 221
    :goto_9
    if-ge v3, v1, :cond_a

    .line 223
    aget v1, v4, v3

    .line 225
    new-instance v6, Lgj7;

    .line 227
    aget-object v11, v5, v3

    .line 229
    invoke-static {v1, v11}, Ldm5;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [La54;

    .line 235
    invoke-direct {v6, v11}, Lgj7;-><init>([La54;)V

    .line 238
    aput-object v6, v8, v3

    .line 240
    aget-object v6, v10, v3

    .line 242
    invoke-static {v1, v6}, Ldm5;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [[I

    .line 248
    aput-object v1, v10, v3

    .line 250
    aget-object v1, v22, v3

    .line 252
    invoke-virtual {v1}, Lye7;->n()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v3

    .line 258
    aget-object v1, v22, v3

    .line 260
    iget v1, v1, Lye7;->b:I

    .line 262
    aput v1, v7, v3

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v21, v1

    .line 270
    aget v0, v4, v21

    .line 272
    new-instance v11, Lgj7;

    .line 274
    aget-object v1, v5, v21

    .line 276
    invoke-static {v0, v1}, Ldm5;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [La54;

    .line 282
    invoke-direct {v11, v0}, Lgj7;-><init>([La54;)V

    .line 285
    new-instance v6, Lid3;

    .line 287
    invoke-direct/range {v6 .. v11}, Lid3;-><init>([I[Lgj7;[I[[[ILgj7;)V

    .line 290
    iget-object v1, v2, Lbd3;->c:Ljava/lang/Object;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lbd3;->f:Ljava/lang/Thread;

    .line 299
    iget-object v15, v2, Lbd3;->e:Ljc3;

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v2, Lbd3;->i:Ljava/lang/Boolean;

    .line 304
    if-nez v0, :cond_b

    .line 306
    iget-object v0, v2, Lbd3;->d:Landroid/content/Context;

    .line 308
    if-eqz v0, :cond_b

    .line 310
    invoke-static {v0}, Ldm5;->j(Landroid/content/Context;)Z

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lbd3;->i:Ljava/lang/Boolean;

    .line 320
    :cond_b
    iget-boolean v0, v15, Ljc3;->A:Z

    .line 322
    if-eqz v0, :cond_c

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    const/16 v1, 0x20

    .line 328
    if-lt v0, v1, :cond_c

    .line 330
    iget-object v0, v2, Lbd3;->g:Lbm0;

    .line 332
    if-nez v0, :cond_c

    .line 334
    iget-object v0, v2, Lbd3;->d:Landroid/content/Context;

    .line 336
    new-instance v1, Lbm0;

    .line 338
    new-instance v3, Lws2;

    .line 340
    const/16 v4, 0xa

    .line 342
    invoke-direct {v3, v4, v2}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 345
    iget-object v4, v2, Lbd3;->i:Ljava/lang/Boolean;

    .line 347
    invoke-direct {v1, v0, v3, v4}, Lbm0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 350
    iput-object v1, v2, Lbd3;->g:Lbm0;

    .line 352
    :cond_c
    const/4 v1, 0x2

    .line 353
    new-array v0, v1, [Lcd3;

    .line 355
    invoke-static {v6, v15}, Lbd3;->l(Lid3;Lt94;)V

    .line 358
    invoke-static {v6, v15, v0}, Lbd3;->m(Lid3;Ljc3;[Lcd3;)V

    .line 361
    invoke-static {v6, v15, v0}, Lbd3;->n(Lid3;Ljc3;[Lcd3;)V

    .line 364
    move/from16 v3, v16

    .line 366
    invoke-static {v0, v3}, Lbd3;->a([Lcd3;I)Landroid/util/Pair;

    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_10

    .line 372
    move/from16 v3, p1

    .line 374
    :goto_a
    if-ge v3, v1, :cond_e

    .line 376
    iget-object v4, v6, Lid3;->a:[I

    .line 378
    aget v4, v4, v3

    .line 380
    if-ne v4, v1, :cond_d

    .line 382
    iget-object v1, v6, Lid3;->b:[Lgj7;

    .line 384
    aget-object v1, v1, v3

    .line 386
    iget v1, v1, Lgj7;->a:I

    .line 388
    if-lez v1, :cond_d

    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 394
    const/4 v1, 0x2

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move/from16 v1, p1

    .line 398
    :goto_b
    new-instance v3, Lbm0;

    .line 400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v2, v3, Lbm0;->d:Ljava/lang/Object;

    .line 405
    iput-object v15, v3, Lbm0;->b:Ljava/lang/Object;

    .line 407
    iput-boolean v1, v3, Lbm0;->a:Z

    .line 409
    iput-object v9, v3, Lbm0;->f:Ljava/lang/Object;

    .line 411
    sget-object v1, Ls8;->b:Ls8;

    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-static {v4, v6, v10, v3, v1}, Lbd3;->b(ILid3;[[[ILoc3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_f

    .line 420
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 422
    check-cast v3, Ljava/lang/Integer;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result v3

    .line 428
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    check-cast v4, Lcd3;

    .line 432
    aput-object v4, v0, v3

    .line 434
    :cond_f
    move-object v4, v1

    .line 435
    :cond_10
    if-nez v4, :cond_11

    .line 437
    const/16 v25, 0x0

    .line 439
    :goto_c
    const/4 v3, 0x2

    .line 440
    goto :goto_d

    .line 441
    :cond_11
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    check-cast v3, Lcd3;

    .line 445
    iget-object v4, v3, Lcd3;->a:La54;

    .line 447
    iget-object v3, v3, Lcd3;->b:[I

    .line 449
    aget v3, v3, p1

    .line 451
    iget-object v4, v4, La54;->d:[Lzd7;

    .line 453
    aget-object v3, v4, v3

    .line 455
    iget-object v3, v3, Lzd7;->d:Ljava/lang/String;

    .line 457
    move-object/from16 v25, v3

    .line 459
    goto :goto_c

    .line 460
    :goto_d
    invoke-static {v0, v3}, Lbd3;->a([Lcd3;I)Landroid/util/Pair;

    .line 463
    move-result-object v4

    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-static {v0, v3}, Lbd3;->a([Lcd3;I)Landroid/util/Pair;

    .line 468
    move-result-object v5

    .line 469
    const/4 v7, -0x1

    .line 470
    if-nez v4, :cond_1e

    .line 472
    if-nez v5, :cond_1e

    .line 474
    iget-object v4, v15, Lt94;->q:Lo84;

    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget-boolean v4, v15, Lt94;->g:Z

    .line 481
    if-eqz v4, :cond_1a

    .line 483
    iget-object v4, v2, Lbd3;->d:Landroid/content/Context;

    .line 485
    if-eqz v4, :cond_1a

    .line 487
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 489
    const-string v5, "display"

    .line 491
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 497
    if-eqz v5, :cond_12

    .line 499
    move/from16 v11, p1

    .line 501
    invoke-virtual {v5, v11}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 504
    move-result-object v5

    .line 505
    goto :goto_e

    .line 506
    :cond_12
    const/4 v5, 0x0

    .line 507
    :goto_e
    if-nez v5, :cond_13

    .line 509
    const-string v5, "window"

    .line 511
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Landroid/view/WindowManager;

    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 523
    move-result-object v5

    .line 524
    :cond_13
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 527
    move-result v11

    .line 528
    if-nez v11, :cond_18

    .line 530
    invoke-static {v4}, Ldm5;->j(Landroid/content/Context;)Z

    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_18

    .line 536
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    const/16 v12, 0x1c

    .line 540
    if-ge v11, v12, :cond_14

    .line 542
    const-string v11, "sys.display-size"

    .line 544
    invoke-static {v11}, Ldm5;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v11

    .line 548
    goto :goto_f

    .line 549
    :cond_14
    const-string v11, "vendor.display-size"

    .line 551
    invoke-static {v11}, Ldm5;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v11

    .line 555
    :goto_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_17

    .line 561
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    move-result-object v12

    .line 565
    const-string v14, "x"

    .line 567
    invoke-virtual {v12, v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    move-result-object v12

    .line 571
    array-length v14, v12

    .line 572
    const/4 v13, 0x2

    .line 573
    if-ne v14, v13, :cond_15

    .line 575
    const/4 v13, 0x0

    .line 576
    aget-object v14, v12, v13

    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 581
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 582
    const/16 v16, 0x1

    .line 584
    :try_start_2
    aget-object v12, v12, v16

    .line 586
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589
    move-result v12

    .line 590
    if-lez v13, :cond_16

    .line 592
    if-lez v12, :cond_16

    .line 594
    new-instance v14, Landroid/graphics/Point;

    .line 596
    invoke-direct {v14, v13, v12}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    goto :goto_12

    .line 600
    :catch_0
    :cond_15
    const/16 v16, 0x1

    .line 602
    :catch_1
    :cond_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object v11

    .line 606
    const-string v12, "Invalid display size: "

    .line 608
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v11

    .line 612
    invoke-static {v11}, Lfk;->R(Ljava/lang/String;)V

    .line 615
    goto :goto_10

    .line 616
    :cond_17
    const/16 v16, 0x1

    .line 618
    :goto_10
    const-string v11, "Sony"

    .line 620
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 622
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_19

    .line 628
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 630
    const-string v12, "BRAVIA"

    .line 632
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_19

    .line 638
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 641
    move-result-object v4

    .line 642
    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    .line 644
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_19

    .line 650
    new-instance v4, Landroid/graphics/Point;

    .line 652
    const/16 v5, 0xf00

    .line 654
    const/16 v11, 0x870

    .line 656
    invoke-direct {v4, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 659
    :goto_11
    move-object v14, v4

    .line 660
    goto :goto_12

    .line 661
    :cond_18
    const/16 v16, 0x1

    .line 663
    :cond_19
    new-instance v4, Landroid/graphics/Point;

    .line 665
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 668
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 675
    move-result v11

    .line 676
    iput v11, v4, Landroid/graphics/Point;->x:I

    .line 678
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 681
    move-result v5

    .line 682
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 684
    goto :goto_11

    .line 685
    :cond_1a
    const/16 v16, 0x1

    .line 687
    const/4 v14, 0x0

    .line 688
    :goto_12
    new-instance v4, Lbm4;

    .line 690
    const/16 v19, 0xc

    .line 692
    move-object/from16 v17, v9

    .line 694
    move-object/from16 v18, v14

    .line 696
    const/4 v13, 0x5

    .line 697
    move-object v14, v4

    .line 698
    move/from16 v4, v16

    .line 700
    move-object/from16 v16, v25

    .line 702
    invoke-direct/range {v14 .. v19}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    sget-object v5, Ls8;->h:Ls8;

    .line 707
    const/4 v9, 0x2

    .line 708
    invoke-static {v9, v6, v10, v14, v5}, Lbd3;->b(ILid3;[[[ILoc3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_1b

    .line 714
    new-instance v9, Lx14;

    .line 716
    invoke-direct {v9, v15}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 719
    sget-object v11, Ls8;->d:Ls8;

    .line 721
    invoke-static {v3, v6, v10, v9, v11}, Lbd3;->b(ILid3;[[[ILoc3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 724
    move-result-object v9

    .line 725
    goto :goto_13

    .line 726
    :cond_1b
    const/4 v9, 0x0

    .line 727
    :goto_13
    if-eqz v9, :cond_1d

    .line 729
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 731
    check-cast v5, Ljava/lang/Integer;

    .line 733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v5

    .line 737
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 739
    check-cast v9, Lcd3;

    .line 741
    aput-object v9, v0, v5

    .line 743
    :cond_1c
    :goto_14
    const/4 v5, 0x3

    .line 744
    goto :goto_15

    .line 745
    :cond_1d
    if-eqz v5, :cond_1c

    .line 747
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 749
    check-cast v9, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v9

    .line 755
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 757
    check-cast v5, Lcd3;

    .line 759
    aput-object v5, v0, v9

    .line 761
    goto :goto_14

    .line 762
    :cond_1e
    move-object/from16 v16, v25

    .line 764
    const/4 v4, 0x1

    .line 765
    goto :goto_14

    .line 766
    :goto_15
    invoke-static {v0, v5}, Lbd3;->a([Lcd3;I)Landroid/util/Pair;

    .line 769
    move-result-object v9

    .line 770
    if-nez v9, :cond_23

    .line 772
    iget-object v5, v15, Lt94;->q:Lo84;

    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    iget-boolean v5, v15, Lt94;->t:Z

    .line 779
    if-eqz v5, :cond_1f

    .line 781
    iget-object v5, v2, Lbd3;->d:Landroid/content/Context;

    .line 783
    if-nez v5, :cond_20

    .line 785
    :cond_1f
    :goto_16
    const/16 v26, 0x0

    .line 787
    goto :goto_17

    .line 788
    :cond_20
    const-string v9, "captioning"

    .line 790
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 796
    if-eqz v5, :cond_1f

    .line 798
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_21

    .line 804
    goto :goto_16

    .line 805
    :cond_21
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 808
    move-result-object v5

    .line 809
    if-nez v5, :cond_22

    .line 811
    goto :goto_16

    .line 812
    :cond_22
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 814
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 817
    move-result-object v5

    .line 818
    move-object/from16 v26, v5

    .line 820
    :goto_17
    new-instance v23, Lty6;

    .line 822
    const/16 v27, 0x11

    .line 824
    const/16 v28, 0x0

    .line 826
    move-object/from16 v24, v15

    .line 828
    move-object/from16 v25, v16

    .line 830
    invoke-direct/range {v23 .. v28}, Lty6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 833
    move-object/from16 v5, v23

    .line 835
    sget-object v9, Ls8;->f:Ls8;

    .line 837
    const/4 v11, 0x3

    .line 838
    invoke-static {v11, v6, v10, v5, v9}, Lbd3;->b(ILid3;[[[ILoc3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 841
    move-result-object v5

    .line 842
    if-eqz v5, :cond_23

    .line 844
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    check-cast v9, Ljava/lang/Integer;

    .line 848
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 851
    move-result v9

    .line 852
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 854
    check-cast v5, Lcd3;

    .line 856
    aput-object v5, v0, v9

    .line 858
    :cond_23
    iget-object v5, v15, Lt94;->q:Lo84;

    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    new-instance v5, Lc46;

    .line 865
    invoke-direct {v5, v3}, Ls36;-><init>(I)V

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_18
    const/4 v11, 0x2

    .line 870
    if-ge v9, v11, :cond_26

    .line 872
    aget-object v11, v0, v9

    .line 874
    if-eqz v11, :cond_25

    .line 876
    iget-object v12, v15, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 878
    invoke-virtual {v12, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 881
    move-result v12

    .line 882
    if-nez v12, :cond_25

    .line 884
    iget-object v12, v15, Lt94;->v:Ld46;

    .line 886
    iget-object v14, v11, Lcd3;->a:La54;

    .line 888
    iget v7, v14, La54;->c:I

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v12, v7}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_25

    .line 900
    iget-object v7, v14, La54;->b:Ljava/lang/String;

    .line 902
    invoke-virtual {v5, v7}, Lc46;->f(Ljava/lang/Object;)V

    .line 905
    const/4 v7, 0x0

    .line 906
    :goto_19
    iget-object v12, v11, Lcd3;->b:[I

    .line 908
    array-length v1, v12

    .line 909
    if-ge v7, v1, :cond_25

    .line 911
    aget v1, v12, v7

    .line 913
    iget-object v12, v14, La54;->d:[Lzd7;

    .line 915
    aget-object v1, v12, v1

    .line 917
    iget-object v1, v1, Lzd7;->m:Ljava/lang/String;

    .line 919
    if-eqz v1, :cond_24

    .line 921
    invoke-virtual {v5, v1}, Lc46;->f(Ljava/lang/Object;)V

    .line 924
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 926
    goto :goto_19

    .line 927
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 929
    const/4 v7, -0x1

    .line 930
    goto :goto_18

    .line 931
    :cond_26
    invoke-virtual {v5}, Lc46;->h()Ld46;

    .line 934
    move-result-object v1

    .line 935
    new-instance v5, Ljava/util/ArrayList;

    .line 937
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 940
    new-instance v7, Ljava/util/ArrayList;

    .line 942
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 945
    const/4 v9, 0x0

    .line 946
    :goto_1a
    const/4 v12, 0x2

    .line 947
    if-ge v9, v12, :cond_2b

    .line 949
    iget-object v12, v6, Lid3;->a:[I

    .line 951
    aget v12, v12, v9

    .line 953
    if-eq v12, v13, :cond_27

    .line 955
    goto :goto_1d

    .line 956
    :cond_27
    iget-object v12, v6, Lid3;->b:[Lgj7;

    .line 958
    aget-object v12, v12, v9

    .line 960
    const/4 v14, 0x0

    .line 961
    :goto_1b
    iget v3, v12, Lgj7;->a:I

    .line 963
    if-ge v14, v3, :cond_2a

    .line 965
    invoke-virtual {v12, v14}, Lgj7;->a(I)La54;

    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    aget-object v19, v10, v9

    .line 974
    aget-object v19, v19, v14

    .line 976
    invoke-virtual/range {v19 .. v19}, [I->clone()Ljava/lang/Object;

    .line 979
    move-result-object v19

    .line 980
    move-object/from16 v4, v19

    .line 982
    check-cast v4, [I

    .line 984
    const/4 v11, 0x0

    .line 985
    const/16 v19, 0x80

    .line 987
    :goto_1c
    array-length v13, v4

    .line 988
    if-ge v11, v13, :cond_29

    .line 990
    iget-object v13, v3, La54;->d:[Lzd7;

    .line 992
    aget-object v13, v13, v11

    .line 994
    iget-object v13, v13, Lzd7;->m:Ljava/lang/String;

    .line 996
    if-eqz v13, :cond_28

    .line 998
    invoke-virtual {v1, v13}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 1001
    move-result v13

    .line 1002
    if-nez v13, :cond_28

    .line 1004
    aput v19, v4, v11

    .line 1006
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    add-int/lit8 v14, v14, 0x1

    .line 1014
    const/4 v4, 0x1

    .line 1015
    const/4 v13, 0x5

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2a
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1019
    const/4 v3, 0x4

    .line 1020
    const/4 v4, 0x1

    .line 1021
    const/4 v13, 0x5

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_2b
    const/16 v19, 0x80

    .line 1025
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v1

    .line 1029
    new-array v3, v1, [La54;

    .line 1031
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 1033
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1036
    move-result v4

    .line 1037
    if-ne v4, v1, :cond_2c

    .line 1039
    const/4 v1, 0x1

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_2c
    const/4 v1, 0x0

    .line 1042
    :goto_1e
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 1045
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1048
    new-instance v1, Lgj7;

    .line 1050
    invoke-direct {v1, v3}, Lgj7;-><init>([La54;)V

    .line 1053
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1056
    move-result v3

    .line 1057
    new-array v4, v3, [[I

    .line 1059
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1062
    move-result v5

    .line 1063
    if-ne v5, v3, :cond_2d

    .line 1065
    const/4 v3, 0x1

    .line 1066
    goto :goto_1f

    .line 1067
    :cond_2d
    const/4 v3, 0x0

    .line 1068
    :goto_1f
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 1071
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_20
    const/4 v9, 0x2

    .line 1076
    if-ge v3, v9, :cond_31

    .line 1078
    iget-object v5, v6, Lid3;->a:[I

    .line 1080
    aget v5, v5, v3

    .line 1082
    const/4 v13, 0x5

    .line 1083
    if-eq v5, v13, :cond_2e

    .line 1085
    move/from16 v7, v19

    .line 1087
    goto :goto_22

    .line 1088
    :cond_2e
    invoke-static {v1, v4, v15}, Lbd3;->j(Lgj7;[[ILjc3;)Lcd3;

    .line 1091
    move-result-object v5

    .line 1092
    aput-object v5, v0, v3

    .line 1094
    if-eqz v5, :cond_30

    .line 1096
    iget-object v5, v5, Lcd3;->a:La54;

    .line 1098
    iget-object v7, v1, Lgj7;->b:Lv46;

    .line 1100
    invoke-virtual {v7, v5}, Lx36;->indexOf(Ljava/lang/Object;)I

    .line 1103
    move-result v5

    .line 1104
    if-ltz v5, :cond_2f

    .line 1106
    goto :goto_21

    .line 1107
    :cond_2f
    const/4 v5, -0x1

    .line 1108
    :goto_21
    aget-object v5, v4, v5

    .line 1110
    move/from16 v7, v19

    .line 1112
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1115
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1117
    move/from16 v19, v7

    .line 1119
    goto :goto_20

    .line 1120
    :cond_30
    const/4 v1, 0x0

    .line 1121
    :goto_23
    const/4 v9, 0x2

    .line 1122
    goto :goto_24

    .line 1123
    :cond_31
    const/4 v1, 0x0

    .line 1124
    :goto_24
    if-ge v1, v9, :cond_35

    .line 1126
    iget-object v3, v6, Lid3;->a:[I

    .line 1128
    aget v3, v3, v1

    .line 1130
    if-eq v3, v9, :cond_33

    .line 1132
    const/4 v4, 0x1

    .line 1133
    if-eq v3, v4, :cond_33

    .line 1135
    const/4 v5, 0x3

    .line 1136
    if-eq v3, v5, :cond_32

    .line 1138
    const/4 v4, 0x4

    .line 1139
    if-eq v3, v4, :cond_32

    .line 1141
    const/4 v13, 0x5

    .line 1142
    if-eq v3, v13, :cond_34

    .line 1144
    aget-object v3, v0, v1

    .line 1146
    if-nez v3, :cond_34

    .line 1148
    iget-object v3, v6, Lid3;->b:[Lgj7;

    .line 1150
    aget-object v3, v3, v1

    .line 1152
    aget-object v4, v10, v1

    .line 1154
    invoke-static {v3, v4, v15}, Lbd3;->j(Lgj7;[[ILjc3;)Lcd3;

    .line 1157
    move-result-object v3

    .line 1158
    aput-object v3, v0, v1

    .line 1160
    goto :goto_26

    .line 1161
    :cond_32
    :goto_25
    const/4 v13, 0x5

    .line 1162
    goto :goto_26

    .line 1163
    :cond_33
    const/4 v5, 0x3

    .line 1164
    goto :goto_25

    .line 1165
    :cond_34
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 1167
    goto :goto_23

    .line 1168
    :cond_35
    invoke-static {v6, v15}, Lbd3;->l(Lid3;Lt94;)V

    .line 1171
    invoke-static {v6, v15, v0}, Lbd3;->m(Lid3;Ljc3;[Lcd3;)V

    .line 1174
    invoke-static {v6, v15, v0}, Lbd3;->n(Lid3;Ljc3;[Lcd3;)V

    .line 1177
    iget-object v1, v2, Lbd3;->j:Ljg7;

    .line 1179
    iget-object v2, v2, Lbd3;->b:Lzd3;

    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    new-instance v2, Ljava/util/ArrayList;

    .line 1186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    const/4 v3, 0x0

    .line 1190
    :goto_27
    const-wide/16 v4, 0x0

    .line 1192
    const/4 v9, 0x2

    .line 1193
    if-ge v3, v9, :cond_37

    .line 1195
    aget-object v7, v0, v3

    .line 1197
    if-eqz v7, :cond_36

    .line 1199
    iget-object v7, v7, Lcd3;->b:[I

    .line 1201
    array-length v7, v7

    .line 1202
    const/4 v9, 0x1

    .line 1203
    if-le v7, v9, :cond_36

    .line 1205
    sget-object v7, Lx36;->b:Lv36;

    .line 1207
    new-instance v7, Lu36;

    .line 1209
    const/4 v9, 0x4

    .line 1210
    invoke-direct {v7, v9}, Ls36;-><init>(I)V

    .line 1213
    new-instance v9, Ljj7;

    .line 1215
    invoke-direct {v9, v4, v5, v4, v5}, Ljj7;-><init>(JJ)V

    .line 1218
    invoke-virtual {v7, v9}, Ls36;->a(Ljava/lang/Object;)V

    .line 1221
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    const/4 v7, 0x0

    .line 1225
    goto :goto_28

    .line 1226
    :cond_36
    const/4 v7, 0x0

    .line 1227
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1232
    goto :goto_27

    .line 1233
    :cond_37
    const/4 v7, 0x0

    .line 1234
    new-array v3, v9, [[J

    .line 1236
    const/4 v11, 0x0

    .line 1237
    :goto_29
    const-wide/16 v12, -0x1

    .line 1239
    if-ge v11, v9, :cond_3b

    .line 1241
    aget-object v9, v0, v11

    .line 1243
    if-nez v9, :cond_38

    .line 1245
    const/4 v14, 0x0

    .line 1246
    new-array v9, v14, [J

    .line 1248
    aput-object v9, v3, v11

    .line 1250
    move-object/from16 p0, v8

    .line 1252
    goto :goto_2b

    .line 1253
    :cond_38
    iget-object v14, v9, Lcd3;->b:[I

    .line 1255
    array-length v4, v14

    .line 1256
    new-array v4, v4, [J

    .line 1258
    aput-object v4, v3, v11

    .line 1260
    const/4 v4, 0x0

    .line 1261
    :goto_2a
    array-length v5, v14

    .line 1262
    if-ge v4, v5, :cond_3a

    .line 1264
    iget-object v5, v9, Lcd3;->a:La54;

    .line 1266
    aget v17, v14, v4

    .line 1268
    iget-object v5, v5, La54;->d:[Lzd7;

    .line 1270
    aget-object v5, v5, v17

    .line 1272
    iget v5, v5, Lzd7;->j:I

    .line 1274
    move-object/from16 p0, v8

    .line 1276
    int-to-long v7, v5

    .line 1277
    aget-object v5, v3, v11

    .line 1279
    cmp-long v19, v7, v12

    .line 1281
    if-nez v19, :cond_39

    .line 1283
    const-wide/16 v7, 0x0

    .line 1285
    :cond_39
    aput-wide v7, v5, v4

    .line 1287
    add-int/lit8 v4, v4, 0x1

    .line 1289
    const/4 v7, 0x0

    .line 1290
    move-object/from16 v8, p0

    .line 1292
    goto :goto_2a

    .line 1293
    :cond_3a
    move-object/from16 p0, v8

    .line 1295
    aget-object v4, v3, v11

    .line 1297
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1300
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1302
    const-wide/16 v4, 0x0

    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v9, 0x2

    .line 1306
    move-object/from16 v8, p0

    .line 1308
    goto :goto_29

    .line 1309
    :cond_3b
    move-object/from16 p0, v8

    .line 1311
    new-array v4, v9, [I

    .line 1313
    new-array v5, v9, [J

    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_2c
    if-ge v7, v9, :cond_3d

    .line 1318
    aget-object v8, v3, v7

    .line 1320
    array-length v9, v8

    .line 1321
    if-nez v9, :cond_3c

    .line 1323
    const-wide/16 v25, 0x0

    .line 1325
    goto :goto_2d

    .line 1326
    :cond_3c
    const/4 v14, 0x0

    .line 1327
    aget-wide v25, v8, v14

    .line 1329
    :goto_2d
    aput-wide v25, v5, v7

    .line 1331
    add-int/lit8 v7, v7, 0x1

    .line 1333
    const/4 v9, 0x2

    .line 1334
    goto :goto_2c

    .line 1335
    :cond_3d
    invoke-static {v2, v5}, Lgd3;->b(Ljava/util/ArrayList;[J)V

    .line 1338
    new-instance v7, Ljava/util/TreeMap;

    .line 1340
    sget-object v8, Lu46;->b:Lu46;

    .line 1342
    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1345
    new-instance v8, Lgl;

    .line 1347
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1350
    new-instance v9, Lt46;

    .line 1352
    invoke-direct {v9, v7, v8}, Lt46;-><init>(Ljava/util/Map;Lgl;)V

    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_2e
    const/4 v11, 0x2

    .line 1357
    if-ge v7, v11, :cond_46

    .line 1359
    aget-object v8, v3, v7

    .line 1361
    array-length v8, v8

    .line 1362
    const/4 v11, 0x1

    .line 1363
    if-gt v8, v11, :cond_3f

    .line 1365
    move-object/from16 v19, v1

    .line 1367
    move-wide/from16 v23, v12

    .line 1369
    move-object v13, v0

    .line 1370
    :cond_3e
    move-object/from16 v30, v3

    .line 1372
    goto/16 :goto_35

    .line 1374
    :cond_3f
    new-array v11, v8, [D

    .line 1376
    move-wide/from16 v23, v12

    .line 1378
    const/4 v14, 0x0

    .line 1379
    :goto_2f
    aget-object v12, v3, v7

    .line 1381
    array-length v13, v12

    .line 1382
    const-wide/16 v25, 0x0

    .line 1384
    if-ge v14, v13, :cond_41

    .line 1386
    move-object v13, v0

    .line 1387
    move-object/from16 v19, v1

    .line 1389
    aget-wide v0, v12, v14

    .line 1391
    cmp-long v12, v0, v23

    .line 1393
    if-nez v12, :cond_40

    .line 1395
    goto :goto_30

    .line 1396
    :cond_40
    long-to-double v0, v0

    .line 1397
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1400
    move-result-wide v25

    .line 1401
    :goto_30
    aput-wide v25, v11, v14

    .line 1403
    add-int/lit8 v14, v14, 0x1

    .line 1405
    move-object v0, v13

    .line 1406
    move-object/from16 v1, v19

    .line 1408
    goto :goto_2f

    .line 1409
    :cond_41
    move-object v13, v0

    .line 1410
    move-object/from16 v19, v1

    .line 1412
    add-int/lit8 v8, v8, -0x1

    .line 1414
    aget-wide v0, v11, v8

    .line 1416
    const/4 v14, 0x0

    .line 1417
    aget-wide v27, v11, v14

    .line 1419
    sub-double v0, v0, v27

    .line 1421
    const/4 v12, 0x0

    .line 1422
    :goto_31
    if-ge v12, v8, :cond_3e

    .line 1424
    aget-wide v27, v11, v12

    .line 1426
    add-int/lit8 v12, v12, 0x1

    .line 1428
    aget-wide v29, v11, v12

    .line 1430
    add-double v27, v27, v29

    .line 1432
    cmpl-double v14, v0, v25

    .line 1434
    if-nez v14, :cond_42

    .line 1436
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1438
    goto :goto_32

    .line 1439
    :cond_42
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1441
    mul-double v27, v27, v29

    .line 1443
    const/4 v14, 0x0

    .line 1444
    aget-wide v29, v11, v14

    .line 1446
    sub-double v27, v27, v29

    .line 1448
    div-double v27, v27, v0

    .line 1450
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1453
    move-result-object v14

    .line 1454
    move-wide/from16 v27, v0

    .line 1456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v0

    .line 1460
    iget-object v1, v9, Lt46;->f:Ljava/util/Map;

    .line 1462
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    move-result-object v29

    .line 1466
    move-object/from16 v30, v3

    .line 1468
    move-object/from16 v3, v29

    .line 1470
    check-cast v3, Ljava/util/Collection;

    .line 1472
    if-nez v3, :cond_44

    .line 1474
    iget-object v3, v9, Lt46;->i:Lgl;

    .line 1476
    invoke-virtual {v3}, Lgl;->zza()Ljava/lang/Object;

    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Ljava/util/List;

    .line 1482
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_43

    .line 1488
    iget v0, v9, Lt46;->h:I

    .line 1490
    const/16 v20, 0x1

    .line 1492
    add-int/lit8 v0, v0, 0x1

    .line 1494
    iput v0, v9, Lt46;->h:I

    .line 1496
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    goto :goto_34

    .line 1500
    :cond_43
    const/16 v20, 0x1

    .line 1502
    const-string v0, "New Collection violated the Collection spec"

    .line 1504
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 1507
    const/4 v0, 0x0

    .line 1508
    :goto_33
    const/4 v9, 0x2

    .line 1509
    goto/16 :goto_3b

    .line 1511
    :cond_44
    const/16 v20, 0x1

    .line 1513
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_45

    .line 1519
    iget v0, v9, Lt46;->h:I

    .line 1521
    add-int/lit8 v0, v0, 0x1

    .line 1523
    iput v0, v9, Lt46;->h:I

    .line 1525
    :cond_45
    :goto_34
    move-wide/from16 v0, v27

    .line 1527
    move-object/from16 v3, v30

    .line 1529
    goto :goto_31

    .line 1530
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1532
    move-object v0, v13

    .line 1533
    move-object/from16 v1, v19

    .line 1535
    move-wide/from16 v12, v23

    .line 1537
    move-object/from16 v3, v30

    .line 1539
    goto/16 :goto_2e

    .line 1541
    :cond_46
    move-object v13, v0

    .line 1542
    move-object/from16 v19, v1

    .line 1544
    move-object/from16 v30, v3

    .line 1546
    iget-object v0, v9, Le36;->b:Ljava/util/Collection;

    .line 1548
    if-nez v0, :cond_47

    .line 1550
    invoke-virtual {v9}, Le36;->a()Ljava/util/Collection;

    .line 1553
    move-result-object v0

    .line 1554
    iput-object v0, v9, Le36;->b:Ljava/util/Collection;

    .line 1556
    :cond_47
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 1559
    move-result-object v0

    .line 1560
    const/4 v1, 0x0

    .line 1561
    :goto_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1564
    move-result v3

    .line 1565
    if-ge v1, v3, :cond_48

    .line 1567
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Ljava/lang/Integer;

    .line 1573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1576
    move-result v3

    .line 1577
    aget v7, v4, v3

    .line 1579
    const/16 v20, 0x1

    .line 1581
    add-int/lit8 v7, v7, 0x1

    .line 1583
    aput v7, v4, v3

    .line 1585
    aget-object v8, v30, v3

    .line 1587
    aget-wide v7, v8, v7

    .line 1589
    aput-wide v7, v5, v3

    .line 1591
    invoke-static {v2, v5}, Lgd3;->b(Ljava/util/ArrayList;[J)V

    .line 1594
    add-int/lit8 v1, v1, 0x1

    .line 1596
    goto :goto_36

    .line 1597
    :cond_48
    const/4 v0, 0x0

    .line 1598
    :goto_37
    const/4 v9, 0x2

    .line 1599
    if-ge v0, v9, :cond_4a

    .line 1601
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    if-eqz v1, :cond_49

    .line 1607
    aget-wide v3, v5, v0

    .line 1609
    add-long/2addr v3, v3

    .line 1610
    aput-wide v3, v5, v0

    .line 1612
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 1614
    goto :goto_37

    .line 1615
    :cond_4a
    invoke-static {v2, v5}, Lgd3;->b(Ljava/util/ArrayList;[J)V

    .line 1618
    const-string v0, "initialCapacity"

    .line 1620
    const/4 v4, 0x4

    .line 1621
    invoke-static {v4, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 1624
    new-array v0, v4, [Ljava/lang/Object;

    .line 1626
    move-object v3, v0

    .line 1627
    const/4 v0, 0x0

    .line 1628
    const/4 v1, 0x0

    .line 1629
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1632
    move-result v4

    .line 1633
    if-ge v0, v4, :cond_4d

    .line 1635
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Lu36;

    .line 1641
    if-nez v4, :cond_4b

    .line 1643
    sget-object v4, Lv46;->h:Lv46;

    .line 1645
    goto :goto_39

    .line 1646
    :cond_4b
    invoke-virtual {v4}, Lu36;->f()Lv46;

    .line 1649
    move-result-object v4

    .line 1650
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    array-length v5, v3

    .line 1654
    add-int/lit8 v7, v1, 0x1

    .line 1656
    invoke-static {v5, v7}, Ls36;->d(II)I

    .line 1659
    move-result v8

    .line 1660
    if-gt v8, v5, :cond_4c

    .line 1662
    goto :goto_3a

    .line 1663
    :cond_4c
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1666
    move-result-object v3

    .line 1667
    :goto_3a
    aput-object v4, v3, v1

    .line 1669
    add-int/lit8 v0, v0, 0x1

    .line 1671
    move v1, v7

    .line 1672
    goto :goto_38

    .line 1673
    :cond_4d
    invoke-static {v1, v3}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 1676
    move-result-object v0

    .line 1677
    goto/16 :goto_33

    .line 1679
    :goto_3b
    new-array v1, v9, [Led3;

    .line 1681
    const/4 v11, 0x0

    .line 1682
    :goto_3c
    if-ge v11, v9, :cond_51

    .line 1684
    aget-object v2, v13, v11

    .line 1686
    if-eqz v2, :cond_50

    .line 1688
    iget-object v3, v2, Lcd3;->b:[I

    .line 1690
    array-length v4, v3

    .line 1691
    if-nez v4, :cond_4e

    .line 1693
    goto :goto_3e

    .line 1694
    :cond_4e
    iget-object v2, v2, Lcd3;->a:La54;

    .line 1696
    const/4 v9, 0x1

    .line 1697
    if-ne v4, v9, :cond_4f

    .line 1699
    new-instance v4, Lgd3;

    .line 1701
    const/4 v14, 0x0

    .line 1702
    aget v3, v3, v14

    .line 1704
    filled-new-array {v3}, [I

    .line 1707
    move-result-object v3

    .line 1708
    invoke-direct {v4, v2, v3}, Lgd3;-><init>(La54;[I)V

    .line 1711
    goto :goto_3d

    .line 1712
    :cond_4f
    invoke-virtual {v0, v11}, Lv46;->get(I)Ljava/lang/Object;

    .line 1715
    move-result-object v4

    .line 1716
    check-cast v4, Lx36;

    .line 1718
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    new-instance v5, Lgd3;

    .line 1723
    invoke-direct {v5, v2, v3}, Lgd3;-><init>(La54;[I)V

    .line 1726
    invoke-static {v4}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 1729
    move-object v4, v5

    .line 1730
    :goto_3d
    aput-object v4, v1, v11

    .line 1732
    :cond_50
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1734
    const/4 v9, 0x2

    .line 1735
    goto :goto_3c

    .line 1736
    :cond_51
    new-array v0, v9, [Lo37;

    .line 1738
    const/4 v11, 0x0

    .line 1739
    :goto_3f
    if-ge v11, v9, :cond_55

    .line 1741
    iget-object v2, v6, Lid3;->a:[I

    .line 1743
    aget v2, v2, v11

    .line 1745
    iget-object v3, v15, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 1747
    invoke-virtual {v3, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1750
    move-result v3

    .line 1751
    if-nez v3, :cond_52

    .line 1753
    iget-object v3, v15, Lt94;->v:Ld46;

    .line 1755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v3, v2}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_53

    .line 1765
    :cond_52
    const/4 v2, 0x0

    .line 1766
    goto :goto_40

    .line 1767
    :cond_53
    iget-object v2, v6, Lid3;->a:[I

    .line 1769
    aget v2, v2, v11

    .line 1771
    const/4 v3, -0x2

    .line 1772
    if-eq v2, v3, :cond_54

    .line 1774
    aget-object v2, v1, v11

    .line 1776
    if-eqz v2, :cond_52

    .line 1778
    :cond_54
    sget-object v2, Lo37;->a:Lo37;

    .line 1780
    :goto_40
    aput-object v2, v0, v11

    .line 1782
    add-int/lit8 v11, v11, 0x1

    .line 1784
    const/4 v9, 0x2

    .line 1785
    goto :goto_3f

    .line 1786
    :cond_55
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1789
    move-result-object v0

    .line 1790
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1792
    check-cast v1, [Led3;

    .line 1794
    array-length v2, v1

    .line 1795
    new-array v3, v2, [Ljava/util/List;

    .line 1797
    const/4 v11, 0x0

    .line 1798
    :goto_41
    array-length v4, v1

    .line 1799
    if-ge v11, v4, :cond_57

    .line 1801
    aget-object v4, v1, v11

    .line 1803
    if-eqz v4, :cond_56

    .line 1805
    invoke-static {v4}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 1808
    move-result-object v4

    .line 1809
    goto :goto_42

    .line 1810
    :cond_56
    sget-object v4, Lv46;->h:Lv46;

    .line 1812
    :goto_42
    aput-object v4, v3, v11

    .line 1814
    add-int/lit8 v11, v11, 0x1

    .line 1816
    goto :goto_41

    .line 1817
    :cond_57
    new-instance v1, Lu36;

    .line 1819
    const/4 v4, 0x4

    .line 1820
    invoke-direct {v1, v4}, Ls36;-><init>(I)V

    .line 1823
    const/4 v11, 0x0

    .line 1824
    :goto_43
    const/4 v9, 0x2

    .line 1825
    if-ge v11, v9, :cond_64

    .line 1827
    aget-object v4, p0, v11

    .line 1829
    const/4 v5, 0x0

    .line 1830
    :goto_44
    iget v7, v4, Lgj7;->a:I

    .line 1832
    if-ge v5, v7, :cond_63

    .line 1834
    invoke-virtual {v4, v5}, Lgj7;->a(I)La54;

    .line 1837
    move-result-object v7

    .line 1838
    aget-object v8, p0, v11

    .line 1840
    invoke-virtual {v8, v5}, Lgj7;->a(I)La54;

    .line 1843
    move-result-object v8

    .line 1844
    iget v8, v8, La54;->a:I

    .line 1846
    new-array v12, v8, [I

    .line 1848
    const/4 v13, 0x0

    .line 1849
    const/4 v14, 0x0

    .line 1850
    :goto_45
    if-ge v13, v8, :cond_59

    .line 1852
    aget-object v15, v10, v11

    .line 1854
    aget-object v15, v15, v5

    .line 1856
    aget v15, v15, v13

    .line 1858
    and-int/lit8 v15, v15, 0x7

    .line 1860
    const/4 v9, 0x4

    .line 1861
    if-ne v15, v9, :cond_58

    .line 1863
    add-int/lit8 v15, v14, 0x1

    .line 1865
    aput v13, v12, v14

    .line 1867
    move v14, v15

    .line 1868
    :cond_58
    add-int/lit8 v13, v13, 0x1

    .line 1870
    const/4 v9, 0x2

    .line 1871
    goto :goto_45

    .line 1872
    :cond_59
    const/4 v9, 0x4

    .line 1873
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1876
    move-result-object v8

    .line 1877
    const/16 v12, 0x10

    .line 1879
    move-object/from16 v19, v3

    .line 1881
    move v15, v12

    .line 1882
    const/4 v9, 0x0

    .line 1883
    const/4 v12, 0x0

    .line 1884
    const/4 v13, 0x0

    .line 1885
    const/4 v14, 0x0

    .line 1886
    :goto_46
    array-length v3, v8

    .line 1887
    if-ge v12, v3, :cond_5b

    .line 1889
    aget v3, v8, v12

    .line 1891
    move/from16 v23, v3

    .line 1893
    aget-object v3, p0, v11

    .line 1895
    invoke-virtual {v3, v5}, Lgj7;->a(I)La54;

    .line 1898
    move-result-object v3

    .line 1899
    iget-object v3, v3, La54;->d:[Lzd7;

    .line 1901
    aget-object v3, v3, v23

    .line 1903
    iget-object v3, v3, Lzd7;->o:Ljava/lang/String;

    .line 1905
    add-int/lit8 v23, v14, 0x1

    .line 1907
    if-nez v14, :cond_5a

    .line 1909
    move-object v9, v3

    .line 1910
    const/16 v20, 0x1

    .line 1912
    goto :goto_47

    .line 1913
    :cond_5a
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1916
    move-result v3

    .line 1917
    const/16 v20, 0x1

    .line 1919
    xor-int/lit8 v3, v3, 0x1

    .line 1921
    or-int/2addr v3, v13

    .line 1922
    move v13, v3

    .line 1923
    :goto_47
    aget-object v3, v10, v11

    .line 1925
    aget-object v3, v3, v5

    .line 1927
    aget v3, v3, v12

    .line 1929
    and-int/lit8 v3, v3, 0x18

    .line 1931
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1934
    move-result v15

    .line 1935
    add-int/lit8 v12, v12, 0x1

    .line 1937
    move/from16 v14, v23

    .line 1939
    goto :goto_46

    .line 1940
    :cond_5b
    const/16 v20, 0x1

    .line 1942
    if-eqz v13, :cond_5c

    .line 1944
    iget-object v3, v6, Lid3;->c:[I

    .line 1946
    aget v3, v3, v11

    .line 1948
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1951
    move-result v15

    .line 1952
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1954
    move/from16 v15, v20

    .line 1956
    goto :goto_48

    .line 1957
    :cond_5d
    const/4 v15, 0x0

    .line 1958
    :goto_48
    iget v3, v7, La54;->a:I

    .line 1960
    new-array v8, v3, [I

    .line 1962
    new-array v9, v3, [Z

    .line 1964
    const/4 v12, 0x0

    .line 1965
    :goto_49
    if-ge v12, v3, :cond_62

    .line 1967
    aget-object v13, v10, v11

    .line 1969
    aget-object v13, v13, v5

    .line 1971
    aget v13, v13, v12

    .line 1973
    and-int/lit8 v13, v13, 0x7

    .line 1975
    aput v13, v8, v12

    .line 1977
    const/4 v13, 0x0

    .line 1978
    const/4 v14, 0x0

    .line 1979
    :goto_4a
    if-ge v13, v2, :cond_61

    .line 1981
    move/from16 v23, v2

    .line 1983
    aget-object v2, v19, v13

    .line 1985
    move/from16 v24, v3

    .line 1987
    move-object/from16 v25, v4

    .line 1989
    const/4 v3, 0x0

    .line 1990
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1993
    move-result v4

    .line 1994
    if-ge v3, v4, :cond_60

    .line 1996
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, Led3;

    .line 2002
    move-object/from16 v26, v2

    .line 2004
    invoke-interface {v4}, Led3;->zza()La54;

    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v2, v7}, La54;->equals(Ljava/lang/Object;)Z

    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_5e

    .line 2014
    invoke-interface {v4, v12}, Led3;->G(I)I

    .line 2017
    move-result v2

    .line 2018
    const/4 v4, -0x1

    .line 2019
    if-eq v2, v4, :cond_5f

    .line 2021
    move/from16 v14, v20

    .line 2023
    goto :goto_4c

    .line 2024
    :cond_5e
    const/4 v4, -0x1

    .line 2025
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 2027
    move-object/from16 v2, v26

    .line 2029
    goto :goto_4b

    .line 2030
    :cond_60
    const/4 v4, -0x1

    .line 2031
    :goto_4c
    add-int/lit8 v13, v13, 0x1

    .line 2033
    move/from16 v2, v23

    .line 2035
    move/from16 v3, v24

    .line 2037
    move-object/from16 v4, v25

    .line 2039
    goto :goto_4a

    .line 2040
    :cond_61
    move/from16 v23, v2

    .line 2042
    move/from16 v24, v3

    .line 2044
    move-object/from16 v25, v4

    .line 2046
    const/4 v4, -0x1

    .line 2047
    aput-boolean v14, v9, v12

    .line 2049
    add-int/lit8 v12, v12, 0x1

    .line 2051
    move-object/from16 v4, v25

    .line 2053
    goto :goto_49

    .line 2054
    :cond_62
    move/from16 v23, v2

    .line 2056
    move-object/from16 v25, v4

    .line 2058
    const/4 v4, -0x1

    .line 2059
    new-instance v2, Lqa4;

    .line 2061
    invoke-direct {v2, v7, v15, v8, v9}, Lqa4;-><init>(La54;Z[I[Z)V

    .line 2064
    invoke-virtual {v1, v2}, Ls36;->a(Ljava/lang/Object;)V

    .line 2067
    add-int/lit8 v5, v5, 0x1

    .line 2069
    move-object/from16 v3, v19

    .line 2071
    move/from16 v2, v23

    .line 2073
    move-object/from16 v4, v25

    .line 2075
    const/4 v9, 0x2

    .line 2076
    goto/16 :goto_44

    .line 2078
    :cond_63
    move/from16 v23, v2

    .line 2080
    move-object/from16 v19, v3

    .line 2082
    const/4 v4, -0x1

    .line 2083
    const/16 v20, 0x1

    .line 2085
    add-int/lit8 v11, v11, 0x1

    .line 2087
    goto/16 :goto_43

    .line 2089
    :cond_64
    const/16 v20, 0x1

    .line 2091
    iget-object v2, v6, Lid3;->d:Lgj7;

    .line 2093
    const/4 v11, 0x0

    .line 2094
    :goto_4d
    iget v3, v2, Lgj7;->a:I

    .line 2096
    if-ge v11, v3, :cond_65

    .line 2098
    invoke-virtual {v2, v11}, Lgj7;->a(I)La54;

    .line 2101
    move-result-object v3

    .line 2102
    iget v4, v3, La54;->a:I

    .line 2104
    new-array v5, v4, [I

    .line 2106
    const/4 v14, 0x0

    .line 2107
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2110
    new-array v4, v4, [Z

    .line 2112
    new-instance v7, Lqa4;

    .line 2114
    invoke-direct {v7, v3, v14, v5, v4}, Lqa4;-><init>(La54;Z[I[Z)V

    .line 2117
    invoke-virtual {v1, v7}, Ls36;->a(Ljava/lang/Object;)V

    .line 2120
    add-int/lit8 v11, v11, 0x1

    .line 2122
    goto :goto_4d

    .line 2123
    :cond_65
    const/4 v14, 0x0

    .line 2124
    new-instance v2, Llb4;

    .line 2126
    invoke-virtual {v1}, Lu36;->f()Lv46;

    .line 2129
    move-result-object v1

    .line 2130
    invoke-direct {v2, v1}, Llb4;-><init>(Lv46;)V

    .line 2133
    new-instance v1, Lmd3;

    .line 2135
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2137
    check-cast v3, [Lo37;

    .line 2139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2141
    check-cast v0, [Led3;

    .line 2143
    invoke-direct {v1, v3, v0, v2, v6}, Lmd3;-><init>([Lo37;[Led3;Llb4;Lid3;)V

    .line 2146
    iget-object v0, v1, Lmd3;->f:Ljava/lang/Object;

    .line 2148
    check-cast v0, [Led3;

    .line 2150
    move v11, v14

    .line 2151
    :goto_4e
    iget v2, v1, Lmd3;->b:I

    .line 2153
    if-ge v11, v2, :cond_69

    .line 2155
    invoke-virtual {v1, v11}, Lmd3;->O(I)Z

    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_67

    .line 2161
    aget-object v2, v0, v11

    .line 2163
    if-nez v2, :cond_66

    .line 2165
    aget-object v2, v22, v11

    .line 2167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    move v15, v14

    .line 2171
    goto :goto_4f

    .line 2172
    :cond_66
    move/from16 v15, v20

    .line 2174
    :goto_4f
    invoke-static {v15}, Lav2;->Y(Z)V

    .line 2177
    goto :goto_51

    .line 2178
    :cond_67
    aget-object v2, v0, v11

    .line 2180
    if-nez v2, :cond_68

    .line 2182
    move/from16 v15, v20

    .line 2184
    goto :goto_50

    .line 2185
    :cond_68
    move v15, v14

    .line 2186
    :goto_50
    invoke-static {v15}, Lav2;->Y(Z)V

    .line 2189
    :goto_51
    add-int/lit8 v11, v11, 0x1

    .line 2191
    goto :goto_4e

    .line 2192
    :cond_69
    array-length v2, v0

    .line 2193
    move v12, v14

    .line 2194
    :goto_52
    if-ge v12, v2, :cond_6a

    .line 2196
    aget-object v3, v0, v12

    .line 2198
    add-int/lit8 v12, v12, 0x1

    .line 2200
    goto :goto_52

    .line 2201
    :cond_6a
    return-object v1

    .line 2202
    :catchall_0
    move-exception v0

    .line 2203
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2204
    throw v0
.end method

.method public final g(Lmd3;JZ[Z)J
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lmd3;->b:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    if-nez p4, :cond_0

    .line 10
    iget-object v2, p0, Lq17;->o:Lmd3;

    .line 12
    invoke-virtual {p1, v2, v1}, Lmd3;->P(Lmd3;I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lq17;->i:[Z

    .line 22
    aput-boolean v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lq17;->j:[Lye7;

    .line 31
    if-ge v1, v2, :cond_2

    .line 33
    aget-object v2, v4, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lq17;->l()V

    .line 44
    iput-object p1, p0, Lq17;->o:Lmd3;

    .line 46
    iget-object v1, p0, Lq17;->m:Lq17;

    .line 48
    if-nez v1, :cond_3

    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lq17;->o:Lmd3;

    .line 53
    iget v6, v5, Lmd3;->b:I

    .line 55
    if-ge v1, v6, :cond_3

    .line 57
    invoke-virtual {v5, v1}, Lmd3;->O(I)Z

    .line 60
    iget-object v5, p0, Lq17;->o:Lmd3;

    .line 62
    iget-object v5, v5, Lmd3;->f:Ljava/lang/Object;

    .line 64
    check-cast v5, [Led3;

    .line 66
    aget-object v5, v5, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lmd3;->f:Ljava/lang/Object;

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Led3;

    .line 76
    iget-object v5, p0, Lq17;->a:Lng7;

    .line 78
    iget-object v7, p0, Lq17;->i:[Z

    .line 80
    iget-object v8, p0, Lq17;->c:[Lvi7;

    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 85
    invoke-virtual/range {v5 .. v11}, Lng7;->l([Led3;[Z[Lvi7;[ZJ)J

    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 92
    aget-object v5, v4, v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lq17;->f:Z

    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 105
    aget-object v5, v8, v1

    .line 107
    if-eqz v5, :cond_5

    .line 109
    invoke-virtual {p1, v1}, Lmd3;->O(I)Z

    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lav2;->Y(Z)V

    .line 116
    aget-object v5, v4, v1

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iput-boolean v3, p0, Lq17;->f:Z

    .line 123
    goto :goto_7

    .line 124
    :cond_5
    aget-object v5, v6, v1

    .line 126
    if-nez v5, :cond_6

    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_6
    invoke-static {v5}, Lav2;->Y(Z)V

    .line 134
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq17;->l()V

    .line 4
    iget-object v0, p0, Lq17;->l:Lyg2;

    .line 6
    iget-object p0, p0, Lq17;->a:Lng7;

    .line 8
    :try_start_0
    iget-object v1, v0, Lyg2;->h:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm27;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v2, Lm27;->a:Lsg7;

    .line 23
    invoke-virtual {v3, p0}, Lsg7;->b(Lwg7;)V

    .line 26
    iget-object v3, v2, Lm27;->c:Ljava/util/ArrayList;

    .line 28
    iget-object p0, p0, Lng7;->a:Lyg7;

    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    invoke-virtual {v0}, Lyg2;->m()V

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lyg2;->q(Lm27;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "Period release failed."

    .line 49
    invoke-static {v0, p0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final i()Lq17;
    .registers 1

    .line 1
    iget-object p0, p0, Lq17;->m:Lq17;

    .line 3
    return-object p0
.end method

.method public final j()Lgj7;
    .registers 1

    .line 1
    iget-object p0, p0, Lq17;->n:Lgj7;

    .line 3
    return-object p0
.end method

.method public final k()Lmd3;
    .registers 1

    .line 1
    iget-object p0, p0, Lq17;->o:Lmd3;

    .line 3
    return-object p0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq17;->m:Lq17;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lq17;->o:Lmd3;

    .line 8
    iget v2, v1, Lmd3;->b:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lmd3;->O(I)Z

    .line 15
    iget-object v1, p0, Lq17;->o:Lmd3;

    .line 17
    iget-object v1, v1, Lmd3;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, [Led3;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
