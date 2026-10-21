.class public Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private iv:[B

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private loopCount:I

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private storedMac:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->PASSWORD_VERIFIER_LENGTH:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 18
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 20
    const/16 p1, 0x10

    .line 22
    new-array v0, p1, [B

    .line 24
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 26
    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 30
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/crypto/AESDecrypter;->init([B[B)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "one of the input parameters is null in AESDecryptor Constructor"

    .line 36
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 39
    throw v0
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
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 19
    iget p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

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

.method private init([B[B)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x10

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/16 v0, 0x20

    .line 28
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 30
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 32
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 37
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 39
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "invalid aes key strength for file: "

    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    const/16 v0, 0x18

    .line 63
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 65
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 67
    const/16 v0, 0xc

    .line 69
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 74
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 76
    const/16 v0, 0x8

    .line 78
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 80
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 82
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 90
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 93
    move-result-object v0

    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_6

    .line 97
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 99
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->deriveKey([B[C)[B

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    array-length v0, p1

    .line 110
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 112
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 114
    add-int v4, v1, v2

    .line 116
    add-int/2addr v4, v3

    .line 117
    if-ne v0, v4, :cond_5

    .line 119
    new-array v0, v1, [B

    .line 121
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    .line 123
    new-array v2, v2, [B

    .line 125
    iput-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 127
    new-array v2, v3, [B

    .line 129
    iput-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 137
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 139
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 141
    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 146
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 148
    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 151
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 156
    if-eqz p1, :cond_4

    .line 158
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 164
    new-instance p1, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 166
    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    .line 168
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    .line 171
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 173
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 175
    const-string p2, "HmacSHA1"

    .line 177
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 182
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 184
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 187
    return-void

    .line 188
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 190
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 192
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "Wrong Password for file: "

    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const/4 p2, 0x5

    .line 211
    invoke-direct {p1, p0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 214
    throw p1

    .line 215
    :cond_4
    const-string p0, "invalid derived password verifier for AES"

    .line 217
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_5
    const-string p0, "invalid derived key"

    .line 223
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_6
    const-string p0, "empty or null password provided for AES Decryptor"

    .line 229
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_7
    const-string p0, "invalid aes extra data record - in init method of AESDecryptor"

    .line 235
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_8
    const-string p0, "invalid file header in init method of AESDecryptor"

    .line 241
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 244
    return-void
.end method


# virtual methods
.method public decryptData([B)I
    .registers 4

    const/4 v0, 0x0

    .line 86
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->decryptData([BII)I

    move-result p0

    return p0
.end method

.method public decryptData([BII)I
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move v0, p2

    .line 7
    :goto_0
    add-int v2, p2, p3

    .line 9
    if-ge v0, v2, :cond_2

    .line 11
    add-int/lit8 v3, v0, 0x10

    .line 13
    const/16 v4, 0x10

    .line 15
    if-gt v3, v2, :cond_0

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-int/2addr v2, v0

    .line 20
    :goto_1
    :try_start_0
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 22
    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 24
    invoke-virtual {v5, p1, v0, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 27
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 29
    iget v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 31
    invoke-static {v2, v5, v4}, Lnet/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 34
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 36
    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 38
    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 40
    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    .line 43
    move v2, v1

    .line 44
    :goto_2
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 46
    if-ge v2, v4, :cond_1

    .line 48
    add-int v4, v0, v2

    .line 50
    aget-byte v5, p1, v4

    .line 52
    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 54
    aget-byte v6, v6, v2

    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p1, v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :goto_3
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 76
    return v1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    throw p0

    .line 79
    :cond_2
    return p3

    .line 80
    :cond_3
    const-string p0, "AES not initialized properly"

    .line 82
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 85
    return v1
.end method

.method public getCalculatedAuthenticationBytes()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordVerifierLength()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getSaltLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 3
    return p0
.end method

.method public getStoredMac()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 3
    return-object p0
.end method

.method public setStoredMac([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 3
    return-void
.end method
