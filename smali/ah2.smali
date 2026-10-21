.class public final Lah2;
.super Lfh2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Lch2;


# direct methods
.method public constructor <init>(Lch2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfh2;-><init>()V

    .line 4
    iput-object p1, p0, Lah2;->c:Lch2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v2, v2, Lah2;->c:Lch2;

    .line 11
    iget v4, v2, Lch2;->f:F

    .line 13
    iget v5, v2, Lch2;->g:F

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 17
    iget v7, v2, Lch2;->b:F

    .line 19
    iget v8, v2, Lch2;->c:F

    .line 21
    iget v9, v2, Lch2;->d:F

    .line 23
    iget v2, v2, Lch2;->e:F

    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget-object v2, v0, Lsg2;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/graphics/Paint;

    .line 32
    const/4 v7, 0x0

    .line 33
    cmpg-float v8, v5, v7

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-gez v8, :cond_0

    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v10

    .line 42
    :goto_0
    iget-object v11, v0, Lsg2;->h:Ljava/lang/Object;

    .line 44
    check-cast v11, Landroid/graphics/Path;

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    sget-object v18, Lsg2;->k:[I

    .line 50
    if-eqz v8, :cond_1

    .line 52
    aput v10, v18, v10

    .line 54
    iget v10, v0, Lsg2;->c:I

    .line 56
    aput v10, v18, v9

    .line 58
    iget v10, v0, Lsg2;->b:I

    .line 60
    aput v10, v18, v13

    .line 62
    iget v10, v0, Lsg2;->a:I

    .line 64
    aput v10, v18, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 73
    move-result v14

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 77
    move-result v15

    .line 78
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 87
    neg-int v14, v1

    .line 88
    int-to-float v14, v14

    .line 89
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 92
    aput v10, v18, v10

    .line 94
    iget v10, v0, Lsg2;->a:I

    .line 96
    aput v10, v18, v9

    .line 98
    iget v10, v0, Lsg2;->b:I

    .line 100
    aput v10, v18, v13

    .line 102
    iget v10, v0, Lsg2;->c:I

    .line 104
    aput v10, v18, v12

    .line 106
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v10

    .line 110
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    div-float v17, v10, v12

    .line 114
    cmpg-float v7, v17, v7

    .line 116
    if-gtz v7, :cond_2

    .line 118
    return-void

    .line 119
    :cond_2
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v17

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    sub-float v1, v7, v1

    .line 126
    sub-float v10, v7, v1

    .line 128
    div-float/2addr v10, v12

    .line 129
    add-float/2addr v10, v1

    .line 130
    sget-object v19, Lsg2;->l:[F

    .line 132
    aput v1, v19, v9

    .line 134
    aput v10, v19, v13

    .line 136
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 145
    move-result v16

    .line 146
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 157
    move-object/from16 v1, p1

    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v9

    .line 170
    div-float/2addr v1, v9

    .line 171
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 174
    if-nez v8, :cond_3

    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 178
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 181
    iget-object v0, v0, Lsg2;->g:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/graphics/Paint;

    .line 185
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    :cond_3
    move v3, v5

    .line 189
    move-object v5, v2

    .line 190
    move v2, v4

    .line 191
    const/4 v4, 0x1

    .line 192
    move-object/from16 v0, p4

    .line 194
    move-object v1, v6

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 201
    return-void
.end method
