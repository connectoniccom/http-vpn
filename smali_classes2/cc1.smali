.class public final synthetic Lcc1;
.super Lk22;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# virtual methods
.method public final computeReflected()Lg71;
    .registers 2

    .line 1
    sget-object v0, La72;->a:Lb72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
