.class public final Lj22;
.super Lk22;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm71;
.implements Lvr0;


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj22;

    .line 7
    invoke-virtual {p0}, Lj22;->a()V

    .line 10
    return-void
.end method

.method public final computeReflected()Lg71;
    .registers 2

    .line 1
    sget-object v0, La72;->a:Lb72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj22;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
