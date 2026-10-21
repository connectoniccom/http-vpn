.class public final Lg51;
.super Ldd1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;)V
    .registers 4

    .line 1
    iget v0, p1, Ldd1;->a:I

    .line 3
    iget v1, p1, Ldd1;->b:I

    .line 5
    invoke-direct {p0, v0, v1}, Ldd1;-><init>(II)V

    .line 8
    iput-object p1, p0, Lg51;->c:Ldd1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lg51;->c:Ldd1;

    .line 3
    invoke-virtual {v0}, Ldd1;->a()[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldd1;->a:I

    .line 9
    iget p0, p0, Ldd1;->b:I

    .line 11
    mul-int/2addr v1, p0

    .line 12
    new-array p0, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget-byte v3, v0, v2

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    rsub-int v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final b(I[B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lg51;->c:Ldd1;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldd1;->b(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Ldd1;->a:I

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    aget-byte v0, p1, p2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    rsub-int v0, v0, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg51;->c:Ldd1;

    .line 3
    invoke-virtual {p0}, Ldd1;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ldd1;
    .registers 2

    .line 1
    new-instance v0, Lg51;

    .line 3
    iget-object p0, p0, Lg51;->c:Ldd1;

    .line 5
    invoke-virtual {p0}, Ldd1;->d()Ldd1;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg51;-><init>(Ldd1;)V

    .line 12
    return-object v0
.end method
