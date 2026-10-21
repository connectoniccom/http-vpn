.class public Lorg/conscrypt/OpenSSLSignature;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLSignature$EngineType;,
        Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;,
        Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA512RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSA;,
        Lorg/conscrypt/OpenSSLSignature$MD5RSA;,
        Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
    }
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private final engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

.field private final evpMdRef:J

.field private evpPkeyCtx:J

.field private key:Lorg/conscrypt/OpenSSLKey;

.field private signing:Z

.field private final singleByte:[B


# direct methods
.method private constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    .line 9
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 11
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V

    return-void
.end method

.method private checkEngineType(Lorg/conscrypt/OpenSSLKey;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 8
    move-result p1

    .line 9
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "Signature initialized as "

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    const/16 v0, 0x198

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 34
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " (not EC)"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 59
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Key must be of type "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 v0, 0x6

    .line 80
    if-ne p1, v0, :cond_3

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 85
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " (not RSA)"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private initInternal(Lorg/conscrypt/OpenSSLKey;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSignature;->checkEngineType(Lorg/conscrypt/OpenSSLKey;)V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 6
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method private resetContext()V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 10
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 12
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 18
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 31
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 41
    :goto_0
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 43
    invoke-virtual {p0, v1, v2}, Lorg/conscrypt/OpenSSLSignature;->configureEVP_PKEY_CTX(J)V

    .line 46
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 48
    return-void
.end method


# virtual methods
.method public configureEVP_PKEY_CTX(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    .line 9
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    .line 9
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public engineSign()[B
    .registers 4

    .line 1
    const-string v0, "Reset of context failed after it was successful once"

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 5
    :try_start_0
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)[B

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    :try_start_2
    new-instance v2, Ljava/security/SignatureException;

    .line 23
    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    throw v1
.end method

.method public engineUpdate(B)V
    .registers 4

    .line 80
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_5

    .line 38
    int-to-long v3, v2

    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_4

    .line 46
    iget-object v4, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 48
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    .line 59
    :goto_0
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-void

    .line 64
    :cond_4
    const-string p0, "Negative remaining amount"

    .line 66
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Negative position"

    .line 72
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 76
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 77
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    if-eqz p0, :cond_0

    .line 78
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    return-void

    .line 79
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 6

    .line 1
    const-string v0, "Reset of context failed after it was successful once"

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    array-length v3, p1

    .line 7
    invoke-static {v1, p1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :try_start_2
    new-instance v1, Ljava/security/SignatureException;

    .line 24
    invoke-direct {v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    throw p1

    .line 32
    :catch_2
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 35
    return v2
.end method

.method public final getEVP_PKEY_CTX()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 3
    return-wide v0
.end method
