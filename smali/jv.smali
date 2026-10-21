.class public final Ljv;
.super Liv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final b(Lu40;ILlk;)Lgv;
    .registers 5

    .line 1
    new-instance v0, Ljv;

    .line 3
    iget-object p0, p0, Liv;->f:Lwm0;

    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Liv;-><init>(ILlk;Lu40;Lwm0;)V

    .line 8
    return-object v0
.end method

.method public final c()Lwm0;
    .registers 1

    .line 1
    iget-object p0, p0, Liv;->f:Lwm0;

    .line 3
    return-object p0
.end method

.method public final d(Lym0;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Liv;->f:Lwm0;

    .line 3
    invoke-interface {p0, p1, p2}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Le50;->a:Le50;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method
