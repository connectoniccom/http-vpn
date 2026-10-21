.class public Lnet/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private crc:[B

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/FileHeader;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 13
    new-instance p1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 15
    invoke-direct {p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 18
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 20
    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->init([B)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "one of more of the input parameters were null in StandardDecryptor"

    .line 26
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public decryptData([B)I
    .registers 4

    const/4 v0, 0x0

    .line 45
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->decryptData([BII)I

    move-result p0

    return p0
.end method

.method public decryptData([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 4
    if-ltz p3, :cond_1

    .line 6
    move p2, v0

    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 9
    :try_start_0
    aget-byte v1, p1, p2

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 15
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v1, v2

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 28
    aput-byte v1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 37
    return v0

    .line 38
    :cond_0
    return p3

    .line 39
    :cond_1
    const-string p0, "one of the input parameters were null in standard decrpyt data"

    .line 41
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method public init([B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 9
    const/4 v2, 0x3

    .line 10
    aget-byte v3, v0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 17
    aget-byte v0, v0, v2

    .line 19
    shr-int/lit8 v2, v0, 0x8

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-byte v2, v1, v3

    .line 27
    shr-int/lit8 v3, v0, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    int-to-byte v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte v3, v1, v4

    .line 35
    shr-int/lit8 v0, v0, 0x18

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    int-to-byte v0, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-byte v0, v1, v4

    .line 43
    if-gtz v2, :cond_3

    .line 45
    if-gtz v3, :cond_3

    .line 47
    if-gtz v0, :cond_3

    .line 49
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 51
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 59
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 62
    move-result-object v0

    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_2

    .line 66
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 68
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 70
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 77
    :try_start_0
    aget-byte v0, p1, v4

    .line 79
    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 81
    if-ge v4, v1, :cond_1

    .line 83
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 85
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 88
    move-result v3

    .line 89
    xor-int/2addr v3, v0

    .line 90
    int-to-byte v3, v3

    .line 91
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    if-eq v4, v1, :cond_0

    .line 98
    aget-byte v0, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 109
    const-string p1, "Wrong password!"

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 115
    throw p0

    .line 116
    :cond_3
    const-string p0, "Invalid CRC in File Header"

    .line 118
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 121
    return-void
.end method
