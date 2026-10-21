.class public final Lqh;
.super Ljw0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljw0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqh;->w0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lqh;->x0:Z

    .line 10
    iput v0, p0, Lqh;->y0:I

    .line 12
    iput-boolean v0, p0, Lqh;->z0:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqh;->z0:Z

    .line 3
    return p0
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqh;->z0:Z

    .line 3
    return p0
.end method

.method public final V()Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Ljw0;->v0:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, Ljw0;->u0:[Le30;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, Lqh;->x0:Z

    .line 17
    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v4}, Le30;->c()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lqh;->w0:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-ne v7, v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Le30;->B()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lqh;->w0:I

    .line 42
    if-eq v7, v6, :cond_3

    .line 44
    if-ne v7, v5, :cond_4

    .line 46
    :cond_3
    invoke-virtual {v4}, Le30;->C()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    if-lez v4, :cond_13

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Ljw0;->v0:I

    .line 64
    if-ge v1, v4, :cond_10

    .line 66
    iget-object v4, p0, Ljw0;->u0:[Le30;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, Lqh;->x0:Z

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-virtual {v4}, Le30;->c()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-nez v3, :cond_b

    .line 86
    iget v3, p0, Lqh;->w0:I

    .line 88
    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v4, v6}, Le30;->j(I)Ll20;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ll20;->d()I

    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 101
    invoke-virtual {v4, v8}, Le30;->j(I)Ll20;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ll20;->d()I

    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne v3, v6, :cond_9

    .line 112
    invoke-virtual {v4, v5}, Le30;->j(I)Ll20;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ll20;->d()I

    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-ne v3, v5, :cond_a

    .line 123
    invoke-virtual {v4, v7}, Le30;->j(I)Ll20;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ll20;->d()I

    .line 130
    move-result v2

    .line 131
    :cond_a
    :goto_4
    move v3, v0

    .line 132
    :cond_b
    iget v9, p0, Lqh;->w0:I

    .line 134
    if-nez v9, :cond_c

    .line 136
    invoke-virtual {v4, v6}, Le30;->j(I)Ll20;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ll20;->d()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v2

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    if-ne v9, v0, :cond_d

    .line 151
    invoke-virtual {v4, v8}, Le30;->j(I)Ll20;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ll20;->d()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    if-ne v9, v6, :cond_e

    .line 166
    invoke-virtual {v4, v5}, Le30;->j(I)Ll20;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ll20;->d()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v2

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    if-ne v9, v5, :cond_f

    .line 181
    invoke-virtual {v4, v7}, Le30;->j(I)Ll20;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ll20;->d()I

    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v2

    .line 193
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_10
    iget v1, p0, Lqh;->y0:I

    .line 199
    add-int/2addr v2, v1

    .line 200
    iget v1, p0, Lqh;->w0:I

    .line 202
    if-eqz v1, :cond_12

    .line 204
    if-ne v1, v0, :cond_11

    .line 206
    goto :goto_6

    .line 207
    :cond_11
    invoke-virtual {p0, v2, v2}, Le30;->L(II)V

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Le30;->K(II)V

    .line 214
    :goto_7
    iput-boolean v0, p0, Lqh;->z0:Z

    .line 216
    return v0

    .line 217
    :cond_13
    return v1
.end method

