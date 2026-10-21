.class public final Lc26;
.super Ld26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 3
    iget-object p0, p0, Ld26;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final b(I)I
    .registers 2

    .line 1
    return p1
.end method
