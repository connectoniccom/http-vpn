.class public final Lfi7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvi7;


# instance fields
.field public final a:I

.field public final synthetic b:Lji7;


# direct methods
.method public constructor <init>(Lji7;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi7;->b:Lji7;

    .line 6
    iput p2, p0, Lfi7;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Lfi7;->b:Lji7;

    .line 3
    iget p0, p0, Lfi7;->a:I

    .line 5
    invoke-virtual {v0}, Lji7;->o()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lji7;->m(I)V

    .line 16
    iget-object v1, v0, Lji7;->E0:[Lui7;

    .line 18
    aget-object v3, v1, p0

    .line 20
    iget-boolean v1, v0, Lji7;->Y0:Z

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lui7;->r:I

    .line 25
    move v5, v4

    .line 26
    invoke-virtual {v3, v5}, Lui7;->k(I)I

    .line 29
    move-result v4

    .line 30
    iget v6, v3, Lui7;->r:I

    .line 32
    iget v7, v3, Lui7;->o:I

    .line 34
    if-eq v6, v7, :cond_1

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    :goto_0
    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v3, Lui7;->m:[J

    .line 43
    aget-wide v8, v6, v4

    .line 45
    cmp-long v6, p1, v8

    .line 47
    if-gez v6, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v8, v3, Lui7;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long v6, p1, v8

    .line 54
    if-lez v6, :cond_3

    .line 56
    if-eqz v1, :cond_3

    .line 58
    sub-int/2addr v7, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v7, v5

    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lui7;->i(IIJZ)I

    .line 68
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    monitor-exit v3

    .line 71
    if-ne v7, p1, :cond_5

    .line 73
    :goto_1
    move v7, v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    monitor-exit v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v3, v7}, Lui7;->q(I)V

    .line 83
    if-nez v7, :cond_6

    .line 85
    invoke-virtual {v0, p0}, Lji7;->n(I)V

    .line 88
    return v2

    .line 89
    :cond_6
    return v7

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public final b(Lgs4;Lfu6;I)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lfi7;->b:Lji7;

    .line 9
    iget v0, v0, Lfi7;->a:I

    .line 11
    invoke-virtual {v3}, Lji7;->o()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lji7;->m(I)V

    .line 22
    iget-object v4, v3, Lji7;->E0:[Lui7;

    .line 24
    aget-object v4, v4, v0

    .line 26
    iget-boolean v6, v3, Lji7;->Y0:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 33
    if-eqz v7, :cond_1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v10, v4, Lui7;->b:Lyq;

    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget v11, v4, Lui7;->p:I

    .line 43
    iget v12, v4, Lui7;->r:I

    .line 45
    add-int v13, v11, v12

    .line 47
    iget v14, v4, Lui7;->w:I

    .line 49
    const/4 v15, -0x1

    .line 50
    if-eq v14, v15, :cond_2

    .line 52
    if-lt v13, v14, :cond_2

    .line 54
    const/16 p0, 0x1

    .line 56
    const/16 v16, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p0, 0x1

    .line 61
    const/16 v16, 0x0

    .line 63
    :goto_1
    iget v8, v4, Lui7;->o:I

    .line 65
    if-eq v12, v8, :cond_3

    .line 67
    move/from16 v8, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x4

    .line 72
    const/4 v5, -0x4

    .line 73
    const/16 v18, -0x5

    .line 75
    if-eqz v8, :cond_b

    .line 77
    if-ne v14, v15, :cond_4

    .line 79
    iget v8, v4, Lui7;->x:I

    .line 81
    if-eq v8, v15, :cond_4

    .line 83
    add-int/2addr v11, v12

    .line 84
    if-lt v11, v8, :cond_4

    .line 86
    move/from16 v8, p0

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_e

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-nez v8, :cond_b

    .line 95
    if-eqz v16, :cond_5

    .line 97
    goto :goto_8

    .line 98
    :cond_5
    iget-object v8, v4, Lui7;->c:Lbw3;

    .line 100
    invoke-virtual {v8, v13}, Lbw3;->p(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lti7;

    .line 106
    iget-object v8, v8, Lti7;->a:Lzd7;

    .line 108
    if-nez v7, :cond_a

    .line 110
    iget-object v7, v4, Lui7;->f:Lzd7;

    .line 112
    if-eq v8, v7, :cond_6

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget v1, v4, Lui7;->r:I

    .line 117
    invoke-virtual {v4, v1}, Lui7;->k(I)I

    .line 120
    move-result v1

    .line 121
    iget-object v7, v4, Lui7;->g:Lxp4;

    .line 123
    if-eqz v7, :cond_7

    .line 125
    iget-object v7, v4, Lui7;->l:[I

    .line 127
    aget v7, v7, v1

    .line 129
    const/16 v17, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move/from16 v17, p0

    .line 134
    :goto_4
    if-eqz v17, :cond_e

    .line 136
    iget-object v7, v4, Lui7;->l:[I

    .line 138
    aget v7, v7, v1

    .line 140
    iput v7, v2, Lfu6;->a:I

    .line 142
    iget v8, v4, Lui7;->r:I

    .line 144
    iget v11, v4, Lui7;->o:I

    .line 146
    add-int/2addr v11, v15

    .line 147
    if-ne v8, v11, :cond_9

    .line 149
    if-nez v6, :cond_8

    .line 151
    iget-boolean v6, v4, Lui7;->y:Z

    .line 153
    if-eqz v6, :cond_9

    .line 155
    :cond_8
    const/high16 v6, 0x20000000

    .line 157
    or-int/2addr v6, v7

    .line 158
    iput v6, v2, Lfu6;->a:I

    .line 160
    :cond_9
    iget-object v6, v4, Lui7;->m:[J

    .line 162
    aget-wide v7, v6, v1

    .line 164
    iput-wide v7, v2, Lfu6;->e:J

    .line 166
    iget-object v6, v4, Lui7;->k:[I

    .line 168
    aget v6, v6, v1

    .line 170
    iput v6, v10, Lyq;->b:I

    .line 172
    iget-object v6, v4, Lui7;->j:[J

    .line 174
    aget-wide v7, v6, v1

    .line 176
    iput-wide v7, v10, Lyq;->d:J

    .line 178
    iget-object v6, v4, Lui7;->n:[Lll3;

    .line 180
    aget-object v1, v6, v1

    .line 182
    iput-object v1, v10, Lyq;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v4

    .line 185
    :goto_5
    move v1, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    :goto_6
    :try_start_1
    invoke-virtual {v4, v8, v1}, Lui7;->h(Lzd7;Lgs4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit v4

    .line 191
    :goto_7
    move/from16 v1, v18

    .line 193
    goto :goto_a

    .line 194
    :cond_b
    :goto_8
    if-nez v6, :cond_f

    .line 196
    :try_start_2
    iget-boolean v6, v4, Lui7;->y:Z

    .line 198
    if-nez v6, :cond_f

    .line 200
    if-eqz v16, :cond_c

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v6, v4, Lui7;->B:Lzd7;

    .line 205
    if-eqz v6, :cond_e

    .line 207
    if-nez v7, :cond_d

    .line 209
    iget-object v7, v4, Lui7;->f:Lzd7;

    .line 211
    if-eq v6, v7, :cond_e

    .line 213
    :cond_d
    invoke-virtual {v4, v6, v1}, Lui7;->h(Lzd7;Lgs4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit v4

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    monitor-exit v4

    .line 219
    const/4 v1, -0x3

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    :goto_9
    :try_start_3
    iput v9, v2, Lfu6;->a:I

    .line 223
    const-wide/high16 v6, -0x8000000000000000L

    .line 225
    iput-wide v6, v2, Lfu6;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    monitor-exit v4

    .line 228
    goto :goto_5

    .line 229
    :goto_a
    if-ne v1, v5, :cond_14

    .line 231
    invoke-virtual {v2, v9}, Lfu6;->c(I)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_10

    .line 237
    and-int/lit8 v1, p3, 0x1

    .line 239
    and-int/lit8 v6, p3, 0x4

    .line 241
    if-nez v6, :cond_12

    .line 243
    iget-object v6, v4, Lui7;->a:Lri7;

    .line 245
    if-eqz v1, :cond_11

    .line 247
    iget-object v1, v6, Lri7;->b:Lmf5;

    .line 249
    iget-object v4, v6, Lri7;->d:Lwp3;

    .line 251
    invoke-static {v4, v2, v10, v1}, Lri7;->c(Lwp3;Lfu6;Lyq;Lmf5;)Lwp3;

    .line 254
    :cond_10
    :goto_b
    const/4 v1, -0x3

    .line 255
    goto :goto_d

    .line 256
    :cond_11
    iget-object v1, v6, Lri7;->b:Lmf5;

    .line 258
    iget-object v7, v6, Lri7;->d:Lwp3;

    .line 260
    invoke-static {v7, v2, v10, v1}, Lri7;->c(Lwp3;Lfu6;Lyq;Lmf5;)Lwp3;

    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v6, Lri7;->d:Lwp3;

    .line 266
    goto :goto_c

    .line 267
    :cond_12
    if-eqz v1, :cond_13

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    :goto_c
    iget v1, v4, Lui7;->r:I

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 274
    iput v1, v4, Lui7;->r:I

    .line 276
    goto :goto_b

    .line 277
    :cond_14
    move v5, v1

    .line 278
    goto :goto_b

    .line 279
    :goto_d
    if-ne v5, v1, :cond_15

    .line 281
    invoke-virtual {v3, v0}, Lji7;->n(I)V

    .line 284
    :cond_15
    return v5

    .line 285
    :goto_e
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lfi7;->a:I

    .line 3
    iget-object p0, p0, Lfi7;->b:Lji7;

    .line 5
    iget-object v1, p0, Lji7;->E0:[Lui7;

    .line 7
    aget-object v0, v1, v0

    .line 9
    iget-object v0, v0, Lui7;->g:Lxp4;

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Lji7;->O0:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object p0, p0, Lji7;->B:Lty6;

    .line 23
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Lje3;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object v1, p0, Lje3;->d:Ljava/io/IOException;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget p0, p0, Lje3;->f:I

    .line 41
    if-gt p0, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v1

    .line 47
    :cond_4
    iget-object p0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lod7;

    .line 51
    throw p0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lfi7;->b:Lji7;

    .line 3
    invoke-virtual {v0}, Lji7;->o()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lji7;->E0:[Lui7;

    .line 11
    iget p0, p0, Lfi7;->a:I

    .line 13
    aget-object p0, v1, p0

    .line 15
    iget-boolean v0, v0, Lji7;->Y0:Z

    .line 17
    invoke-virtual {p0, v0}, Lui7;->o(Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
