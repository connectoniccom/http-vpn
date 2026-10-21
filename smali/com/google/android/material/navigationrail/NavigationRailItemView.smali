.class final Lcom/google/android/material/navigationrail/NavigationRailItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final getItemDefaultMarginResId()I
    .registers 1

    .line 1
    const p0, 0x7f070419

    .line 4
    return p0
.end method

.method public final getItemLayoutResId()I
    .registers 1

    .line 1
    const p0, 0x7f0c00a8

    .line 4
    return p0
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method
