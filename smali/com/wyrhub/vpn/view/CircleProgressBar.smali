.class public Lcom/wyrhub/vpn/view/CircleProgressBar;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public a:F

.field public b:F

.field public d:I

.field public f:I

.field public final h:I

.field public i:I

.field public final q:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->d:I

    .line 14
    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I

    .line 18
    const/16 v1, -0x5a

    .line 20
    iput v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->h:I

    .line 22
    const v1, -0xbbbbbc

    .line 25
    iput v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ls42;->a:[I

    .line 40
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 53
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 62
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 71
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->d:I

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->d:I

    .line 80
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    iput-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 98
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 100
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    const v2, 0x3e99999a    # 0.3f

    .line 108
    mul-float/2addr v0, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result v0

    .line 113
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 116
    move-result v2

    .line 117
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result v3

    .line 121
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 124
    move-result p2

    .line 125
    invoke-static {v0, v2, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 134
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 141
    iget v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance p1, Landroid/graphics/Paint;

    .line 148
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    iput-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 153
    iget v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 165
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 167
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw p0
.end method


# virtual methods
.method public getColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 3
    return p0
.end method

.method public getMax()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I

    .line 3
    return p0
.end method

.method public getMin()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->d:I

    .line 3
    return p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 3
    return p0
.end method

.method public getStrokeWidth()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    iget v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 15
    mul-float/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I

    .line 18
    int-to-float v0, v0

    .line 19
    div-float v5, v1, v0

    .line 21
    iget v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->h:I

    .line 23
    int-to-float v4, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 27
    iget-object v3, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    iget p2, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    div-float v1, p2, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    add-float/2addr v1, v2

    .line 32
    div-float v3, p2, v0

    .line 34
    add-float/2addr v3, v2

    .line 35
    int-to-float p1, p1

    .line 36
    div-float v2, p2, v0

    .line 38
    sub-float v2, p1, v2

    .line 40
    div-float/2addr p2, v0

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p0, v1, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    return-void
.end method

.method public setColor(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->i:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    return-void
.end method

.method public setMax(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setMin(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [F

    .line 20
    const/4 v2, 0x0

    .line 21
    aput p1, v1, v2

    .line 23
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x5dc

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x4at
        0x2bt
        0x65t
        -0x12t
        -0x6et
        -0x61t
        -0x13t
        0x4dt
    .end array-data

    .line 53
    :array_1
    .array-data 1
        0x3at
        0x59t
        0xat
        -0x77t
        -0x20t
        -0x6t
        -0x62t
        0x3et
    .end array-data
.end method

.method public setRoundedCaps(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->a:F

    .line 3
    iget-object v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/view/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method
