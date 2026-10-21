.class public final Ldf7;
.super Lld;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final Q(Ljava/lang/String;)Llf7;
    .registers 10

    .line 1
    sget-object v4, Lnf7;->e:Lpf7;

    .line 3
    invoke-static {}, Lve7;->b()Lvf7;

    .line 6
    move-result-object v6

    .line 7
    iget-object p0, v6, Lvf7;->b:Lwf7;

    .line 9
    sget-object v0, Lkf7;->q:Lkf7;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v6, p0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v2

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 24
    sget-object p0, Lxe7;->c:Lxe7;

    .line 26
    invoke-virtual {p0}, Lxe7;->b()Ljava/util/UUID;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lle7;->c(Ljava/util/UUID;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lgf7;->q:Llo;

    .line 36
    sget-object v0, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj31;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    new-instance v3, Lef7;

    .line 52
    invoke-direct {v3, v1}, Lef7;-><init>(I)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    :cond_1
    new-instance v0, Ljf7;

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Ljf7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lpf7;Ljava/lang/Exception;Lvf7;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, p1

    .line 67
    instance-of p1, p0, Lqe7;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    check-cast p0, Lqe7;

    .line 73
    invoke-interface {p0, v3, v4, v2, v6}, Lqe7;->C(Ljava/lang/String;Lpf7;ZLvf7;)Ljf7;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p0, v3, v4, v6}, Lwf7;->u(Ljava/lang/String;Lpf7;Lvf7;)Lwf7;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v6, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 85
    new-instance p0, Llf7;

    .line 87
    invoke-direct {p0, v0, v7}, Llf7;-><init>(Lwf7;Z)V

    .line 90
    return-object p0
.end method
