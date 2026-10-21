.class public abstract Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 16
    return-void
.end method
