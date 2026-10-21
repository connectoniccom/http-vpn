.class public Lsa0;
.super Lu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lra0;


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv61;->G()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp31;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Lf00;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lf00;

    .line 20
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 25
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final h()Lpt2;
    .registers 7

    .line 1
    new-instance v0, Lpt2;

    .line 3
    sget-object v2, Ls61;->a:Ls61;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lav2;->i(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lt61;->a:Lt61;

    .line 11
    invoke-static {v1, v3}, Lav2;->i(ILjava/lang/Object;)V

    .line 14
    const/16 v5, 0x8

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-object v0
.end method

.method public final p(Ly30;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
