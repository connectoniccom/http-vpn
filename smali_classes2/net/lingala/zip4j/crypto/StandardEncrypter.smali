.class public Lnet/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private headerBytes:[B

.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 11
    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 14
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 22
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->init([CI)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "input password is null or empty in standard encrpyter constructor"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private init([CI)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 8
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->generateRandomBytes(I)[B

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 19
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 21
    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 24
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 26
    ushr-int/lit8 v1, p2, 0x18

    .line 28
    int-to-byte v1, v1

    .line 29
    const/16 v2, 0xb

    .line 31
    aput-byte v1, p1, v2

    .line 33
    ushr-int/lit8 p2, p2, 0x10

    .line 35
    int-to-byte p2, p2

    .line 36
    const/16 v1, 0xa

    .line 38
    aput-byte p2, p1, v1

    .line 40
    array-length p2, p1

    .line 41
    if-lt p2, v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "invalid header bytes generated, cannot perform standard encryption"

    .line 49
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "input password is null or empty, cannot initialize standard encrypter"

    .line 55
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public encryptByte(B)B
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    xor-int/2addr v0, p1

    .line 10
    int-to-byte v0, v0

    .line 11
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 13
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 16
    return v0
.end method

.method public encryptData([B)I
    .registers 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result p0

    return p0
.end method

.method public encryptData([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_1

    .line 4
    move v1, p2

    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    :try_start_0
    aget-byte v2, p1, v1

    .line 11
    invoke-virtual {p0, v2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    .line 14
    move-result v2

    .line 15
    aput-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 24
    return v0

    .line 25
    :cond_0
    return p3

    .line 26
    :cond_1
    const-string p0, "invalid length specified to decrpyt data"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    return v0
.end method

.method public generateRandomBytes(I)[B
    .registers 6

    .line 1
    if-lez p1, :cond_1

    .line 3
    new-array v0, p1, [B

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    const/16 v3, 0x100

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v3

    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-virtual {p0, v3}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    .line 23
    move-result v3

    .line 24
    aput-byte v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const-string p0, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    .line 32
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getHeaderBytes()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 3
    return-object p0
.end method
