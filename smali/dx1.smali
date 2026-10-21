.class public abstract Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsu5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsu5;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    .line 8
    sput-object v0, Ldx1;->a:Lsu5;

    .line 10
    return-void
.end method

.method public static a(Llb0;)Lhk;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v16, 0x0

    .line 7
    goto/16 :goto_9

    .line 9
    :cond_0
    iget-boolean v2, v0, Llb0;->i:Z

    .line 11
    iget-object v3, v0, Lqj4;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lhk;

    .line 15
    iget-object v4, v3, Lhk;->e:Lj92;

    .line 17
    iget-object v5, v3, Lhk;->c:Lj92;

    .line 19
    iget-object v6, v3, Lhk;->d:Lj92;

    .line 21
    iget-object v7, v3, Lhk;->b:Lj92;

    .line 23
    iget-object v8, v0, Lqj4;->d:Ljava/lang/Object;

    .line 25
    check-cast v8, [Loh;

    .line 27
    invoke-virtual {v0}, Llb0;->F()Loh;

    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_1
    iget v9, v9, Loh;->f:I

    .line 40
    if-eqz v2, :cond_2

    .line 42
    move-object v13, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v13, v6

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    move-object v14, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v14, v4

    .line 50
    :goto_1
    iget v13, v13, Lj92;->b:F

    .line 52
    float-to-int v13, v13

    .line 53
    invoke-virtual {v0, v13}, Lqj4;->q(I)I

    .line 56
    move-result v13

    .line 57
    iget v14, v14, Lj92;->b:F

    .line 59
    float-to-int v14, v14

    .line 60
    invoke-virtual {v0, v14}, Lqj4;->q(I)I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v14, -0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    :goto_2
    if-ge v13, v0, :cond_8

    .line 71
    aget-object v10, v8, v13

    .line 73
    if-nez v10, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v10}, Loh;->c()V

    .line 79
    iget v12, v10, Loh;->f:I

    .line 81
    sub-int v11, v12, v14

    .line 83
    if-nez v11, :cond_5

    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 87
    :goto_3
    move/from16 p0, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move/from16 p0, v0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v11, v0, :cond_6

    .line 95
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    iget v14, v10, Loh;->f:I

    .line 101
    :goto_4
    const/4 v15, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-lt v12, v9, :cond_7

    .line 105
    aput-object v16, v8, v13

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v14, v12

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 112
    move/from16 v0, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    new-array v0, v9, [I

    .line 117
    array-length v1, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_6
    if-ge v10, v1, :cond_b

    .line 121
    aget-object v11, v8, v10

    .line 123
    if-eqz v11, :cond_a

    .line 125
    iget v11, v11, Loh;->f:I

    .line 127
    if-lt v11, v9, :cond_9

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    aget v12, v0, v11

    .line 132
    const/16 v17, 0x1

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    aput v12, v0, v11

    .line 138
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 143
    :goto_9
    return-object v16

    .line 144
    :cond_c
    array-length v1, v0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, -0x1

    .line 147
    :goto_a
    if-ge v9, v1, :cond_d

    .line 149
    aget v11, v0, v9

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v10

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    array-length v1, v0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_b
    if-ge v9, v1, :cond_f

    .line 163
    aget v12, v0, v9

    .line 165
    sub-int v13, v10, v12

    .line 167
    add-int/2addr v11, v13

    .line 168
    if-lez v12, :cond_e

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    :goto_c
    const/4 v1, 0x0

    .line 175
    :goto_d
    if-lez v11, :cond_10

    .line 177
    aget-object v9, v8, v1

    .line 179
    if-nez v9, :cond_10

    .line 181
    add-int/lit8 v11, v11, -0x1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_d

    .line 186
    :cond_10
    array-length v1, v0

    .line 187
    const/16 v17, 0x1

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_e
    if-ltz v1, :cond_12

    .line 194
    aget v12, v0, v1

    .line 196
    sub-int v13, v10, v12

    .line 198
    add-int/2addr v9, v13

    .line 199
    if-lez v12, :cond_11

    .line 201
    goto :goto_f

    .line 202
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 204
    goto :goto_e

    .line 205
    :cond_12
    :goto_f
    array-length v0, v8

    .line 206
    const/16 v17, 0x1

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 210
    :goto_10
    if-lez v9, :cond_13

    .line 212
    aget-object v1, v8, v0

    .line 214
    if-nez v1, :cond_13

    .line 216
    add-int/lit8 v9, v9, -0x1

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 220
    goto :goto_10

    .line 221
    :cond_13
    if-lez v11, :cond_17

    .line 223
    if-eqz v2, :cond_14

    .line 225
    move-object v0, v7

    .line 226
    goto :goto_11

    .line 227
    :cond_14
    move-object v0, v6

    .line 228
    :goto_11
    iget v1, v0, Lj92;->b:F

    .line 230
    float-to-int v1, v1

    .line 231
    sub-int/2addr v1, v11

    .line 232
    if-gez v1, :cond_15

    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_12

    .line 236
    :cond_15
    move v12, v1

    .line 237
    :goto_12
    new-instance v1, Lj92;

    .line 239
    iget v0, v0, Lj92;->a:F

    .line 241
    int-to-float v8, v12

    .line 242
    invoke-direct {v1, v0, v8}, Lj92;-><init>(FF)V

    .line 245
    if-eqz v2, :cond_16

    .line 247
    move-object v12, v1

    .line 248
    move-object v14, v6

    .line 249
    goto :goto_14

    .line 250
    :cond_16
    move-object v14, v1

    .line 251
    :goto_13
    move-object v12, v7

    .line 252
    goto :goto_14

    .line 253
    :cond_17
    move-object v14, v6

    .line 254
    goto :goto_13

    .line 255
    :goto_14
    if-lez v9, :cond_1b

    .line 257
    if-eqz v2, :cond_18

    .line 259
    move-object v0, v5

    .line 260
    goto :goto_15

    .line 261
    :cond_18
    move-object v0, v4

    .line 262
    :goto_15
    iget v1, v0, Lj92;->b:F

    .line 264
    float-to-int v1, v1

    .line 265
    add-int/2addr v1, v9

    .line 266
    iget-object v6, v3, Lhk;->a:Lhj;

    .line 268
    iget v6, v6, Lhj;->b:I

    .line 270
    if-lt v1, v6, :cond_19

    .line 272
    const/16 v17, 0x1

    .line 274
    add-int/lit8 v1, v6, -0x1

    .line 276
    :cond_19
    new-instance v6, Lj92;

    .line 278
    iget v0, v0, Lj92;->a:F

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-direct {v6, v0, v1}, Lj92;-><init>(FF)V

    .line 284
    if-eqz v2, :cond_1a

    .line 286
    move-object v15, v4

    .line 287
    move-object v13, v6

    .line 288
    goto :goto_16

    .line 289
    :cond_1a
    move-object v13, v5

    .line 290
    move-object v15, v6

    .line 291
    goto :goto_16

    .line 292
    :cond_1b
    move-object v15, v4

    .line 293
    move-object v13, v5

    .line 294
    :goto_16
    new-instance v10, Lhk;

    .line 296
    iget-object v11, v3, Lhk;->a:Lhj;

    .line 298
    invoke-direct/range {v10 .. v15}, Lhk;-><init>(Lhj;Lj92;Lj92;Lj92;Lj92;)V

    .line 301
    return-object v10
.end method

.method public static b([II[I)Lh90;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_49

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 18
    if-gt v4, v5, :cond_48

    .line 20
    if-ltz v2, :cond_48

    .line 22
    const/16 v4, 0x200

    .line 24
    if-gt v2, v4, :cond_48

    .line 26
    sget-object v4, Ldx1;->a:Lsu5;

    .line 28
    iget-object v4, v4, Lsu5;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Lqi1;

    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_47

    .line 35
    array-length v5, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 39
    aget v8, v0, v7

    .line 41
    if-nez v8, :cond_2

    .line 43
    move v8, v3

    .line 44
    :goto_0
    if-ge v8, v5, :cond_0

    .line 46
    aget v9, v0, v8

    .line 48
    if-nez v9, :cond_0

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v8, v5, :cond_1

    .line 55
    filled-new-array {v7}, [I

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v8

    .line 61
    new-array v9, v5, [I

    .line 63
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    move-object v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v8, v2, [I

    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_2
    if-lez v9, :cond_7

    .line 75
    iget-object v11, v4, Lqi1;->a:[I

    .line 77
    aget v11, v11, v9

    .line 79
    if-nez v11, :cond_3

    .line 81
    array-length v11, v5

    .line 82
    sub-int/2addr v11, v3

    .line 83
    aget v11, v5, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v11, v3, :cond_5

    .line 88
    array-length v11, v5

    .line 89
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    :goto_3
    if-ge v13, v11, :cond_4

    .line 93
    aget v14, v5, v13

    .line 95
    invoke-virtual {v4, v12, v14}, Lqi1;->a(II)I

    .line 98
    move-result v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v12, v5, v7

    .line 106
    array-length v13, v5

    .line 107
    move v14, v3

    .line 108
    :goto_4
    if-ge v14, v13, :cond_4

    .line 110
    invoke-virtual {v4, v11, v12}, Lqi1;->c(II)I

    .line 113
    move-result v12

    .line 114
    aget v15, v5, v14

    .line 116
    invoke-virtual {v4, v12, v15}, Lqi1;->a(II)I

    .line 119
    move-result v12

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v12, v2, v9

    .line 125
    aput v11, v8, v12

    .line 127
    if-eqz v11, :cond_6

    .line 129
    move v10, v3

    .line 130
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v10, :cond_8

    .line 135
    move v3, v7

    .line 136
    const/16 v16, 0x0

    .line 138
    goto/16 :goto_18

    .line 140
    :cond_8
    iget-object v9, v4, Lqi1;->d:Lyg0;

    .line 142
    iget-object v10, v4, Lqi1;->c:Lyg0;

    .line 144
    array-length v11, v1

    .line 145
    move v12, v7

    .line 146
    :goto_6
    const/16 v13, 0x3a1

    .line 148
    if-ge v12, v11, :cond_9

    .line 150
    aget v14, v1, v12

    .line 152
    array-length v15, v0

    .line 153
    sub-int/2addr v15, v3

    .line 154
    sub-int/2addr v15, v14

    .line 155
    iget-object v14, v4, Lqi1;->a:[I

    .line 157
    aget v14, v14, v15

    .line 159
    new-instance v15, Lyg0;

    .line 161
    rsub-int v14, v14, 0x3a1

    .line 163
    rem-int/2addr v14, v13

    .line 164
    filled-new-array {v14, v3}, [I

    .line 167
    move-result-object v13

    .line 168
    invoke-direct {v15, v4, v13}, Lyg0;-><init>(Lqi1;[I)V

    .line 171
    invoke-virtual {v9, v15}, Lyg0;->V(Lyg0;)Lyg0;

    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    new-instance v9, Lyg0;

    .line 180
    invoke-direct {v9, v4, v8}, Lyg0;-><init>(Lqi1;[I)V

    .line 183
    if-ltz v2, :cond_46

    .line 185
    add-int/lit8 v8, v2, 0x1

    .line 187
    new-array v8, v8, [I

    .line 189
    aput v3, v8, v7

    .line 191
    new-instance v11, Lyg0;

    .line 193
    invoke-direct {v11, v4, v8}, Lyg0;-><init>(Lqi1;[I)V

    .line 196
    invoke-virtual {v11}, Lyg0;->J()I

    .line 199
    move-result v8

    .line 200
    invoke-virtual {v9}, Lyg0;->J()I

    .line 203
    move-result v12

    .line 204
    if-ge v8, v12, :cond_a

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object/from16 v23, v11

    .line 209
    move-object v11, v9

    .line 210
    move-object/from16 v9, v23

    .line 212
    :goto_7
    iget-object v8, v4, Lqi1;->d:Lyg0;

    .line 214
    move-object v12, v11

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, v12

    .line 217
    move-object v12, v10

    .line 218
    :goto_8
    invoke-virtual {v9}, Lyg0;->J()I

    .line 221
    move-result v14

    .line 222
    div-int/lit8 v15, v2, 0x2

    .line 224
    if-lt v14, v15, :cond_13

    .line 226
    invoke-virtual {v9}, Lyg0;->R()Z

    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_12

    .line 232
    invoke-virtual {v9}, Lyg0;->J()I

    .line 235
    move-result v14

    .line 236
    invoke-virtual {v9, v14}, Lyg0;->I(I)I

    .line 239
    move-result v14

    .line 240
    invoke-virtual {v4, v14}, Lqi1;->b(I)I

    .line 243
    move-result v14

    .line 244
    move-object v15, v10

    .line 245
    const/16 v16, 0x0

    .line 247
    :goto_9
    invoke-virtual {v11}, Lyg0;->J()I

    .line 250
    move-result v6

    .line 251
    move/from16 v17, v3

    .line 253
    invoke-virtual {v9}, Lyg0;->J()I

    .line 256
    move-result v3

    .line 257
    if-lt v6, v3, :cond_10

    .line 259
    invoke-virtual {v11}, Lyg0;->R()Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10

    .line 265
    invoke-virtual {v11}, Lyg0;->J()I

    .line 268
    move-result v3

    .line 269
    invoke-virtual {v9}, Lyg0;->J()I

    .line 272
    move-result v6

    .line 273
    sub-int/2addr v3, v6

    .line 274
    invoke-virtual {v11}, Lyg0;->J()I

    .line 277
    move-result v6

    .line 278
    invoke-virtual {v11, v6}, Lyg0;->I(I)I

    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4, v6, v14}, Lqi1;->c(II)I

    .line 285
    move-result v6

    .line 286
    if-ltz v3, :cond_f

    .line 288
    if-nez v6, :cond_b

    .line 290
    move-object v7, v10

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    add-int/lit8 v5, v3, 0x1

    .line 294
    new-array v5, v5, [I

    .line 296
    aput v6, v5, v7

    .line 298
    new-instance v7, Lyg0;

    .line 300
    invoke-direct {v7, v4, v5}, Lyg0;-><init>(Lqi1;[I)V

    .line 303
    :goto_a
    invoke-virtual {v15, v7}, Lyg0;->c(Lyg0;)Lyg0;

    .line 306
    move-result-object v15

    .line 307
    iget-object v5, v9, Lyg0;->d:Ljava/lang/Object;

    .line 309
    check-cast v5, [I

    .line 311
    iget-object v7, v9, Lyg0;->b:Ljava/lang/Object;

    .line 313
    check-cast v7, Lqi1;

    .line 315
    if-ltz v3, :cond_e

    .line 317
    if-nez v6, :cond_c

    .line 319
    iget-object v3, v7, Lqi1;->c:Lyg0;

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    array-length v13, v5

    .line 323
    add-int/2addr v3, v13

    .line 324
    new-array v3, v3, [I

    .line 326
    move-object/from16 v21, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_b
    if-ge v5, v13, :cond_d

    .line 331
    move/from16 v22, v5

    .line 333
    aget v5, v21, v22

    .line 335
    invoke-virtual {v7, v5, v6}, Lqi1;->c(II)I

    .line 338
    move-result v5

    .line 339
    aput v5, v3, v22

    .line 341
    add-int/lit8 v5, v22, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_d
    new-instance v5, Lyg0;

    .line 346
    invoke-direct {v5, v7, v3}, Lyg0;-><init>(Lqi1;[I)V

    .line 349
    move-object v3, v5

    .line 350
    :goto_c
    invoke-virtual {v11, v3}, Lyg0;->b0(Lyg0;)Lyg0;

    .line 353
    move-result-object v11

    .line 354
    move/from16 v3, v17

    .line 356
    const/4 v7, 0x0

    .line 357
    const/16 v13, 0x3a1

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-static {}, Lef0;->h()V

    .line 363
    return-object v16

    .line 364
    :cond_f
    invoke-static {}, Lef0;->h()V

    .line 367
    return-object v16

    .line 368
    :cond_10
    invoke-virtual {v15, v8}, Lyg0;->V(Lyg0;)Lyg0;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v12}, Lyg0;->b0(Lyg0;)Lyg0;

    .line 375
    move-result-object v3

    .line 376
    iget-object v5, v3, Lyg0;->d:Ljava/lang/Object;

    .line 378
    check-cast v5, [I

    .line 380
    array-length v6, v5

    .line 381
    new-array v7, v6, [I

    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_d
    iget-object v13, v3, Lyg0;->b:Ljava/lang/Object;

    .line 386
    check-cast v13, Lqi1;

    .line 388
    if-ge v12, v6, :cond_11

    .line 390
    aget v14, v5, v12

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const/16 v13, 0x3a1

    .line 397
    rsub-int v14, v14, 0x3a1

    .line 399
    rem-int/2addr v14, v13

    .line 400
    aput v14, v7, v12

    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_11
    new-instance v3, Lyg0;

    .line 407
    invoke-direct {v3, v13, v7}, Lyg0;-><init>(Lqi1;[I)V

    .line 410
    move-object v7, v11

    .line 411
    move-object v11, v9

    .line 412
    move-object v9, v7

    .line 413
    move-object v12, v8

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v13, 0x3a1

    .line 417
    move-object v8, v3

    .line 418
    move/from16 v3, v17

    .line 420
    goto/16 :goto_8

    .line 422
    :cond_12
    invoke-static {}, Lcw;->a()Lcw;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_13
    move/from16 v17, v3

    .line 429
    move v3, v7

    .line 430
    const/16 v16, 0x0

    .line 432
    invoke-virtual {v8, v3}, Lyg0;->I(I)I

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_45

    .line 438
    invoke-virtual {v4, v5}, Lqi1;->b(I)I

    .line 441
    move-result v5

    .line 442
    invoke-virtual {v8, v5}, Lyg0;->U(I)Lyg0;

    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v9, v5}, Lyg0;->U(I)Lyg0;

    .line 449
    move-result-object v5

    .line 450
    const/4 v7, 0x2

    .line 451
    new-array v8, v7, [Lyg0;

    .line 453
    aput-object v6, v8, v3

    .line 455
    aput-object v5, v8, v17

    .line 457
    aget-object v5, v8, v3

    .line 459
    aget-object v3, v8, v17

    .line 461
    invoke-virtual {v5}, Lyg0;->J()I

    .line 464
    move-result v6

    .line 465
    new-array v7, v6, [I

    .line 467
    move/from16 v8, v17

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_e
    const/16 v13, 0x3a1

    .line 472
    if-ge v8, v13, :cond_15

    .line 474
    if-ge v9, v6, :cond_15

    .line 476
    invoke-virtual {v5, v8}, Lyg0;->E(I)I

    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_14

    .line 482
    invoke-virtual {v4, v8}, Lqi1;->b(I)I

    .line 485
    move-result v10

    .line 486
    aput v10, v7, v9

    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 490
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_15
    if-ne v9, v6, :cond_44

    .line 495
    invoke-virtual {v5}, Lyg0;->J()I

    .line 498
    move-result v8

    .line 499
    move/from16 v9, v17

    .line 501
    if-ge v8, v9, :cond_16

    .line 503
    const/4 v9, 0x0

    .line 504
    new-array v3, v9, [I

    .line 506
    goto/16 :goto_16

    .line 508
    :cond_16
    new-array v9, v8, [I

    .line 510
    const/4 v10, 0x1

    .line 511
    :goto_f
    if-gt v10, v8, :cond_17

    .line 513
    sub-int v11, v8, v10

    .line 515
    invoke-virtual {v5, v10}, Lyg0;->I(I)I

    .line 518
    move-result v12

    .line 519
    invoke-virtual {v4, v10, v12}, Lqi1;->c(II)I

    .line 522
    move-result v12

    .line 523
    aput v12, v9, v11

    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 527
    goto :goto_f

    .line 528
    :cond_17
    if-eqz v8, :cond_43

    .line 530
    const/4 v5, 0x1

    .line 531
    if-le v8, v5, :cond_1a

    .line 533
    const/16 v19, 0x0

    .line 535
    aget v5, v9, v19

    .line 537
    if-nez v5, :cond_1a

    .line 539
    const/4 v5, 0x1

    .line 540
    :goto_10
    if-ge v5, v8, :cond_18

    .line 542
    aget v10, v9, v5

    .line 544
    if-nez v10, :cond_18

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_18
    if-ne v5, v8, :cond_19

    .line 551
    const/4 v10, 0x0

    .line 552
    filled-new-array {v10}, [I

    .line 555
    move-result-object v9

    .line 556
    goto :goto_11

    .line 557
    :cond_19
    const/4 v10, 0x0

    .line 558
    sub-int/2addr v8, v5

    .line 559
    new-array v11, v8, [I

    .line 561
    invoke-static {v9, v5, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    move-object v9, v11

    .line 565
    :cond_1a
    :goto_11
    new-array v5, v6, [I

    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_12
    if-ge v8, v6, :cond_1f

    .line 570
    aget v10, v7, v8

    .line 572
    invoke-virtual {v4, v10}, Lqi1;->b(I)I

    .line 575
    move-result v10

    .line 576
    invoke-virtual {v3, v10}, Lyg0;->E(I)I

    .line 579
    move-result v11

    .line 580
    const/16 v13, 0x3a1

    .line 582
    rsub-int v11, v11, 0x3a1

    .line 584
    rem-int/2addr v11, v13

    .line 585
    if-nez v10, :cond_1b

    .line 587
    array-length v10, v9

    .line 588
    const/4 v12, 0x1

    .line 589
    sub-int/2addr v10, v12

    .line 590
    aget v10, v9, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_1b
    const/4 v12, 0x1

    .line 594
    if-ne v10, v12, :cond_1d

    .line 596
    array-length v10, v9

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    :goto_13
    if-ge v12, v10, :cond_1c

    .line 601
    aget v14, v9, v12

    .line 603
    invoke-virtual {v4, v13, v14}, Lqi1;->a(II)I

    .line 606
    move-result v13

    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 609
    goto :goto_13

    .line 610
    :cond_1c
    move v10, v13

    .line 611
    goto :goto_15

    .line 612
    :cond_1d
    const/16 v19, 0x0

    .line 614
    aget v12, v9, v19

    .line 616
    array-length v13, v9

    .line 617
    const/4 v14, 0x1

    .line 618
    :goto_14
    if-ge v14, v13, :cond_1e

    .line 620
    invoke-virtual {v4, v10, v12}, Lqi1;->c(II)I

    .line 623
    move-result v12

    .line 624
    aget v15, v9, v14

    .line 626
    invoke-virtual {v4, v12, v15}, Lqi1;->a(II)I

    .line 629
    move-result v12

    .line 630
    add-int/lit8 v14, v14, 0x1

    .line 632
    goto :goto_14

    .line 633
    :cond_1e
    move v10, v12

    .line 634
    :goto_15
    invoke-virtual {v4, v10}, Lqi1;->b(I)I

    .line 637
    move-result v10

    .line 638
    invoke-virtual {v4, v11, v10}, Lqi1;->c(II)I

    .line 641
    move-result v10

    .line 642
    aput v10, v5, v8

    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 646
    goto :goto_12

    .line 647
    :cond_1f
    move-object v3, v5

    .line 648
    :goto_16
    const/4 v5, 0x0

    .line 649
    :goto_17
    if-ge v5, v6, :cond_22

    .line 651
    array-length v8, v0

    .line 652
    const/16 v17, 0x1

    .line 654
    add-int/lit8 v8, v8, -0x1

    .line 656
    aget v9, v7, v5

    .line 658
    if-eqz v9, :cond_21

    .line 660
    iget-object v10, v4, Lqi1;->b:[I

    .line 662
    aget v9, v10, v9

    .line 664
    sub-int/2addr v8, v9

    .line 665
    if-ltz v8, :cond_20

    .line 667
    aget v9, v0, v8

    .line 669
    aget v10, v3, v5

    .line 671
    const/16 v13, 0x3a1

    .line 673
    add-int/2addr v9, v13

    .line 674
    sub-int/2addr v9, v10

    .line 675
    rem-int/2addr v9, v13

    .line 676
    aput v9, v0, v8

    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_20
    invoke-static {}, Lcw;->a()Lcw;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_21
    invoke-static {}, Lef0;->h()V

    .line 689
    return-object v16

    .line 690
    :cond_22
    move v3, v6

    .line 691
    :goto_18
    array-length v4, v0

    .line 692
    const/4 v5, 0x4

    .line 693
    if-lt v4, v5, :cond_42

    .line 695
    const/16 v19, 0x0

    .line 697
    aget v4, v0, v19

    .line 699
    array-length v5, v0

    .line 700
    if-gt v4, v5, :cond_41

    .line 702
    if-nez v4, :cond_24

    .line 704
    array-length v4, v0

    .line 705
    if-ge v2, v4, :cond_23

    .line 707
    array-length v4, v0

    .line 708
    sub-int/2addr v4, v2

    .line 709
    aput v4, v0, v19

    .line 711
    goto :goto_19

    .line 712
    :cond_23
    invoke-static {}, Lto0;->a()Lto0;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_24
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    sget-object v4, Lb90;->a:[C

    .line 723
    new-instance v4, Ltd6;

    .line 725
    array-length v5, v0

    .line 726
    const/16 v18, 0x2

    .line 728
    mul-int/lit8 v5, v5, 0x2

    .line 730
    invoke-direct {v4, v5}, Ltd6;-><init>(I)V

    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-static {v0, v5, v4}, Lb90;->d([IILtd6;)I

    .line 737
    move-result v6

    .line 738
    new-instance v5, Lcx1;

    .line 740
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 743
    :goto_1a
    const/16 v19, 0x0

    .line 745
    :goto_1b
    aget v7, v0, v19

    .line 747
    if-ge v6, v7, :cond_3d

    .line 749
    add-int/lit8 v8, v6, 0x1

    .line 751
    aget v9, v0, v6

    .line 753
    const/16 v10, 0x391

    .line 755
    if-eq v9, v10, :cond_3c

    .line 757
    const/4 v10, 0x5

    .line 758
    packed-switch v9, :pswitch_data_0

    .line 761
    packed-switch v9, :pswitch_data_1

    .line 764
    invoke-static {v0, v6, v4}, Lb90;->d([IILtd6;)I

    .line 767
    move-result v6

    .line 768
    :goto_1c
    const/16 v17, 0x1

    .line 770
    goto :goto_1a

    .line 771
    :pswitch_0
    add-int/lit8 v6, v6, 0x3

    .line 773
    if-gt v6, v7, :cond_2f

    .line 775
    const/4 v7, 0x2

    .line 776
    new-array v6, v7, [I

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_1d
    if-ge v9, v7, :cond_25

    .line 781
    aget v11, v0, v8

    .line 783
    aput v11, v6, v9

    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 787
    add-int/lit8 v8, v8, 0x1

    .line 789
    goto :goto_1d

    .line 790
    :cond_25
    invoke-static {v6, v7}, Lb90;->a([II)Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 797
    move-result v9

    .line 798
    if-eqz v9, :cond_26

    .line 800
    goto :goto_1e

    .line 801
    :cond_26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 804
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 806
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    :goto_1f
    const/16 v19, 0x0

    .line 811
    aget v9, v0, v19

    .line 813
    const/16 v11, 0x39a

    .line 815
    const/16 v12, 0x39b

    .line 817
    if-ge v8, v9, :cond_27

    .line 819
    array-length v9, v0

    .line 820
    if-ge v8, v9, :cond_27

    .line 822
    aget v9, v0, v8

    .line 824
    if-eq v9, v11, :cond_27

    .line 826
    if-eq v9, v12, :cond_27

    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v9

    .line 832
    const/4 v12, 0x1

    .line 833
    new-array v11, v12, [Ljava/lang/Object;

    .line 835
    aput-object v9, v11, v19

    .line 837
    const-string v9, "%03d"

    .line 839
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    add-int/lit8 v8, v8, 0x1

    .line 848
    goto :goto_1f

    .line 849
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_2e

    .line 855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v6

    .line 859
    iput-object v6, v5, Lcx1;->a:Ljava/lang/String;

    .line 861
    aget v6, v0, v8

    .line 863
    const/4 v9, -0x1

    .line 864
    if-ne v6, v12, :cond_28

    .line 866
    add-int/lit8 v6, v8, 0x1

    .line 868
    :goto_20
    const/16 v19, 0x0

    .line 870
    goto :goto_21

    .line 871
    :cond_28
    move v6, v9

    .line 872
    goto :goto_20

    .line 873
    :goto_21
    aget v13, v0, v19

    .line 875
    if-ge v8, v13, :cond_2b

    .line 877
    aget v13, v0, v8

    .line 879
    if-eq v13, v11, :cond_2a

    .line 881
    if-ne v13, v12, :cond_29

    .line 883
    add-int/lit8 v13, v8, 0x1

    .line 885
    aget v13, v0, v13

    .line 887
    packed-switch v13, :pswitch_data_2

    .line 890
    invoke-static {}, Lto0;->a()Lto0;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :pswitch_1
    new-instance v13, Ltd6;

    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 901
    add-int/lit8 v8, v8, 0x2

    .line 903
    invoke-static {v0, v8, v13}, Lb90;->c([IILtd6;)I

    .line 906
    move-result v8

    .line 907
    :try_start_1
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 910
    move-result-object v13

    .line 911
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 914
    goto :goto_20

    .line 915
    :catch_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_2
    new-instance v13, Ltd6;

    .line 922
    const/4 v14, 0x0

    .line 923
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 926
    add-int/lit8 v8, v8, 0x2

    .line 928
    invoke-static {v0, v8, v13}, Lb90;->c([IILtd6;)I

    .line 931
    move-result v8

    .line 932
    :try_start_2
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 935
    move-result-object v13

    .line 936
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 939
    goto :goto_20

    .line 940
    :catch_1
    invoke-static {}, Lto0;->a()Lto0;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_3
    new-instance v13, Ltd6;

    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 951
    add-int/lit8 v8, v8, 0x2

    .line 953
    invoke-static {v0, v8, v13}, Lb90;->d([IILtd6;)I

    .line 956
    move-result v8

    .line 957
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 960
    :goto_22
    move/from16 v19, v14

    .line 962
    goto :goto_21

    .line 963
    :pswitch_4
    const/4 v14, 0x0

    .line 964
    new-instance v13, Ltd6;

    .line 966
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 969
    add-int/lit8 v8, v8, 0x2

    .line 971
    invoke-static {v0, v8, v13}, Lb90;->d([IILtd6;)I

    .line 974
    move-result v8

    .line 975
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 978
    goto :goto_22

    .line 979
    :pswitch_5
    const/4 v14, 0x0

    .line 980
    new-instance v13, Ltd6;

    .line 982
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 985
    add-int/lit8 v8, v8, 0x2

    .line 987
    invoke-static {v0, v8, v13}, Lb90;->c([IILtd6;)I

    .line 990
    move-result v8

    .line 991
    :try_start_3
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 994
    move-result-object v13

    .line 995
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 998
    goto/16 :goto_20

    .line 1000
    :catch_2
    invoke-static {}, Lto0;->a()Lto0;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :pswitch_6
    new-instance v13, Ltd6;

    .line 1007
    const/4 v14, 0x0

    .line 1008
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 1011
    add-int/lit8 v8, v8, 0x2

    .line 1013
    invoke-static {v0, v8, v13}, Lb90;->c([IILtd6;)I

    .line 1016
    move-result v8

    .line 1017
    :try_start_4
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v13

    .line 1021
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1024
    goto/16 :goto_20

    .line 1026
    :catch_3
    invoke-static {}, Lto0;->a()Lto0;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :pswitch_7
    new-instance v13, Ltd6;

    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-direct {v13, v10, v14}, Ltd6;-><init>(IB)V

    .line 1037
    add-int/lit8 v8, v8, 0x2

    .line 1039
    invoke-static {v0, v8, v13}, Lb90;->d([IILtd6;)I

    .line 1042
    move-result v8

    .line 1043
    invoke-virtual {v13}, Ltd6;->toString()Ljava/lang/String;

    .line 1046
    goto/16 :goto_20

    .line 1048
    :cond_29
    invoke-static {}, Lto0;->a()Lto0;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1055
    const/4 v13, 0x1

    .line 1056
    iput-boolean v13, v5, Lcx1;->b:Z

    .line 1058
    goto/16 :goto_20

    .line 1060
    :cond_2b
    if-eq v6, v9, :cond_2d

    .line 1062
    sub-int v9, v8, v6

    .line 1064
    iget-boolean v10, v5, Lcx1;->b:Z

    .line 1066
    if-eqz v10, :cond_2c

    .line 1068
    add-int/lit8 v9, v9, -0x1

    .line 1070
    :cond_2c
    if-lez v9, :cond_2d

    .line 1072
    add-int/2addr v9, v6

    .line 1073
    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1076
    :cond_2d
    move v6, v8

    .line 1077
    goto/16 :goto_1c

    .line 1079
    :cond_2e
    invoke-static {}, Lto0;->a()Lto0;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :catch_4
    invoke-static {}, Lto0;->a()Lto0;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_2f
    invoke-static {}, Lto0;->a()Lto0;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_8
    const/4 v7, 0x2

    .line 1095
    add-int/lit8 v6, v6, 0x2

    .line 1097
    aget v8, v0, v8

    .line 1099
    invoke-virtual {v4, v8}, Ltd6;->d(I)V

    .line 1102
    goto/16 :goto_1c

    .line 1104
    :pswitch_9
    const/4 v7, 0x2

    .line 1105
    add-int/lit8 v6, v6, 0x3

    .line 1107
    goto/16 :goto_1c

    .line 1109
    :pswitch_a
    const/4 v7, 0x2

    .line 1110
    add-int/lit8 v6, v6, 0x2

    .line 1112
    goto/16 :goto_1c

    .line 1114
    :pswitch_b
    const/4 v7, 0x2

    .line 1115
    goto :goto_23

    .line 1116
    :pswitch_c
    invoke-static {}, Lto0;->a()Lto0;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_d
    const/4 v7, 0x2

    .line 1122
    invoke-static {v0, v8, v4}, Lb90;->c([IILtd6;)I

    .line 1125
    move-result v6

    .line 1126
    goto/16 :goto_1c

    .line 1128
    :goto_23
    const/4 v6, 0x0

    .line 1129
    const/16 v19, 0x0

    .line 1131
    :goto_24
    aget v11, v0, v19

    .line 1133
    if-ge v8, v11, :cond_3b

    .line 1135
    if-nez v6, :cond_3b

    .line 1137
    :goto_25
    aget v11, v0, v19

    .line 1139
    const/16 v12, 0x39f

    .line 1141
    if-ge v8, v11, :cond_30

    .line 1143
    aget v13, v0, v8

    .line 1145
    if-ne v13, v12, :cond_30

    .line 1147
    add-int/lit8 v11, v8, 0x1

    .line 1149
    aget v11, v0, v11

    .line 1151
    invoke-virtual {v4, v11}, Ltd6;->d(I)V

    .line 1154
    add-int/lit8 v8, v8, 0x2

    .line 1156
    const/16 v19, 0x0

    .line 1158
    goto :goto_25

    .line 1159
    :cond_30
    if-ge v8, v11, :cond_31

    .line 1161
    aget v11, v0, v8

    .line 1163
    const/16 v13, 0x384

    .line 1165
    if-lt v11, v13, :cond_32

    .line 1167
    :cond_31
    const/16 v17, 0x1

    .line 1169
    const/16 v19, 0x0

    .line 1171
    goto/16 :goto_2b

    .line 1173
    :cond_32
    const-wide/16 v14, 0x0

    .line 1175
    const/4 v11, 0x0

    .line 1176
    :goto_26
    const-wide/16 v20, 0x384

    .line 1178
    mul-long v14, v14, v20

    .line 1180
    add-int/lit8 v7, v8, 0x1

    .line 1182
    aget v8, v0, v8

    .line 1184
    int-to-long v12, v8

    .line 1185
    add-long/2addr v14, v12

    .line 1186
    const/16 v17, 0x1

    .line 1188
    add-int/lit8 v11, v11, 0x1

    .line 1190
    if-ge v11, v10, :cond_34

    .line 1192
    const/16 v19, 0x0

    .line 1194
    aget v8, v0, v19

    .line 1196
    if-ge v7, v8, :cond_34

    .line 1198
    aget v8, v0, v7

    .line 1200
    const/16 v12, 0x384

    .line 1202
    if-lt v8, v12, :cond_33

    .line 1204
    goto :goto_27

    .line 1205
    :cond_33
    move v8, v7

    .line 1206
    move v13, v12

    .line 1207
    const/4 v7, 0x2

    .line 1208
    const/16 v12, 0x39f

    .line 1210
    goto :goto_26

    .line 1211
    :cond_34
    :goto_27
    if-ne v11, v10, :cond_38

    .line 1213
    const/16 v8, 0x39c

    .line 1215
    if-eq v9, v8, :cond_35

    .line 1217
    const/16 v19, 0x0

    .line 1219
    aget v8, v0, v19

    .line 1221
    if-ge v7, v8, :cond_38

    .line 1223
    aget v8, v0, v7

    .line 1225
    const/16 v12, 0x384

    .line 1227
    if-ge v8, v12, :cond_38

    .line 1229
    :cond_35
    const/4 v8, 0x0

    .line 1230
    :goto_28
    const/4 v11, 0x6

    .line 1231
    if-ge v8, v11, :cond_36

    .line 1233
    rsub-int/lit8 v11, v8, 0x5

    .line 1235
    mul-int/lit8 v11, v11, 0x8

    .line 1237
    shr-long v11, v14, v11

    .line 1239
    long-to-int v11, v11

    .line 1240
    int-to-byte v11, v11

    .line 1241
    iget-object v12, v4, Ltd6;->b:Ljava/lang/Object;

    .line 1243
    check-cast v12, Ljava/lang/StringBuilder;

    .line 1245
    and-int/lit16 v11, v11, 0xff

    .line 1247
    int-to-char v11, v11

    .line 1248
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1251
    add-int/lit8 v8, v8, 0x1

    .line 1253
    goto :goto_28

    .line 1254
    :cond_36
    const/16 v19, 0x0

    .line 1256
    :cond_37
    move v8, v7

    .line 1257
    goto :goto_2a

    .line 1258
    :cond_38
    sub-int/2addr v7, v11

    .line 1259
    const/16 v19, 0x0

    .line 1261
    :goto_29
    aget v8, v0, v19

    .line 1263
    if-ge v7, v8, :cond_37

    .line 1265
    if-nez v6, :cond_37

    .line 1267
    add-int/lit8 v8, v7, 0x1

    .line 1269
    aget v11, v0, v7

    .line 1271
    const/16 v12, 0x384

    .line 1273
    if-ge v11, v12, :cond_39

    .line 1275
    int-to-byte v7, v11

    .line 1276
    iget-object v11, v4, Ltd6;->b:Ljava/lang/Object;

    .line 1278
    check-cast v11, Ljava/lang/StringBuilder;

    .line 1280
    and-int/lit16 v7, v7, 0xff

    .line 1282
    int-to-char v7, v7

    .line 1283
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    move v7, v8

    .line 1287
    const/16 v13, 0x39f

    .line 1289
    goto :goto_29

    .line 1290
    :cond_39
    const/16 v13, 0x39f

    .line 1292
    if-ne v11, v13, :cond_3a

    .line 1294
    add-int/lit8 v7, v7, 0x2

    .line 1296
    aget v8, v0, v8

    .line 1298
    invoke-virtual {v4, v8}, Ltd6;->d(I)V

    .line 1301
    goto :goto_29

    .line 1302
    :cond_3a
    move/from16 v6, v17

    .line 1304
    goto :goto_29

    .line 1305
    :goto_2a
    const/4 v7, 0x2

    .line 1306
    goto/16 :goto_24

    .line 1308
    :goto_2b
    move/from16 v6, v17

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_3b
    const/16 v17, 0x1

    .line 1313
    move v6, v8

    .line 1314
    goto/16 :goto_1b

    .line 1316
    :pswitch_e
    const/16 v17, 0x1

    .line 1318
    const/16 v19, 0x0

    .line 1320
    invoke-static {v0, v8, v4}, Lb90;->d([IILtd6;)I

    .line 1323
    move-result v6

    .line 1324
    goto/16 :goto_1b

    .line 1326
    :cond_3c
    const/16 v17, 0x1

    .line 1328
    const/16 v19, 0x0

    .line 1330
    add-int/lit8 v6, v6, 0x2

    .line 1332
    aget v7, v0, v8

    .line 1334
    int-to-char v7, v7

    .line 1335
    invoke-virtual {v4, v7}, Ltd6;->b(C)V

    .line 1338
    goto/16 :goto_1b

    .line 1340
    :cond_3d
    iget-object v0, v4, Ltd6;->b:Ljava/lang/Object;

    .line 1342
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_40

    .line 1350
    iget-object v0, v4, Ltd6;->d:Ljava/lang/Object;

    .line 1352
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1354
    if-eqz v0, :cond_3e

    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_40

    .line 1362
    :cond_3e
    iget-object v0, v5, Lcx1;->a:Ljava/lang/String;

    .line 1364
    if-eqz v0, :cond_3f

    .line 1366
    goto :goto_2c

    .line 1367
    :cond_3f
    invoke-static {}, Lto0;->a()Lto0;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_40
    :goto_2c
    new-instance v0, Lh90;

    .line 1374
    invoke-virtual {v4}, Ltd6;->toString()Ljava/lang/String;

    .line 1377
    move-result-object v4

    .line 1378
    move-object/from16 v6, v16

    .line 1380
    invoke-direct {v0, v4, v2, v6}, Lh90;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1383
    iput-object v5, v0, Lh90;->g:Ljava/lang/Object;

    .line 1385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v2

    .line 1389
    iput-object v2, v0, Lh90;->e:Ljava/lang/Integer;

    .line 1391
    array-length v1, v1

    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v1

    .line 1396
    iput-object v1, v0, Lh90;->f:Ljava/lang/Integer;

    .line 1398
    return-object v0

    .line 1399
    :cond_41
    invoke-static {}, Lto0;->a()Lto0;

    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :cond_42
    invoke-static {}, Lto0;->a()Lto0;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_43
    invoke-static {}, Lef0;->h()V

    .line 1412
    const/16 v16, 0x0

    .line 1414
    return-object v16

    .line 1415
    :cond_44
    invoke-static {}, Lcw;->a()Lcw;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_45
    invoke-static {}, Lcw;->a()Lcw;

    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_46
    const/16 v16, 0x0

    .line 1427
    invoke-static {}, Lef0;->h()V

    .line 1430
    return-object v16

    .line 1431
    :cond_47
    const/16 v16, 0x0

    .line 1433
    invoke-static {}, Lef0;->h()V

    .line 1436
    return-object v16

    .line 1437
    :cond_48
    invoke-static {}, Lcw;->a()Lcw;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_49
    invoke-static {}, Lto0;->a()Lto0;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1457
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1475
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lhj;IIZIIII)Loh;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    sget-object v4, Lnc6;->c:[I

    .line 11
    sget-object v5, Lnc6;->b:[I

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_0
    move/from16 v12, p3

    .line 22
    move/from16 v11, p4

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_1
    const/4 v13, 0x2

    .line 26
    if-ge v10, v13, :cond_4

    .line 28
    :goto_2
    if-eqz v12, :cond_1

    .line 30
    if-lt v11, v1, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ge v11, v2, :cond_3

    .line 35
    :goto_3
    invoke-virtual {v0, v11, v3}, Lhj;->b(II)Z

    .line 38
    move-result v14

    .line 39
    if-ne v12, v14, :cond_3

    .line 41
    sub-int v14, p4, v11

    .line 43
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v14

    .line 47
    if-le v14, v13, :cond_2

    .line 49
    move/from16 v11, p4

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    add-int/2addr v11, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    neg-int v8, v8

    .line 55
    xor-int/lit8 v12, v12, 0x1

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_4
    const/16 v8, 0x8

    .line 62
    new-array v10, v8, [I

    .line 64
    if-eqz p3, :cond_5

    .line 66
    move v12, v7

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v12, v6

    .line 69
    :goto_5
    move/from16 v9, p3

    .line 71
    move v14, v11

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    :goto_6
    if-eqz p3, :cond_7

    .line 77
    if-ge v14, v2, :cond_6

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    move/from16 v17, v13

    .line 82
    goto :goto_9

    .line 83
    :cond_7
    if-lt v14, v1, :cond_6

    .line 85
    :goto_7
    if-ge v15, v8, :cond_6

    .line 87
    move/from16 v17, v13

    .line 89
    invoke-virtual {v0, v14, v3}, Lhj;->b(II)Z

    .line 92
    move-result v13

    .line 93
    if-ne v13, v9, :cond_8

    .line 95
    aget v13, v10, v15

    .line 97
    add-int/2addr v13, v7

    .line 98
    aput v13, v10, v15

    .line 100
    add-int/2addr v14, v12

    .line 101
    :goto_8
    move/from16 v13, v17

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 106
    xor-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_8

    .line 109
    :goto_9
    const/4 v0, 0x7

    .line 110
    if-eq v15, v8, :cond_b

    .line 112
    if-eqz p3, :cond_9

    .line 114
    move v1, v2

    .line 115
    :cond_9
    if-ne v14, v1, :cond_a

    .line 117
    if-ne v15, v0, :cond_a

    .line 119
    goto :goto_a

    .line 120
    :cond_a
    const/4 v10, 0x0

    .line 121
    :cond_b
    :goto_a
    if-nez v10, :cond_d

    .line 123
    :cond_c
    const/16 p4, 0x0

    .line 125
    goto/16 :goto_19

    .line 127
    :cond_d
    invoke-static {v10}, Ldx0;->u([I)I

    .line 130
    move-result v1

    .line 131
    if-eqz p3, :cond_e

    .line 133
    add-int v2, v11, v1

    .line 135
    goto :goto_c

    .line 136
    :cond_e
    move/from16 v2, v16

    .line 138
    :goto_b
    array-length v9, v10

    .line 139
    div-int/lit8 v9, v9, 0x2

    .line 141
    if-ge v2, v9, :cond_f

    .line 143
    aget v9, v10, v2

    .line 145
    array-length v12, v10

    .line 146
    sub-int/2addr v12, v7

    .line 147
    sub-int/2addr v12, v2

    .line 148
    aget v12, v10, v12

    .line 150
    aput v12, v10, v2

    .line 152
    array-length v12, v10

    .line 153
    sub-int/2addr v12, v7

    .line 154
    sub-int/2addr v12, v2

    .line 155
    aput v9, v10, v12

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    sub-int v2, v11, v1

    .line 162
    move/from16 v19, v11

    .line 164
    move v11, v2

    .line 165
    move/from16 v2, v19

    .line 167
    :goto_c
    add-int/lit8 v9, p6, -0x2

    .line 169
    if-gt v9, v1, :cond_c

    .line 171
    add-int/lit8 v9, p7, 0x2

    .line 173
    if-gt v1, v9, :cond_c

    .line 175
    sget-object v1, Lax1;->a:[[F

    .line 177
    invoke-static {v10}, Ldx0;->u([I)I

    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    new-array v9, v8, [I

    .line 184
    move/from16 v12, v16

    .line 186
    move v13, v12

    .line 187
    move v14, v13

    .line 188
    :goto_d
    const/16 v15, 0x11

    .line 190
    if-ge v12, v15, :cond_11

    .line 192
    const/high16 v15, 0x42080000    # 34.0f

    .line 194
    div-float v15, v1, v15

    .line 196
    int-to-float v0, v12

    .line 197
    mul-float/2addr v0, v1

    .line 198
    const/high16 v18, 0x41880000    # 17.0f

    .line 200
    div-float v0, v0, v18

    .line 202
    add-float/2addr v0, v15

    .line 203
    aget v15, v10, v14

    .line 205
    add-int/2addr v15, v13

    .line 206
    const/16 p4, 0x0

    .line 208
    int-to-float v3, v15

    .line 209
    cmpg-float v0, v3, v0

    .line 211
    if-gtz v0, :cond_10

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 215
    move v13, v15

    .line 216
    :cond_10
    aget v0, v9, v14

    .line 218
    add-int/2addr v0, v7

    .line 219
    aput v0, v9, v14

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 223
    const/4 v0, 0x7

    .line 224
    goto :goto_d

    .line 225
    :cond_11
    const/16 p4, 0x0

    .line 227
    const-wide/16 v0, 0x0

    .line 229
    move/from16 v3, v16

    .line 231
    :goto_e
    if-ge v3, v8, :cond_14

    .line 233
    move/from16 v12, v16

    .line 235
    :goto_f
    aget v13, v9, v3

    .line 237
    if-ge v12, v13, :cond_13

    .line 239
    shl-long/2addr v0, v7

    .line 240
    rem-int/lit8 v13, v3, 0x2

    .line 242
    if-nez v13, :cond_12

    .line 244
    move v13, v7

    .line 245
    goto :goto_10

    .line 246
    :cond_12
    move/from16 v13, v16

    .line 248
    :goto_10
    int-to-long v13, v13

    .line 249
    or-long/2addr v0, v13

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 252
    goto :goto_f

    .line 253
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    long-to-int v0, v0

    .line 257
    const v1, 0x3ffff

    .line 260
    and-int v3, v0, v1

    .line 262
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 265
    move-result v3

    .line 266
    if-gez v3, :cond_15

    .line 268
    move v3, v6

    .line 269
    goto :goto_11

    .line 270
    :cond_15
    aget v3, v4, v3

    .line 272
    sub-int/2addr v3, v7

    .line 273
    rem-int/lit16 v3, v3, 0x3a1

    .line 275
    :goto_11
    if-ne v3, v6, :cond_16

    .line 277
    move v0, v6

    .line 278
    :cond_16
    if-eq v0, v6, :cond_17

    .line 280
    goto :goto_16

    .line 281
    :cond_17
    invoke-static {v10}, Ldx0;->u([I)I

    .line 284
    move-result v0

    .line 285
    new-array v3, v8, [F

    .line 287
    if-le v0, v7, :cond_18

    .line 289
    move/from16 v9, v16

    .line 291
    :goto_12
    if-ge v9, v8, :cond_18

    .line 293
    aget v12, v10, v9

    .line 295
    int-to-float v12, v12

    .line 296
    int-to-float v13, v0

    .line 297
    div-float/2addr v12, v13

    .line 298
    aput v12, v3, v9

    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 302
    goto :goto_12

    .line 303
    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 306
    move v9, v0

    .line 307
    move v0, v6

    .line 308
    move/from16 v10, v16

    .line 310
    :goto_13
    sget-object v12, Lax1;->a:[[F

    .line 312
    array-length v13, v12

    .line 313
    if-ge v10, v13, :cond_1c

    .line 315
    aget-object v12, v12, v10

    .line 317
    const/4 v13, 0x0

    .line 318
    move/from16 v14, v16

    .line 320
    :goto_14
    if-ge v14, v8, :cond_1a

    .line 322
    aget v15, v12, v14

    .line 324
    aget v18, v3, v14

    .line 326
    sub-float v15, v15, v18

    .line 328
    mul-float/2addr v15, v15

    .line 329
    add-float/2addr v13, v15

    .line 330
    cmpl-float v15, v13, v9

    .line 332
    if-ltz v15, :cond_19

    .line 334
    goto :goto_15

    .line 335
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1a
    :goto_15
    cmpg-float v12, v13, v9

    .line 340
    if-gez v12, :cond_1b

    .line 342
    aget v0, v5, v10

    .line 344
    move v9, v13

    .line 345
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 347
    goto :goto_13

    .line 348
    :cond_1c
    :goto_16
    and-int/2addr v1, v0

    .line 349
    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 352
    move-result v1

    .line 353
    if-gez v1, :cond_1d

    .line 355
    move v1, v6

    .line 356
    goto :goto_17

    .line 357
    :cond_1d
    aget v1, v4, v1

    .line 359
    sub-int/2addr v1, v7

    .line 360
    rem-int/lit16 v1, v1, 0x3a1

    .line 362
    :goto_17
    if-ne v1, v6, :cond_1e

    .line 364
    goto :goto_19

    .line 365
    :cond_1e
    new-instance v3, Loh;

    .line 367
    new-array v4, v8, [I

    .line 369
    move/from16 v6, v16

    .line 371
    const/4 v5, 0x7

    .line 372
    :goto_18
    and-int/lit8 v8, v0, 0x1

    .line 374
    if-eq v8, v6, :cond_20

    .line 376
    add-int/lit8 v5, v5, -0x1

    .line 378
    if-gez v5, :cond_1f

    .line 380
    aget v0, v4, v16

    .line 382
    aget v5, v4, v17

    .line 384
    sub-int/2addr v0, v5

    .line 385
    const/4 v5, 0x4

    .line 386
    aget v5, v4, v5

    .line 388
    add-int/2addr v0, v5

    .line 389
    const/4 v5, 0x6

    .line 390
    aget v4, v4, v5

    .line 392
    sub-int/2addr v0, v4

    .line 393
    add-int/lit8 v0, v0, 0x9

    .line 395
    rem-int/lit8 v0, v0, 0x9

    .line 397
    const/4 v4, 0x1

    .line 398
    move/from16 p3, v0

    .line 400
    move/from16 p4, v1

    .line 402
    move/from16 p2, v2

    .line 404
    move-object/from16 p0, v3

    .line 406
    move/from16 p5, v4

    .line 408
    move/from16 p1, v11

    .line 410
    invoke-direct/range {p0 .. p5}, Loh;-><init>(IIIII)V

    .line 413
    move-object/from16 v1, p0

    .line 415
    return-object v1

    .line 416
    :cond_1f
    move v6, v8

    .line 417
    :cond_20
    move-object/from16 v19, v3

    .line 419
    move v3, v1

    .line 420
    move-object/from16 v1, v19

    .line 422
    aget v8, v4, v5

    .line 424
    add-int/2addr v8, v7

    .line 425
    aput v8, v4, v5

    .line 427
    shr-int/lit8 v0, v0, 0x1

    .line 429
    move/from16 v19, v3

    .line 431
    move-object v3, v1

    .line 432
    move/from16 v1, v19

    .line 434
    goto :goto_18

    .line 435
    :goto_19
    return-object p4
.end method

.method public static d(Lhj;Lhk;Lj92;ZII)Llb0;
    .registers 17

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Llb0;

    .line 4
    invoke-direct {v8, p1, p3}, Llb0;-><init>(Lhk;Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 12
    if-nez v9, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lj92;->a:F

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lj92;->b:F

    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Lhk;->i:I

    .line 29
    if-gt v5, v0, :cond_3

    .line 31
    iget v0, p1, Lhk;->h:I

    .line 33
    if-lt v5, v0, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lhj;->a:I

    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 42
    invoke-static/range {v0 .. v7}, Ldx1;->c(Lhj;IIZIIII)Loh;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v8, Lqj4;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, [Loh;

    .line 52
    invoke-virtual {v8, v5}, Lqj4;->q(I)I

    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 58
    if-eqz p3, :cond_1

    .line 60
    iget v0, v1, Loh;->b:I

    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Loh;->c:I

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
