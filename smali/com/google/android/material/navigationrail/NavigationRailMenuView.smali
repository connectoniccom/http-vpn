.class public final Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public n1:I

.field public o1:I

.field public final p1:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->p1:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/16 p1, 0x31

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorResizeable(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailItemView;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public getItemMinimumHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 3
    return p0
.end method

.method public getItemSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 3
    return p0
.end method

.method public getMenuGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->p1:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    return p0
.end method

.method public final h(IIILandroid/view/View;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/16 v5, 0x8

    .line 14
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    if-nez v7, :cond_1

    .line 24
    invoke-virtual {v6, p1, v1}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v7

    .line 31
    if-eq v7, v5, :cond_0

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v0

    .line 39
    :goto_1
    sub-int/2addr p2, v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez p4, :cond_4

    .line 51
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p3

    .line 55
    div-int/2addr p2, p3

    .line 56
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq p3, v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result p2

    .line 79
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result p2

    .line 83
    :goto_3
    move p3, v0

    .line 84
    move v3, p3

    .line 85
    :goto_4
    if-ge p3, v2, :cond_8

    .line 87
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    :cond_5
    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 101
    if-eqz v7, :cond_7

    .line 103
    if-eq v6, p4, :cond_7

    .line 105
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v5, :cond_6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v6, v0

    .line 120
    :goto_5
    add-int/2addr v6, v4

    .line 121
    move v4, v6

    .line 122
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sub-int/2addr v3, v1

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p1

    .line 130
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 132
    mul-int/2addr p1, p0

    .line 133
    add-int/2addr p1, v4

    .line 134
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    move v0, p5

    .line 10
    :goto_0
    const/16 v1, 0x8

    .line 12
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 p5, p5, 0x1

    .line 31
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    if-gt p5, p3, :cond_2

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v0

    .line 44
    sub-int/2addr p5, p3

    .line 45
    div-int/2addr v2, p5

    .line 46
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 48
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p3

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p3

    .line 56
    :goto_1
    move p5, p2

    .line 57
    move v0, p5

    .line 58
    :goto_2
    if-ge p5, p1, :cond_4

    .line 60
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v3

    .line 68
    if-eq v3, v1, :cond_3

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v3

    .line 74
    add-int v4, v3, v0

    .line 76
    invoke-virtual {v2, p2, v0, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 79
    add-int/2addr v3, p3

    .line 80
    add-int/2addr v0, v3

    .line 81
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v3

    .line 37
    div-int v3, v0, v3

    .line 39
    iget v5, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v5, v6, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result v5

    .line 49
    :goto_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x8

    .line 66
    if-eq v3, v5, :cond_1

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_1
    sub-int/2addr v0, v3

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v2

    .line 79
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->h(IIILandroid/view/View;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->h(IIILandroid/view/View;)I

    .line 89
    move-result v0

    .line 90
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->p1:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    return-void
.end method
