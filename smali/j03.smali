.class public abstract Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/view/View;)Lr53;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr53;->a:Lo53;

    .line 15
    invoke-virtual {v1, v0}, Lo53;->q(Lr53;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lo53;->d(Landroid/view/View;)V

    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 4
    return-void
.end method
