.class public final Lpb0;
.super Lyd0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final J0:Lob0;


# instance fields
.field public final B0:Lje0;

.field public C0:F

.field public D0:Z

.field public final E0:Landroid/animation/ValueAnimator;

.field public F0:Landroid/animation/ValueAnimator;

.field public G0:Landroid/animation/TimeInterpolator;

.field public H0:Landroid/animation/TimeInterpolator;

.field public I0:Landroid/animation/TimeInterpolator;

.field public final Y:Lle0;

.field public final Z:Ljk2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob0;-><init>(I)V

    .line 7
    sput-object v0, Lpb0;->J0:Lob0;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lji;Lle0;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lyd0;-><init>(Landroid/content/Context;Lji;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpb0;->D0:Z

    .line 7
    iput-object p3, p0, Lpb0;->Y:Lle0;

    .line 9
    new-instance p1, Lje0;

    .line 11
    invoke-direct {p1}, Lje0;-><init>()V

    .line 14
    iput-object p1, p0, Lpb0;->B0:Lje0;

    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lje0;->h:Z

    .line 19
    new-instance p1, Ljk2;

    .line 21
    sget-object v0, Lpb0;->J0:Lob0;

    .line 23
    invoke-direct {p1, p0, v0}, Ljk2;-><init>(Ljava/lang/Object;Lk04;)V

    .line 26
    iput-object p1, p0, Lpb0;->Z:Ljk2;

    .line 28
    new-instance v0, Lkk2;

    .line 30
    invoke-direct {v0}, Lkk2;-><init>()V

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Lkk2;->a(F)V

    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 40
    invoke-virtual {v0, v2}, Lkk2;->b(F)V

    .line 43
    iput-object v0, p1, Ljk2;->k:Lkk2;

    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    iput-object p1, p0, Lpb0;->E0:Landroid/animation/ValueAnimator;

    .line 52
    const-wide/16 v2, 0x3e8

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 60
    fill-array-data v0, :array_0

    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    new-instance v0, Ly9;

    .line 72
    invoke-direct {v0, p0, p3, p2}, Ly9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {p2, p3}, Lji;->b(Z)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 84
    iget p2, p2, Lji;->m:I

    .line 86
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    :cond_0
    iget p1, p0, Lyd0;->A:F

    .line 93
    cmpl-float p1, p1, v1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    iput v1, p0, Lyd0;->A:F

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lyd0;->T:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lyd0;->b()F

    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v9

    .line 54
    :goto_1
    iget-object v1, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v6, v9

    .line 68
    :goto_3
    iget-object v1, p0, Lpb0;->Y:Lle0;

    .line 70
    iget-object v8, v1, Lle0;->a:Lji;

    .line 72
    invoke-virtual {v8}, Lji;->d()V

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lle0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 79
    invoke-virtual {p0}, Lyd0;->c()F

    .line 82
    move-result v1

    .line 83
    iget-object v10, p0, Lpb0;->B0:Lje0;

    .line 85
    iput v1, v10, Lje0;->f:F

    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    iget-object v3, p0, Lyd0;->B:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v11, p0, Lyd0;->b:Lji;

    .line 99
    iget-object v1, v11, Lji;->e:[I

    .line 101
    aget v1, v1, v9

    .line 103
    iput v1, v10, Lje0;->c:I

    .line 105
    iget v1, v11, Lji;->i:I

    .line 107
    iget-object v2, p0, Lpb0;->Y:Lle0;

    .line 109
    if-lez v1, :cond_6

    .line 111
    instance-of v2, v2, Lv91;

    .line 113
    if-eqz v2, :cond_5

    .line 115
    :goto_4
    move v8, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v1, v1

    .line 118
    iget v2, v10, Lje0;->b:F

    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3c23d70a    # 0.01f

    .line 124
    invoke-static {v2, v4, v5}, Lj41;->c(FFF)F

    .line 127
    move-result v2

    .line 128
    mul-float/2addr v2, v1

    .line 129
    div-float/2addr v2, v5

    .line 130
    float-to-int v1, v2

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget v4, v10, Lje0;->b:F

    .line 134
    iget v6, v11, Lji;->f:I

    .line 136
    iget v7, p0, Lyd0;->I:I

    .line 138
    iget-object v1, p0, Lpb0;->Y:Lle0;

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    move-object v2, p1

    .line 143
    invoke-virtual/range {v1 .. v8}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget v6, v11, Lji;->f:I

    .line 149
    iget v7, p0, Lyd0;->I:I

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, p1

    .line 157
    invoke-virtual/range {v1 .. v8}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 160
    :goto_6
    iget v1, p0, Lyd0;->I:I

    .line 162
    iget-object v4, p0, Lpb0;->Y:Lle0;

    .line 164
    invoke-virtual {v4, p1, v3, v10, v1}, Lle0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lje0;I)V

    .line 167
    iget-object v1, v11, Lji;->e:[I

    .line 169
    aget v1, v1, v9

    .line 171
    iget v0, p0, Lyd0;->I:I

    .line 173
    invoke-virtual {v4, v1, v0, p1, v3}, Lle0;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyd0;->e(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lyd0;->d:Li9;

    .line 7
    iget-object p3, p0, Lyd0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p3}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    cmpl-float p3, p2, p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lpb0;->D0:Z

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lpb0;->D0:Z

    .line 32
    iget-object p0, p0, Lpb0;->Z:Ljk2;

    .line 34
    iget-object p0, p0, Ljk2;->k:Lkk2;

    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 38
    div-float/2addr p3, p2

    .line 39
    invoke-virtual {p0, p3}, Lkk2;->b(F)V

    .line 42
    return p1
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->Y:Lle0;

    .line 3
    invoke-virtual {p0}, Lle0;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->Y:Lle0;

    .line 3
    invoke-virtual {p0}, Lle0;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpb0;->Z:Ljk2;

    .line 3
    invoke-virtual {v0}, Ljk2;->g()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lpb0;->B0:Lje0;

    .line 17
    iput v0, v1, Lje0;->b:F

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 10

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lyd0;->b:Lji;

    .line 4
    iget v1, v0, Lji;->o:F

    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget v0, v0, Lji;->p:F

    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lpb0;->D0:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lpb0;->B0:Lje0;

    .line 30
    iget-object v5, p0, Lpb0;->Z:Ljk2;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v5}, Ljk2;->g()V

    .line 37
    div-float/2addr p1, v2

    .line 38
    iput p1, v4, Lje0;->b:F

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    iput v0, v4, Lje0;->e:F

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    .line 65
    if-lez v0, :cond_4

    .line 67
    if-gtz v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lpb0;->Y:Lle0;

    .line 72
    instance-of p0, p0, Lv91;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    int-to-float p0, v0

    .line 77
    div-float p0, v2, p0

    .line 79
    invoke-virtual {v5, p0}, Ljk2;->e(F)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result p0

    .line 87
    int-to-double v0, p0

    .line 88
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 93
    mul-double/2addr v0, v6

    .line 94
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 99
    div-double/2addr v6, v0

    .line 100
    double-to-float p0, v6

    .line 101
    invoke-virtual {v5, p0}, Ljk2;->e(F)V

    .line 104
    :cond_4
    :goto_1
    iget p0, v4, Lje0;->b:F

    .line 106
    mul-float/2addr p0, v2

    .line 107
    iput p0, v5, Ljk2;->b:F

    .line 109
    iput-boolean v3, v5, Ljk2;->c:Z

    .line 111
    invoke-virtual {v5, p1}, Ljk2;->a(F)V

    .line 114
    :goto_2
    return v3
.end method
