.class public final Lgy1;
.super Ldd1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Ldd1;-><init>(II)V

    .line 4
    if-gt p4, p2, :cond_0

    .line 6
    if-gt p5, p3, :cond_0

    .line 8
    iput-object p1, p0, Lgy1;->c:[B

    .line 10
    iput p2, p0, Lgy1;->d:I

    .line 12
    iput p3, p0, Lgy1;->e:I

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Crop rectangle does not fit within image data."

    .line 17
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()[B
    .registers 8

    .line 1
    iget-object v0, p0, Lgy1;->c:[B

    .line 3
    iget v1, p0, Ldd1;->a:I

    .line 5
    iget v2, p0, Ldd1;->b:I

    .line 7
    iget v3, p0, Lgy1;->d:I

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget p0, p0, Lgy1;->e:I

    .line 13
    if-ne v2, p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int p0, v1, v2

    .line 18
    new-array v4, p0, [B

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    invoke-static {v0, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    move p0, v5

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 30
    mul-int v6, v5, v1

    .line 32
    invoke-static {v0, p0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr p0, v3

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
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
    iget v1, p0, Lgy1;->d:I

    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object p0, p0, Lgy1;->c:[B

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object p2

    .line 26
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 28
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
