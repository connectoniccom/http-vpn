.class public abstract Lh22;
.super Lk22;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# virtual methods
.method public computeReflected()Lg71;
    .registers 2

    .line 1
    sget-object v0, La72;->a:Lb72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh22;

    .line 7
    invoke-virtual {p0, p1}, Lh22;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lk71;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lh22;->getGetter()Ll71;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Ll71;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh22;

    .line 7
    invoke-virtual {p0}, Lh22;->getGetter()Ll71;

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
