.class public abstract Ld1;
.super Lg52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld1;->b()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract b()Ljava/util/Random;
.end method
