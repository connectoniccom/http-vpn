.class public final Lj67;
.super Lv47;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final P2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv47;->P2(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "error.code"

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lv47;->d:Lxq2;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Li41;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Li41;-><init>(I)V

    .line 24
    invoke-virtual {p0, v2}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
