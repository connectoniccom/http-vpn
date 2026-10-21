.class public abstract Lkb7;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public read([B)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
