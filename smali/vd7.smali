.class public final Lvd7;
.super Lu47;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object p1, Lu47;->i:Lbe1;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lu47;->q:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lbe1;->C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lu47;->c(Lu47;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
