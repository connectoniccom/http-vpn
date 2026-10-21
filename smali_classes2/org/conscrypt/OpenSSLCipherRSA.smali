.class public abstract Lorg/conscrypt/OpenSSLCipherRSA;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP;,
        Lorg/conscrypt/OpenSSLCipherRSA$Raw;,
        Lorg/conscrypt/OpenSSLCipherRSA$PKCS1;,
        Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private bufferOffset:I

.field encrypting:Z

.field private inputTooLarge:Z

.field key:Lorg/conscrypt/OpenSSLKey;

.field padding:I

.field usingPrivateKey:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 4
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 6
    return-void
.end method


# virtual methods
.method public doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract doCryptoOperation([B[B)I
.end method

.method public engineDoFinal([BII[BI)I
    .registers 6

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    move-result-object p0

    .line 82
    array-length p1, p0

    add-int/2addr p1, p5

    .line 83
    array-length p2, p4

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 84
    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p0, p0

    return p0

    .line 86
    :cond_0
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    array-length p2, p4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "output buffer is too small "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 8
    if-nez p1, :cond_4

    .line 10
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 12
    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 14
    array-length p3, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, p3, :cond_2

    .line 18
    iget p3, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p3, v1, :cond_1

    .line 23
    array-length p3, p2

    .line 24
    new-array p3, p3, [B

    .line 26
    array-length v1, p2

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {p2, v0, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    move-object p2, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 39
    array-length p1, p1

    .line 40
    new-array p3, p1, [B

    .line 42
    invoke-virtual {p0, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoOperation([B[B)I

    .line 45
    move-result p2

    .line 46
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 48
    if-nez v1, :cond_3

    .line 50
    if-eq p2, p1, :cond_3

    .line 52
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object p3

    .line 56
    :cond_3
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 58
    return-object p3

    .line 59
    :cond_4
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "input must be under "

    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 70
    array-length p0, p0

    .line 71
    const-string p3, " bytes"

    .line 73
    invoke-static {p2, p0, p3}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public engineGetBlockSize()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public engineGetIV()[B
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    .line 1
    instance-of p0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of p0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 52
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    if-nez p1, :cond_5

    .line 79
    const-string p1, "RSA private or public key is null"

    .line 81
    invoke-static {p1}, Lef0;->k(Ljava/lang/String;)V

    .line 84
    return p0

    .line 85
    :cond_5
    const-string p1, "Need RSA private or public key"

    .line 87
    invoke-static {p1}, Lef0;->k(Ljava/lang/String;)V

    .line 90
    return p0
.end method

.method public engineGetOutputSize(I)I
    .registers 2

    .line 1
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "unknown param type: "

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 4

    const/4 p3, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm parameters rejected when none supplied"

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5

    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown param type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 18
    const-string p2, "Unsupported opmode "

    .line 20
    invoke-static {p1, p2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 33
    :goto_2
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 39
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 41
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 54
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 56
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 69
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 71
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 80
    if-eqz p1, :cond_7

    .line 82
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 84
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 86
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 95
    if-eqz p1, :cond_8

    .line 97
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 99
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 101
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 107
    :goto_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 109
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [B

    .line 119
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 121
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 123
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 125
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    return-void

    .line 129
    :cond_8
    if-nez p2, :cond_9

    .line 131
    const-string p0, "RSA private or public key is null"

    .line 133
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_9
    const-string p0, "Need RSA private or public key"

    .line 139
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "NONE"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, "ECB"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 26
    const-string v0, "mode not supported: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PKCS1PADDING"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "NOPADDING"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 33
    const-string v0, "padding not supported: "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 8

    .line 1
    const-string v0, "wrappedKeyType == "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, p1, v3, v2}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p3, p1, :cond_0

    .line 13
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 19
    invoke-direct {p2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 22
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    if-ne p3, p1, :cond_1

    .line 36
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 42
    invoke-direct {p2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 45
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    if-ne p3, p1, :cond_2

    .line 53
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 80
    return-object v1

    .line 81
    :goto_1
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 84
    return-object v1

    .line 85
    :goto_2
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 88
    return-object v1
.end method

.method public engineUpdate([BII[BI)I
    .registers 6

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .registers 8

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 3
    add-int v1, v0, p3

    .line 5
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 13
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 24
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 26
    return-object p0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 15
    invoke-direct {p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw p1
.end method

.method public isInitialized()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public keySizeBytes()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "cipher is not initialized"

    .line 20
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public paddedBlockSizeBytes()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    add-int/lit8 v0, v0, -0xb

    .line 12
    :cond_0
    return v0
.end method
