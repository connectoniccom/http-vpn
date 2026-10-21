.class public final Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p0, :cond_0

    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->L0:Landroid/view/WindowInsets;

    .line 16
    iput-boolean p0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->M0:Z

    .line 18
    if-nez p0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    move v0, v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 33
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
