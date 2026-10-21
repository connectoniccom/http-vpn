.class public final Lcom/google/android/material/navigation/NavigationBarDividerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljl1;


# instance fields
.field public a:Z

.field public b:Z

.field public d:Z


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->b:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final c(Lhh1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 4
    return-void
.end method

.method public getItemData()Lhh1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDividersEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 6
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method
