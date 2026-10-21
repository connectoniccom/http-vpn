.class public final Lv91;
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

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .registers 14

    .line 1
    iget v0, p0, Lv91;->f:F

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lv91;->f:F

    .line 19
    invoke-virtual {p0}, Lv91;->g()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv91;->e()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object p2, p0, Lle0;->a:Lji;

    .line 67
    check-cast p2, Lea1;

    .line 69
    iget-boolean v2, p2, Lea1;->s:Z

    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    :cond_1
    iget v2, p0, Lv91;->f:F

    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    iget v0, p2, Lji;->a:I

    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Lv91;->g:F

    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Lji;->a()I

    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lv91;->h:F

    .line 109
    iget v0, p2, Lji;->l:I

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lv91;->j:F

    .line 115
    iget v0, p2, Lji;->a:I

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Lea1;->e()I

    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lv91;->i:F

    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 134
    if-eqz p5, :cond_7

    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 138
    iget v6, p2, Lji;->g:I

    .line 140
    if-eq v6, v2, :cond_4

    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 144
    iget v2, p2, Lji;->h:I

    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 154
    if-eqz p5, :cond_7

    .line 156
    iget p4, p2, Lji;->h:I

    .line 158
    if-eq p4, v0, :cond_7

    .line 160
    :cond_6
    iget p4, p2, Lji;->a:I

    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 172
    iget p1, p2, Lji;->h:I

    .line 174
    if-ne p1, v0, :cond_8

    .line 176
    iput p3, p0, Lv91;->n:F

    .line 178
    return-void

    .line 179
    :cond_8
    iput v5, p0, Lv91;->n:F

    .line 181
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 17

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static/range {p1 .. p2}, Llw0;->d(II)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lv91;->m:Z

    .line 10
    iget-object v0, p0, Lle0;->a:Lji;

    .line 12
    check-cast v0, Lea1;

    .line 14
    iget v1, v0, Lea1;->t:I

    .line 16
    iget v3, v0, Lji;->a:I

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, v0, Lea1;->u:Ljava/lang/Integer;

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iget v0, v0, Lea1;->t:I

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v3

    .line 48
    add-float/2addr v0, p1

    .line 49
    :goto_0
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget p1, p0, Lv91;->g:F

    .line 53
    div-float v0, p1, v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v3, Lke0;

    .line 58
    iget v4, p0, Lv91;->f:F

    .line 60
    div-float/2addr v4, p1

    .line 61
    sub-float/2addr v4, v0

    .line 62
    const/4 p1, 0x2

    .line 63
    new-array v0, p1, [F

    .line 65
    aput v4, v0, p2

    .line 67
    const/4 p2, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    aput v4, v0, p2

    .line 71
    new-array p1, p1, [F

    .line 73
    fill-array-data p1, :array_0

    .line 76
    invoke-direct {v3, v0, p1}, Lke0;-><init>([F[F)V

    .line 79
    int-to-float v4, v1

    .line 80
    iget p1, p0, Lv91;->h:F

    .line 82
    mul-float/2addr p1, v4

    .line 83
    iget p2, p0, Lv91;->g:F

    .line 85
    div-float v6, p1, p2

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move v5, v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p3

    .line 95
    invoke-virtual/range {v0 .. v11}, Lv91;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V

    .line 98
    :cond_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lje0;->h:Z

    .line 13
    iput-boolean v1, p0, Lv91;->m:Z

    .line 15
    iget v5, v0, Lje0;->a:F

    .line 17
    iget v6, v0, Lje0;->b:F

    .line 19
    iget v8, v0, Lje0;->d:I

    .line 21
    iget v10, v0, Lje0;->e:F

    .line 23
    iget v11, v0, Lje0;->f:F

    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lv91;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 33
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
    iput-boolean v0, p0, Lv91;->m:Z

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
    invoke-virtual/range {v0 .. v10}, Lv91;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lle0;->a:Lji;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lea1;

    .line 6
    iget v0, v0, Lji;->a:I

    .line 8
    check-cast p0, Lea1;

    .line 10
    iget p0, p0, Lji;->l:I

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g()V
    .registers 14

    .line 1
    iget-object v0, p0, Lle0;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v1, p0, Lle0;->a:Lji;

    .line 8
    check-cast v1, Lea1;

    .line 10
    iget-boolean v2, p0, Lv91;->m:Z

    .line 12
    invoke-virtual {v1, v2}, Lji;->b(Z)Z

    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, p0, Lv91;->m:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v1, v1, Lji;->j:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lji;->k:I

    .line 29
    :goto_0
    iget v2, p0, Lv91;->f:F

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lv91;->k:F

    .line 39
    move v10, v8

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 42
    mul-int/lit8 v11, v10, 0x2

    .line 44
    int-to-float v1, v11

    .line 45
    const v12, 0x3ef5c28f    # 0.48f

    .line 48
    add-float/2addr v1, v12

    .line 49
    add-int/lit8 v2, v11, 0x1

    .line 51
    int-to-float v5, v2

    .line 52
    sub-float v3, v5, v12

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    add-float v1, v5, v12

    .line 64
    add-int/lit8 v11, v11, 0x2

    .line 66
    int-to-float v5, v11

    .line 67
    sub-float v3, v5, v12

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lle0;->e:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget v2, p0, Lv91;->k:F

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v1, p0, Lv91;->f:F

    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    :goto_2
    iget-object p0, p0, Lle0;->d:Landroid/graphics/PathMeasure;

    .line 110
    invoke-virtual {p0, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 113
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v12, v0, Lv91;->o:Landroid/util/Pair;

    .line 7
    const/4 v13, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    move/from16 v3, p3

    .line 12
    invoke-static {v3, v13, v1}, Lj41;->c(FFF)F

    .line 15
    move-result v3

    .line 16
    move/from16 v4, p4

    .line 18
    invoke-static {v4, v13, v1}, Lj41;->c(FFF)F

    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lv91;->n:F

    .line 24
    sub-float v5, v1, v5

    .line 26
    invoke-static {v5, v1, v3}, Lz80;->k(FFF)F

    .line 29
    move-result v3

    .line 30
    iget v5, v0, Lv91;->n:F

    .line 32
    sub-float v5, v1, v5

    .line 34
    invoke-static {v5, v1, v4}, Lz80;->k(FFF)F

    .line 37
    move-result v4

    .line 38
    move/from16 v5, p6

    .line 40
    int-to-float v5, v5

    .line 41
    const v6, 0x3c23d70a    # 0.01f

    .line 44
    invoke-static {v3, v13, v6}, Lj41;->c(FFF)F

    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v5

    .line 49
    div-float/2addr v7, v6

    .line 50
    float-to-int v5, v7

    .line 51
    move/from16 v7, p7

    .line 53
    int-to-float v7, v7

    .line 54
    const v8, 0x3f7d70a4    # 0.99f

    .line 57
    invoke-static {v4, v8, v1}, Lj41;->c(FFF)F

    .line 60
    move-result v8

    .line 61
    sub-float v8, v1, v8

    .line 63
    mul-float/2addr v8, v7

    .line 64
    div-float/2addr v8, v6

    .line 65
    float-to-int v6, v8

    .line 66
    iget v7, v0, Lv91;->f:F

    .line 68
    mul-float/2addr v3, v7

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v3, v5

    .line 71
    float-to-int v3, v3

    .line 72
    mul-float/2addr v4, v7

    .line 73
    int-to-float v5, v6

    .line 74
    sub-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    iget v5, v0, Lv91;->h:F

    .line 78
    iget v6, v0, Lv91;->i:F

    .line 80
    cmpl-float v7, v5, v6

    .line 82
    if-eqz v7, :cond_0

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v5

    .line 88
    iget v6, v0, Lv91;->f:F

    .line 90
    div-float/2addr v5, v6

    .line 91
    iget v7, v0, Lv91;->h:F

    .line 93
    iget v8, v0, Lv91;->i:F

    .line 95
    int-to-float v9, v3

    .line 96
    div-float/2addr v9, v6

    .line 97
    invoke-static {v9, v13, v5}, Lj41;->c(FFF)F

    .line 100
    move-result v6

    .line 101
    div-float/2addr v6, v5

    .line 102
    invoke-static {v7, v8, v6}, Lz80;->k(FFF)F

    .line 105
    move-result v6

    .line 106
    iget v7, v0, Lv91;->h:F

    .line 108
    iget v8, v0, Lv91;->i:F

    .line 110
    iget v9, v0, Lv91;->f:F

    .line 112
    int-to-float v10, v4

    .line 113
    sub-float v10, v9, v10

    .line 115
    div-float/2addr v10, v9

    .line 116
    invoke-static {v10, v13, v5}, Lj41;->c(FFF)F

    .line 119
    move-result v9

    .line 120
    div-float/2addr v9, v5

    .line 121
    invoke-static {v7, v8, v9}, Lz80;->k(FFF)F

    .line 124
    move-result v5

    .line 125
    move v10, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v6, v5

    .line 128
    move v10, v6

    .line 129
    :goto_0
    iget v5, v0, Lv91;->f:F

    .line 131
    neg-float v5, v5

    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    div-float/2addr v5, v7

    .line 135
    iget-object v8, v0, Lle0;->a:Lji;

    .line 137
    check-cast v8, Lea1;

    .line 139
    iget-boolean v9, v0, Lv91;->m:Z

    .line 141
    invoke-virtual {v8, v9}, Lji;->b(Z)Z

    .line 144
    move-result v9

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v9, :cond_1

    .line 148
    if-eqz p10, :cond_1

    .line 150
    cmpl-float v9, p8, v13

    .line 152
    if-lez v9, :cond_1

    .line 154
    move v9, v14

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v9, 0x0

    .line 157
    :goto_1
    if-gt v3, v4, :cond_b

    .line 159
    int-to-float v15, v3

    .line 160
    add-float/2addr v15, v6

    .line 161
    int-to-float v4, v4

    .line 162
    sub-float v16, v4, v10

    .line 164
    mul-float v4, v6, v7

    .line 166
    move-object/from16 p10, v8

    .line 168
    mul-float v8, v10, v7

    .line 170
    move/from16 p3, v7

    .line 172
    move/from16 v7, p5

    .line 174
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget v7, v0, Lv91;->g:F

    .line 182
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    check-cast v7, Lke0;

    .line 189
    invoke-virtual {v7}, Lke0;->b()V

    .line 192
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    check-cast v7, Lke0;

    .line 196
    invoke-virtual {v7}, Lke0;->b()V

    .line 199
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    check-cast v7, Lke0;

    .line 203
    const/16 p4, 0x0

    .line 205
    add-float v11, v15, v5

    .line 207
    invoke-virtual {v7, v11}, Lke0;->e(F)V

    .line 210
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    check-cast v7, Lke0;

    .line 214
    add-float v5, v16, v5

    .line 216
    invoke-virtual {v7, v5}, Lke0;->e(F)V

    .line 219
    if-nez v3, :cond_2

    .line 221
    add-float v3, v16, v10

    .line 223
    add-float v5, v15, v6

    .line 225
    cmpg-float v3, v3, v5

    .line 227
    if-gez v3, :cond_2

    .line 229
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lke0;

    .line 234
    iget v5, v0, Lv91;->g:F

    .line 236
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Lke0;

    .line 241
    const/4 v11, 0x1

    .line 242
    move v9, v5

    .line 243
    move-object/from16 v1, p1

    .line 245
    invoke-virtual/range {v0 .. v11}, Lv91;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V

    .line 248
    return-void

    .line 249
    :cond_2
    sub-float v2, v15, v6

    .line 251
    sub-float v3, v16, v10

    .line 253
    cmpl-float v2, v2, v3

    .line 255
    if-lez v2, :cond_3

    .line 257
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lke0;

    .line 262
    iget v5, v0, Lv91;->g:F

    .line 264
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lke0;

    .line 269
    const/4 v11, 0x0

    .line 270
    move v9, v5

    .line 271
    move v1, v8

    .line 272
    move v8, v4

    .line 273
    move v4, v1

    .line 274
    move v1, v10

    .line 275
    move v10, v6

    .line 276
    move v6, v1

    .line 277
    move-object/from16 v1, p1

    .line 279
    move-object/from16 v2, p2

    .line 281
    invoke-virtual/range {v0 .. v11}, Lv91;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V

    .line 284
    return-void

    .line 285
    :cond_3
    move-object/from16 v2, p2

    .line 287
    move/from16 v18, v8

    .line 289
    move/from16 v17, v10

    .line 291
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 293
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    invoke-virtual/range {p10 .. p10}, Lea1;->c()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 302
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 307
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 310
    if-nez v9, :cond_5

    .line 312
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    check-cast v1, Lke0;

    .line 316
    iget-object v1, v1, Lke0;->a:[F

    .line 318
    aget v3, v1, p4

    .line 320
    aget v1, v1, v14

    .line 322
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    check-cast v5, Lke0;

    .line 326
    iget-object v5, v5, Lke0;->a:[F

    .line 328
    aget v7, v5, p4

    .line 330
    aget v5, v5, v14

    .line 332
    move-object/from16 p3, p1

    .line 334
    move/from16 p5, v1

    .line 336
    move-object/from16 p8, v2

    .line 338
    move/from16 p4, v3

    .line 340
    move/from16 p7, v5

    .line 342
    move/from16 p6, v7

    .line 344
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    move-object/from16 v1, p1

    .line 349
    move-object/from16 v8, p10

    .line 351
    goto/16 :goto_5

    .line 353
    :cond_5
    iget v3, v0, Lv91;->f:F

    .line 355
    div-float v5, v15, v3

    .line 357
    div-float v3, v16, v3

    .line 359
    iget-boolean v7, v0, Lv91;->m:Z

    .line 361
    move-object/from16 v8, p10

    .line 363
    if-eqz v7, :cond_6

    .line 365
    iget v7, v8, Lji;->j:I

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget v7, v8, Lji;->k:I

    .line 370
    :goto_3
    iget v9, v0, Lv91;->l:I

    .line 372
    if-eq v7, v9, :cond_7

    .line 374
    iput v7, v0, Lv91;->l:I

    .line 376
    invoke-virtual {v0}, Lv91;->g()V

    .line 379
    :cond_7
    iget-object v7, v0, Lle0;->c:Landroid/graphics/Path;

    .line 381
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 384
    iget v9, v0, Lv91;->f:F

    .line 386
    neg-float v9, v9

    .line 387
    div-float v9, v9, p3

    .line 389
    iget-boolean v10, v0, Lv91;->m:Z

    .line 391
    invoke-virtual {v8, v10}, Lji;->b(Z)Z

    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_8

    .line 397
    iget v11, v0, Lv91;->f:F

    .line 399
    move/from16 v19, v1

    .line 401
    iget v1, v0, Lv91;->k:F

    .line 403
    div-float/2addr v11, v1

    .line 404
    div-float v20, p9, v11

    .line 406
    add-float v21, v11, v19

    .line 408
    div-float v11, v11, v21

    .line 410
    add-float v5, v5, v20

    .line 412
    mul-float/2addr v5, v11

    .line 413
    add-float v3, v3, v20

    .line 415
    mul-float/2addr v3, v11

    .line 416
    mul-float v1, v1, p9

    .line 418
    sub-float/2addr v9, v1

    .line 419
    goto :goto_4

    .line 420
    :cond_8
    move/from16 v19, v1

    .line 422
    :goto_4
    iget-object v1, v0, Lle0;->d:Landroid/graphics/PathMeasure;

    .line 424
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 427
    move-result v11

    .line 428
    mul-float/2addr v11, v5

    .line 429
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 432
    move-result v5

    .line 433
    mul-float/2addr v5, v3

    .line 434
    invoke-virtual {v1, v11, v5, v7, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 437
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    check-cast v3, Lke0;

    .line 441
    invoke-virtual {v3}, Lke0;->b()V

    .line 444
    iget-object v14, v3, Lke0;->a:[F

    .line 446
    iget-object v13, v3, Lke0;->b:[F

    .line 448
    invoke-virtual {v1, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 451
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 453
    check-cast v11, Lke0;

    .line 455
    invoke-virtual {v11}, Lke0;->b()V

    .line 458
    iget-object v13, v11, Lke0;->a:[F

    .line 460
    iget-object v14, v11, Lke0;->b:[F

    .line 462
    invoke-virtual {v1, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 465
    iget-object v1, v0, Lle0;->e:Landroid/graphics/Matrix;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 474
    invoke-virtual {v3, v9}, Lke0;->e(F)V

    .line 477
    invoke-virtual {v11, v9}, Lke0;->e(F)V

    .line 480
    if-eqz v10, :cond_9

    .line 482
    iget v5, v0, Lv91;->j:F

    .line 484
    mul-float v5, v5, p8

    .line 486
    move/from16 v9, v19

    .line 488
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 491
    invoke-virtual {v3, v5}, Lke0;->d(F)V

    .line 494
    invoke-virtual {v11, v5}, Lke0;->d(F)V

    .line 497
    :cond_9
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 500
    move-object/from16 v1, p1

    .line 502
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    :goto_5
    invoke-virtual {v8}, Lea1;->c()Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_b

    .line 511
    const/16 v20, 0x0

    .line 513
    cmpl-float v3, v15, v20

    .line 515
    if-lez v3, :cond_a

    .line 517
    cmpl-float v3, v6, v20

    .line 519
    if-lez v3, :cond_a

    .line 521
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    check-cast v3, Lke0;

    .line 525
    iget v5, v0, Lv91;->g:F

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-virtual/range {v0 .. v11}, Lv91;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V

    .line 535
    :cond_a
    iget v1, v0, Lv91;->f:F

    .line 537
    cmpg-float v1, v16, v1

    .line 539
    if-gez v1, :cond_b

    .line 541
    const/16 v20, 0x0

    .line 543
    cmpl-float v1, v17, v20

    .line 545
    if-lez v1, :cond_b

    .line 547
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 549
    move-object v3, v1

    .line 550
    check-cast v3, Lke0;

    .line 552
    iget v5, v0, Lv91;->g:F

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    move-object/from16 v1, p1

    .line 561
    move-object/from16 v2, p2

    .line 563
    move/from16 v6, v17

    .line 565
    move/from16 v4, v18

    .line 567
    invoke-virtual/range {v0 .. v11}, Lv91;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V

    .line 570
    :cond_b
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lke0;FFFLke0;FFFZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 15
    iget v7, v0, Lv91;->g:F

    .line 17
    move/from16 v8, p5

    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 44
    if-eqz v6, :cond_3

    .line 46
    iget-object v14, v6, Lke0;->b:[F

    .line 48
    iget-object v15, v6, Lke0;->a:[F

    .line 50
    move/from16 p5, v10

    .line 52
    iget v10, v0, Lv91;->g:F

    .line 54
    move/from16 v12, p9

    .line 56
    const/16 p4, 0x1

    .line 58
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v10

    .line 62
    div-float v12, p8, p5

    .line 64
    mul-float v16, p10, v10

    .line 66
    iget v0, v0, Lv91;->g:F

    .line 68
    div-float v0, v16, v0

    .line 70
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v0

    .line 74
    new-instance v12, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 79
    const/16 v16, 0x0

    .line 81
    if-eqz p11, :cond_1

    .line 83
    aget v9, v15, v16

    .line 85
    sub-float/2addr v9, v0

    .line 86
    const/16 p0, 0x0

    .line 88
    iget-object v13, v3, Lke0;->a:[F

    .line 90
    aget v13, v13, v16

    .line 92
    sub-float/2addr v13, v5

    .line 93
    sub-float/2addr v9, v13

    .line 94
    cmpl-float v13, v9, p0

    .line 96
    if-lez v13, :cond_0

    .line 98
    neg-float v13, v9

    .line 99
    div-float v13, v13, p5

    .line 101
    invoke-virtual {v6, v13}, Lke0;->e(F)V

    .line 104
    add-float v6, p8, v9

    .line 106
    :goto_0
    move/from16 v13, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v6, p8

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v12, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v13, 0x0

    .line 117
    aget v4, v15, v16

    .line 119
    add-float/2addr v4, v0

    .line 120
    move/from16 p0, v13

    .line 122
    iget-object v13, v3, Lke0;->a:[F

    .line 124
    aget v13, v13, v16

    .line 126
    add-float/2addr v13, v5

    .line 127
    sub-float/2addr v4, v13

    .line 128
    cmpg-float v13, v4, p0

    .line 130
    if-gez v13, :cond_2

    .line 132
    neg-float v13, v4

    .line 133
    div-float v13, v13, p5

    .line 135
    invoke-virtual {v6, v13}, Lke0;->e(F)V

    .line 138
    sub-float v4, p8, v4

    .line 140
    :goto_2
    move/from16 v13, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v4, p8

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v12, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    move v6, v4

    .line 150
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 152
    neg-float v7, v6

    .line 153
    div-float v7, v7, p5

    .line 155
    neg-float v9, v10

    .line 156
    div-float v9, v9, p5

    .line 158
    div-float v6, v6, p5

    .line 160
    div-float v10, v10, p5

    .line 162
    invoke-direct {v4, v7, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    aget v6, v15, v16

    .line 167
    aget v7, v15, p4

    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    invoke-static {v14}, Lle0;->h([F)F

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 179
    new-instance v6, Landroid/graphics/Path;

    .line 181
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 184
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 186
    invoke-virtual {v6, v4, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 189
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 192
    invoke-static {v14}, Lle0;->h([F)F

    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    aget v0, v15, v16

    .line 202
    neg-float v0, v0

    .line 203
    aget v4, v15, p4

    .line 205
    neg-float v4, v4

    .line 206
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v0, v3, Lke0;->a:[F

    .line 211
    aget v4, v0, v16

    .line 213
    aget v0, v0, p4

    .line 215
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget-object v0, v3, Lke0;->b:[F

    .line 220
    invoke-static {v0}, Lle0;->h([F)F

    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 227
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    const/16 p4, 0x1

    .line 236
    const/16 v16, 0x0

    .line 238
    iget-object v0, v3, Lke0;->a:[F

    .line 240
    aget v4, v0, v16

    .line 242
    aget v0, v0, p4

    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget-object v0, v3, Lke0;->b:[F

    .line 249
    invoke-static {v0}, Lle0;->h([F)F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 256
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    return-void
.end method
