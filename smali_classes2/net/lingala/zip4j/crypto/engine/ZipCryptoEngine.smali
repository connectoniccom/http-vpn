.class public Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final CRC_TABLE:[I


# instance fields
.field private final keys:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    sput-object v1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 15
    if-ge v3, v5, :cond_1

    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_0

    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 24
    const v5, -0x12477ce0

    .line 27
    xor-int/2addr v4, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 31
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 36
    aput v4, v3, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 9
    return-void
.end method

.method private crc32(IB)I
    .registers 4

    .line 1
    ushr-int/lit8 p0, p1, 0x8

    .line 3
    sget-object v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 5
    xor-int/2addr p1, p2

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    aget p1, v0, p1

    .line 10
    xor-int/2addr p0, p1

    .line 11
    return p0
.end method


# virtual methods
.method public decryptByte()B
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 6
    or-int/2addr p0, v0

    .line 7
    xor-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/2addr p0, v0

    .line 10
    ushr-int/lit8 p0, p0, 0x8

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public initKeys([C)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 3
    const v1, 0x12345678

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, 0x23456789

    .line 13
    aput v3, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    const v3, 0x34567890

    .line 19
    aput v3, v0, v1

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v2, v0, :cond_0

    .line 24
    aget-char v0, p1, v2

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public updateKeys(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    invoke-direct {p0, v2, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    .line 9
    move-result p1

    .line 10
    aput p1, v0, v1

    .line 12
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v2, p1, v0

    .line 17
    aget v1, p1, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    add-int/2addr v2, v1

    .line 22
    aput v2, p1, v0

    .line 24
    const v1, 0x8088405

    .line 27
    mul-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    aput v2, p1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aget v1, p1, v0

    .line 34
    shr-int/lit8 v2, v2, 0x18

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    .line 40
    move-result p0

    .line 41
    aput p0, p1, v0

    .line 43
    return-void
.end method
