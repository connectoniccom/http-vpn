.class public final Lkd3;
.super Lxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final B(Lgh0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lpi7;->h:Lpi7;

    .line 11
    iget-object p0, p0, Lxy;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqi7;

    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lgh0;->e(Ljava/lang/Object;Lpi7;Lqi7;)V

    .line 18
    return-void
.end method
