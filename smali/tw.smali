.class public final Ltw;
.super Lle0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcx;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lle0;-><init>(Lji;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Ltw;->p:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 13
    new-instance v0, Lke0;

    .line 15
    invoke-direct {v0}, Lke0;-><init>()V

    .line 18
    new-instance v1, Lke0;

    .line 20
    invoke-direct {v1}, Lke0;-><init>()V

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Ltw;->q:Landroid/util/Pair;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ltw;->k()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Ltw;->k()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lle0;->a:Lji;

    .line 25
    check-cast v2, Lcx;

    .line 27
    iget v3, v2, Lcx;->r:I

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcx;->s:I

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 39
    mul-float v6, v3, v1

    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    iget p2, v2, Lcx;->t:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    if-eqz p2, :cond_0

    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v1, 0x1d

    .line 75
    if-ne p2, v1, :cond_0

    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    iget p1, v2, Lji;->a:I

    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Ltw;->f:F

    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v2}, Lji;->a()I

    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Ltw;->g:F

    .line 107
    iget p1, v2, Lji;->l:I

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Ltw;->h:F

    .line 113
    iget p1, v2, Lcx;->r:I

    .line 115
    iget v1, v2, Lji;->a:I

    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iput p1, p0, Ltw;->i:F

    .line 122
    if-nez p4, :cond_1

    .line 124
    if-eqz p5, :cond_7

    .line 126
    :cond_1
    sub-float v3, v0, p3

    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v3, v1

    .line 130
    div-float/2addr v3, v4

    .line 131
    if-eqz p4, :cond_2

    .line 133
    iget v1, v2, Lji;->g:I

    .line 135
    if-eq v1, p2, :cond_3

    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    if-eqz p5, :cond_4

    .line 140
    iget v4, v2, Lji;->h:I

    .line 142
    if-ne v4, v1, :cond_4

    .line 144
    :cond_3
    add-float/2addr p1, v3

    .line 145
    iput p1, p0, Ltw;->i:F

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 150
    iget p4, v2, Lji;->g:I

    .line 152
    if-eq p4, v1, :cond_6

    .line 154
    :cond_5
    if-eqz p5, :cond_7

    .line 156
    iget p4, v2, Lji;->h:I

    .line 158
    if-ne p4, p2, :cond_7

    .line 160
    :cond_6
    sub-float/2addr p1, v3

    .line 161
    iput p1, p0, Ltw;->i:F

    .line 163
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 165
    iget p1, v2, Lji;->h:I

    .line 167
    const/4 p2, 0x3

    .line 168
    if-ne p1, p2, :cond_8

    .line 170
    iput p3, p0, Ltw;->o:F

    .line 172
    return-void

    .line 173
    :cond_8
    iput v0, p0, Ltw;->o:F

    .line 175
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lje0;I)V
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, v0, Lje0;->c:I

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-static {v1, v2}, Llw0;->d(II)I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, v0, Lje0;->g:F

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    iget-boolean v1, v0, Lje0;->h:Z

    .line 21
    iput-boolean v1, p0, Ltw;->n:Z

    .line 23
    iget v5, v0, Lje0;->a:F

    .line 25
    iget v6, v0, Lje0;->b:F

    .line 27
    iget v8, v0, Lje0;->d:I

    .line 29
    iget v10, v0, Lje0;->e:F

    .line 31
    iget v11, v0, Lje0;->f:F

    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Ltw;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .registers 19

    .line 1
    invoke-static/range {p5 .. p6}, Llw0;->d(II)I

    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltw;->n:Z

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 20
    invoke-virtual/range {v0 .. v10}, Ltw;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltw;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltw;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lle0;->b:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    const v3, 0x3f0d6289

    .line 27
    const v4, 0x3f0d6289

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    const v5, 0x3f0d6289

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    const v3, -0x40f29d77

    .line 59
    const v4, -0x40f29d77

    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    const v5, -0x40f29d77

    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Lle0;->e:Landroid/graphics/Matrix;

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 91
    iget v3, v0, Ltw;->i:F

    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v2, v0, Lle0;->a:Lji;

    .line 101
    check-cast v2, Lcx;

    .line 103
    iget-boolean v3, v0, Ltw;->n:Z

    .line 105
    invoke-virtual {v2, v3}, Lji;->b(Z)Z

    .line 108
    move-result v3

    .line 109
    iget-object v9, v0, Lle0;->d:Landroid/graphics/PathMeasure;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    iget v3, v0, Ltw;->k:F

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 121
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v0, Ltw;->n:Z

    .line 127
    if-eqz v5, :cond_1

    .line 129
    iget v2, v2, Lji;->j:I

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v2, Lji;->k:I

    .line 134
    :goto_1
    int-to-float v2, v2

    .line 135
    div-float v2, v4, v2

    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    div-float/2addr v2, v11

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v2

    .line 146
    mul-int/2addr v2, v10

    .line 147
    int-to-float v5, v2

    .line 148
    div-float/2addr v4, v5

    .line 149
    iput v4, v0, Ltw;->j:F

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    move v4, v8

    .line 157
    :goto_2
    if-ge v4, v2, :cond_2

    .line 159
    new-instance v5, Lke0;

    .line 161
    invoke-direct {v5}, Lke0;-><init>()V

    .line 164
    iget v6, v0, Ltw;->j:F

    .line 166
    int-to-float v7, v4

    .line 167
    mul-float/2addr v6, v7

    .line 168
    iget-object v13, v5, Lke0;->a:[F

    .line 170
    iget-object v14, v5, Lke0;->b:[F

    .line 172
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 175
    new-instance v6, Lke0;

    .line 177
    invoke-direct {v6}, Lke0;-><init>()V

    .line 180
    iget v13, v0, Ltw;->j:F

    .line 182
    mul-float/2addr v7, v13

    .line 183
    div-float/2addr v13, v11

    .line 184
    add-float/2addr v13, v7

    .line 185
    iget-object v7, v6, Lke0;->a:[F

    .line 187
    iget-object v14, v6, Lke0;->b:[F

    .line 189
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 192
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    mul-float v5, v3, v11

    .line 197
    invoke-virtual {v6, v5}, Lke0;->a(F)V

    .line 200
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lke0;

    .line 212
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lke0;

    .line 221
    iget-object v3, v2, Lke0;->a:[F

    .line 223
    aget v4, v3, v8

    .line 225
    const/4 v13, 0x1

    .line 226
    aget v3, v3, v13

    .line 228
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    move v14, v13

    .line 232
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v3

    .line 236
    if-ge v14, v3, :cond_3

    .line 238
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    move-object v15, v3

    .line 243
    check-cast v15, Lke0;

    .line 245
    iget v3, v0, Ltw;->j:F

    .line 247
    div-float/2addr v3, v11

    .line 248
    const v4, 0x3ef5c28f    # 0.48f

    .line 251
    mul-float/2addr v3, v4

    .line 252
    iget-object v4, v2, Lke0;->a:[F

    .line 254
    iget-object v2, v2, Lke0;->b:[F

    .line 256
    new-array v5, v10, [F

    .line 258
    new-array v6, v10, [F

    .line 260
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    new-instance v2, Landroid/graphics/Matrix;

    .line 268
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    iget-object v2, v15, Lke0;->a:[F

    .line 273
    iget-object v4, v15, Lke0;->b:[F

    .line 275
    new-array v7, v10, [F

    .line 277
    new-array v11, v10, [F

    .line 279
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    new-instance v2, Landroid/graphics/Matrix;

    .line 287
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 290
    aget v2, v6, v13

    .line 292
    move-object v4, v11

    .line 293
    float-to-double v10, v2

    .line 294
    aget v2, v6, v8

    .line 296
    move/from16 v16, v13

    .line 298
    move/from16 v17, v14

    .line 300
    float-to-double v13, v2

    .line 301
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 304
    move-result-wide v10

    .line 305
    double-to-float v2, v10

    .line 306
    aget v6, v5, v8

    .line 308
    float-to-double v10, v6

    .line 309
    float-to-double v13, v3

    .line 310
    move/from16 v18, v8

    .line 312
    move-object/from16 v19, v9

    .line 314
    float-to-double v8, v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 318
    move-result-wide v20

    .line 319
    mul-double v20, v20, v13

    .line 321
    add-double v10, v20, v10

    .line 323
    double-to-float v2, v10

    .line 324
    aput v2, v5, v18

    .line 326
    aget v2, v5, v16

    .line 328
    float-to-double v10, v2

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 332
    move-result-wide v8

    .line 333
    mul-double/2addr v8, v13

    .line 334
    add-double/2addr v8, v10

    .line 335
    double-to-float v2, v8

    .line 336
    aput v2, v5, v16

    .line 338
    neg-float v2, v3

    .line 339
    aget v3, v4, v16

    .line 341
    float-to-double v8, v3

    .line 342
    aget v3, v4, v18

    .line 344
    float-to-double v3, v3

    .line 345
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 348
    move-result-wide v3

    .line 349
    double-to-float v3, v3

    .line 350
    aget v4, v7, v18

    .line 352
    float-to-double v8, v4

    .line 353
    float-to-double v10, v2

    .line 354
    float-to-double v2, v3

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 358
    move-result-wide v13

    .line 359
    mul-double/2addr v13, v10

    .line 360
    add-double/2addr v13, v8

    .line 361
    double-to-float v4, v13

    .line 362
    aput v4, v7, v18

    .line 364
    aget v4, v7, v16

    .line 366
    float-to-double v8, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 370
    move-result-wide v2

    .line 371
    mul-double/2addr v2, v10

    .line 372
    add-double/2addr v2, v8

    .line 373
    double-to-float v2, v2

    .line 374
    aput v2, v7, v16

    .line 376
    move-object v3, v5

    .line 377
    move v5, v2

    .line 378
    aget v2, v3, v18

    .line 380
    aget v3, v3, v16

    .line 382
    aget v4, v7, v18

    .line 384
    iget-object v6, v15, Lke0;->a:[F

    .line 386
    move-object v7, v6

    .line 387
    aget v6, v7, v18

    .line 389
    aget v7, v7, v16

    .line 391
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    add-int/lit8 v14, v17, 0x1

    .line 396
    move-object v2, v15

    .line 397
    move/from16 v13, v16

    .line 399
    move/from16 v8, v18

    .line 401
    move-object/from16 v9, v19

    .line 403
    const/4 v10, 0x2

    .line 404
    const/high16 v11, 0x40000000    # 2.0f

    .line 406
    goto/16 :goto_3

    .line 408
    :cond_3
    move v2, v8

    .line 409
    move-object v0, v9

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 413
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    cmpl-float v1, p4, p3

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-ltz v1, :cond_0

    .line 9
    sub-float v1, p4, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 14
    sub-float v1, v1, p3

    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 21
    if-gez v5, :cond_1

    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Ltw;->o:F

    .line 26
    cmpg-float v5, v5, v2

    .line 28
    if-gez v5, :cond_2

    .line 30
    add-float v11, v3, v1

    .line 32
    cmpl-float v5, v11, v2

    .line 34
    if-lez v5, :cond_2

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 41
    move-object/from16 v2, p2

    .line 43
    move/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v8, p8

    .line 49
    move/from16 v9, p9

    .line 51
    move/from16 v10, p10

    .line 53
    invoke-virtual/range {v0 .. v10}, Ltw;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 61
    move/from16 v7, p7

    .line 63
    move v4, v11

    .line 64
    invoke-virtual/range {v0 .. v10}, Ltw;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v5, p2

    .line 70
    iget v6, v0, Ltw;->g:F

    .line 72
    iget v7, v0, Ltw;->i:F

    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    const v7, 0x3f7d70a4    # 0.99f

    .line 84
    sub-float v7, v1, v7

    .line 86
    cmpl-float v8, v7, v4

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    if-ltz v8, :cond_3

    .line 92
    mul-float/2addr v7, v6

    .line 93
    const/high16 v8, 0x43340000    # 180.0f

    .line 95
    div-float/2addr v7, v8

    .line 96
    const v8, 0x3c23d70a    # 0.01f

    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    if-nez p10, :cond_3

    .line 103
    div-float/2addr v7, v9

    .line 104
    sub-float/2addr v3, v7

    .line 105
    :cond_3
    iget v7, v0, Ltw;->o:F

    .line 107
    sub-float v7, v2, v7

    .line 109
    invoke-static {v7, v2, v3}, Lz80;->k(FFF)F

    .line 112
    move-result v3

    .line 113
    iget v7, v0, Ltw;->o:F

    .line 115
    invoke-static {v4, v7, v1}, Lz80;->k(FFF)F

    .line 118
    move-result v1

    .line 119
    move/from16 v7, p6

    .line 121
    int-to-float v7, v7

    .line 122
    iget v8, v0, Ltw;->i:F

    .line 124
    div-float/2addr v7, v8

    .line 125
    float-to-double v7, v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    move/from16 v8, p7

    .line 133
    int-to-float v8, v8

    .line 134
    iget v10, v0, Ltw;->i:F

    .line 136
    div-float/2addr v8, v10

    .line 137
    float-to-double v10, v8

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 141
    move-result-wide v10

    .line 142
    double-to-float v8, v10

    .line 143
    const/high16 v10, 0x43b40000    # 360.0f

    .line 145
    mul-float/2addr v1, v10

    .line 146
    sub-float/2addr v1, v7

    .line 147
    sub-float/2addr v1, v8

    .line 148
    mul-float/2addr v3, v10

    .line 149
    add-float/2addr v3, v7

    .line 150
    cmpg-float v7, v1, v4

    .line 152
    if-gtz v7, :cond_4

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_4
    iget-object v7, v0, Lle0;->a:Lji;

    .line 158
    check-cast v7, Lcx;

    .line 160
    iget-boolean v8, v0, Ltw;->n:Z

    .line 162
    invoke-virtual {v7, v8}, Lji;->b(Z)Z

    .line 165
    move-result v8

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v8, :cond_5

    .line 169
    if-eqz p10, :cond_5

    .line 171
    cmpl-float v8, p8, v4

    .line 173
    if-lez v8, :cond_5

    .line 175
    move v8, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    move/from16 v12, p5

    .line 183
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget v12, v0, Ltw;->f:F

    .line 188
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget v12, v0, Ltw;->g:F

    .line 193
    mul-float/2addr v12, v9

    .line 194
    mul-float v13, v6, v9

    .line 196
    cmpg-float v14, v1, v13

    .line 198
    iget-object v15, v0, Lle0;->d:Landroid/graphics/PathMeasure;

    .line 200
    const/high16 v16, 0x42b40000    # 90.0f

    .line 202
    if-gez v14, :cond_9

    .line 204
    div-float/2addr v1, v13

    .line 205
    mul-float/2addr v6, v1

    .line 206
    add-float/2addr v6, v3

    .line 207
    new-instance v2, Lke0;

    .line 209
    invoke-direct {v2}, Lke0;-><init>()V

    .line 212
    if-nez v8, :cond_6

    .line 214
    add-float v6, v6, v16

    .line 216
    invoke-virtual {v2, v6}, Lke0;->c(F)V

    .line 219
    iget v3, v0, Ltw;->i:F

    .line 221
    neg-float v3, v3

    .line 222
    invoke-virtual {v2, v3}, Lke0;->a(F)V

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    div-float/2addr v6, v10

    .line 227
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 230
    move-result v3

    .line 231
    mul-float/2addr v3, v6

    .line 232
    div-float/2addr v3, v9

    .line 233
    iget v4, v0, Ltw;->h:F

    .line 235
    mul-float v4, v4, p8

    .line 237
    iget v6, v0, Ltw;->i:F

    .line 239
    iget v7, v0, Ltw;->m:F

    .line 241
    cmpl-float v7, v6, v7

    .line 243
    if-nez v7, :cond_7

    .line 245
    iget v7, v0, Ltw;->k:F

    .line 247
    cmpl-float v7, v4, v7

    .line 249
    if-eqz v7, :cond_8

    .line 251
    :cond_7
    iput v4, v0, Ltw;->k:F

    .line 253
    iput v6, v0, Ltw;->m:F

    .line 255
    invoke-virtual {v0}, Ltw;->g()V

    .line 258
    :cond_8
    iget-object v4, v2, Lke0;->a:[F

    .line 260
    iget-object v6, v2, Lke0;->b:[F

    .line 262
    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 265
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 267
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget v3, v0, Ltw;->f:F

    .line 272
    move-object/from16 p4, p1

    .line 274
    move-object/from16 p3, v0

    .line 276
    move/from16 p9, v1

    .line 278
    move-object/from16 p6, v2

    .line 280
    move/from16 p8, v3

    .line 282
    move-object/from16 p5, v5

    .line 284
    move/from16 p7, v12

    .line 286
    invoke-virtual/range {p3 .. p9}, Ltw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFF)V

    .line 289
    return-void

    .line 290
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    invoke-virtual {v7}, Lji;->c()Z

    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_a

    .line 301
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 306
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 309
    add-float/2addr v3, v6

    .line 310
    sub-float/2addr v1, v13

    .line 311
    iget-object v6, v0, Ltw;->q:Landroid/util/Pair;

    .line 313
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    check-cast v13, Lke0;

    .line 317
    invoke-virtual {v13}, Lke0;->b()V

    .line 320
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    check-cast v13, Lke0;

    .line 324
    invoke-virtual {v13}, Lke0;->b()V

    .line 327
    if-nez v8, :cond_b

    .line 329
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    check-cast v2, Lke0;

    .line 333
    add-float v8, v3, v16

    .line 335
    invoke-virtual {v2, v8}, Lke0;->c(F)V

    .line 338
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    check-cast v2, Lke0;

    .line 342
    iget v8, v0, Ltw;->i:F

    .line 344
    neg-float v8, v8

    .line 345
    invoke-virtual {v2, v8}, Lke0;->a(F)V

    .line 348
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    check-cast v2, Lke0;

    .line 352
    add-float v8, v3, v1

    .line 354
    add-float v8, v8, v16

    .line 356
    invoke-virtual {v2, v8}, Lke0;->c(F)V

    .line 359
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    check-cast v2, Lke0;

    .line 363
    iget v8, v0, Ltw;->i:F

    .line 365
    neg-float v8, v8

    .line 366
    invoke-virtual {v2, v8}, Lke0;->a(F)V

    .line 369
    iget v2, v0, Ltw;->i:F

    .line 371
    neg-float v8, v2

    .line 372
    iget-object v9, v0, Ltw;->p:Landroid/graphics/RectF;

    .line 374
    invoke-virtual {v9, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    const/4 v2, 0x0

    .line 378
    move-object/from16 p3, p1

    .line 380
    move/from16 p6, v1

    .line 382
    move/from16 p7, v2

    .line 384
    move/from16 p5, v3

    .line 386
    move-object/from16 p8, v5

    .line 388
    move-object/from16 p4, v9

    .line 390
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 393
    move-object/from16 v1, p1

    .line 395
    goto/16 :goto_6

    .line 397
    :cond_b
    div-float/2addr v3, v10

    .line 398
    div-float/2addr v1, v10

    .line 399
    iget v8, v0, Ltw;->h:F

    .line 401
    mul-float v8, v8, p8

    .line 403
    iget-boolean v13, v0, Ltw;->n:Z

    .line 405
    if-eqz v13, :cond_c

    .line 407
    iget v13, v7, Lji;->j:I

    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget v13, v7, Lji;->k:I

    .line 412
    :goto_4
    iget v14, v0, Ltw;->i:F

    .line 414
    move/from16 p3, v9

    .line 416
    iget v9, v0, Ltw;->m:F

    .line 418
    cmpl-float v9, v14, v9

    .line 420
    if-nez v9, :cond_d

    .line 422
    iget v9, v0, Ltw;->k:F

    .line 424
    cmpl-float v9, v8, v9

    .line 426
    if-nez v9, :cond_d

    .line 428
    iget v9, v0, Ltw;->l:I

    .line 430
    if-eq v13, v9, :cond_e

    .line 432
    :cond_d
    iput v8, v0, Ltw;->k:F

    .line 434
    iput v13, v0, Ltw;->l:I

    .line 436
    iput v14, v0, Ltw;->m:F

    .line 438
    invoke-virtual {v0}, Ltw;->g()V

    .line 441
    :cond_e
    iget-object v8, v0, Lle0;->c:Landroid/graphics/Path;

    .line 443
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 446
    invoke-static {v1, v4, v2}, Lj41;->c(FFF)F

    .line 449
    move-result v1

    .line 450
    iget-boolean v9, v0, Ltw;->n:Z

    .line 452
    invoke-virtual {v7, v9}, Lji;->b(Z)Z

    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_f

    .line 458
    iget v9, v0, Ltw;->i:F

    .line 460
    float-to-double v13, v9

    .line 461
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 466
    mul-double v13, v13, v16

    .line 468
    iget v9, v0, Ltw;->j:F

    .line 470
    move/from16 v16, v2

    .line 472
    move/from16 p4, v3

    .line 474
    float-to-double v2, v9

    .line 475
    div-double/2addr v13, v2

    .line 476
    double-to-float v2, v13

    .line 477
    div-float v2, p9, v2

    .line 479
    add-float v3, p4, v2

    .line 481
    mul-float/2addr v2, v10

    .line 482
    sub-float v2, v4, v2

    .line 484
    goto :goto_5

    .line 485
    :cond_f
    move/from16 v16, v2

    .line 487
    move/from16 p4, v3

    .line 489
    move v2, v4

    .line 490
    :goto_5
    rem-float v3, v3, v16

    .line 492
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 495
    move-result v9

    .line 496
    mul-float/2addr v9, v3

    .line 497
    div-float v9, v9, p3

    .line 499
    add-float/2addr v3, v1

    .line 500
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 503
    move-result v1

    .line 504
    mul-float/2addr v1, v3

    .line 505
    div-float v1, v1, p3

    .line 507
    invoke-virtual {v15, v9, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 510
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    check-cast v3, Lke0;

    .line 514
    invoke-virtual {v3}, Lke0;->b()V

    .line 517
    iget-object v10, v3, Lke0;->a:[F

    .line 519
    iget-object v11, v3, Lke0;->b:[F

    .line 521
    invoke-virtual {v15, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 524
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    check-cast v9, Lke0;

    .line 528
    invoke-virtual {v9}, Lke0;->b()V

    .line 531
    iget-object v10, v9, Lke0;->a:[F

    .line 533
    iget-object v11, v9, Lke0;->b:[F

    .line 535
    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 538
    iget-object v1, v0, Lle0;->e:Landroid/graphics/Matrix;

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 543
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 546
    invoke-virtual {v3, v2}, Lke0;->c(F)V

    .line 549
    invoke-virtual {v9, v2}, Lke0;->c(F)V

    .line 552
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 555
    move-object/from16 v1, p1

    .line 557
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 560
    :goto_6
    invoke-virtual {v7}, Lji;->c()Z

    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_10

    .line 566
    iget v2, v0, Ltw;->g:F

    .line 568
    cmpl-float v2, v2, v4

    .line 570
    if-lez v2, :cond_10

    .line 572
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 574
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 579
    check-cast v2, Lke0;

    .line 581
    iget v3, v0, Ltw;->f:F

    .line 583
    const/high16 v4, 0x3f800000    # 1.0f

    .line 585
    move-object/from16 p3, v0

    .line 587
    move-object/from16 p4, v1

    .line 589
    move-object/from16 p6, v2

    .line 591
    move/from16 p8, v3

    .line 593
    move/from16 p9, v4

    .line 595
    move-object/from16 p5, v5

    .line 597
    move/from16 p7, v12

    .line 599
    invoke-virtual/range {p3 .. p9}, Ltw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFF)V

    .line 602
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 604
    check-cast v1, Lke0;

    .line 606
    iget v2, v0, Ltw;->f:F

    .line 608
    const/high16 v3, 0x3f800000    # 1.0f

    .line 610
    move-object/from16 p4, p1

    .line 612
    move-object/from16 p5, p2

    .line 614
    move-object/from16 p6, v1

    .line 616
    move/from16 p8, v2

    .line 618
    move/from16 p9, v3

    .line 620
    invoke-virtual/range {p3 .. p9}, Ltw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFF)V

    .line 623
    :cond_10
    :goto_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFF)V
    .registers 11

    .line 1
    iget v0, p0, Ltw;->f:F

    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p5

    .line 7
    iget v0, p0, Ltw;->g:F

    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Ltw;->f:F

    .line 12
    div-float/2addr v0, p0

    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    div-float v1, p4, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, p0

    .line 25
    neg-float v3, p5

    .line 26
    div-float/2addr v3, p0

    .line 27
    div-float/2addr p5, p0

    .line 28
    invoke-direct {v2, p4, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object p0, p3, Lke0;->a:[F

    .line 36
    const/4 p4, 0x0

    .line 37
    aget p4, p0, p4

    .line 39
    const/4 p5, 0x1

    .line 40
    aget p0, p0, p5

    .line 42
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object p0, p3, Lke0;->b:[F

    .line 47
    invoke-static {p0}, Lle0;->h([F)F

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object p0, p0, Lle0;->a:Lji;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcx;

    .line 6
    iget v0, v0, Lcx;->r:I

    .line 8
    check-cast p0, Lcx;

    .line 10
    iget p0, p0, Lcx;->s:I

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