.method public final W()I
    .registers 3

    .line 1
    iget p0, p0, Lqh;->w0:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lga1;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le30;->R:[Ll20;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Le30;->J:Ll20;

    .line 10
    aput-object v4, v2, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Le30;->K:Ll20;

    .line 15
    aput-object v6, v2, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Le30;->L:Ll20;

    .line 20
    aput-object v8, v2, v7

    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Le30;->M:Ll20;

    .line 25
    aput-object v10, v2, v9

    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Ll20;->i:Luj2;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lqh;->w0:I

    .line 44
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lqh;->z0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual {v0}, Lqh;->V()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lqh;->z0:Z

    .line 60
    if-eqz v11, :cond_5

    .line 62
    iput-boolean v3, v0, Lqh;->z0:Z

    .line 64
    iget v2, v0, Lqh;->w0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v7, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 73
    if-ne v2, v9, :cond_1e

    .line 75
    :cond_3
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 77
    iget v3, v0, Le30;->b0:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lga1;->d(Luj2;I)V

    .line 82
    iget-object v2, v10, Ll20;->i:Luj2;

    .line 84
    iget v0, v0, Le30;->b0:I

    .line 86
    invoke-virtual {v1, v2, v0}, Lga1;->d(Luj2;I)V

    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 92
    iget v3, v0, Le30;->a0:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lga1;->d(Luj2;I)V

    .line 97
    iget-object v2, v8, Ll20;->i:Luj2;

    .line 99
    iget v0, v0, Le30;->a0:I

    .line 101
    invoke-virtual {v1, v2, v0}, Lga1;->d(Luj2;I)V

    .line 104
    return-void

    .line 105
    :cond_5
    move v11, v3

    .line 106
    :goto_2
    iget v13, v0, Ljw0;->v0:I

    .line 108
    if-ge v11, v13, :cond_b

    .line 110
    iget-object v13, v0, Ljw0;->u0:[Le30;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Lqh;->x0:Z

    .line 116
    if-nez v14, :cond_6

    .line 118
    invoke-virtual {v13}, Le30;->c()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v14, v0, Lqh;->w0:I

    .line 127
    sget-object v15, Ld30;->d:Ld30;

    .line 129
    if-eqz v14, :cond_7

    .line 131
    if-ne v14, v7, :cond_8

    .line 133
    :cond_7
    iget-object v12, v13, Le30;->U:[Ld30;

    .line 135
    aget-object v12, v12, v3

    .line 137
    if-ne v12, v15, :cond_8

    .line 139
    iget-object v12, v13, Le30;->J:Ll20;

    .line 141
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 143
    if-eqz v12, :cond_8

    .line 145
    iget-object v12, v13, Le30;->L:Ll20;

    .line 147
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 149
    if-eqz v12, :cond_8

    .line 151
    :goto_3
    move v11, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-eq v14, v5, :cond_9

    .line 155
    if-ne v14, v9, :cond_a

    .line 157
    :cond_9
    iget-object v12, v13, Le30;->U:[Ld30;

    .line 159
    aget-object v12, v12, v7

    .line 161
    if-ne v12, v15, :cond_a

    .line 163
    iget-object v12, v13, Le30;->K:Ll20;

    .line 165
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 167
    if-eqz v12, :cond_a

    .line 169
    iget-object v12, v13, Le30;->M:Ll20;

    .line 171
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 173
    if-eqz v12, :cond_a

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move v11, v3

    .line 181
    :goto_5
    invoke-virtual {v4}, Ll20;->g()Z

    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_d

    .line 187
    invoke-virtual {v8}, Ll20;->g()Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_c

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v12, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    move v12, v7

    .line 197
    :goto_7
    invoke-virtual {v6}, Ll20;->g()Z

    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_f

    .line 203
    invoke-virtual {v10}, Ll20;->g()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_e

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v13, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    :goto_8
    move v13, v7

    .line 213
    :goto_9
    if-nez v11, :cond_14

    .line 215
    iget v11, v0, Lqh;->w0:I

    .line 217
    if-nez v11, :cond_10

    .line 219
    if-nez v12, :cond_13

    .line 221
    :cond_10
    if-ne v11, v5, :cond_11

    .line 223
    if-nez v13, :cond_13

    .line 225
    :cond_11
    if-ne v11, v7, :cond_12

    .line 227
    if-nez v12, :cond_13

    .line 229
    :cond_12
    if-ne v11, v9, :cond_14

    .line 231
    if-eqz v13, :cond_14

    .line 233
    :cond_13
    move v11, v7

    .line 234
    goto :goto_a

    .line 235
    :cond_14
    move v11, v3

    .line 236
    :goto_a
    if-nez v11, :cond_15

    .line 238
    const/4 v11, 0x4

    .line 239
    goto :goto_b

    .line 240
    :cond_15
    const/4 v11, 0x5

    .line 241
    :goto_b
    move v12, v3

    .line 242
    :goto_c
    iget v13, v0, Ljw0;->v0:I

    .line 244
    if-ge v12, v13, :cond_1a

    .line 246
    iget-object v13, v0, Ljw0;->u0:[Le30;

    .line 248
    aget-object v13, v13, v12

    .line 250
    iget-boolean v14, v0, Lqh;->x0:Z

    .line 252
    if-nez v14, :cond_16

    .line 254
    invoke-virtual {v13}, Le30;->c()Z

    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_16

    .line 260
    goto :goto_10

    .line 261
    :cond_16
    iget-object v14, v13, Le30;->R:[Ll20;

    .line 263
    iget v15, v0, Lqh;->w0:I

    .line 265
    aget-object v14, v14, v15

    .line 267
    invoke-virtual {v1, v14}, Lga1;->k(Ljava/lang/Object;)Luj2;

    .line 270
    move-result-object v14

    .line 271
    iget-object v13, v13, Le30;->R:[Ll20;

    .line 273
    iget v15, v0, Lqh;->w0:I

    .line 275
    aget-object v13, v13, v15

    .line 277
    iput-object v14, v13, Ll20;->i:Luj2;

    .line 279
    iget-object v9, v13, Ll20;->f:Ll20;

    .line 281
    if-eqz v9, :cond_17

    .line 283
    iget-object v9, v9, Ll20;->d:Le30;

    .line 285
    if-ne v9, v0, :cond_17

    .line 287
    iget v9, v13, Ll20;->g:I

    .line 289
    goto :goto_d

    .line 290
    :cond_17
    move v9, v3

    .line 291
    :goto_d
    if-eqz v15, :cond_19

    .line 293
    if-ne v15, v5, :cond_18

    .line 295
    goto :goto_e

    .line 296
    :cond_18
    iget-object v13, v2, Ll20;->i:Luj2;

    .line 298
    iget v15, v0, Lqh;->y0:I

    .line 300
    add-int/2addr v15, v9

    .line 301
    invoke-virtual {v1}, Lga1;->l()Lgd;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1}, Lga1;->m()Luj2;

    .line 308
    move-result-object v7

    .line 309
    iput v3, v7, Luj2;->f:I

    .line 311
    invoke-virtual {v5, v13, v14, v7, v15}, Lgd;->b(Luj2;Luj2;Luj2;I)V

    .line 314
    invoke-virtual {v1, v5}, Lga1;->c(Lgd;)V

    .line 317
    goto :goto_f

    .line 318
    :cond_19
    :goto_e
    iget-object v5, v2, Ll20;->i:Luj2;

    .line 320
    iget v7, v0, Lqh;->y0:I

    .line 322
    sub-int/2addr v7, v9

    .line 323
    invoke-virtual {v1}, Lga1;->l()Lgd;

    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v1}, Lga1;->m()Luj2;

    .line 330
    move-result-object v15

    .line 331
    iput v3, v15, Luj2;->f:I

    .line 333
    invoke-virtual {v13, v5, v14, v15, v7}, Lgd;->c(Luj2;Luj2;Luj2;I)V

    .line 336
    invoke-virtual {v1, v13}, Lga1;->c(Lgd;)V

    .line 339
    :goto_f
    iget-object v5, v2, Ll20;->i:Luj2;

    .line 341
    iget v7, v0, Lqh;->y0:I

    .line 343
    add-int/2addr v7, v9

    .line 344
    invoke-virtual {v1, v5, v14, v7, v11}, Lga1;->e(Luj2;Luj2;II)V

    .line 347
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 349
    const/4 v5, 0x2

    .line 350
    const/4 v7, 0x1

    .line 351
    const/4 v9, 0x3

    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    iget v2, v0, Lqh;->w0:I

    .line 355
    const/16 v5, 0x8

    .line 357
    if-nez v2, :cond_1b

    .line 359
    iget-object v2, v8, Ll20;->i:Luj2;

    .line 361
    iget-object v6, v4, Ll20;->i:Luj2;

    .line 363
    invoke-virtual {v1, v2, v6, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 366
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 368
    iget-object v5, v0, Le30;->V:Le30;

    .line 370
    iget-object v5, v5, Le30;->L:Ll20;

    .line 372
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 374
    const/4 v6, 0x4

    .line 375
    invoke-virtual {v1, v2, v5, v3, v6}, Lga1;->e(Luj2;Luj2;II)V

    .line 378
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 380
    iget-object v0, v0, Le30;->V:Le30;

    .line 382
    iget-object v0, v0, Le30;->J:Ll20;

    .line 384
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 386
    invoke-virtual {v1, v2, v0, v3, v3}, Lga1;->e(Luj2;Luj2;II)V

    .line 389
    return-void

    .line 390
    :cond_1b
    const/4 v7, 0x1

    .line 391
    if-ne v2, v7, :cond_1c

    .line 393
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 395
    iget-object v6, v8, Ll20;->i:Luj2;

    .line 397
    invoke-virtual {v1, v2, v6, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 400
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 402
    iget-object v5, v0, Le30;->V:Le30;

    .line 404
    iget-object v5, v5, Le30;->J:Ll20;

    .line 406
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 408
    const/4 v6, 0x4

    .line 409
    invoke-virtual {v1, v2, v5, v3, v6}, Lga1;->e(Luj2;Luj2;II)V

    .line 412
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 414
    iget-object v0, v0, Le30;->V:Le30;

    .line 416
    iget-object v0, v0, Le30;->L:Ll20;

    .line 418
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 420
    invoke-virtual {v1, v2, v0, v3, v3}, Lga1;->e(Luj2;Luj2;II)V

    .line 423
    return-void

    .line 424
    :cond_1c
    const/4 v4, 0x2

    .line 425
    if-ne v2, v4, :cond_1d

    .line 427
    iget-object v2, v10, Ll20;->i:Luj2;

    .line 429
    iget-object v4, v6, Ll20;->i:Luj2;

    .line 431
    invoke-virtual {v1, v2, v4, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 434
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 436
    iget-object v4, v0, Le30;->V:Le30;

    .line 438
    iget-object v4, v4, Le30;->M:Ll20;

    .line 440
    iget-object v4, v4, Ll20;->i:Luj2;

    .line 442
    const/4 v5, 0x4

    .line 443
    invoke-virtual {v1, v2, v4, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 446
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 448
    iget-object v0, v0, Le30;->V:Le30;

    .line 450
    iget-object v0, v0, Le30;->K:Ll20;

    .line 452
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 454
    invoke-virtual {v1, v2, v0, v3, v3}, Lga1;->e(Luj2;Luj2;II)V

    .line 457
    return-void

    .line 458
    :cond_1d
    const/4 v4, 0x3

    .line 459
    if-ne v2, v4, :cond_1e

    .line 461
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 463
    iget-object v4, v10, Ll20;->i:Luj2;

    .line 465
    invoke-virtual {v1, v2, v4, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 468
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 470
    iget-object v4, v0, Le30;->V:Le30;

    .line 472
    iget-object v4, v4, Le30;->K:Ll20;

    .line 474
    iget-object v4, v4, Ll20;->i:Luj2;

    .line 476
    const/4 v5, 0x4

    .line 477
    invoke-virtual {v1, v2, v4, v3, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 480
    iget-object v2, v6, Ll20;->i:Luj2;

    .line 482
    iget-object v0, v0, Le30;->V:Le30;

    .line 484
    iget-object v0, v0, Le30;->M:Ll20;

    .line 486
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 488
    invoke-virtual {v1, v2, v0, v3, v3}, Lga1;->e(Luj2;Luj2;II)V

    .line 491
    :cond_1e
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Le30;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljw0;->g(Le30;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lqh;

    .line 6
    iget p2, p1, Lqh;->w0:I

    .line 8
    iput p2, p0, Lqh;->w0:I

    .line 10
    iget-boolean p2, p1, Lqh;->x0:Z

    .line 12
    iput-boolean p2, p0, Lqh;->x0:Z

    .line 14
    iget p1, p1, Lqh;->y0:I

    .line 16
    iput p1, p0, Lqh;->y0:I

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le30;->k0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ljw0;->v0:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Ljw0;->u0:[Le30;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Le30;->k0:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "}"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
