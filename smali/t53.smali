.class public final Lt53;
.super Ls53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final n(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    iget-object v1, p0, Ls53;->A:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Ls53;->B(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ls53;->C(I)V

    .line 24
    return-void
.end method
