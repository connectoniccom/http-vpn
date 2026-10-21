.class public final synthetic Lqk;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p3, Lu40;

    .line 5
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltk;

    .line 9
    iget-object p0, p0, Ltk;->b:Lhr0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p2, p3}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 17
    sget-object p0, Ltv2;->a:Ltv2;

    .line 19
    return-object p0
.end method
