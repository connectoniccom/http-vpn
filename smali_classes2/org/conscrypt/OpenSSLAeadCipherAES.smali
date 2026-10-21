.class public abstract Lorg/conscrypt/OpenSSLAeadCipherAES;
.super Lorg/conscrypt/OpenSSLAeadCipher;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;,
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM;
    }
.end annotation


# static fields
.field private static final AES_BLOCK_SIZE:I = 0x10


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLAeadCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .registers 4

    .line 1
    const/16 p0, 0x10

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    const/16 p0, 0x20

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 12
    const-string v0, "Unsupported key size: "

    .line 14
    const-string v1, " bytes (must be 16 or 32)"

    .line 16
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 11
    invoke-static {v2, v0}, Lorg/conscrypt/Platform;->toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-super {p0}, Lorg/conscrypt/OpenSSLCipher;->engineGetParameters()Ljava/security/AlgorithmParameters;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_0
    const-string p0, "GCM"

    .line 24
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    return-object v1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    const-string v1, "GCM not supported"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Error;

    .line 47
    throw p0
.end method

.method public getBaseCipherName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AES"

    .line 3
    return-object p0
.end method

.method public getCipherBlockSize()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getOutputSizeForFinal(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/2addr v1, p1

    .line 10
    iget p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/2addr v1, p1

    .line 15
    iget p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 17
    sub-int/2addr v1, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lorg/conscrypt/Platform;->fromGCMParameters(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
