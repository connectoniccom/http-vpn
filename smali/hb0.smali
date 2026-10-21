.class public final Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lf30;

.field public b:Z

.field public c:Z

.field public d:Lf30;

.field public e:Ljava/util/ArrayList;

.field public f:Lq20;

.field public g:Lpi;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lib0;ILjava/util/ArrayList;Lna2;)V
    .registers 14

    .line 1
    iget-object p1, p1, Lib0;->d:Ll43;

    .line 3
    iget-object v0, p1, Ll43;->c:Lna2;

    .line 5
    iget-object v1, p1, Ll43;->i:Lib0;

    .line 7
    iget-object v2, p1, Ll43;->h:Lib0;

    .line 9
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lhb0;->a:Lf30;

    .line 13
    iget-object v3, v0, Le30;->d:Lqw0;

    .line 15
    if-eq p1, v3, :cond_a

    .line 17
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 25
    new-instance p4, Lna2;

    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lna2;->a:Ll43;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p4, Lna2;->b:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p4, Lna2;->a:Ll43;

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iput-object p4, p1, Ll43;->c:Lna2;

    .line 47
    iget-object v0, p4, Lna2;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    check-cast v6, Lfb0;

    .line 70
    instance-of v7, v6, Lib0;

    .line 72
    if-eqz v7, :cond_2

    .line 74
    check-cast v6, Lib0;

    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lib0;->k:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    check-cast v6, Lfb0;

    .line 97
    instance-of v7, v6, Lib0;

    .line 99
    if-eqz v7, :cond_4

    .line 101
    check-cast v6, Lib0;

    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 110
    instance-of v3, p1, Lwz2;

    .line 112
    if-eqz v3, :cond_7

    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lwz2;

    .line 117
    iget-object v3, v3, Lwz2;->k:Lib0;

    .line 119
    iget-object v3, v3, Lib0;->k:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    check-cast v7, Lfb0;

    .line 136
    instance-of v8, v7, Lib0;

    .line 138
    if-eqz v8, :cond_6

    .line 140
    check-cast v7, Lib0;

    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, v2, Lib0;->l:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_3
    if-ge v5, v3, :cond_8

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    check-cast v6, Lib0;

    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, Lib0;->l:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_4
    if-ge v3, v2, :cond_9

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    check-cast v5, Lib0;

    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v0, :cond_a

    .line 190
    instance-of v0, p1, Lwz2;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    check-cast p1, Lwz2;

    .line 196
    iget-object p1, p1, Lwz2;->k:Lib0;

    .line 198
    iget-object p1, p1, Lib0;->l:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_a

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    check-cast v1, Lib0;

    .line 214
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    throw p0

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lf30;)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lf30;->u0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2b

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Le30;

    .line 22
    iget-object v5, v7, Le30;->U:[Ld30;

    .line 24
    iget-object v6, v7, Le30;->R:[Ll20;

    .line 26
    iget-object v8, v7, Le30;->M:Ll20;

    .line 28
    iget-object v9, v7, Le30;->K:Ll20;

    .line 30
    iget-object v10, v7, Le30;->L:Ll20;

    .line 32
    iget-object v11, v7, Le30;->J:Ll20;

    .line 34
    aget-object v12, v5, v3

    .line 36
    const/4 v13, 0x1

    .line 37
    aget-object v5, v5, v13

    .line 39
    iget v14, v7, Le30;->i0:I

    .line 41
    const/16 v15, 0x8

    .line 43
    if-ne v14, v15, :cond_0

    .line 45
    iput-boolean v13, v7, Le30;->a:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v14, v7, Le30;->w:F

    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    cmpg-float v16, v14, v15

    .line 54
    move/from16 v17, v3

    .line 56
    sget-object v3, Ld30;->d:Ld30;

    .line 58
    move/from16 v18, v15

    .line 60
    const/4 v15, 0x2

    .line 61
    if-gez v16, :cond_1

    .line 63
    if-ne v12, v3, :cond_1

    .line 65
    iput v15, v7, Le30;->r:I

    .line 67
    :cond_1
    iget v13, v7, Le30;->z:F

    .line 69
    cmpg-float v19, v13, v18

    .line 71
    if-gez v19, :cond_2

    .line 73
    if-ne v5, v3, :cond_2

    .line 75
    iput v15, v7, Le30;->s:I

    .line 77
    :cond_2
    iget v15, v7, Le30;->Y:F

    .line 79
    const/16 v20, 0x0

    .line 81
    cmpl-float v15, v15, v20

    .line 83
    move-object/from16 v20, v1

    .line 85
    sget-object v1, Ld30;->b:Ld30;

    .line 87
    move/from16 v22, v2

    .line 89
    sget-object v2, Ld30;->a:Ld30;

    .line 91
    if-lez v15, :cond_5

    .line 93
    if-ne v12, v3, :cond_4

    .line 95
    if-eq v5, v1, :cond_3

    .line 97
    if-ne v5, v2, :cond_4

    .line 99
    :cond_3
    const/4 v15, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v15, 0x3

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    iput v15, v7, Le30;->r:I

    .line 105
    :cond_5
    :goto_2
    move/from16 v23, v4

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    if-ne v5, v3, :cond_7

    .line 110
    if-eq v12, v1, :cond_6

    .line 112
    if-ne v12, v2, :cond_7

    .line 114
    :cond_6
    iput v15, v7, Le30;->s:I

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ne v12, v3, :cond_5

    .line 119
    if-ne v5, v3, :cond_5

    .line 121
    move/from16 v23, v4

    .line 123
    iget v4, v7, Le30;->r:I

    .line 125
    if-nez v4, :cond_8

    .line 127
    iput v15, v7, Le30;->r:I

    .line 129
    :cond_8
    iget v4, v7, Le30;->s:I

    .line 131
    if-nez v4, :cond_9

    .line 133
    iput v15, v7, Le30;->s:I

    .line 135
    :cond_9
    :goto_4
    if-ne v12, v3, :cond_b

    .line 137
    iget v4, v7, Le30;->r:I

    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v4, v15, :cond_b

    .line 142
    iget-object v4, v11, Ll20;->f:Ll20;

    .line 144
    if-eqz v4, :cond_a

    .line 146
    iget-object v4, v10, Ll20;->f:Ll20;

    .line 148
    if-nez v4, :cond_b

    .line 150
    :cond_a
    move-object v12, v1

    .line 151
    :cond_b
    if-ne v5, v3, :cond_d

    .line 153
    iget v4, v7, Le30;->s:I

    .line 155
    const/4 v15, 0x1

    .line 156
    if-ne v4, v15, :cond_d

    .line 158
    iget-object v4, v9, Ll20;->f:Ll20;

    .line 160
    if-eqz v4, :cond_c

    .line 162
    iget-object v4, v8, Ll20;->f:Ll20;

    .line 164
    if-nez v4, :cond_d

    .line 166
    :cond_c
    move-object v5, v1

    .line 167
    :cond_d
    iget-object v4, v7, Le30;->d:Lqw0;

    .line 169
    iput-object v12, v4, Ll43;->d:Ld30;

    .line 171
    iget v15, v7, Le30;->r:I

    .line 173
    iput v15, v4, Ll43;->a:I

    .line 175
    iget-object v4, v7, Le30;->e:Lwz2;

    .line 177
    iput-object v5, v4, Ll43;->d:Ld30;

    .line 179
    move-object/from16 v24, v6

    .line 181
    iget v6, v7, Le30;->s:I

    .line 183
    iput v6, v4, Ll43;->a:I

    .line 185
    sget-object v4, Ld30;->f:Ld30;

    .line 187
    if-eq v12, v4, :cond_e

    .line 189
    if-eq v12, v2, :cond_e

    .line 191
    if-ne v12, v1, :cond_10

    .line 193
    :cond_e
    if-eq v5, v4, :cond_f

    .line 195
    if-eq v5, v2, :cond_f

    .line 197
    if-ne v5, v1, :cond_10

    .line 199
    :cond_f
    move-object v1, v2

    .line 200
    move-object v2, v12

    .line 201
    goto/16 :goto_d

    .line 203
    :cond_10
    const/high16 v25, 0x3f000000    # 0.5f

    .line 205
    if-ne v12, v3, :cond_12

    .line 207
    if-eq v5, v1, :cond_11

    .line 209
    if-ne v5, v2, :cond_12

    .line 211
    :cond_11
    const/4 v8, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move-object v8, v1

    .line 214
    move-object v10, v5

    .line 215
    goto/16 :goto_8

    .line 217
    :goto_5
    if-ne v15, v8, :cond_15

    .line 219
    if-ne v5, v1, :cond_13

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v10, v1

    .line 224
    move-object/from16 v6, p0

    .line 226
    move-object v8, v1

    .line 227
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 230
    :cond_13
    invoke-virtual {v7}, Le30;->l()I

    .line 233
    move-result v11

    .line 234
    int-to-float v1, v11

    .line 235
    iget v3, v7, Le30;->Y:F

    .line 237
    mul-float/2addr v1, v3

    .line 238
    add-float v1, v1, v25

    .line 240
    float-to-int v9, v1

    .line 241
    move-object v10, v2

    .line 242
    move-object/from16 v6, p0

    .line 244
    move-object v8, v2

    .line 245
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 248
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 250
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 252
    invoke-virtual {v7}, Le30;->r()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 259
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 261
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 263
    invoke-virtual {v7}, Le30;->l()I

    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 270
    const/4 v1, 0x1

    .line 271
    iput-boolean v1, v7, Le30;->a:Z

    .line 273
    :cond_14
    :goto_6
    move/from16 v3, v17

    .line 275
    move-object/from16 v1, v20

    .line 277
    move/from16 v2, v22

    .line 279
    move/from16 v4, v23

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_15
    move-object v8, v1

    .line 284
    move-object v10, v2

    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne v15, v1, :cond_16

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v6, p0

    .line 292
    move-object v10, v5

    .line 293
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 296
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 298
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 300
    invoke-virtual {v7}, Le30;->r()I

    .line 303
    move-result v2

    .line 304
    iput v2, v1, Lhc0;->m:I

    .line 306
    goto :goto_6

    .line 307
    :cond_16
    move-object v1, v5

    .line 308
    const/4 v2, 0x2

    .line 309
    if-ne v15, v2, :cond_19

    .line 311
    iget-object v2, v0, Le30;->U:[Ld30;

    .line 313
    aget-object v2, v2, v17

    .line 315
    if-eq v2, v10, :cond_18

    .line 317
    if-ne v2, v4, :cond_17

    .line 319
    goto :goto_7

    .line 320
    :cond_17
    move-object v2, v10

    .line 321
    move-object v10, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    :goto_7
    invoke-virtual {v0}, Le30;->r()I

    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    mul-float/2addr v14, v2

    .line 329
    add-float v14, v14, v25

    .line 331
    float-to-int v9, v14

    .line 332
    invoke-virtual {v7}, Le30;->l()I

    .line 335
    move-result v11

    .line 336
    move-object/from16 v6, p0

    .line 338
    move-object v8, v10

    .line 339
    move-object v10, v1

    .line 340
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 343
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 345
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 347
    invoke-virtual {v7}, Le30;->r()I

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 354
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 356
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 358
    invoke-virtual {v7}, Le30;->l()I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 365
    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v7, Le30;->a:Z

    .line 368
    goto :goto_6

    .line 369
    :cond_19
    move-object v2, v10

    .line 370
    move-object v10, v1

    .line 371
    const/4 v1, 0x1

    .line 372
    aget-object v5, v24, v17

    .line 374
    iget-object v5, v5, Ll20;->f:Ll20;

    .line 376
    if-eqz v5, :cond_1a

    .line 378
    aget-object v5, v24, v1

    .line 380
    iget-object v1, v5, Ll20;->f:Ll20;

    .line 382
    if-nez v1, :cond_1b

    .line 384
    :cond_1a
    const/4 v9, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object/from16 v6, p0

    .line 388
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 391
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 393
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 395
    invoke-virtual {v7}, Le30;->r()I

    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 402
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 404
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 406
    invoke-virtual {v7}, Le30;->l()I

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 413
    const/4 v15, 0x1

    .line 414
    iput-boolean v15, v7, Le30;->a:Z

    .line 416
    goto/16 :goto_6

    .line 418
    :cond_1b
    :goto_8
    if-ne v10, v3, :cond_1d

    .line 420
    if-eq v12, v8, :cond_1c

    .line 422
    if-ne v12, v2, :cond_1d

    .line 424
    :cond_1c
    const/4 v1, 0x3

    .line 425
    goto :goto_9

    .line 426
    :cond_1d
    move-object v9, v8

    .line 427
    move-object v5, v10

    .line 428
    const/4 v1, 0x1

    .line 429
    move-object v8, v2

    .line 430
    move-object v2, v12

    .line 431
    goto/16 :goto_b

    .line 433
    :goto_9
    if-ne v6, v1, :cond_20

    .line 435
    if-ne v12, v8, :cond_1e

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object v10, v8

    .line 440
    move-object/from16 v6, p0

    .line 442
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 445
    :cond_1e
    invoke-virtual {v7}, Le30;->r()I

    .line 448
    move-result v9

    .line 449
    iget v1, v7, Le30;->Y:F

    .line 451
    iget v3, v7, Le30;->Z:I

    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_1f

    .line 456
    div-float v1, v18, v1

    .line 458
    :cond_1f
    int-to-float v3, v9

    .line 459
    mul-float/2addr v3, v1

    .line 460
    add-float v3, v3, v25

    .line 462
    float-to-int v11, v3

    .line 463
    move-object v10, v2

    .line 464
    move-object/from16 v6, p0

    .line 466
    move-object v8, v2

    .line 467
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 470
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 472
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 474
    invoke-virtual {v7}, Le30;->r()I

    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 481
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 483
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 485
    invoke-virtual {v7}, Le30;->l()I

    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 492
    const/4 v1, 0x1

    .line 493
    iput-boolean v1, v7, Le30;->a:Z

    .line 495
    goto/16 :goto_6

    .line 497
    :cond_20
    const/4 v1, 0x1

    .line 498
    if-ne v6, v1, :cond_21

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v6, p0

    .line 504
    move-object v10, v8

    .line 505
    move-object v8, v12

    .line 506
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 509
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 511
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 513
    invoke-virtual {v7}, Le30;->l()I

    .line 516
    move-result v2

    .line 517
    iput v2, v1, Lhc0;->m:I

    .line 519
    goto/16 :goto_6

    .line 521
    :cond_21
    move-object v9, v8

    .line 522
    move-object v8, v12

    .line 523
    const/4 v5, 0x2

    .line 524
    if-ne v6, v5, :cond_25

    .line 526
    iget-object v5, v0, Le30;->U:[Ld30;

    .line 528
    aget-object v5, v5, v1

    .line 530
    if-eq v5, v2, :cond_24

    .line 532
    if-ne v5, v4, :cond_22

    .line 534
    goto :goto_a

    .line 535
    :cond_22
    move-object v1, v8

    .line 536
    move-object v8, v2

    .line 537
    move-object v2, v1

    .line 538
    :cond_23
    move-object v5, v10

    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_24
    :goto_a
    invoke-virtual {v7}, Le30;->r()I

    .line 544
    move-result v9

    .line 545
    invoke-virtual {v0}, Le30;->l()I

    .line 548
    move-result v1

    .line 549
    int-to-float v1, v1

    .line 550
    mul-float/2addr v13, v1

    .line 551
    add-float v13, v13, v25

    .line 553
    float-to-int v11, v13

    .line 554
    move-object/from16 v6, p0

    .line 556
    move-object v10, v2

    .line 557
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 560
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 562
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 564
    invoke-virtual {v7}, Le30;->r()I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 571
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 573
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 575
    invoke-virtual {v7}, Le30;->l()I

    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 582
    const/4 v15, 0x1

    .line 583
    iput-boolean v15, v7, Le30;->a:Z

    .line 585
    goto/16 :goto_6

    .line 587
    :cond_25
    move-object/from16 v19, v8

    .line 589
    move-object v8, v2

    .line 590
    move-object/from16 v2, v19

    .line 592
    move/from16 v19, v5

    .line 594
    aget-object v1, v24, v19

    .line 596
    iget-object v1, v1, Ll20;->f:Ll20;

    .line 598
    if-eqz v1, :cond_26

    .line 600
    const/16 v21, 0x3

    .line 602
    aget-object v1, v24, v21

    .line 604
    iget-object v1, v1, Ll20;->f:Ll20;

    .line 606
    if-nez v1, :cond_23

    .line 608
    :cond_26
    move-object v8, v9

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v6, p0

    .line 613
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 616
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 618
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 620
    invoke-virtual {v7}, Le30;->r()I

    .line 623
    move-result v2

    .line 624
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 627
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 629
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 631
    invoke-virtual {v7}, Le30;->l()I

    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 638
    const/4 v1, 0x1

    .line 639
    iput-boolean v1, v7, Le30;->a:Z

    .line 641
    goto/16 :goto_6

    .line 643
    :goto_b
    if-ne v2, v3, :cond_14

    .line 645
    if-ne v5, v3, :cond_14

    .line 647
    if-eq v15, v1, :cond_27

    .line 649
    if-ne v6, v1, :cond_28

    .line 651
    :cond_27
    move-object v8, v9

    .line 652
    goto :goto_c

    .line 653
    :cond_28
    const/4 v2, 0x2

    .line 654
    if-ne v6, v2, :cond_14

    .line 656
    if-ne v15, v2, :cond_14

    .line 658
    iget-object v2, v0, Le30;->U:[Ld30;

    .line 660
    aget-object v3, v2, v17

    .line 662
    if-ne v3, v8, :cond_14

    .line 664
    aget-object v2, v2, v1

    .line 666
    if-ne v2, v8, :cond_14

    .line 668
    invoke-virtual {v0}, Le30;->r()I

    .line 671
    move-result v1

    .line 672
    int-to-float v1, v1

    .line 673
    mul-float/2addr v14, v1

    .line 674
    add-float v14, v14, v25

    .line 676
    float-to-int v9, v14

    .line 677
    invoke-virtual {v0}, Le30;->l()I

    .line 680
    move-result v1

    .line 681
    int-to-float v1, v1

    .line 682
    mul-float/2addr v13, v1

    .line 683
    add-float v13, v13, v25

    .line 685
    float-to-int v11, v13

    .line 686
    move-object v10, v8

    .line 687
    move-object/from16 v6, p0

    .line 689
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 692
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 694
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 696
    invoke-virtual {v7}, Le30;->r()I

    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 703
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 705
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 707
    invoke-virtual {v7}, Le30;->l()I

    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 714
    const/4 v15, 0x1

    .line 715
    iput-boolean v15, v7, Le30;->a:Z

    .line 717
    goto/16 :goto_6

    .line 719
    :goto_c
    const/4 v9, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    move-object v10, v8

    .line 722
    move-object/from16 v6, p0

    .line 724
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 727
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 729
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 731
    invoke-virtual {v7}, Le30;->r()I

    .line 734
    move-result v2

    .line 735
    iput v2, v1, Lhc0;->m:I

    .line 737
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 739
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 741
    invoke-virtual {v7}, Le30;->l()I

    .line 744
    move-result v2

    .line 745
    iput v2, v1, Lhc0;->m:I

    .line 747
    goto/16 :goto_6

    .line 749
    :goto_d
    invoke-virtual {v7}, Le30;->r()I

    .line 752
    move-result v3

    .line 753
    if-ne v2, v4, :cond_29

    .line 755
    invoke-virtual {v0}, Le30;->r()I

    .line 758
    move-result v2

    .line 759
    iget v3, v11, Ll20;->g:I

    .line 761
    sub-int/2addr v2, v3

    .line 762
    iget v3, v10, Ll20;->g:I

    .line 764
    sub-int v3, v2, v3

    .line 766
    move-object v2, v1

    .line 767
    :cond_29
    invoke-virtual {v7}, Le30;->l()I

    .line 770
    move-result v6

    .line 771
    if-ne v5, v4, :cond_2a

    .line 773
    invoke-virtual {v0}, Le30;->l()I

    .line 776
    move-result v4

    .line 777
    iget v5, v9, Ll20;->g:I

    .line 779
    sub-int/2addr v4, v5

    .line 780
    iget v5, v8, Ll20;->g:I

    .line 782
    sub-int v6, v4, v5

    .line 784
    move-object v10, v1

    .line 785
    :goto_e
    move-object v8, v2

    .line 786
    move v9, v3

    .line 787
    move v11, v6

    .line 788
    move-object/from16 v6, p0

    .line 790
    goto :goto_f

    .line 791
    :cond_2a
    move-object v10, v5

    .line 792
    goto :goto_e

    .line 793
    :goto_f
    invoke-virtual/range {v6 .. v11}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 796
    iget-object v1, v7, Le30;->d:Lqw0;

    .line 798
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 800
    invoke-virtual {v7}, Le30;->r()I

    .line 803
    move-result v2

    .line 804
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 807
    iget-object v1, v7, Le30;->e:Lwz2;

    .line 809
    iget-object v1, v1, Ll43;->e:Lhc0;

    .line 811
    invoke-virtual {v7}, Le30;->l()I

    .line 814
    move-result v2

    .line 815
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 818
    const/4 v15, 0x1

    .line 819
    iput-boolean v15, v7, Le30;->a:Z

    .line 821
    goto/16 :goto_6

    .line 823
    :cond_2b
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lhb0;->a:Lf30;

    .line 3
    iget-object v1, p0, Lhb0;->h:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lhb0;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v3, p0, Lhb0;->d:Lf30;

    .line 12
    iget-object v4, v3, Le30;->d:Lqw0;

    .line 14
    invoke-virtual {v4}, Lqw0;->f()V

    .line 17
    iget-object v4, v3, Le30;->e:Lwz2;

    .line 19
    invoke-virtual {v4}, Lwz2;->f()V

    .line 22
    iget-object v4, v3, Le30;->d:Lqw0;

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, v3, Le30;->e:Lwz2;

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, v3, Lf30;->u0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_8

    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    check-cast v10, Le30;

    .line 52
    instance-of v11, v10, Luv0;

    .line 54
    if-eqz v11, :cond_1

    .line 56
    new-instance v9, Lvv0;

    .line 58
    invoke-direct {v9, v10}, Ll43;-><init>(Le30;)V

    .line 61
    iget-object v11, v10, Le30;->d:Lqw0;

    .line 63
    invoke-virtual {v11}, Lqw0;->f()V

    .line 66
    iget-object v11, v10, Le30;->e:Lwz2;

    .line 68
    invoke-virtual {v11}, Lwz2;->f()V

    .line 71
    check-cast v10, Luv0;

    .line 73
    iget v10, v10, Luv0;->y0:I

    .line 75
    iput v10, v9, Ll43;->f:I

    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Le30;->y()Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 87
    iget-object v11, v10, Le30;->b:Lyu;

    .line 89
    if-nez v11, :cond_2

    .line 91
    new-instance v11, Lyu;

    .line 93
    invoke-direct {v11, v10, v7}, Lyu;-><init>(Le30;I)V

    .line 96
    iput-object v11, v10, Le30;->b:Lyu;

    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 105
    :cond_3
    iget-object v11, v10, Le30;->b:Lyu;

    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, v10, Le30;->d:Lqw0;

    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    invoke-virtual {v10}, Le30;->z()Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 122
    iget-object v11, v10, Le30;->c:Lyu;

    .line 124
    if-nez v11, :cond_5

    .line 126
    new-instance v11, Lyu;

    .line 128
    invoke-direct {v11, v10, v9}, Lyu;-><init>(Le30;I)V

    .line 131
    iput-object v11, v10, Le30;->c:Lyu;

    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 140
    :cond_6
    iget-object v9, v10, Le30;->c:Lyu;

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v9, v10, Le30;->e:Lwz2;

    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_2
    instance-of v9, v10, Ljw0;

    .line 153
    if-eqz v9, :cond_0

    .line 155
    new-instance v9, Liw0;

    .line 157
    invoke-direct {v9, v10}, Ll43;-><init>(Le30;)V

    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    move v5, v7

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    check-cast v6, Ll43;

    .line 184
    invoke-virtual {v6}, Ll43;->f()V

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    move v5, v7

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    check-cast v6, Ll43;

    .line 203
    iget-object v8, v6, Ll43;->b:Le30;

    .line 205
    if-ne v8, v3, :cond_b

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v6}, Ll43;->d()V

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v2, v0, Le30;->d:Lqw0;

    .line 217
    invoke-virtual {p0, v2, v7, v1}, Lhb0;->e(Ll43;ILjava/util/ArrayList;)V

    .line 220
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 222
    invoke-virtual {p0, v0, v9, v1}, Lhb0;->e(Ll43;ILjava/util/ArrayList;)V

    .line 225
    iput-boolean v7, p0, Lhb0;->b:Z

    .line 227
    return-void
.end method

.method public final d(Lf30;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v1, v1, Lhb0;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lna2;

    .line 25
    iget-object v9, v9, Lna2;->a:Ll43;

    .line 27
    instance-of v10, v9, Lyu;

    .line 29
    if-eqz v10, :cond_0

    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Lyu;

    .line 34
    iget v10, v10, Ll43;->f:I

    .line 36
    if-eq v10, v2, :cond_2

    .line 38
    :goto_1
    move-object/from16 p0, v1

    .line 40
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 47
    instance-of v10, v9, Lqw0;

    .line 49
    if-nez v10, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Lwz2;

    .line 54
    if-nez v10, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    iget-object v10, v0, Le30;->d:Lqw0;

    .line 61
    :goto_2
    iget-object v10, v10, Ll43;->h:Lib0;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v0, Le30;->e:Lwz2;

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 69
    iget-object v11, v0, Le30;->d:Lqw0;

    .line 71
    :goto_4
    iget-object v11, v11, Ll43;->i:Lib0;

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v0, Le30;->e:Lwz2;

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, Ll43;->h:Lib0;

    .line 79
    iget-object v13, v9, Ll43;->i:Lib0;

    .line 81
    iget-object v14, v12, Lib0;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Lib0;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Ll43;->j()J

    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 99
    if-eqz v11, :cond_a

    .line 101
    invoke-static {v12, v4, v5}, Lna2;->b(Lib0;J)J

    .line 104
    move-result-wide v10

    .line 105
    move-object/from16 p0, v1

    .line 107
    invoke-static {v13, v4, v5}, Lna2;->a(Lib0;J)J

    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v10, v14

    .line 112
    iget v4, v13, Lib0;->f:I

    .line 114
    neg-int v5, v4

    .line 115
    move/from16 v16, v6

    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v10, v5

    .line 120
    if-ltz v5, :cond_5

    .line 122
    int-to-long v4, v4

    .line 123
    add-long/2addr v10, v4

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v14

    .line 126
    iget v4, v12, Lib0;->f:I

    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v0, v4

    .line 130
    cmp-long v6, v0, v4

    .line 132
    if-ltz v6, :cond_6

    .line 134
    sub-long/2addr v0, v4

    .line 135
    :cond_6
    iget-object v4, v9, Ll43;->b:Le30;

    .line 137
    if-nez v2, :cond_7

    .line 139
    iget v4, v4, Le30;->f0:F

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-ne v2, v5, :cond_8

    .line 145
    iget v4, v4, Le30;->g0:F

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 153
    :goto_6
    const/4 v5, 0x0

    .line 154
    cmpl-float v5, v4, v5

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    if-lez v5, :cond_9

    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    long-to-float v1, v10

    .line 163
    sub-float v5, v6, v4

    .line 165
    div-float/2addr v1, v5

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v4

    .line 174
    const/high16 v5, 0x3f000000    # 0.5f

    .line 176
    add-float/2addr v1, v5

    .line 177
    float-to-long v9, v1

    .line 178
    invoke-static {v6, v4, v0, v5}, Ln00;->c(FFFF)F

    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v9, v14

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget v0, v12, Lib0;->f:I

    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v9

    .line 189
    iget v4, v13, Lib0;->f:I

    .line 191
    int-to-long v4, v4

    .line 192
    sub-long/2addr v0, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 p0, v1

    .line 196
    move/from16 v16, v6

    .line 198
    if-eqz v10, :cond_b

    .line 200
    iget v0, v12, Lib0;->f:I

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v12, v0, v1}, Lna2;->b(Lib0;J)J

    .line 206
    move-result-wide v0

    .line 207
    iget v4, v12, Lib0;->f:I

    .line 209
    int-to-long v4, v4

    .line 210
    add-long/2addr v4, v14

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v11, :cond_c

    .line 218
    iget v0, v13, Lib0;->f:I

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Lna2;->a(Lib0;J)J

    .line 224
    move-result-wide v0

    .line 225
    iget v4, v13, Lib0;->f:I

    .line 227
    neg-int v4, v4

    .line 228
    int-to-long v4, v4

    .line 229
    add-long/2addr v4, v14

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v12, Lib0;->f:I

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v9}, Ll43;->j()J

    .line 242
    move-result-wide v4

    .line 243
    add-long/2addr v4, v0

    .line 244
    iget v0, v13, Lib0;->f:I

    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v4, v0

    .line 249
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    move-result-wide v7

    .line 253
    add-int/lit8 v6, v16, 0x1

    .line 255
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v0, p1

    .line 259
    const-wide/16 v4, 0x0

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_d
    long-to-int v0, v7

    .line 264
    return v0
.end method

.method public final e(Ll43;ILjava/util/ArrayList;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ll43;->h:Lib0;

    .line 3
    iget-object v1, p1, Ll43;->i:Lib0;

    .line 5
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    check-cast v6, Lfb0;

    .line 24
    instance-of v7, v6, Lib0;

    .line 26
    if-eqz v7, :cond_1

    .line 28
    check-cast v6, Lib0;

    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Ll43;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    check-cast v6, Ll43;

    .line 40
    iget-object v6, v6, Ll43;->h:Lib0;

    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lib0;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    check-cast v4, Lfb0;

    .line 63
    instance-of v6, v4, Lib0;

    .line 65
    if-eqz v6, :cond_4

    .line 67
    check-cast v4, Lib0;

    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Ll43;

    .line 75
    if-eqz v6, :cond_3

    .line 77
    check-cast v4, Ll43;

    .line 79
    iget-object v4, v4, Ll43;->i:Lib0;

    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 88
    check-cast p1, Lwz2;

    .line 90
    iget-object p1, p1, Lwz2;->k:Lib0;

    .line 92
    iget-object p1, p1, Lib0;->k:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    check-cast v1, Lfb0;

    .line 108
    instance-of v2, v1, Lib0;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    check-cast v1, Lib0;

    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lhb0;->a(Lib0;ILjava/util/ArrayList;Lna2;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(Le30;Ld30;ILd30;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhb0;->g:Lpi;

    .line 3
    iput-object p2, v0, Lpi;->a:Ld30;

    .line 5
    iput-object p4, v0, Lpi;->b:Ld30;

    .line 7
    iput p3, v0, Lpi;->c:I

    .line 9
    iput p5, v0, Lpi;->d:I

    .line 11
    iget-object p0, p0, Lhb0;->f:Lq20;

    .line 13
    invoke-virtual {p0, p1, v0}, Lq20;->b(Le30;Lpi;)V

    .line 16
    iget p0, v0, Lpi;->e:I

    .line 18
    invoke-virtual {p1, p0}, Le30;->P(I)V

    .line 21
    iget p0, v0, Lpi;->f:I

    .line 23
    invoke-virtual {p1, p0}, Le30;->M(I)V

    .line 26
    iget-boolean p0, v0, Lpi;->h:Z

    .line 28
    iput-boolean p0, p1, Le30;->E:Z

    .line 30
    iget p0, v0, Lpi;->g:I

    .line 32
    invoke-virtual {p1, p0}, Le30;->J(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhb0;->a:Lf30;

    .line 5
    iget-object v6, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Le30;

    .line 24
    iget-boolean v2, v1, Le30;->a:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Le30;->U:[Ld30;

    .line 32
    aget-object v10, v2, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    aget-object v12, v2, v11

    .line 37
    iget v2, v1, Le30;->r:I

    .line 39
    iget v3, v1, Le30;->s:I

    .line 41
    sget-object v13, Ld30;->d:Ld30;

    .line 43
    sget-object v4, Ld30;->b:Ld30;

    .line 45
    if-eq v10, v4, :cond_2

    .line 47
    if-ne v10, v13, :cond_1

    .line 49
    if-ne v2, v11, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v2, v11

    .line 55
    :goto_3
    if-eq v12, v4, :cond_4

    .line 57
    if-ne v12, v13, :cond_3

    .line 59
    if-ne v3, v11, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v3, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v3, v11

    .line 65
    :goto_5
    iget-object v5, v1, Le30;->d:Lqw0;

    .line 67
    iget-object v5, v5, Ll43;->e:Lhc0;

    .line 69
    iget-boolean v14, v5, Lib0;->j:Z

    .line 71
    iget-object v15, v1, Le30;->e:Lwz2;

    .line 73
    iget-object v15, v15, Ll43;->e:Lhc0;

    .line 75
    iget-boolean v8, v15, Lib0;->j:Z

    .line 77
    move/from16 v16, v2

    .line 79
    sget-object v2, Ld30;->a:Ld30;

    .line 81
    if-eqz v14, :cond_5

    .line 83
    if-eqz v8, :cond_5

    .line 85
    iget v3, v5, Lib0;->g:I

    .line 87
    iget v5, v15, Lib0;->g:I

    .line 89
    move-object v4, v2

    .line 90
    invoke-virtual/range {v0 .. v5}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 93
    iput-boolean v11, v1, Le30;->a:Z

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz v14, :cond_7

    .line 98
    if-eqz v3, :cond_7

    .line 100
    iget v3, v5, Lib0;->g:I

    .line 102
    iget v5, v15, Lib0;->g:I

    .line 104
    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 109
    iget-object v0, v1, Le30;->e:Lwz2;

    .line 111
    if-ne v12, v13, :cond_6

    .line 113
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 115
    invoke-virtual {v1}, Le30;->l()I

    .line 118
    move-result v2

    .line 119
    iput v2, v0, Lhc0;->m:I

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 124
    invoke-virtual {v1}, Le30;->l()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lhc0;->d(I)V

    .line 131
    iput-boolean v11, v1, Le30;->a:Z

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-eqz v8, :cond_9

    .line 136
    if-eqz v16, :cond_9

    .line 138
    iget v3, v5, Lib0;->g:I

    .line 140
    iget v5, v15, Lib0;->g:I

    .line 142
    move-object v0, v4

    .line 143
    move-object v4, v2

    .line 144
    move-object v2, v0

    .line 145
    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lhb0;->f(Le30;Ld30;ILd30;I)V

    .line 150
    iget-object v0, v1, Le30;->d:Lqw0;

    .line 152
    if-ne v10, v13, :cond_8

    .line 154
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 156
    invoke-virtual {v1}, Le30;->r()I

    .line 159
    move-result v2

    .line 160
    iput v2, v0, Lhc0;->m:I

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 165
    invoke-virtual {v1}, Le30;->r()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Lhc0;->d(I)V

    .line 172
    iput-boolean v11, v1, Le30;->a:Z

    .line 174
    :cond_9
    :goto_6
    iget-boolean v0, v1, Le30;->a:Z

    .line 176
    if-eqz v0, :cond_a

    .line 178
    iget-object v0, v1, Le30;->e:Lwz2;

    .line 180
    iget-object v0, v0, Lwz2;->l:Loi;

    .line 182
    if-eqz v0, :cond_a

    .line 184
    iget v1, v1, Le30;->c0:I

    .line 186
    invoke-virtual {v0, v1}, Lhc0;->d(I)V

    .line 189
    :cond_a
    const/4 v8, 0x0

    .line 190
    move-object/from16 v0, p0

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_b
    return-void
.end method
