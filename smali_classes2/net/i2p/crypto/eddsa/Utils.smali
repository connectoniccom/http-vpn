.class public Lnet/i2p/crypto/eddsa/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bit([BI)I
    .registers 3

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 3
    aget-byte p0, p0, v0

    .line 5
    and-int/lit8 p1, p1, 0x7

    .line 7
    shr-int/2addr p0, p1

    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-byte v3, p0, v2

    .line 19
    and-int/lit16 v4, v3, 0xf0

    .line 21
    shr-int/lit8 v4, v4, 0x4

    .line 23
    const/16 v5, 0x10

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static equal(II)I
    .registers 4

    .line 22
    xor-int/2addr p0, p1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    shr-int v1, p0, p1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static equal([B[B)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x20

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v4, p1, v1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v0}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static negative(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
