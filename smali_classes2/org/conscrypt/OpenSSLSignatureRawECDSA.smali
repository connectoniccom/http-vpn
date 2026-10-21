.class public Lorg/conscrypt/OpenSSLSignatureRawECDSA;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 11
    return-void
.end method

.method private static verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x198

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Non-EC key used to initialize EC signature."

    .line 16
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 11
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 11
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public engineSign()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->ECDSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 17
    invoke-virtual {v2}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 29
    invoke-virtual {v4}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v3, v1, v4}, Lorg/conscrypt/NativeCrypto;->ECDSA_sign([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_1

    .line 39
    if-eq v2, v0, :cond_0

    .line 41
    new-array v0, v2, [B

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 55
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/SignatureException;

    .line 61
    const-string v1, "Could not compute signature."

    .line 63
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    new-instance v1, Ljava/security/SignatureException;

    .line 69
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 75
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 81
    const-string v0, "No key provided"

    .line 83
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public engineUpdate(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 4

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 19
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lorg/conscrypt/NativeCrypto;->ECDSA_verify([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    return v0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    .line 43
    const-string v0, "Could not verify signature."

    .line 45
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    new-instance v0, Ljava/security/SignatureException;

    .line 54
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 66
    const-string p1, "No key provided"

    .line 68
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method
