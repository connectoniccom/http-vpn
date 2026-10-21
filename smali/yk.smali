.class public final Lyk;
.super Lzk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lzk;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lzk;->b(III)I

    .line 10
    iput p2, p0, Lyk;->h:I

    .line 12
    iput p3, p0, Lyk;->i:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lyk;->i:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v0, "Index > length: "

    .line 28
    const-string v2, ", "

    .line 30
    invoke-static {v0, p1, v1, v2}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    iget v0, p0, Lyk;->h:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p0, p0, Lzk;->b:[B

    .line 43
    aget-byte p0, p0, v0

    .line 45
    return p0
.end method

.method public final e(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzk;->b:[B

    .line 3
    iget p0, p0, Lyk;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lyk;->h:I

    .line 3
    return p0
.end method

.method public final g(I)B
    .registers 3

    .line 1
    iget v0, p0, Lyk;->h:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lzk;->b:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lyk;->i:I

    .line 3
    return p0
.end method
