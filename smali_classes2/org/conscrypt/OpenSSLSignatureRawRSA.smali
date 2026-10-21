.class public final Lorg/conscrypt/OpenSSLSignatureRawRSA;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private inputBuffer:[B

.field private inputIsTooLong:Z

.field private inputOffset:I

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 33
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 39
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 41
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [B

    .line 51
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Need RSA private key"

    .line 59
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 20
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 26
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 28
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [B

    .line 38
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Need RSA public key"

    .line 46
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public engineSign()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 11
    array-length v2, v1

    .line 12
    new-array v2, v2, [B

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget v4, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v1, v2, v0, v5}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    new-instance v1, Ljava/security/SignatureException;

    .line 33
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "input length "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " != "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 61
    array-length p0, p0

    .line 62
    const-string v2, " (modulus size)"

    .line 64
    invoke-static {v1, p0, v2}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    .line 74
    const-string v0, "Need RSA private key"

    .line 76
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public engineUpdate(B)V
    .registers 6

    .line 20
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 21
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    return-void

    .line 23
    :cond_0
    aput-byte p1, v2, v0

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 3
    add-int v1, v0, p3

    .line 5
    iput v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 7
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 9
    array-length v3, v2

    .line 10
    if-le v1, v3, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-void
.end method

.method public engineVerify([B)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 14
    array-length v4, v3

    .line 15
    if-gt v1, v4, :cond_4

    .line 17
    array-length v1, v3

    .line 18
    new-array v1, v1, [B

    .line 20
    :try_start_0
    array-length v3, p1

    .line 21
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, v1, v0, v4}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    if-ge v0, p1, :cond_3

    .line 39
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 41
    aget-byte v3, v3, v0

    .line 43
    aget-byte v5, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq v3, v5, :cond_2

    .line 47
    move v4, v2

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 57
    return v4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 62
    return v2

    .line 63
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_3
    :try_start_3
    new-instance v0, Ljava/security/SignatureException;

    .line 66
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_4
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v0, Ljava/security/SignatureException;

    .line 75
    array-length p1, p1

    .line 76
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    .line 78
    array-length p0, p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "Input signature length is too large: "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " > "

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_5
    new-instance p0, Ljava/security/SignatureException;

    .line 107
    const-string p1, "Need RSA public key"

    .line 109
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
