.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:Landroid/graphics/Paint;

.field public final M0:Landroid/graphics/Rect;

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public final Q0:I

.field public R0:Z

.field public S0:F

.field public T0:F

.field public final U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->L0:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->M0:Landroid/graphics/Rect;

    .line 18
    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->N0:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 25
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->P0:Z

    .line 27
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C0:I

    .line 29
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F0:I

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    mul-float/2addr v1, p2

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->G0:I

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->H0:I

    .line 60
    const/high16 v1, 0x42800000    # 64.0f

    .line 62
    mul-float/2addr v1, p2

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->I0:I

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    mul-float/2addr v1, p2

    .line 69
    add-float/2addr v1, v2

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->K0:I

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    mul-float/2addr v1, p2

    .line 76
    add-float/2addr v1, v2

    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q0:I

    .line 80
    const/high16 v1, 0x42000000    # 32.0f

    .line 82
    mul-float/2addr p2, v1

    .line 83
    add-float/2addr p2, v2

    .line 84
    float-to-int p2, p2

    .line 85
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->J0:I

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->U0:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 126
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 134
    new-instance v1, Ljx1;

    .line 136
    invoke-direct {v1, p0, v0}, Ljx1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 149
    new-instance v0, Ljx1;

    .line 151
    invoke-direct {v0, p0, p2}, Ljx1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_0

    .line 163
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(FIZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->K0:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->G0:I

    .line 21
    sub-int v5, v0, v5

    .line 23
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->M0:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    mul-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x437f0000    # 255.0f

    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N0:I

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v3

    .line 57
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 60
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 63
    return-void
.end method

.method public getDrawFullUnderline()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 3
    return p0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->J0:I

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTabIndicatorColor()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->F0:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->K0:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->G0:I

    .line 24
    sub-int v3, v0, v3

    .line 26
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->N0:I

    .line 28
    shl-int/lit8 v4, v4, 0x18

    .line 30
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->F0:I

    .line 32
    const v6, 0xffffff

    .line 35
    and-int/2addr v5, v6

    .line 36
    or-int/2addr v4, v5

    .line 37
    iget-object v12, p0, Landroidx/viewpager/widget/PagerTabStrip;->L0:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    int-to-float v8, v2

    .line 43
    int-to-float v9, v3

    .line 44
    int-to-float v10, v1

    .line 45
    int-to-float v11, v0

    .line 46
    move-object v7, p1

    .line 47
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F0:I

    .line 56
    and-int/2addr p1, v6

    .line 57
    const/high16 v1, -0x1000000

    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-virtual {v12, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result p1

    .line 67
    int-to-float v8, p1

    .line 68
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q0:I

    .line 70
    sub-int/2addr v0, p1

    .line 71
    int-to-float v9, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p0

    .line 80
    sub-int/2addr p1, p0

    .line 81
    int-to-float v10, p1

    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->R0:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_6

    .line 24
    if-eq v0, v3, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->S0:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->U0:I

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-gtz v0, :cond_2

    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->T0:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v1

    .line 53
    if-lez p1, :cond_5

    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->R0:Z

    .line 57
    return v3

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->K0:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v2, v0

    .line 70
    if-gez v0, :cond_4

    .line 72
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    return v3

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    int-to-float p1, p1

    .line 89
    cmpl-float p1, v2, p1

    .line 91
    if-lez p1, :cond_5

    .line 93
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v3

    .line 100
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    :cond_5
    :goto_0
    return v3

    .line 104
    :cond_6
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->S0:F

    .line 106
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->T0:F

    .line 108
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->R0:Z

    .line 110
    return v3
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->P0:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->P0:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->P0:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O0:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->P0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->H0:I

    .line 3
    if-ge p4, v0, :cond_0

    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->L0:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
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
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->I0:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 9
    return-void
.end method
