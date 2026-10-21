.class public final Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld62;


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc62;

    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 19
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method
