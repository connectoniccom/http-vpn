.class public final Lzj;
.super Lfk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzj;->m:I

    .line 3
    iput-object p2, p0, Lzj;->n:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public X(Lcom/google/android/material/listitem/ListItemRevealLayout;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-static {p1}, Lgx4;->h(Landroid/view/View;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result p0

    .line 42
    :goto_1
    add-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    move-result p0

    .line 57
    goto :goto_1
.end method

.method public Y()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p0, v0, :cond_3

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final d(Landroid/view/View;I)I
    .registers 8

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    iget-object v1, p0, Lzj;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    iget-object p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgj2;

    .line 18
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    iget-object p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 45
    sub-int p0, p1, p0

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result p1

    .line 60
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    add-int/2addr p1, p0

    .line 63
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 65
    add-int/2addr p0, p1

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p0

    .line 74
    :goto_0
    return p0

    .line 75
    :pswitch_0
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    iget-object p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 79
    iget p1, p0, Lv81;->a:I

    .line 81
    packed-switch p1, :pswitch_data_1

    .line 84
    invoke-virtual {p0}, Lv81;->a()I

    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object p0, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 91
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 93
    neg-int p0, p0

    .line 94
    :goto_1
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 96
    iget v0, p1, Lv81;->a:I

    .line 98
    packed-switch v0, :pswitch_data_2

    .line 101
    iget-object p1, p1, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 103
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    iget-object p1, p1, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 108
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 110
    :goto_2
    invoke-static {p2, p0, p1}, Lj41;->d(III)I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_3
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 117
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 119
    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 130
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 132
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 134
    invoke-static {v2}, Ln00;->w(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {p0, v2}, Lzj;->X(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 143
    move-result v2

    .line 144
    iget v3, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v2

    .line 151
    sub-int/2addr v3, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move v3, v0

    .line 154
    :goto_3
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 156
    invoke-static {v2}, Ln00;->w(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 162
    invoke-virtual {p0, v2}, Lzj;->X(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 165
    move-result p0

    .line 166
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 168
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, p0

    .line 173
    add-int/2addr v0, p1

    .line 174
    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p0

    .line 178
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result p0

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 184
    :goto_5
    return p0

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 207
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public e(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk;->e(Landroid/view/View;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_3
    iget-object p1, p0, Lzj;->n:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lzj;->l()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p1, p0}, Lj41;->d(III)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/view/View;)I
    .registers 5

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    iget-object v1, p0, Lzj;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Lfk;->k(Landroid/view/View;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 15
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    iget p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 22
    iget p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0

    .line 26
    :pswitch_2
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 28
    iget-object p0, v1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 30
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 39
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 56
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p1

    .line 71
    add-int/2addr v0, p0

    .line 72
    :cond_1
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lfk;->l()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)V
    .registers 3

    .line 1
    iget p1, p0, Lzj;->m:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lzj;->Y()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 20
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p0, p2}, Lt03;->c(Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lzj;->Y()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 20
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0, p1}, Lt03;->c(Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget p1, p0, Lzj;->m:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .registers 6

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 16
    iget v0, v0, Lt03;->a:I

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v0, v0, v2

    .line 26
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 28
    const/16 v3, 0x20

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 70
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :pswitch_2
    if-ne p1, v1, :cond_4

    .line 81
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 83
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_3
    if-ne p1, v1, :cond_5

    .line 93
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0:Z

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Landroid/view/View;II)V
    .registers 11

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lgj2;

    .line 30
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p2

    .line 43
    sub-int p2, v1, v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    :goto_1
    add-int/2addr v0, p1

    .line 64
    sub-int/2addr p2, v0

    .line 65
    int-to-float p1, p2

    .line 66
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 72
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 102
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/view/View;

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    :goto_3
    if-eqz p2, :cond_8

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    if-eqz p3, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 133
    move-result p1

    .line 134
    iget v2, v0, Lv81;->a:I

    .line 136
    packed-switch v2, :pswitch_data_1

    .line 139
    iget-object p1, v0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 141
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 143
    if-gt v1, p1, :cond_7

    .line 145
    sub-int/2addr p1, v1

    .line 146
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    goto :goto_4

    .line 149
    :pswitch_1
    iget-object v0, v0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 151
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 153
    if-gt v1, v0, :cond_7

    .line 155
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    :cond_7
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0:Ljava/util/LinkedHashSet;

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 168
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 170
    iget p2, p0, Lv81;->a:I

    .line 172
    packed-switch p2, :pswitch_data_2

    .line 175
    iget-object p2, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 177
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 179
    invoke-virtual {p0}, Lv81;->a()I

    .line 182
    goto :goto_5

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Lv81;->b()I

    .line 186
    invoke-virtual {p0}, Lv81;->a()I

    .line 189
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_a
    :goto_6
    return-void

    .line 206
    :pswitch_3
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 208
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 210
    if-eqz p1, :cond_1a

    .line 212
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 214
    if-eqz p1, :cond_1a

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 226
    const/4 p3, 0x5

    .line 227
    const/4 v0, 0x3

    .line 228
    const/4 v1, 0x1

    .line 229
    if-eqz p1, :cond_18

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_c
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 241
    sub-int/2addr p2, p1

    .line 242
    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 244
    const/4 p1, 0x0

    .line 245
    if-lez p2, :cond_d

    .line 247
    move v2, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move v2, p1

    .line 250
    :goto_7
    if-gez p2, :cond_e

    .line 252
    move p2, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    move p2, p1

    .line 255
    :goto_8
    if-eqz v2, :cond_f

    .line 257
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 259
    invoke-static {v3}, Ln00;->w(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 265
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 270
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 272
    invoke-static {v3}, Ln00;->w(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_10

    .line 278
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 280
    :cond_10
    :goto_9
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 290
    invoke-static {v4}, Ln00;->w(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_12

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    iget v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 304
    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 309
    move-result v6

    .line 310
    sub-int/2addr v5, v6

    .line 311
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 314
    move-result v5

    .line 315
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 317
    sub-int/2addr v5, v6

    .line 318
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 321
    move-result v6

    .line 322
    sub-int/2addr v5, v6

    .line 323
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 326
    move-result v4

    .line 327
    sub-int/2addr v5, v4

    .line 328
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v4

    .line 332
    if-eqz v2, :cond_11

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move v4, p1

    .line 336
    :goto_a
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 338
    invoke-virtual {v5, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 341
    :cond_12
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 343
    invoke-static {v4}, Ln00;->w(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_14

    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    iget v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 357
    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 362
    move-result v6

    .line 363
    sub-int/2addr v5, v6

    .line 364
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 367
    move-result v5

    .line 368
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 370
    sub-int/2addr v5, v3

    .line 371
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 374
    move-result v3

    .line 375
    sub-int/2addr v5, v3

    .line 376
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 379
    move-result v3

    .line 380
    sub-int/2addr v5, v3

    .line 381
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 384
    move-result v3

    .line 385
    if-eqz p2, :cond_13

    .line 387
    move p1, v3

    .line 388
    :cond_13
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 390
    invoke-virtual {v3, p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 393
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 395
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemCardView;->G0:Ljava/util/LinkedHashSet;

    .line 397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_17

    .line 407
    if-eqz p2, :cond_15

    .line 409
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 411
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_15

    .line 417
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 424
    move-result p2

    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 428
    goto :goto_b

    .line 429
    :cond_15
    if-eqz v2, :cond_16

    .line 431
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 433
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_16

    .line 439
    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 442
    move-result p1

    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 446
    move-result p2

    .line 447
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 450
    goto :goto_b

    .line 451
    :cond_16
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 453
    const/high16 p2, 0x3f800000    # 1.0f

    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 458
    goto :goto_b

    .line 459
    :cond_17
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 462
    move-result-object p0

    .line 463
    throw p0

    .line 464
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 466
    iget p1, p1, Lt03;->a:I

    .line 468
    if-ne p1, v1, :cond_1a

    .line 470
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 472
    if-eqz p1, :cond_1a

    .line 474
    invoke-static {p1}, Lgx4;->h(Landroid/view/View;)Z

    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_19

    .line 480
    goto :goto_c

    .line 481
    :cond_19
    move p3, v0

    .line 482
    :goto_c
    invoke-virtual {p0, v1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 485
    :cond_1a
    :goto_d
    return-void

    .line 486
    :pswitch_4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 488
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 509
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Landroid/view/View;FF)V
    .registers 15

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object p0, p0, Lzj;->n:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lgj2;

    .line 25
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v0

    .line 37
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    add-int/2addr v0, p3

    .line 40
    cmpg-float p3, p2, v7

    .line 42
    if-ltz p3, :cond_0

    .line 44
    cmpl-float p2, p2, v7

    .line 46
    if-nez p2, :cond_1

    .line 48
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 50
    cmpl-float p2, p2, v5

    .line 52
    if-lez p2, :cond_1

    .line 54
    :cond_0
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 56
    add-int/2addr v0, p2

    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v0

    .line 68
    sub-int/2addr p3, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v0

    .line 74
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    add-int/2addr p3, v0

    .line 77
    cmpl-float p2, p2, v7

    .line 79
    if-gtz p2, :cond_3

    .line 81
    if-nez p2, :cond_4

    .line 83
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 85
    cmpl-float p2, p2, v5

    .line 87
    if-lez p2, :cond_4

    .line 89
    :cond_3
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 91
    add-int/2addr p3, p2

    .line 92
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p3, p1}, Lt03;->r(II)Z

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 109
    iget v0, v0, Lv81;->a:I

    .line 111
    packed-switch v0, :pswitch_data_1

    .line 114
    cmpg-float v0, p2, v7

    .line 116
    if-gez v0, :cond_5

    .line 118
    :goto_1
    move v0, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v0, v8

    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    cmpl-float v0, p2, v7

    .line 124
    if-lez v0, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v0, :cond_6

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 133
    iget v1, v0, Lv81;->a:I

    .line 135
    packed-switch v1, :pswitch_data_2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget-object v0, v0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 145
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:F

    .line 147
    mul-float/2addr v0, p2

    .line 148
    add-float/2addr v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v5

    .line 155
    if-lez v0, :cond_7

    .line 157
    :goto_3
    move v0, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v0, v8

    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    iget-object v0, v0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 168
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:F

    .line 170
    mul-float/2addr v0, p2

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result v0

    .line 176
    cmpl-float v0, v0, v5

    .line 178
    if-lez v0, :cond_7

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 185
    iget v0, v0, Lv81;->a:I

    .line 187
    packed-switch v0, :pswitch_data_3

    .line 190
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 193
    move-result v0

    .line 194
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result p3

    .line 198
    cmpl-float p3, v0, p3

    .line 200
    if-lez p3, :cond_8

    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result p2

    .line 206
    cmpl-float p2, p2, v2

    .line 208
    if-lez p2, :cond_8

    .line 210
    :goto_5
    move p2, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move p2, v8

    .line 213
    goto :goto_6

    .line 214
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 217
    move-result v0

    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 221
    move-result p3

    .line 222
    cmpl-float p3, v0, p3

    .line 224
    if-lez p3, :cond_8

    .line 226
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 229
    move-result p2

    .line 230
    cmpl-float p2, p2, v2

    .line 232
    if-lez p2, :cond_8

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    if-nez p2, :cond_c

    .line 237
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 239
    iget p3, p2, Lv81;->a:I

    .line 241
    packed-switch p3, :pswitch_data_4

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 247
    move-result p3

    .line 248
    iget-object v0, p2, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 250
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 252
    invoke-virtual {p2}, Lv81;->a()I

    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, v0

    .line 257
    div-int/2addr p2, v6

    .line 258
    if-le p3, p2, :cond_9

    .line 260
    :goto_7
    move v8, v9

    .line 261
    goto :goto_8

    .line 262
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 265
    move-result p3

    .line 266
    invoke-virtual {p2}, Lv81;->a()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2}, Lv81;->b()I

    .line 273
    move-result p2

    .line 274
    sub-int/2addr v0, p2

    .line 275
    div-int/2addr v0, v6

    .line 276
    if-ge p3, v0, :cond_9

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_8
    if-eqz v8, :cond_d

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    cmpl-float v0, p2, v7

    .line 284
    if-eqz v0, :cond_b

    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 289
    move-result p2

    .line 290
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result p3

    .line 294
    cmpl-float p2, p2, p3

    .line 296
    if-lez p2, :cond_b

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 302
    move-result p2

    .line 303
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 305
    invoke-virtual {p3}, Lv81;->a()I

    .line 308
    move-result p3

    .line 309
    sub-int p3, p2, p3

    .line 311
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 314
    move-result p3

    .line 315
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 317
    invoke-virtual {v0}, Lv81;->b()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr p2, v0

    .line 322
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 325
    move-result p2

    .line 326
    if-ge p3, p2, :cond_c

    .line 328
    goto :goto_a

    .line 329
    :cond_c
    :goto_9
    move v3, v4

    .line 330
    :cond_d
    :goto_a
    invoke-virtual {p0, p1, v3, v9}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 333
    return-void

    .line 334
    :pswitch_5
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 336
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 338
    if-eqz p3, :cond_1d

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_1d

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 349
    move-result p1

    .line 350
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 352
    if-ne p1, p3, :cond_e

    .line 354
    goto/16 :goto_11

    .line 356
    :cond_e
    if-le p1, p3, :cond_f

    .line 358
    move p3, v3

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    move p3, v4

    .line 361
    :goto_b
    if-ne p3, v3, :cond_10

    .line 363
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 365
    goto :goto_c

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 368
    :goto_c
    if-nez v0, :cond_11

    .line 370
    goto/16 :goto_11

    .line 372
    :cond_11
    sget-object v5, Lcom/google/android/material/listitem/ListItemLayout;->C0:Landroid/view/animation/PathInterpolator;

    .line 374
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_13

    .line 380
    :cond_12
    move v1, v3

    .line 381
    goto/16 :goto_10

    .line 383
    :cond_13
    if-ne p3, v3, :cond_14

    .line 385
    goto :goto_d

    .line 386
    :cond_14
    neg-float p2, p2

    .line 387
    :goto_d
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 390
    move-result v5

    .line 391
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 394
    move-result v7

    .line 395
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_15

    .line 401
    move v10, v9

    .line 402
    goto :goto_e

    .line 403
    :cond_15
    move v10, v8

    .line 404
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 407
    move-result v0

    .line 408
    if-ne v0, v6, :cond_16

    .line 410
    move v8, v9

    .line 411
    :cond_16
    cmpl-float v0, p2, v2

    .line 413
    if-lez v0, :cond_17

    .line 415
    if-eqz v10, :cond_1c

    .line 417
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->T:I

    .line 419
    if-ne p1, v3, :cond_1b

    .line 421
    if-nez v8, :cond_1b

    .line 423
    goto :goto_10

    .line 424
    :cond_17
    const/high16 v0, -0x3c060000    # -500.0f

    .line 426
    cmpg-float p2, p2, v0

    .line 428
    if-gez p2, :cond_18

    .line 430
    if-nez v8, :cond_12

    .line 432
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->T:I

    .line 434
    if-ne p1, v4, :cond_12

    .line 436
    goto :goto_10

    .line 437
    :cond_18
    if-eqz v10, :cond_19

    .line 439
    sub-int p2, p1, v7

    .line 441
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 444
    move-result p2

    .line 445
    sub-int v0, p1, v5

    .line 447
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 450
    move-result v0

    .line 451
    if-ge p2, v0, :cond_19

    .line 453
    goto :goto_f

    .line 454
    :cond_19
    if-eqz v10, :cond_1a

    .line 456
    if-eqz v8, :cond_1a

    .line 458
    move v5, v7

    .line 459
    :cond_1a
    sub-int p2, p1, v5

    .line 461
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 464
    move-result p2

    .line 465
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 468
    move-result v0

    .line 469
    sub-int/2addr p1, v0

    .line 470
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 473
    move-result p1

    .line 474
    if-ge p2, p1, :cond_12

    .line 476
    if-eqz v10, :cond_1c

    .line 478
    if-eqz v8, :cond_1c

    .line 480
    :cond_1b
    :goto_f
    move v1, v4

    .line 481
    :cond_1c
    :goto_10
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 483
    invoke-static {p0, p1, v1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V

    .line 486
    :cond_1d
    :goto_11
    return-void

    .line 487
    :pswitch_6
    cmpg-float v0, p3, v7

    .line 489
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 491
    const/4 v2, 0x6

    .line 492
    if-gez v0, :cond_20

    .line 494
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 496
    if-eqz p2, :cond_1f

    .line 498
    :cond_1e
    :goto_12
    move v1, v3

    .line 499
    goto/16 :goto_15

    .line 501
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 504
    move-result p2

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 508
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 510
    if-le p2, p3, :cond_1e

    .line 512
    goto :goto_13

    .line 513
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 515
    if-eqz v0, :cond_26

    .line 517
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_26

    .line 523
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 526
    move-result p2

    .line 527
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 530
    move-result v0

    .line 531
    cmpg-float p2, p2, v0

    .line 533
    if-gez p2, :cond_21

    .line 535
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 537
    int-to-float p2, p2

    .line 538
    cmpl-float p2, p3, p2

    .line 540
    if-gtz p2, :cond_22

    .line 542
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 545
    move-result p2

    .line 546
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1:I

    .line 548
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v0, p3

    .line 553
    div-int/2addr v0, v6

    .line 554
    if-le p2, v0, :cond_23

    .line 556
    :cond_22
    move v1, v4

    .line 557
    goto/16 :goto_15

    .line 559
    :cond_23
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 561
    if-eqz p2, :cond_24

    .line 563
    goto :goto_12

    .line 564
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 567
    move-result p2

    .line 568
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 571
    move-result p3

    .line 572
    sub-int/2addr p2, p3

    .line 573
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 576
    move-result p2

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 580
    move-result p3

    .line 581
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 583
    sub-int/2addr p3, v0

    .line 584
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 587
    move-result p3

    .line 588
    if-ge p2, p3, :cond_25

    .line 590
    goto :goto_12

    .line 591
    :cond_25
    :goto_13
    move v1, v2

    .line 592
    goto :goto_15

    .line 593
    :cond_26
    cmpl-float v0, p3, v7

    .line 595
    if-eqz v0, :cond_29

    .line 597
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 600
    move-result p2

    .line 601
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 604
    move-result p3

    .line 605
    cmpl-float p2, p2, p3

    .line 607
    if-lez p2, :cond_27

    .line 609
    goto :goto_14

    .line 610
    :cond_27
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 612
    if-eqz p2, :cond_28

    .line 614
    goto :goto_15

    .line 615
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 618
    move-result p2

    .line 619
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 621
    sub-int p3, p2, p3

    .line 623
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 626
    move-result p3

    .line 627
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 629
    sub-int/2addr p2, v0

    .line 630
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 633
    move-result p2

    .line 634
    if-ge p3, p2, :cond_2c

    .line 636
    goto :goto_13

    .line 637
    :cond_29
    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 640
    move-result p2

    .line 641
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 643
    if-eqz p3, :cond_2a

    .line 645
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 647
    sub-int p3, p2, p3

    .line 649
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 652
    move-result p3

    .line 653
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 655
    sub-int/2addr p2, v0

    .line 656
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 659
    move-result p2

    .line 660
    if-ge p3, p2, :cond_2c

    .line 662
    goto/16 :goto_12

    .line 664
    :cond_2a
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 666
    if-ge p2, p3, :cond_2b

    .line 668
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 670
    sub-int p3, p2, p3

    .line 672
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 675
    move-result p3

    .line 676
    if-ge p2, p3, :cond_25

    .line 678
    goto/16 :goto_12

    .line 680
    :cond_2b
    sub-int p3, p2, p3

    .line 682
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 685
    move-result p3

    .line 686
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:I

    .line 688
    sub-int/2addr p2, v0

    .line 689
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 692
    move-result p2

    .line 693
    if-ge p3, p2, :cond_2c

    .line 695
    goto :goto_13

    .line 696
    :cond_2c
    :goto_15
    invoke-virtual {p0, p1, v1, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 699
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 717
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 723
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 729
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final y(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget v0, p0, Lzj;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzj;->n:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lzj;->Y()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgj2;

    .line 23
    iget-boolean v3, p0, Lgj2;->b:Z

    .line 25
    :goto_0
    return v3

    .line 26
    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    iget p0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 30
    if-ne p0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v1, v3

    .line 45
    :goto_2
    return v1

    .line 46
    :pswitch_1
    check-cast v2, Lcom/google/android/material/listitem/ListItemLayout;

    .line 48
    iget-object p0, v2, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->F0:Z

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    iget-object p0, v2, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    iget-object p1, v2, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 69
    invoke-virtual {p1, p0, p2}, Lt03;->c(Landroid/view/View;I)V

    .line 72
    :cond_4
    :goto_3
    return v3

    .line 73
    :pswitch_2
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    iget p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 77
    if-ne p0, v1, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Z

    .line 82
    if-eqz v0, :cond_6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v0, 0x3

    .line 86
    if-ne p0, v0, :cond_9

    .line 88
    iget p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    .line 90
    if-ne p0, p2, :cond_9

    .line 92
    iget-boolean p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p0, :cond_7

    .line 97
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz p0, :cond_8

    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Landroid/view/View;

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    move-object p2, p0

    .line 128
    check-cast p2, Landroid/view/View;

    .line 130
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 132
    const/4 p0, -0x1

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/lang/ref/WeakReference;

    .line 145
    if-eqz p0, :cond_a

    .line 147
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p1, :cond_a

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    move v1, v3

    .line 155
    :goto_6
    return v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
