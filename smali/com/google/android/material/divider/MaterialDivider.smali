.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lwf1;

.field public b:I

.field public d:I

.field public f:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403ba

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    const v0, 0x7f13061a

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Lwf1;

    .line 17
    invoke-direct {p1}, Lwf1;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lwf1;

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v5, p1, [I

    .line 25
    sget-object v2, Lr42;->N:[I

    .line 27
    const v4, 0x7f13061a

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p3

    .line 40
    const v1, 0x7f070379

    .line 43
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result p3

    .line 59
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    .line 68
    invoke-static {v0, p2, p1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 3
    return p0
.end method

.method public getDividerInsetEnd()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    .line 3
    return p0
.end method

.method public getDividerInsetStart()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    .line 3
    return p0
.end method

.method public getDividerThickness()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    .line 29
    :goto_2
    sub-int/2addr v2, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    iget-object p0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lwf1;

    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {p0, p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 22
    if-lez p1, :cond_2

    .line 24
    if-eq p2, p1, :cond_2

    .line 26
    move p2, p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public setDividerColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lwf1;

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    return-void
.end method

.method public setDividerColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 12
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    .line 3
    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 16
    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    .line 3
    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 16
    return-void
.end method

.method public setDividerThickness(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 16
    return-void
.end method
