.class public Lnet/lingala/zip4j/crypto/AESEncrpyter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private iv:[B

.field private keyStrength:I

.field private loopCount:I

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private password:[C

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->PASSWORD_VERIFIER_LENGTH:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    array-length v3, p1

    .line 17
    if-eqz v3, :cond_2

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Invalid key strength in AES encrypter constructor"

    .line 27
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 30
    throw v2

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    .line 33
    iput p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    .line 35
    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 37
    const/16 p1, 0x10

    .line 39
    new-array p2, p1, [B

    .line 41
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    .line 43
    new-array p1, p1, [B

    .line 45
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    .line 47
    invoke-direct {p0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->init()V

    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "input password is empty or null in AES encrypter constructor"

    .line 53
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 56
    throw v2
.end method

.method private deriveKey([B[C)[B
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 3
    const-string v1, "HmacSHA1"

    .line 5
    const-string v2, "ISO-8859-1"

    .line 7
    const/16 v3, 0x3e8

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 12
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    .line 14
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    .line 17
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 19
    iget p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 21
    add-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static generateSalt(I)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "invalid salt size, cannot generate salt"

    .line 12
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ne p0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    if-ne p0, v0, :cond_3

    .line 25
    const/4 v1, 0x4

    .line 26
    :cond_3
    new-array p0, p0, [B

    .line 28
    :goto_2
    if-ge v2, v1, :cond_4

    .line 30
    new-instance v0, Ljava/util/Random;

    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v3, v2, 0x4

    .line 41
    shr-int/lit8 v4, v0, 0x18

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p0, v3

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 48
    shr-int/lit8 v5, v0, 0x10

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, p0, v4

    .line 53
    add-int/lit8 v4, v3, 0x2

    .line 55
    shr-int/lit8 v5, v0, 0x8

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p0, v4

    .line 60
    add-int/lit8 v3, v3, 0x3

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p0, v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-object p0
.end method

.method private init()V
    .registers 7

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/16 v0, 0x20

    .line 13
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 15
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 17
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "invalid aes key strength, cannot determine key sizes"

    .line 22
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 28
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 30
    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 34
    :goto_0
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 36
    invoke-static {v0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->generateSalt(I)[B

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 42
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    .line 44
    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->deriveKey([B[C)[B

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    array-length v1, v0

    .line 51
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 53
    iget v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 55
    add-int v4, v2, v3

    .line 57
    const/4 v5, 0x2

    .line 58
    add-int/2addr v4, v5

    .line 59
    if-ne v1, v4, :cond_2

    .line 61
    new-array v1, v2, [B

    .line 63
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    .line 65
    new-array v3, v3, [B

    .line 67
    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 69
    new-array v3, v5, [B

    .line 71
    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 79
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 81
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 88
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 93
    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 98
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    .line 100
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    .line 103
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 105
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 107
    const-string v1, "HmacSHA1"

    .line 109
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 114
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 116
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 119
    return-void

    .line 120
    :cond_2
    const-string p0, "invalid key generated, cannot decrypt file"

    .line 122
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 125
    return-void
.end method


# virtual methods
.method public encryptData([B)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->encryptData([BII)I

    move-result p0

    return p0

    .line 85
    :cond_0
    const-string p0, "input bytes are null, cannot perform AES encrpytion"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return v0
.end method

.method public encryptData([BII)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    rem-int/lit8 v0, p3, 0x10

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    add-int v3, p2, p3

    .line 16
    if-ge v0, v3, :cond_3

    .line 18
    add-int/lit8 v4, v0, 0x10

    .line 20
    const/16 v5, 0x10

    .line 22
    if-gt v4, v3, :cond_1

    .line 24
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sub-int/2addr v3, v0

    .line 27
    :goto_1
    iput v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 29
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    .line 31
    iget v6, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 33
    invoke-static {v3, v6, v5}, Lnet/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 36
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 38
    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    .line 40
    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    .line 42
    invoke-virtual {v3, v5, v6}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    .line 45
    move v3, v1

    .line 46
    :goto_2
    iget v5, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 48
    if-ge v3, v5, :cond_2

    .line 50
    add-int v5, v0, v3

    .line 52
    aget-byte v6, p1, v5

    .line 54
    iget-object v7, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    .line 56
    aget-byte v7, v7, v3

    .line 58
    xor-int/2addr v6, v7

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, p1, v5

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 67
    invoke-virtual {v3, p1, v0, v5}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 70
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 75
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return p3

    .line 78
    :cond_4
    const-string p0, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 80
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 83
    return v1
.end method

.method public getDerivedPasswordVerifier()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 3
    return-object p0
.end method

.method public getFinalMac()[B
    .registers 4

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v1
.end method

.method public getPasswordVeriifierLength()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getSaltBytes()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 3
    return-object p0
.end method

.method public getSaltLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 3
    return p0
.end method

.method public setDerivedPasswordVerifier([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 3
    return-void
.end method

.method public setSaltBytes([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 3
    return-void
.end method
