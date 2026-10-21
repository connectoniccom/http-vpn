.class public final Lzd0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lzd0;->l:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lzd0;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Lzd0;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lzd0;->k:I

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object p1

    .line 44
    const v3, 0x7f0401db

    .line 47
    const v4, 0x7f1300e9

    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v6, Lc52;->o:[I

    .line 53
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    move-result v5

    .line 67
    if-eq v3, v5, :cond_0

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    :cond_0
    const/4 v3, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    move-result v6

    .line 85
    cmpl-float v6, v6, v3

    .line 87
    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v3, v0

    .line 95
    float-to-double v6, v3

    .line 96
    sget v0, Lzd0;->l:F

    .line 98
    float-to-double v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v8

    .line 103
    mul-double/2addr v8, v6

    .line 104
    double-to-float v0, v8

    .line 105
    iput v0, p0, Lzd0;->j:F

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    :cond_1
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result v0

    .line 115
    iget-boolean v3, p0, Lzd0;->f:Z

    .line 117
    if-eq v3, v0, :cond_2

    .line 119
    iput-boolean v0, p0, Lzd0;->f:Z

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    :cond_2
    const/4 v0, 0x5

    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iget v3, p0, Lzd0;->e:F

    .line 136
    cmpl-float v3, v0, v3

    .line 138
    if-eqz v3, :cond_3

    .line 140
    iput v0, p0, Lzd0;->e:F

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    :cond_3
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lzd0;->h:I

    .line 152
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iput v0, p0, Lzd0;->c:F

    .line 163
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    iput v0, p0, Lzd0;->b:F

    .line 174
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lzd0;->d:F

    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    invoke-static {p1, p0, p2, p0}, Ln00;->c(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, Lzd0;->k:I

    .line 13
    if-eqz v5, :cond_2

    .line 15
    if-eq v5, v4, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v3, v4

    .line 34
    :cond_2
    iget v5, v0, Lzd0;->b:F

    .line 36
    mul-float/2addr v5, v5

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v5, v6

    .line 40
    float-to-double v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v5, v7

    .line 46
    iget v7, v0, Lzd0;->i:F

    .line 48
    iget v8, v0, Lzd0;->c:F

    .line 50
    invoke-static {v8, v5, v7}, Lzd0;->a(FFF)F

    .line 53
    move-result v5

    .line 54
    iget v7, v0, Lzd0;->d:F

    .line 56
    iget v9, v0, Lzd0;->i:F

    .line 58
    invoke-static {v8, v7, v9}, Lzd0;->a(FFF)F

    .line 61
    move-result v7

    .line 62
    iget v8, v0, Lzd0;->i:F

    .line 64
    const/4 v9, 0x0

    .line 65
    iget v10, v0, Lzd0;->j:F

    .line 67
    invoke-static {v9, v10, v8}, Lzd0;->a(FFF)F

    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    sget v11, Lzd0;->l:F

    .line 78
    iget v12, v0, Lzd0;->i:F

    .line 80
    invoke-static {v9, v11, v12}, Lzd0;->a(FFF)F

    .line 83
    move-result v11

    .line 84
    if-eqz v3, :cond_3

    .line 86
    move v12, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    const/high16 v14, 0x43340000    # 180.0f

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v14, v9

    .line 96
    :goto_2
    iget v15, v0, Lzd0;->i:F

    .line 98
    invoke-static {v12, v14, v15}, Lzd0;->a(FFF)F

    .line 101
    move-result v12

    .line 102
    float-to-double v14, v5

    .line 103
    float-to-double v4, v11

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    move-result-wide v16

    .line 108
    mul-double v16, v16, v14

    .line 110
    move-wide/from16 v18, v14

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 115
    move-result-wide v13

    .line 116
    long-to-float v13, v13

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v4

    .line 121
    mul-double v4, v4, v18

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 126
    move-result-wide v4

    .line 127
    long-to-float v4, v4

    .line 128
    iget-object v5, v0, Lzd0;->g:Landroid/graphics/Path;

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 133
    iget-object v14, v0, Lzd0;->a:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 138
    move-result v15

    .line 139
    move/from16 v16, v6

    .line 141
    iget v6, v0, Lzd0;->e:F

    .line 143
    add-float/2addr v15, v6

    .line 144
    neg-float v10, v10

    .line 145
    iget v11, v0, Lzd0;->i:F

    .line 147
    invoke-static {v15, v10, v11}, Lzd0;->a(FFF)F

    .line 150
    move-result v10

    .line 151
    neg-float v11, v7

    .line 152
    div-float v11, v11, v16

    .line 154
    add-float v15, v11, v8

    .line 156
    invoke-virtual {v5, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    mul-float v8, v8, v16

    .line 161
    sub-float/2addr v7, v8

    .line 162
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 165
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    neg-float v7, v10

    .line 172
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    neg-float v4, v4

    .line 176
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 192
    move-result v7

    .line 193
    int-to-float v7, v7

    .line 194
    const/high16 v8, 0x40400000    # 3.0f

    .line 196
    mul-float/2addr v8, v4

    .line 197
    sub-float/2addr v7, v8

    .line 198
    mul-float v8, v6, v16

    .line 200
    sub-float/2addr v7, v8

    .line 201
    float-to-int v7, v7

    .line 202
    div-int/lit8 v7, v7, 0x4

    .line 204
    mul-int/lit8 v7, v7, 0x2

    .line 206
    int-to-float v7, v7

    .line 207
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 209
    mul-float/2addr v4, v8

    .line 210
    add-float/2addr v4, v6

    .line 211
    add-float/2addr v4, v7

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget-boolean v0, v0, Lzd0;->f:Z

    .line 222
    if-eqz v0, :cond_6

    .line 224
    if-eqz v3, :cond_5

    .line 226
    const/4 v4, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v4, 0x1

    .line 229
    :goto_3
    int-to-float v0, v4

    .line 230
    mul-float/2addr v12, v0

    .line 231
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    if-eqz v3, :cond_7

    .line 237
    const/high16 v11, 0x43340000    # 180.0f

    .line 239
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lzd0;->h:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lzd0;->h:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzd0;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzd0;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
