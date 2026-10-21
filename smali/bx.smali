.class public final Lbx;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A:[I

.field public static final q:Landroid/view/animation/LinearInterpolator;

.field public static final t:Lmk0;


# instance fields
.field public final a:Lax;

.field public b:F

.field public final d:Landroid/content/res/Resources;

.field public final f:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lbx;->q:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lmk0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 14
    sput-object v0, Lbx;->t:Lmk0;

    .line 16
    const/high16 v0, -0x1000000

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbx;->A:[I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbx;->d:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Lax;

    .line 15
    invoke-direct {p1}, Lax;-><init>()V

    .line 18
    iput-object p1, p0, Lbx;->a:Lax;

    .line 20
    sget-object v0, Lbx;->A:[I

    .line 22
    iput-object v0, p1, Lax;->i:[I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lax;->a(I)V

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p1, Lax;->h:F

    .line 32
    iget-object v1, p1, Lax;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyw;

    .line 52
    invoke-direct {v1, p0, p1}, Lyw;-><init>(Lbx;Lax;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, Lbx;->q:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Lzw;

    .line 73
    invoke-direct {v1, p0, p1}, Lzw;-><init>(Lbx;Lax;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, Lbx;->f:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FLax;)V
    .registers 10

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lax;->i:[I

    .line 13
    iget v1, p1, Lax;->j:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 81
    iput p0, p1, Lax;->u:I

    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p1, Lax;->i:[I

    .line 86
    iget v0, p1, Lax;->j:I

    .line 88
    aget p0, p0, v0

    .line 90
    iput p0, p1, Lax;->u:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLax;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lbx;->i:Z

    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lbx;->d(FLax;)V

    .line 11
    iget p0, p2, Lax;->m:F

    .line 13
    const p3, 0x3f4ccccd    # 0.8f

    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v2, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p0, v2

    .line 26
    iget p3, p2, Lax;->k:F

    .line 28
    iget v0, p2, Lax;->l:F

    .line 30
    sub-float v1, v0, v1

    .line 32
    sub-float/2addr v1, p3

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p2, Lax;->e:F

    .line 37
    iput v0, p2, Lax;->f:F

    .line 39
    iget p3, p2, Lax;->m:F

    .line 41
    invoke-static {p0, p3, p1, p3}, Ln00;->c(FFFF)F

    .line 44
    move-result p0

    .line 45
    iput p0, p2, Lax;->g:F

    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    cmpl-float v2, p1, v0

    .line 52
    if-nez v2, :cond_2

    .line 54
    if-eqz p3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget p3, p2, Lax;->m:F

    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    cmpg-float v3, p1, v2

    .line 64
    iget v4, p2, Lax;->k:F

    .line 66
    sget-object v5, Lbx;->t:Lmk0;

    .line 68
    const v6, 0x3f4a3d71    # 0.79f

    .line 71
    if-gez v3, :cond_3

    .line 73
    div-float v0, p1, v2

    .line 75
    invoke-virtual {v5, v0}, Lmk0;->getInterpolation(F)F

    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v6

    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-float v3, p1, v2

    .line 85
    div-float/2addr v3, v2

    .line 86
    add-float v2, v4, v6

    .line 88
    invoke-virtual {v5, v3}, Lmk0;->getInterpolation(F)F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v6

    .line 94
    add-float/2addr v0, v1

    .line 95
    sub-float v4, v2, v0

    .line 97
    move v0, v2

    .line 98
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 101
    mul-float/2addr v1, p1

    .line 102
    add-float/2addr v1, p3

    .line 103
    iget p3, p0, Lbx;->h:F

    .line 105
    add-float/2addr p1, p3

    .line 106
    const/high16 p3, 0x43580000    # 216.0f

    .line 108
    mul-float/2addr p1, p3

    .line 109
    iput v4, p2, Lax;->e:F

    .line 111
    iput v0, p2, Lax;->f:F

    .line 113
    iput v1, p2, Lax;->g:F

    .line 115
    iput p1, p0, Lbx;->b:F

    .line 117
    return-void
.end method

.method public final b(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbx;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object p0, p0, Lbx;->a:Lax;

    .line 12
    iput p2, p0, Lax;->h:F

    .line 14
    iget-object v1, p0, Lax;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    mul-float/2addr p1, v0

    .line 20
    iput p1, p0, Lax;->q:F

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lax;->a(I)V

    .line 26
    mul-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, v0

    .line 28
    float-to-int p1, p3

    .line 29
    iput p1, p0, Lax;->r:I

    .line 31
    float-to-int p1, p4

    .line 32
    iput p1, p0, Lax;->s:I

    .line 34
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Lbx;->b(FFFF)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Lbx;->b(FFFF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Lbx;->b:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object p0, p0, Lbx;->a:Lax;

    .line 23
    iget-object v6, p0, Lax;->b:Landroid/graphics/Paint;

    .line 25
    iget-object v2, p0, Lax;->a:Landroid/graphics/RectF;

    .line 27
    iget v1, p0, Lax;->q:F

    .line 29
    iget v3, p0, Lax;->h:F

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v7

    .line 34
    add-float/2addr v3, v1

    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v1, v1, v8

    .line 38
    if-gtz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v7

    .line 54
    iget v3, p0, Lax;->r:I

    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, p0, Lax;->p:F

    .line 59
    mul-float/2addr v3, v4

    .line 60
    div-float/2addr v3, v7

    .line 61
    iget v4, p0, Lax;->h:F

    .line 63
    div-float/2addr v4, v7

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v3

    .line 68
    sub-float v3, v1, v3

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, v3

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v4, v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v5, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v0, v3

    .line 94
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget v0, p0, Lax;->e:F

    .line 99
    iget v1, p0, Lax;->g:F

    .line 101
    add-float/2addr v0, v1

    .line 102
    const/high16 v3, 0x43b40000    # 360.0f

    .line 104
    mul-float/2addr v0, v3

    .line 105
    iget v4, p0, Lax;->f:F

    .line 107
    add-float/2addr v4, v1

    .line 108
    mul-float/2addr v4, v3

    .line 109
    sub-float/2addr v4, v0

    .line 110
    iget v1, p0, Lax;->u:I

    .line 112
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget v1, p0, Lax;->t:I

    .line 117
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget v1, p0, Lax;->h:F

    .line 122
    div-float/2addr v1, v7

    .line 123
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v9

    .line 138
    div-float/2addr v9, v7

    .line 139
    iget-object v10, p0, Lax;->d:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, v3, v5, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    neg-float v1, v1

    .line 145
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move v3, v0

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    iget-object p1, p0, Lax;->c:Landroid/graphics/Paint;

    .line 156
    iget-boolean v0, p0, Lax;->n:Z

    .line 158
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lax;->o:Landroid/graphics/Path;

    .line 162
    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/graphics/Path;

    .line 166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 169
    iput-object v0, p0, Lax;->o:Landroid/graphics/Path;

    .line 171
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 173
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 180
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 187
    move-result v5

    .line 188
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 191
    move-result v0

    .line 192
    div-float/2addr v0, v7

    .line 193
    iget v5, p0, Lax;->r:I

    .line 195
    int-to-float v5, v5

    .line 196
    iget v6, p0, Lax;->p:F

    .line 198
    mul-float/2addr v5, v6

    .line 199
    div-float/2addr v5, v7

    .line 200
    iget-object v6, p0, Lax;->o:Landroid/graphics/Path;

    .line 202
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    iget-object v6, p0, Lax;->o:Landroid/graphics/Path;

    .line 207
    iget v9, p0, Lax;->r:I

    .line 209
    int-to-float v9, v9

    .line 210
    iget v10, p0, Lax;->p:F

    .line 212
    mul-float/2addr v9, v10

    .line 213
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v6, p0, Lax;->o:Landroid/graphics/Path;

    .line 218
    iget v8, p0, Lax;->r:I

    .line 220
    int-to-float v8, v8

    .line 221
    iget v9, p0, Lax;->p:F

    .line 223
    mul-float/2addr v8, v9

    .line 224
    div-float/2addr v8, v7

    .line 225
    iget v10, p0, Lax;->s:I

    .line 227
    int-to-float v10, v10

    .line 228
    mul-float/2addr v10, v9

    .line 229
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v6, p0, Lax;->o:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 237
    move-result v8

    .line 238
    add-float/2addr v8, v0

    .line 239
    sub-float/2addr v8, v5

    .line 240
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 243
    move-result v0

    .line 244
    iget v5, p0, Lax;->h:F

    .line 246
    div-float/2addr v5, v7

    .line 247
    add-float/2addr v5, v0

    .line 248
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 251
    iget-object v0, p0, Lax;->o:Landroid/graphics/Path;

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 256
    iget v0, p0, Lax;->u:I

    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget v0, p0, Lax;->t:I

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 269
    add-float v0, v3, v4

    .line 271
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 282
    iget-object p0, p0, Lax;->o:Landroid/graphics/Path;

    .line 284
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbx;->a:Lax;

    .line 3
    iget p0, p0, Lax;->t:I

    .line 5
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbx;->f:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbx;->a:Lax;

    .line 3
    iput p1, v0, Lax;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbx;->a:Lax;

    .line 3
    iget-object v0, v0, Lax;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbx;->f:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v1, p0, Lbx;->a:Lax;

    .line 8
    iget v2, v1, Lax;->e:F

    .line 10
    iput v2, v1, Lax;->k:F

    .line 12
    iget v3, v1, Lax;->f:F

    .line 14
    iput v3, v1, Lax;->l:F

    .line 16
    iget v4, v1, Lax;->g:F

    .line 18
    iput v4, v1, Lax;->m:F

    .line 20
    cmpl-float v2, v3, v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lbx;->i:Z

    .line 27
    const-wide/16 v1, 0x29a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Lax;->a(I)V

    .line 40
    const/4 p0, 0x0

    .line 41
    iput p0, v1, Lax;->k:F

    .line 43
    iput p0, v1, Lax;->l:F

    .line 45
    iput p0, v1, Lax;->m:F

    .line 47
    iput p0, v1, Lax;->e:F

    .line 49
    iput p0, v1, Lax;->f:F

    .line 51
    iput p0, v1, Lax;->g:F

    .line 53
    const-wide/16 v1, 0x534

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    return-void
.end method

.method public final stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbx;->f:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbx;->b:F

    .line 9
    iget-object v1, p0, Lbx;->a:Lax;

    .line 11
    iget-boolean v2, v1, Lax;->n:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iput-boolean v3, v1, Lax;->n:Z

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Lax;->a(I)V

    .line 21
    iput v0, v1, Lax;->k:F

    .line 23
    iput v0, v1, Lax;->l:F

    .line 25
    iput v0, v1, Lax;->m:F

    .line 27
    iput v0, v1, Lax;->e:F

    .line 29
    iput v0, v1, Lax;->f:F

    .line 31
    iput v0, v1, Lax;->g:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
