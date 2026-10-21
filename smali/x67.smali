.class public final Lx67;
.super La77;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(I)B
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    if-gez p1, :cond_0

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 24
    const-string v1, ", 47"

    .line 26
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, La77;->b:[B

    .line 36
    aget-byte p0, p0, p1

    .line 38
    return p0
.end method

.method public final b(I)B
    .registers 2

    .line 1
    iget-object p0, p0, La77;->b:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/16 p0, 0x2f

    .line 3
    return p0
.end method
