.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lea1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040354

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    const v0, 0x7f130600

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Lv91;

    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 11
    check-cast p2, Lea1;

    .line 13
    invoke-direct {p1, p2}, Lle0;-><init>(Lji;)V

    .line 16
    const/high16 p3, 0x43960000    # 300.0f

    .line 18
    iput p3, p1, Lv91;->f:F

    .line 20
    new-instance p3, Landroid/util/Pair;

    .line 22
    new-instance v0, Lke0;

    .line 24
    invoke-direct {v0}, Lke0;-><init>()V

    .line 27
    new-instance v1, Lke0;

    .line 29
    invoke-direct {v1}, Lke0;-><init>()V

    .line 32
    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object p3, p1, Lv91;->o:Landroid/util/Pair;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lr31;

    .line 43
    iget v1, p2, Lea1;->q:I

    .line 45
    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lw91;

    .line 49
    invoke-direct {v1, p2}, Lw91;-><init>(Lea1;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ly91;

    .line 55
    invoke-direct {v1, p3, p2}, Ly91;-><init>(Landroid/content/Context;Lea1;)V

    .line 58
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lr31;-><init>(Landroid/content/Context;Lji;Lle0;Lw;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lpb0;

    .line 70
    invoke-direct {v0, p3, p2, p1}, Lpb0;-><init>(Landroid/content/Context;Lji;Lle0;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->A:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;
    .registers 10

    .line 1
    new-instance p0, Lea1;

    .line 3
    const v0, 0x7f040354

    .line 6
    const v1, 0x7f130600

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [I

    .line 15
    const v4, 0x7f040354

    .line 18
    const v5, 0x7f130600

    .line 21
    invoke-static {p1, p2, v4, v5}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    sget-object v3, Lr42;->z:[I

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lea1;->q:I

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lea1;->r:I

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lea1;->t:I

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lea1;->u:Ljava/lang/Integer;

    .line 72
    :cond_0
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 81
    const/4 v4, 0x5

    .line 82
    if-ne v3, v4, :cond_1

    .line 84
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 97
    move-result v2

    .line 98
    iget v3, p0, Lji;->a:I

    .line 100
    div-int/2addr v3, v1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lea1;->v:I

    .line 107
    iput-boolean v0, p0, Lea1;->x:Z

    .line 109
    iput-boolean p2, p0, Lea1;->y:Z

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x6

    .line 113
    if-ne v3, v1, :cond_2

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lea1;->w:F

    .line 129
    iput-boolean p2, p0, Lea1;->x:Z

    .line 131
    iput-boolean p2, p0, Lea1;->y:Z

    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-virtual {p0}, Lea1;->d()V

    .line 139
    iget p1, p0, Lea1;->r:I

    .line 141
    if-ne p1, p2, :cond_3

    .line 143
    move v0, p2

    .line 144
    :cond_3
    iput-boolean v0, p0, Lea1;->s:Z

    .line 146
    return-object p0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lea1;

    .line 7
    iget v0, v0, Lea1;->q:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lea1;

    .line 5
    iget p0, p0, Lea1;->q:I

    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lea1;

    .line 5
    iget p0, p0, Lea1;->r:I

    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lea1;

    .line 5
    iget p0, p0, Lea1;->v:I

    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lea1;

    .line 5
    iget-object p0, p0, Lea1;->u:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lea1;

    .line 5
    iget p0, p0, Lea1;->t:I

    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lea1;

    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lea1;

    .line 12
    iget p3, p3, Lea1;->r:I

    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lea1;

    .line 26
    iget p3, p3, Lea1;->r:I

    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    check-cast p1, Lea1;

    .line 39
    iget p0, p1, Lea1;->r:I

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lea1;->s:Z

    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iget v1, v1, Lea1;->q:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lea1;

    .line 33
    iput p1, v1, Lea1;->q:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lea1;

    .line 38
    invoke-virtual {v1}, Lea1;->d()V

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lw91;

    .line 49
    check-cast v0, Lea1;

    .line 51
    invoke-direct {v1, v0}, Lw91;-><init>(Lea1;)V

    .line 54
    iput-object v1, p1, Lr31;->Z:Lw;

    .line 56
    iput-object p1, v1, Lw;->b:Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ly91;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lea1;

    .line 71
    invoke-direct {v1, v2, v0}, Ly91;-><init>(Landroid/content/Context;Lea1;)V

    .line 74
    iput-object v1, p1, Lr31;->Z:Lw;

    .line 76
    iput-object p1, v1, Lw;->b:Ljava/lang/Object;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 6
    check-cast p0, Lea1;

    .line 8
    invoke-virtual {p0}, Lea1;->d()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iput p1, v1, Lea1;->r:I

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lea1;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 20
    check-cast v0, Lea1;

    .line 22
    iget v0, v0, Lea1;->r:I

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lea1;->s:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 6
    check-cast p1, Lea1;

    .line 8
    invoke-virtual {p1}, Lea1;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iget v1, v1, Lea1;->v:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lea1;

    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lea1;

    .line 17
    iget v2, v2, Lji;->a:I

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lea1;->v:I

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lea1;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lea1;->x:Z

    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lea1;

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lea1;->y:Z

    .line 45
    check-cast v0, Lea1;

    .line 47
    invoke-virtual {v0}, Lea1;->d()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iget v1, v1, Lea1;->w:F

    .line 8
    cmpl-float v1, v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lea1;

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lea1;->w:F

    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lea1;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lea1;->x:Z

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lea1;

    .line 32
    iput-boolean v1, p1, Lea1;->y:Z

    .line 34
    check-cast v0, Lea1;

    .line 36
    invoke-virtual {v0}, Lea1;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iget-object v1, v1, Lea1;->u:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    check-cast v0, Lea1;

    .line 16
    iput-object p1, v0, Lea1;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lea1;

    .line 6
    iget v1, v1, Lea1;->t:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lea1;

    .line 13
    iput p1, v1, Lea1;->t:I

    .line 15
    check-cast v0, Lea1;

    .line 17
    invoke-virtual {v0}, Lea1;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method
