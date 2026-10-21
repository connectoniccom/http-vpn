.class public final Ltk0;
.super Lvk0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(Lqj4;)Lvk0;
    .registers 6

    .line 1
    invoke-static {}, Lld;->d()Lma1;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvk0;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La60;

    .line 20
    invoke-virtual {v3, p1}, La60;->e(Lqj4;)Ljk1;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lma1;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lld;->b(Lma1;)Lma1;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ltk0;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p1, p0}, Lvk0;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Edge"

    .line 3
    return-object p0
.end method
