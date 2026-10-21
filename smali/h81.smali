.class public final Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg81;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lg81;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh81;->a:Lg81;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh81;->b:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh81;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg81;

    .line 25
    invoke-virtual {v1}, Lg81;->b()Lf81;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lf81;->a:F

    .line 31
    invoke-virtual {p1}, Lg81;->b()Lf81;

    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lf81;->a:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lh81;->f:F

    .line 40
    invoke-virtual {p1}, Lg81;->d()Lf81;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lf81;->a:F

    .line 46
    invoke-static {p3, v0}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg81;

    .line 52
    invoke-virtual {v2}, Lg81;->d()Lf81;

    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lf81;->a:F

    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lh81;->g:F

    .line 61
    invoke-static {v1, p2, v0}, Lh81;->d(FLjava/util/ArrayList;Z)[F

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lh81;->d:[F

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lh81;->d(FLjava/util/ArrayList;Z)[F

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lh81;->e:[F

    .line 74
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lg81;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lg81;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v5}, Lg81;->b()Lf81;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lf81;->a:F

    .line 32
    invoke-virtual {v4}, Lg81;->b()Lf81;

    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lf81;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lg81;->d()Lf81;

    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lf81;->a:F

    .line 46
    invoke-virtual {v5}, Lg81;->d()Lf81;

    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lf81;->a:F

    .line 52
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Lg81;IIFIII)Lg81;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lg81;->c:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf81;

    .line 18
    move/from16 v3, p2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Le81;

    .line 25
    iget v0, v0, Lg81;->a:F

    .line 27
    move/from16 v2, p6

    .line 29
    invoke-direct {v3, v2, v0}, Le81;-><init>(IF)V

    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lf81;

    .line 49
    iget v6, v13, Lf81;->d:F

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    div-float v4, v6, v4

    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 58
    move/from16 v15, p5

    .line 60
    if-lt v12, v14, :cond_0

    .line 62
    if-gt v12, v15, :cond_0

    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lf81;->c:F

    .line 70
    iget-boolean v8, v13, Lf81;->e:Z

    .line 72
    iget v9, v13, Lf81;->f:F

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Le81;->b(FFFZZFFF)V

    .line 79
    iget v4, v13, Lf81;->d:F

    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Le81;->d()Lg81;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static f(Lg81;FIZF)Lg81;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget v2, v0, Lg81;->e:I

    .line 7
    iget v3, v0, Lg81;->d:I

    .line 9
    iget v4, v0, Lg81;->a:F

    .line 11
    iget-object v0, v0, Lg81;->c:Ljava/util/List;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Lq40;->G(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    if-eqz v6, :cond_8

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    new-instance v10, Le81;

    .line 31
    invoke-direct {v10, v1, v4}, Le81;-><init>(IF)V

    .line 34
    if-eqz p3, :cond_0

    .line 36
    move v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v5

    .line 43
    :goto_0
    move v4, v8

    .line 44
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v11

    .line 48
    if-ge v4, v11, :cond_7

    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lf81;

    .line 56
    iget-boolean v15, v11, Lf81;->e:Z

    .line 58
    if-eqz v15, :cond_1

    .line 60
    if-ne v4, v0, :cond_1

    .line 62
    iget v12, v11, Lf81;->b:F

    .line 64
    move v13, v12

    .line 65
    iget v12, v11, Lf81;->c:F

    .line 67
    move v14, v13

    .line 68
    iget v13, v11, Lf81;->d:F

    .line 70
    iget v11, v11, Lf81;->f:F

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v18, 0x0

    .line 76
    move/from16 v16, v11

    .line 78
    move v11, v14

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    invoke-virtual/range {v10 .. v18}, Le81;->b(FFFZZFFF)V

    .line 84
    goto :goto_8

    .line 85
    :cond_1
    iget v12, v11, Lf81;->b:F

    .line 87
    if-eqz p3, :cond_2

    .line 89
    add-float v12, v12, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sub-float v12, v12, p1

    .line 94
    :goto_2
    if-eqz p3, :cond_3

    .line 96
    move/from16 v17, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move/from16 v17, v7

    .line 101
    :goto_3
    if-eqz p3, :cond_4

    .line 103
    move/from16 v18, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v18, p1

    .line 108
    :goto_4
    if-lt v4, v3, :cond_5

    .line 110
    if-gt v4, v2, :cond_5

    .line 112
    move v14, v5

    .line 113
    :goto_5
    move v13, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move v14, v8

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget v12, v11, Lf81;->c:F

    .line 119
    iget v11, v11, Lf81;->d:F

    .line 121
    if-eqz p3, :cond_6

    .line 123
    div-float v16, v11, v9

    .line 125
    add-float v16, v16, v13

    .line 127
    int-to-float v5, v1

    .line 128
    sub-float v5, v16, v5

    .line 130
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 133
    move-result v5

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    div-float v5, v11, v9

    .line 137
    sub-float v5, v13, v5

    .line 139
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v5

    .line 143
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v16

    .line 147
    move/from16 v19, v13

    .line 149
    move v13, v11

    .line 150
    move/from16 v11, v19

    .line 152
    invoke-virtual/range {v10 .. v18}, Le81;->b(FFFZZFFF)V

    .line 155
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v10}, Le81;->d()Lg81;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    new-instance v10, Le81;

    .line 171
    invoke-direct {v10, v1, v4}, Le81;-><init>(IF)V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    move v6, v8

    .line 179
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_a

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lf81;

    .line 191
    iget-boolean v11, v11, Lf81;->e:Z

    .line 193
    if-eqz v11, :cond_9

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v6

    .line 203
    int-to-float v0, v0

    .line 204
    div-float v0, p1, v0

    .line 206
    if-eqz p3, :cond_b

    .line 208
    move/from16 v1, p1

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move v1, v7

    .line 212
    :goto_a
    move v6, v8

    .line 213
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v11

    .line 217
    if-ge v6, v11, :cond_10

    .line 219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lf81;

    .line 225
    iget-boolean v12, v11, Lf81;->e:Z

    .line 227
    if-eqz v12, :cond_c

    .line 229
    iget v12, v11, Lf81;->b:F

    .line 231
    move v13, v12

    .line 232
    iget v12, v11, Lf81;->c:F

    .line 234
    move v14, v13

    .line 235
    iget v13, v11, Lf81;->d:F

    .line 237
    iget v11, v11, Lf81;->f:F

    .line 239
    const/16 v17, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    move/from16 v16, v11

    .line 245
    move v11, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-virtual/range {v10 .. v18}, Le81;->b(FFFZZFFF)V

    .line 251
    goto :goto_10

    .line 252
    :cond_c
    if-lt v6, v3, :cond_d

    .line 254
    if-gt v6, v2, :cond_d

    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    move v14, v8

    .line 259
    :goto_c
    iget v12, v11, Lf81;->d:F

    .line 261
    sub-float v13, v12, v0

    .line 263
    move/from16 v12, p4

    .line 265
    invoke-static {v13, v4, v12}, Lrj1;->a(FFF)F

    .line 268
    move-result v15

    .line 269
    div-float v16, v13, v9

    .line 271
    add-float v16, v16, v1

    .line 273
    iget v7, v11, Lf81;->b:F

    .line 275
    sub-float v7, v16, v7

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v7

    .line 281
    iget v11, v11, Lf81;->f:F

    .line 283
    if-eqz p3, :cond_e

    .line 285
    move/from16 v17, v7

    .line 287
    goto :goto_d

    .line 288
    :cond_e
    const/16 v17, 0x0

    .line 290
    :goto_d
    if-eqz p3, :cond_f

    .line 292
    const/16 v18, 0x0

    .line 294
    :goto_e
    move v12, v15

    .line 295
    goto :goto_f

    .line 296
    :cond_f
    move/from16 v18, v7

    .line 298
    goto :goto_e

    .line 299
    :goto_f
    const/4 v15, 0x0

    .line 300
    move/from16 v19, v16

    .line 302
    move/from16 v16, v11

    .line 304
    move/from16 v11, v19

    .line 306
    invoke-virtual/range {v10 .. v18}, Le81;->b(FFFZZFFF)V

    .line 309
    add-float/2addr v1, v13

    .line 310
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    invoke-virtual {v10}, Le81;->d()Lg81;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method


# virtual methods
.method public final a()Lg81;
    .registers 2

    .line 1
    iget-object p0, p0, Lh81;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg81;

    .line 15
    return-object p0
.end method

.method public final b(FFF)Lg81;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v0, Lh81;->f:F

    .line 11
    add-float v5, v2, v4

    .line 13
    iget v6, v0, Lh81;->g:F

    .line 15
    sub-float v7, v3, v6

    .line 17
    invoke-virtual {v0}, Lh81;->c()Lg81;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lg81;->a()Lf81;

    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lf81;->g:F

    .line 27
    invoke-virtual {v0}, Lh81;->a()Lg81;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lg81;->a()Lf81;

    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lf81;->h:F

    .line 37
    cmpl-float v4, v4, v8

    .line 39
    if-nez v4, :cond_0

    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 44
    if-nez v4, :cond_1

    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    if-gez v4, :cond_2

    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lh9;->b(FFFFF)F

    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lh81;->b:Ljava/util/List;

    .line 60
    iget-object v0, v0, Lh81;->d:[F

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 65
    if-lez v2, :cond_8

    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Lh9;->b(FFFFF)F

    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lh81;->c:Ljava/util/List;

    .line 73
    iget-object v0, v0, Lh81;->e:[F

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aget v5, v0, v4

    .line 82
    const/4 v7, 0x1

    .line 83
    move v9, v7

    .line 84
    :goto_1
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-ge v9, v3, :cond_4

    .line 88
    aget v12, v0, v9

    .line 90
    cmpg-float v13, v1, v12

    .line 92
    if-gtz v13, :cond_3

    .line 94
    add-int/lit8 v0, v9, -0x1

    .line 96
    invoke-static {v6, v8, v5, v12, v1}, Lh9;->b(FFFFF)F

    .line 99
    move-result v1

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v3, v9

    .line 102
    new-array v5, v10, [F

    .line 104
    aput v1, v5, v4

    .line 106
    aput v0, v5, v7

    .line 108
    aput v3, v5, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    move v5, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v5, v10, [F

    .line 117
    fill-array-data v5, :array_0

    .line 120
    :goto_2
    aget v0, v5, v7

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lg81;

    .line 129
    aget v1, v5, v11

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lg81;

    .line 138
    aget v2, v5, v4

    .line 140
    iget v3, v0, Lg81;->a:F

    .line 142
    iget-object v5, v0, Lg81;->c:Ljava/util/List;

    .line 144
    iget v6, v1, Lg81;->a:F

    .line 146
    cmpl-float v3, v3, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v3, :cond_7

    .line 151
    iget-object v3, v1, Lg81;->c:Ljava/util/List;

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    move-result v7

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    move-result v8

    .line 161
    if-ne v7, v8, :cond_6

    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_5

    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lf81;

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lf81;

    .line 186
    new-instance v12, Lf81;

    .line 188
    iget v8, v6, Lf81;->a:F

    .line 190
    iget v9, v7, Lf81;->a:F

    .line 192
    invoke-static {v8, v9, v2}, Lh9;->a(FFF)F

    .line 195
    move-result v13

    .line 196
    iget v8, v6, Lf81;->b:F

    .line 198
    iget v9, v7, Lf81;->b:F

    .line 200
    invoke-static {v8, v9, v2}, Lh9;->a(FFF)F

    .line 203
    move-result v14

    .line 204
    iget v8, v6, Lf81;->c:F

    .line 206
    iget v9, v7, Lf81;->c:F

    .line 208
    invoke-static {v8, v9, v2}, Lh9;->a(FFF)F

    .line 211
    move-result v15

    .line 212
    iget v6, v6, Lf81;->d:F

    .line 214
    iget v7, v7, Lf81;->d:F

    .line 216
    invoke-static {v6, v7, v2}, Lh9;->a(FFF)F

    .line 219
    move-result v16

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    invoke-direct/range {v12 .. v20}, Lf81;-><init>(FFFFZFFF)V

    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget v3, v0, Lg81;->d:I

    .line 239
    iget v4, v1, Lg81;->d:I

    .line 241
    invoke-static {v3, v2, v4}, Lh9;->c(IFI)I

    .line 244
    move-result v12

    .line 245
    iget v3, v0, Lg81;->e:I

    .line 247
    iget v1, v1, Lg81;->e:I

    .line 249
    invoke-static {v3, v2, v1}, Lh9;->c(IFI)I

    .line 252
    move-result v13

    .line 253
    new-instance v9, Lg81;

    .line 255
    iget v10, v0, Lg81;->a:F

    .line 257
    iget v14, v0, Lg81;->f:I

    .line 259
    invoke-direct/range {v9 .. v14}, Lg81;-><init>(FLjava/util/ArrayList;III)V

    .line 262
    return-object v9

    .line 263
    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 265
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 268
    return-object v6

    .line 269
    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 271
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 274
    return-object v6

    .line 275
    :cond_8
    iget-object v0, v0, Lh81;->a:Lg81;

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lg81;
    .registers 2

    .line 1
    iget-object p0, p0, Lh81;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg81;

    .line 15
    return-object p0
.end method
