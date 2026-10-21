.class public final Lvk6;
.super Lxf3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf3;->b:Ldg3;

    .line 3
    check-cast p0, Lvl6;

    .line 5
    invoke-virtual {p0}, Lvl6;->x()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxf3;->b()V

    .line 4
    iget-object p0, p0, Lxf3;->b:Ldg3;

    .line 6
    check-cast p0, Lvl6;

    .line 8
    invoke-virtual {p0, p1}, Lvl6;->H(Ljava/lang/String;)V

    .line 11
    return-void
.end method
