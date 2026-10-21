.class public abstract Lg56;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly24;->I(Lg56;Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
