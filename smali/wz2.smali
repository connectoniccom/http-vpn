.class public final Lwz2;
.super Ll43;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public k:Lib0;

.field public l:Loi;


# virtual methods
.method public final a(Lfb0;)V
    .registers 12

    .line 1
    iget p1, p0, Ll43;->j:I

    .line 3
    invoke-static {p1}, Lq40;->G(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 11
    iget-object p1, p0, Ll43;->e:Lhc0;

    .line 13
    iget-boolean v2, p1, Lib0;->c:Z

    .line 15
    sget-object v3, Ld30;->d:Ld30;

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 22
    iget-boolean v2, p1, Lib0;->j:Z

    .line 24
    if-nez v2, :cond_5

    .line 26
    iget-object v2, p0, Ll43;->d:Ld30;

    .line 28
    if-ne v2, v3, :cond_5

    .line 30
    iget-object v2, p0, Ll43;->b:Le30;

    .line 32
    iget v6, v2, Le30;->s:I

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 37
    if-eq v6, v1, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Le30;->d:Lqw0;

    .line 42
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 44
    iget-boolean v6, v1, Lib0;->j:Z

    .line 46
    if-eqz v6, :cond_5

    .line 48
    iget v6, v2, Le30;->Z:I

    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 53
    if-eqz v6, :cond_2

    .line 55
    if-eq v6, v0, :cond_1

    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Lib0;->g:I

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Le30;->Y:F

    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Lib0;->g:I

    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Le30;->Y:F

    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Lib0;->g:I

    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Le30;->Y:F

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lhc0;->d(I)V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Le30;->V:Le30;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object v1, v1, Le30;->e:Lwz2;

    .line 91
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 93
    iget-boolean v6, v1, Lib0;->j:Z

    .line 95
    if-eqz v6, :cond_5

    .line 97
    iget v2, v2, Le30;->z:F

    .line 99
    iget v1, v1, Lib0;->g:I

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lhc0;->d(I)V

    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Ll43;->h:Lib0;

    .line 110
    iget-boolean v2, v1, Lib0;->c:Z

    .line 112
    iget-object v6, v1, Lib0;->l:Ljava/util/ArrayList;

    .line 114
    if-eqz v2, :cond_d

    .line 116
    iget-object v2, p0, Ll43;->i:Lib0;

    .line 118
    iget-boolean v7, v2, Lib0;->c:Z

    .line 120
    iget-object v8, v2, Lib0;->l:Ljava/util/ArrayList;

    .line 122
    if-nez v7, :cond_6

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_6
    iget-boolean v7, v1, Lib0;->j:Z

    .line 128
    if-eqz v7, :cond_7

    .line 130
    iget-boolean v7, v2, Lib0;->j:Z

    .line 132
    if-eqz v7, :cond_7

    .line 134
    iget-boolean v7, p1, Lib0;->j:Z

    .line 136
    if-eqz v7, :cond_7

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_7
    iget-boolean v7, p1, Lib0;->j:Z

    .line 142
    if-nez v7, :cond_8

    .line 144
    iget-object v7, p0, Ll43;->d:Ld30;

    .line 146
    if-ne v7, v3, :cond_8

    .line 148
    iget-object v7, p0, Ll43;->b:Le30;

    .line 150
    iget v9, v7, Le30;->r:I

    .line 152
    if-nez v9, :cond_8

    .line 154
    invoke-virtual {v7}, Le30;->z()Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lib0;

    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lib0;

    .line 172
    iget p0, p0, Lib0;->g:I

    .line 174
    iget v3, v1, Lib0;->f:I

    .line 176
    add-int/2addr p0, v3

    .line 177
    iget v0, v0, Lib0;->g:I

    .line 179
    iget v3, v2, Lib0;->f:I

    .line 181
    add-int/2addr v0, v3

    .line 182
    sub-int v3, v0, p0

    .line 184
    invoke-virtual {v1, p0}, Lib0;->d(I)V

    .line 187
    invoke-virtual {v2, v0}, Lib0;->d(I)V

    .line 190
    invoke-virtual {p1, v3}, Lhc0;->d(I)V

    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Lib0;->j:Z

    .line 196
    if-nez v7, :cond_a

    .line 198
    iget-object v7, p0, Ll43;->d:Ld30;

    .line 200
    if-ne v7, v3, :cond_a

    .line 202
    iget v3, p0, Ll43;->a:I

    .line 204
    if-ne v3, v0, :cond_a

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lib0;

    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lib0;

    .line 230
    iget v0, v0, Lib0;->g:I

    .line 232
    iget v7, v1, Lib0;->f:I

    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v3, v3, Lib0;->g:I

    .line 237
    iget v7, v2, Lib0;->f:I

    .line 239
    add-int/2addr v3, v7

    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, p1, Lhc0;->m:I

    .line 243
    if-ge v3, v0, :cond_9

    .line 245
    invoke-virtual {p1, v3}, Lhc0;->d(I)V

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Lhc0;->d(I)V

    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lib0;->j:Z

    .line 254
    if-nez v0, :cond_b

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lib0;

    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lib0;

    .line 281
    iget v5, v0, Lib0;->g:I

    .line 283
    iget v6, v1, Lib0;->f:I

    .line 285
    add-int/2addr v6, v5

    .line 286
    iget v7, v3, Lib0;->g:I

    .line 288
    iget v8, v2, Lib0;->f:I

    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object p0, p0, Ll43;->b:Le30;

    .line 293
    iget p0, p0, Le30;->g0:F

    .line 295
    if-ne v0, v3, :cond_c

    .line 297
    move p0, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v5, v6

    .line 300
    move v7, v8

    .line 301
    :goto_5
    sub-int/2addr v7, v5

    .line 302
    iget v0, p1, Lib0;->g:I

    .line 304
    sub-int/2addr v7, v0

    .line 305
    int-to-float v0, v5

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v3, v7

    .line 308
    mul-float/2addr v3, p0

    .line 309
    add-float/2addr v3, v0

    .line 310
    float-to-int p0, v3

    .line 311
    invoke-virtual {v1, p0}, Lib0;->d(I)V

    .line 314
    iget p0, v1, Lib0;->g:I

    .line 316
    iget p1, p1, Lib0;->g:I

    .line 318
    add-int/2addr p0, p1

    .line 319
    invoke-virtual {v2, p0}, Lib0;->d(I)V

    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Ll43;->b:Le30;

    .line 325
    iget-object v1, p1, Le30;->K:Ll20;

    .line 327
    iget-object p1, p1, Le30;->M:Ll20;

    .line 329
    invoke-virtual {p0, v1, p1, v0}, Ll43;->l(Ll20;Ll20;I)V

    .line 332
    return-void
.end method

.method public final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwz2;->k:Lib0;

    .line 5
    iget-object v2, v0, Ll43;->b:Le30;

    .line 7
    iget-boolean v3, v2, Le30;->a:Z

    .line 9
    iget-object v4, v0, Ll43;->e:Lhc0;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Le30;->l()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Lhc0;->d(I)V

    .line 20
    :cond_0
    iget-boolean v2, v4, Lib0;->j:Z

    .line 22
    iget-object v3, v4, Lib0;->k:Ljava/util/ArrayList;

    .line 24
    iget-object v5, v4, Lib0;->l:Ljava/util/ArrayList;

    .line 26
    sget-object v6, Ld30;->f:Ld30;

    .line 28
    sget-object v7, Ld30;->a:Ld30;

    .line 30
    sget-object v8, Ld30;->d:Ld30;

    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Ll43;->i:Lib0;

    .line 35
    iget-object v11, v0, Ll43;->h:Lib0;

    .line 37
    if-nez v2, :cond_3

    .line 39
    iget-object v2, v0, Ll43;->b:Le30;

    .line 41
    iget-object v12, v2, Le30;->U:[Ld30;

    .line 43
    aget-object v12, v12, v9

    .line 45
    iput-object v12, v0, Ll43;->d:Ld30;

    .line 47
    iget-boolean v2, v2, Le30;->E:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    new-instance v2, Loi;

    .line 53
    invoke-direct {v2, v0}, Lhc0;-><init>(Ll43;)V

    .line 56
    iput-object v2, v0, Lwz2;->l:Loi;

    .line 58
    :cond_1
    iget-object v2, v0, Ll43;->d:Ld30;

    .line 60
    if-eq v2, v8, :cond_4

    .line 62
    if-ne v2, v6, :cond_2

    .line 64
    iget-object v6, v0, Ll43;->b:Le30;

    .line 66
    iget-object v6, v6, Le30;->V:Le30;

    .line 68
    if-eqz v6, :cond_2

    .line 70
    iget-object v12, v6, Le30;->U:[Ld30;

    .line 72
    aget-object v12, v12, v9

    .line 74
    if-ne v12, v7, :cond_2

    .line 76
    invoke-virtual {v6}, Le30;->l()I

    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Ll43;->b:Le30;

    .line 82
    iget-object v2, v2, Le30;->K:Ll20;

    .line 84
    invoke-virtual {v2}, Ll20;->e()I

    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Ll43;->b:Le30;

    .line 91
    iget-object v2, v2, Le30;->M:Ll20;

    .line 93
    invoke-virtual {v2}, Ll20;->e()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Le30;->e:Lwz2;

    .line 100
    iget-object v2, v2, Ll43;->h:Lib0;

    .line 102
    iget-object v3, v0, Ll43;->b:Le30;

    .line 104
    iget-object v3, v3, Le30;->K:Ll20;

    .line 106
    invoke-virtual {v3}, Ll20;->e()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 113
    iget-object v2, v6, Le30;->e:Lwz2;

    .line 115
    iget-object v2, v2, Ll43;->i:Lib0;

    .line 117
    iget-object v0, v0, Ll43;->b:Le30;

    .line 119
    iget-object v0, v0, Le30;->M:Ll20;

    .line 121
    invoke-virtual {v0}, Ll20;->e()I

    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    invoke-static {v10, v2, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 129
    invoke-virtual {v4, v1}, Lhc0;->d(I)V

    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 135
    iget-object v2, v0, Ll43;->b:Le30;

    .line 137
    invoke-virtual {v2}, Le30;->l()I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Lhc0;->d(I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Ll43;->d:Ld30;

    .line 147
    if-ne v2, v6, :cond_4

    .line 149
    iget-object v2, v0, Ll43;->b:Le30;

    .line 151
    iget-object v6, v2, Le30;->V:Le30;

    .line 153
    if-eqz v6, :cond_4

    .line 155
    iget-object v12, v6, Le30;->U:[Ld30;

    .line 157
    aget-object v12, v12, v9

    .line 159
    if-ne v12, v7, :cond_4

    .line 161
    iget-object v1, v6, Le30;->e:Lwz2;

    .line 163
    iget-object v1, v1, Ll43;->h:Lib0;

    .line 165
    iget-object v2, v2, Le30;->K:Ll20;

    .line 167
    invoke-virtual {v2}, Ll20;->e()I

    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 174
    iget-object v1, v6, Le30;->e:Lwz2;

    .line 176
    iget-object v1, v1, Ll43;->i:Lib0;

    .line 178
    iget-object v0, v0, Ll43;->b:Le30;

    .line 180
    iget-object v0, v0, Le30;->M:Ll20;

    .line 182
    invoke-virtual {v0}, Ll20;->e()I

    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v10, v1, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Lib0;->j:Z

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 199
    iget-object v14, v0, Ll43;->b:Le30;

    .line 201
    iget-boolean v15, v14, Le30;->a:Z

    .line 203
    if-eqz v15, :cond_d

    .line 205
    iget-object v2, v14, Le30;->R:[Ll20;

    .line 207
    aget-object v3, v2, v12

    .line 209
    iget-object v5, v3, Ll20;->f:Ll20;

    .line 211
    if-eqz v5, :cond_8

    .line 213
    aget-object v8, v2, v13

    .line 215
    iget-object v8, v8, Ll20;->f:Ll20;

    .line 217
    if-eqz v8, :cond_8

    .line 219
    invoke-virtual {v14}, Le30;->z()Z

    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Ll43;->b:Le30;

    .line 225
    if-eqz v2, :cond_5

    .line 227
    iget-object v2, v3, Le30;->R:[Ll20;

    .line 229
    aget-object v2, v2, v12

    .line 231
    invoke-virtual {v2}, Ll20;->e()I

    .line 234
    move-result v2

    .line 235
    iput v2, v11, Lib0;->f:I

    .line 237
    iget-object v2, v0, Ll43;->b:Le30;

    .line 239
    iget-object v2, v2, Le30;->R:[Ll20;

    .line 241
    aget-object v2, v2, v13

    .line 243
    invoke-virtual {v2}, Ll20;->e()I

    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Lib0;->f:I

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v3, Le30;->R:[Ll20;

    .line 253
    aget-object v2, v2, v12

    .line 255
    invoke-static {v2}, Ll43;->h(Ll20;)Lib0;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 261
    iget-object v3, v0, Ll43;->b:Le30;

    .line 263
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 265
    aget-object v3, v3, v12

    .line 267
    invoke-virtual {v3}, Ll20;->e()I

    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 274
    :cond_6
    iget-object v2, v0, Ll43;->b:Le30;

    .line 276
    iget-object v2, v2, Le30;->R:[Ll20;

    .line 278
    aget-object v2, v2, v13

    .line 280
    invoke-static {v2}, Ll43;->h(Ll20;)Lib0;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 286
    iget-object v3, v0, Ll43;->b:Le30;

    .line 288
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 290
    aget-object v3, v3, v13

    .line 292
    invoke-virtual {v3}, Ll20;->e()I

    .line 295
    move-result v3

    .line 296
    neg-int v3, v3

    .line 297
    invoke-static {v10, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 300
    :cond_7
    iput-boolean v9, v11, Lib0;->b:Z

    .line 302
    iput-boolean v9, v10, Lib0;->b:Z

    .line 304
    :goto_1
    iget-object v0, v0, Ll43;->b:Le30;

    .line 306
    iget-boolean v2, v0, Le30;->E:Z

    .line 308
    if-eqz v2, :cond_1e

    .line 310
    iget v0, v0, Le30;->c0:I

    .line 312
    invoke-static {v1, v11, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 315
    return-void

    .line 316
    :cond_8
    if-eqz v5, :cond_9

    .line 318
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_1e

    .line 324
    iget-object v3, v0, Ll43;->b:Le30;

    .line 326
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 328
    aget-object v3, v3, v12

    .line 330
    invoke-virtual {v3}, Ll20;->e()I

    .line 333
    move-result v3

    .line 334
    invoke-static {v11, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 337
    iget v2, v4, Lib0;->g:I

    .line 339
    invoke-static {v10, v11, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 342
    iget-object v0, v0, Ll43;->b:Le30;

    .line 344
    iget-boolean v2, v0, Le30;->E:Z

    .line 346
    if-eqz v2, :cond_1e

    .line 348
    iget v0, v0, Le30;->c0:I

    .line 350
    invoke-static {v1, v11, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 353
    return-void

    .line 354
    :cond_9
    aget-object v3, v2, v13

    .line 356
    iget-object v5, v3, Ll20;->f:Ll20;

    .line 358
    if-eqz v5, :cond_b

    .line 360
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_a

    .line 366
    iget-object v3, v0, Ll43;->b:Le30;

    .line 368
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 370
    aget-object v3, v3, v13

    .line 372
    invoke-virtual {v3}, Ll20;->e()I

    .line 375
    move-result v3

    .line 376
    neg-int v3, v3

    .line 377
    invoke-static {v10, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 380
    iget v2, v4, Lib0;->g:I

    .line 382
    neg-int v2, v2

    .line 383
    invoke-static {v11, v10, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 386
    :cond_a
    iget-object v0, v0, Ll43;->b:Le30;

    .line 388
    iget-boolean v2, v0, Le30;->E:Z

    .line 390
    if-eqz v2, :cond_1e

    .line 392
    iget v0, v0, Le30;->c0:I

    .line 394
    invoke-static {v1, v11, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 397
    return-void

    .line 398
    :cond_b
    aget-object v2, v2, v7

    .line 400
    iget-object v3, v2, Ll20;->f:Ll20;

    .line 402
    if-eqz v3, :cond_c

    .line 404
    invoke-static {v2}, Ll43;->h(Ll20;)Lib0;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_1e

    .line 410
    invoke-static {v1, v2, v6}, Ll43;->b(Lib0;Lib0;I)V

    .line 413
    iget-object v0, v0, Ll43;->b:Le30;

    .line 415
    iget v0, v0, Le30;->c0:I

    .line 417
    neg-int v0, v0

    .line 418
    invoke-static {v11, v1, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 421
    iget v0, v4, Lib0;->g:I

    .line 423
    invoke-static {v10, v11, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 426
    return-void

    .line 427
    :cond_c
    instance-of v2, v14, Ljw0;

    .line 429
    if-nez v2, :cond_1e

    .line 431
    iget-object v2, v14, Le30;->V:Le30;

    .line 433
    if-eqz v2, :cond_1e

    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-virtual {v14, v2}, Le30;->j(I)Ll20;

    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Ll20;->f:Ll20;

    .line 442
    if-nez v2, :cond_1e

    .line 444
    iget-object v2, v0, Ll43;->b:Le30;

    .line 446
    iget-object v3, v2, Le30;->V:Le30;

    .line 448
    iget-object v3, v3, Le30;->e:Lwz2;

    .line 450
    iget-object v3, v3, Ll43;->h:Lib0;

    .line 452
    invoke-virtual {v2}, Le30;->t()I

    .line 455
    move-result v2

    .line 456
    invoke-static {v11, v3, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 459
    iget v2, v4, Lib0;->g:I

    .line 461
    invoke-static {v10, v11, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 464
    iget-object v0, v0, Ll43;->b:Le30;

    .line 466
    iget-boolean v2, v0, Le30;->E:Z

    .line 468
    if-eqz v2, :cond_1e

    .line 470
    iget v0, v0, Le30;->c0:I

    .line 472
    invoke-static {v1, v11, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 475
    return-void

    .line 476
    :cond_d
    if-nez v2, :cond_12

    .line 478
    iget-object v2, v0, Ll43;->d:Ld30;

    .line 480
    if-ne v2, v8, :cond_12

    .line 482
    iget-object v2, v0, Ll43;->b:Le30;

    .line 484
    iget v14, v2, Le30;->s:I

    .line 486
    if-eq v14, v12, :cond_10

    .line 488
    if-eq v14, v13, :cond_e

    .line 490
    goto :goto_2

    .line 491
    :cond_e
    invoke-virtual {v2}, Le30;->z()Z

    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_13

    .line 497
    iget-object v2, v0, Ll43;->b:Le30;

    .line 499
    iget v14, v2, Le30;->r:I

    .line 501
    if-ne v14, v13, :cond_f

    .line 503
    goto :goto_2

    .line 504
    :cond_f
    iget-object v2, v2, Le30;->d:Lqw0;

    .line 506
    iget-object v2, v2, Ll43;->e:Lhc0;

    .line 508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iput-boolean v9, v4, Lib0;->b:Z

    .line 518
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_2

    .line 525
    :cond_10
    iget-object v2, v2, Le30;->V:Le30;

    .line 527
    if-nez v2, :cond_11

    .line 529
    goto :goto_2

    .line 530
    :cond_11
    iget-object v2, v2, Le30;->e:Lwz2;

    .line 532
    iget-object v2, v2, Ll43;->e:Lhc0;

    .line 534
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v2, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iput-boolean v9, v4, Lib0;->b:Z

    .line 544
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_2

    .line 551
    :cond_12
    invoke-virtual {v4, v0}, Lib0;->b(Ll43;)V

    .line 554
    :cond_13
    :goto_2
    iget-object v2, v0, Ll43;->b:Le30;

    .line 556
    iget-object v3, v2, Le30;->R:[Ll20;

    .line 558
    aget-object v14, v3, v12

    .line 560
    iget-object v15, v14, Ll20;->f:Ll20;

    .line 562
    move/from16 v16, v12

    .line 564
    if-eqz v15, :cond_17

    .line 566
    aget-object v12, v3, v13

    .line 568
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 570
    if-eqz v12, :cond_17

    .line 572
    invoke-virtual {v2}, Le30;->z()Z

    .line 575
    move-result v2

    .line 576
    iget-object v3, v0, Ll43;->b:Le30;

    .line 578
    if-eqz v2, :cond_14

    .line 580
    iget-object v2, v3, Le30;->R:[Ll20;

    .line 582
    aget-object v2, v2, v16

    .line 584
    invoke-virtual {v2}, Ll20;->e()I

    .line 587
    move-result v2

    .line 588
    iput v2, v11, Lib0;->f:I

    .line 590
    iget-object v2, v0, Ll43;->b:Le30;

    .line 592
    iget-object v2, v2, Le30;->R:[Ll20;

    .line 594
    aget-object v2, v2, v13

    .line 596
    invoke-virtual {v2}, Ll20;->e()I

    .line 599
    move-result v2

    .line 600
    neg-int v2, v2

    .line 601
    iput v2, v10, Lib0;->f:I

    .line 603
    goto :goto_3

    .line 604
    :cond_14
    iget-object v2, v3, Le30;->R:[Ll20;

    .line 606
    aget-object v2, v2, v16

    .line 608
    invoke-static {v2}, Ll43;->h(Ll20;)Lib0;

    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v0, Ll43;->b:Le30;

    .line 614
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 616
    aget-object v3, v3, v13

    .line 618
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 621
    move-result-object v3

    .line 622
    if-eqz v2, :cond_15

    .line 624
    invoke-virtual {v2, v0}, Lib0;->b(Ll43;)V

    .line 627
    :cond_15
    if-eqz v3, :cond_16

    .line 629
    invoke-virtual {v3, v0}, Lib0;->b(Ll43;)V

    .line 632
    :cond_16
    iput v7, v0, Ll43;->j:I

    .line 634
    :goto_3
    iget-object v2, v0, Ll43;->b:Le30;

    .line 636
    iget-boolean v2, v2, Le30;->E:Z

    .line 638
    if-eqz v2, :cond_1d

    .line 640
    iget-object v2, v0, Lwz2;->l:Loi;

    .line 642
    invoke-virtual {v0, v1, v11, v9, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 645
    goto/16 :goto_4

    .line 647
    :cond_17
    const/4 v12, 0x0

    .line 648
    if-eqz v15, :cond_19

    .line 650
    invoke-static {v14}, Ll43;->h(Ll20;)Lib0;

    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_1d

    .line 656
    iget-object v3, v0, Ll43;->b:Le30;

    .line 658
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 660
    aget-object v3, v3, v16

    .line 662
    invoke-virtual {v3}, Ll20;->e()I

    .line 665
    move-result v3

    .line 666
    invoke-static {v11, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 669
    invoke-virtual {v0, v10, v11, v9, v4}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 672
    iget-object v2, v0, Ll43;->b:Le30;

    .line 674
    iget-boolean v2, v2, Le30;->E:Z

    .line 676
    if-eqz v2, :cond_18

    .line 678
    iget-object v2, v0, Lwz2;->l:Loi;

    .line 680
    invoke-virtual {v0, v1, v11, v9, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 683
    :cond_18
    iget-object v1, v0, Ll43;->d:Ld30;

    .line 685
    if-ne v1, v8, :cond_1d

    .line 687
    iget-object v1, v0, Ll43;->b:Le30;

    .line 689
    iget v2, v1, Le30;->Y:F

    .line 691
    cmpl-float v2, v2, v12

    .line 693
    if-lez v2, :cond_1d

    .line 695
    iget-object v1, v1, Le30;->d:Lqw0;

    .line 697
    iget-object v2, v1, Ll43;->d:Ld30;

    .line 699
    if-ne v2, v8, :cond_1d

    .line 701
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 703
    iget-object v1, v1, Lib0;->k:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v1, v0, Ll43;->b:Le30;

    .line 710
    iget-object v1, v1, Le30;->d:Lqw0;

    .line 712
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 714
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iput-object v0, v4, Lib0;->a:Ll43;

    .line 719
    goto/16 :goto_4

    .line 721
    :cond_19
    aget-object v14, v3, v13

    .line 723
    iget-object v15, v14, Ll20;->f:Ll20;

    .line 725
    move/from16 v16, v7

    .line 727
    const/4 v7, -0x1

    .line 728
    if-eqz v15, :cond_1a

    .line 730
    invoke-static {v14}, Ll43;->h(Ll20;)Lib0;

    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_1d

    .line 736
    iget-object v3, v0, Ll43;->b:Le30;

    .line 738
    iget-object v3, v3, Le30;->R:[Ll20;

    .line 740
    aget-object v3, v3, v13

    .line 742
    invoke-virtual {v3}, Ll20;->e()I

    .line 745
    move-result v3

    .line 746
    neg-int v3, v3

    .line 747
    invoke-static {v10, v2, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 750
    invoke-virtual {v0, v11, v10, v7, v4}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 753
    iget-object v2, v0, Ll43;->b:Le30;

    .line 755
    iget-boolean v2, v2, Le30;->E:Z

    .line 757
    if-eqz v2, :cond_1d

    .line 759
    iget-object v2, v0, Lwz2;->l:Loi;

    .line 761
    invoke-virtual {v0, v1, v11, v9, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 764
    goto :goto_4

    .line 765
    :cond_1a
    aget-object v3, v3, v16

    .line 767
    iget-object v13, v3, Ll20;->f:Ll20;

    .line 769
    if-eqz v13, :cond_1b

    .line 771
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1d

    .line 777
    invoke-static {v1, v2, v6}, Ll43;->b(Lib0;Lib0;I)V

    .line 780
    iget-object v2, v0, Lwz2;->l:Loi;

    .line 782
    invoke-virtual {v0, v11, v1, v7, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 785
    invoke-virtual {v0, v10, v11, v9, v4}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 788
    goto :goto_4

    .line 789
    :cond_1b
    instance-of v3, v2, Ljw0;

    .line 791
    if-nez v3, :cond_1d

    .line 793
    iget-object v3, v2, Le30;->V:Le30;

    .line 795
    if-eqz v3, :cond_1d

    .line 797
    iget-object v3, v3, Le30;->e:Lwz2;

    .line 799
    iget-object v3, v3, Ll43;->h:Lib0;

    .line 801
    invoke-virtual {v2}, Le30;->t()I

    .line 804
    move-result v2

    .line 805
    invoke-static {v11, v3, v2}, Ll43;->b(Lib0;Lib0;I)V

    .line 808
    invoke-virtual {v0, v10, v11, v9, v4}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 811
    iget-object v2, v0, Ll43;->b:Le30;

    .line 813
    iget-boolean v2, v2, Le30;->E:Z

    .line 815
    if-eqz v2, :cond_1c

    .line 817
    iget-object v2, v0, Lwz2;->l:Loi;

    .line 819
    invoke-virtual {v0, v1, v11, v9, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 822
    :cond_1c
    iget-object v1, v0, Ll43;->d:Ld30;

    .line 824
    if-ne v1, v8, :cond_1d

    .line 826
    iget-object v1, v0, Ll43;->b:Le30;

    .line 828
    iget v2, v1, Le30;->Y:F

    .line 830
    cmpl-float v2, v2, v12

    .line 832
    if-lez v2, :cond_1d

    .line 834
    iget-object v1, v1, Le30;->d:Lqw0;

    .line 836
    iget-object v2, v1, Ll43;->d:Ld30;

    .line 838
    if-ne v2, v8, :cond_1d

    .line 840
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 842
    iget-object v1, v1, Lib0;->k:Ljava/util/ArrayList;

    .line 844
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v1, v0, Ll43;->b:Le30;

    .line 849
    iget-object v1, v1, Le30;->d:Lqw0;

    .line 851
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 853
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iput-object v0, v4, Lib0;->a:Ll43;

    .line 858
    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1e

    .line 864
    iput-boolean v9, v4, Lib0;->c:Z

    .line 866
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll43;->h:Lib0;

    .line 3
    iget-boolean v1, v0, Lib0;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Ll43;->b:Le30;

    .line 9
    iget v0, v0, Lib0;->g:I

    .line 11
    iput v0, p0, Le30;->b0:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll43;->c:Lna2;

    .line 4
    iget-object v0, p0, Ll43;->h:Lib0;

    .line 6
    invoke-virtual {v0}, Lib0;->c()V

    .line 9
    iget-object v0, p0, Ll43;->i:Lib0;

    .line 11
    invoke-virtual {v0}, Lib0;->c()V

    .line 14
    iget-object v0, p0, Lwz2;->k:Lib0;

    .line 16
    invoke-virtual {v0}, Lib0;->c()V

    .line 19
    iget-object v0, p0, Ll43;->e:Lhc0;

    .line 21
    invoke-virtual {v0}, Lib0;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ll43;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ld30;

    .line 3
    sget-object v1, Ld30;->d:Ld30;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Ll43;->b:Le30;

    .line 10
    iget p0, p0, Le30;->s:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll43;->g:Z

    .line 4
    iget-object v1, p0, Ll43;->h:Lib0;

    .line 6
    invoke-virtual {v1}, Lib0;->c()V

    .line 9
    iput-boolean v0, v1, Lib0;->j:Z

    .line 11
    iget-object v1, p0, Ll43;->i:Lib0;

    .line 13
    invoke-virtual {v1}, Lib0;->c()V

    .line 16
    iput-boolean v0, v1, Lib0;->j:Z

    .line 18
    iget-object v1, p0, Lwz2;->k:Lib0;

    .line 20
    invoke-virtual {v1}, Lib0;->c()V

    .line 23
    iput-boolean v0, v1, Lib0;->j:Z

    .line 25
    iget-object p0, p0, Ll43;->e:Lhc0;

    .line 27
    iput-boolean v0, p0, Lib0;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ll43;->b:Le30;

    .line 10
    iget-object p0, p0, Le30;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
