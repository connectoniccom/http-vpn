.class public final Ltw0;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x80

    .line 7
    if-le p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
