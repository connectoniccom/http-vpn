.class public Lnv0;
.super Ldd1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6}, Ldd1;-><init>(II)V

    .line 4
    add-int/2addr p5, p3

    .line 5
    if-gt p5, p1, :cond_0

    .line 7
    add-int/2addr p6, p4

    .line 8
    if-gt p6, p2, :cond_0

    .line 10
    iput-object p7, p0, Lnv0;->c:[B

    .line 12
    iput p1, p0, Lnv0;->d:I

    .line 14
    iput p2, p0, Lnv0;->e:I

    .line 16
    iput p3, p0, Lnv0;->f:I

    .line 18
    iput p4, p0, Lnv0;->g:I

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Crop rectangle does not fit within image data."

    .line 23
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public constructor <init>(II[B)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Ldd1;-><init>(II)V

    .line 29
    iput-object p3, p0, Lnv0;->c:[B

    .line 30
    iput p1, p0, Lnv0;->d:I

    .line 31
    iput p2, p0, Lnv0;->e:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lnv0;->f:I

    .line 33
    iput p1, p0, Lnv0;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 8

    .line 1
    iget-object v0, p0, Lnv0;->c:[B

    .line 3
    iget v1, p0, Ldd1;->a:I

    .line 5
    iget v2, p0, Ldd1;->b:I

    .line 7
    iget v3, p0, Lnv0;->d:I

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v4, p0, Lnv0;->e:I

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 18
    new-array v5, v4, [B

    .line 20
    iget v6, p0, Lnv0;->g:I

    .line 22
    mul-int/2addr v6, v3

    .line 23
    iget p0, p0, Lnv0;->f:I

    .line 25
    add-int/2addr v6, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 29
    invoke-static {v0, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge p0, v2, :cond_2

    .line 35
    mul-int v4, p0, v1

    .line 37
    invoke-static {v0, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v6, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .registers 5

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Ldd1;->b:I

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    iget v0, p0, Ldd1;->a:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 16
    :cond_1
    iget v1, p0, Lnv0;->g:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lnv0;->d:I

    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lnv0;->f:I

    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object p0, p0, Lnv0;->c:[B

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object p2

    .line 32
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 34
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ldd1;
    .registers 11

    .line 1
    iget-object v0, p0, Lnv0;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v9, v1, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lnv0;->e:I

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    move v3, v1

    .line 13
    :goto_1
    iget v4, p0, Lnv0;->d:I

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    mul-int v5, v2, v4

    .line 19
    add-int/2addr v5, v3

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    sub-int/2addr v4, v3

    .line 23
    iget v6, p0, Lnv0;->e:I

    .line 25
    mul-int/2addr v4, v6

    .line 26
    add-int/2addr v4, v2

    .line 27
    aget-byte v5, v0, v5

    .line 29
    aput-byte v5, v9, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lnv0;->f:I

    .line 39
    iget v8, p0, Ldd1;->a:I

    .line 41
    add-int/2addr v0, v8

    .line 42
    iget v4, p0, Lnv0;->d:I

    .line 44
    sub-int v6, v4, v0

    .line 46
    new-instance v2, Lnv0;

    .line 48
    iget v5, p0, Lnv0;->g:I

    .line 50
    iget v7, p0, Ldd1;->b:I

    .line 52
    invoke-direct/range {v2 .. v9}, Lnv0;-><init>(IIIIII[B)V

    .line 55
    return-object v2
.end method
