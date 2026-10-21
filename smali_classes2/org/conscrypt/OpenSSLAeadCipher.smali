.class public abstract Lorg/conscrypt/OpenSSLAeadCipher;
.super Lorg/conscrypt/OpenSSLCipher;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final DEFAULT_TAG_SIZE_BITS:I = 0x80

.field private static final ENABLE_BYTEBUFFER_OPTIMIZATIONS:Z = true


# instance fields
.field private aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field bufCount:I

.field evpAead:J

.field private mustInitialize:Z

.field private previousIv:[B

.field private previousKey:[B

.field tagLengthInBytes:I


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 11
    return-void
.end method

.method private arraysAreEqual([B[B)Z
    .registers 7

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move p0, v1

    .line 8
    move v0, p0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge p0, v2, :cond_1

    .line 12
    aget-byte v2, p1, p0

    .line 14
    aget-byte v3, p2, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    or-int/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method private checkInitialization()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot re-use same key and IV for multiple encryptions"

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private getAad()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private reset()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 4
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    iput v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/16 v3, 0x400

    .line 19
    if-le v1, v3, :cond_1

    .line 21
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 23
    div-int/lit8 v1, v1, 0x8

    .line 25
    if-ge v3, v1, :cond_1

    .line 27
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35
    :goto_0
    iput v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 37
    return-void
.end method

.method private throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    :try_start_0
    const-string p0, "javax.crypto.AEADBadTagException"

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object p1, v0, v3

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 39
    invoke-direct {p1}, Ljavax/crypto/BadPaddingException;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljavax/crypto/BadPaddingException;

    .line 52
    throw p0

    .line 53
    :catch_2
    :goto_0
    move-object p0, v1

    .line 54
    :goto_1
    if-nez p0, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    throw p0

    .line 58
    :catch_3
    :goto_2
    return-void
.end method


# virtual methods
.method public allowsNonceReuse()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public appendToBuf([BII)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Lorg/conscrypt/ArrayUtils;->checkOffsetAndCount(III)V

    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 11
    invoke-direct {v0, p3}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    .line 14
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 26
    return-void
.end method

.method public checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 8
    const-string p1, "Must be NoPadding for AEAD ciphers"

    .line 10
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public checkSupportedTagLength(I)V
    .registers 3

    .line 1
    rem-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 8
    const-string v0, "Tag length must be a multiple of 8; was "

    .line 10
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 11

    .line 124
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 125
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->getAad()[B

    move-result-object v7

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 127
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    if-eqz v2, :cond_0

    .line 128
    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v5, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    move-object v6, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v6, p1

    move-object v4, p2

    .line 129
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v5, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    invoke-static/range {v0 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    :cond_1
    return p1

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method

.method public doFinalInternal([BII[BI)I
    .registers 17

    .line 1
    move/from16 v5, p5

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 6
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 11
    if-lez p3, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p3}, Lorg/conscrypt/OpenSSLAeadCipher;->appendToBuf([BII)V

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 18
    invoke-virtual {p1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 21
    move-result-object p1

    .line 22
    iget p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 24
    move v8, v1

    .line 25
    :goto_0
    move-object v7, p1

    .line 26
    move v9, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 30
    if-nez p1, :cond_2

    .line 32
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne p1, p4, :cond_5

    .line 37
    add-int v0, p2, p3

    .line 39
    if-le v0, v5, :cond_3

    .line 41
    if-le p2, v5, :cond_4

    .line 43
    :cond_3
    if-lt p2, v5, :cond_5

    .line 45
    add-int v2, v5, p3

    .line 47
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-le v2, p2, :cond_5

    .line 52
    :cond_4
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    move-result-object p1

    .line 56
    move p2, v1

    .line 57
    :cond_5
    :goto_1
    move v8, p2

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->getAad()[B

    .line 62
    move-result-object v10

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 66
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 69
    if-eqz p1, :cond_6

    .line 71
    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 73
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 75
    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 77
    move-object v4, p4

    .line 78
    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I

    .line 81
    move-result p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 88
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 90
    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 92
    move-object v4, p4

    .line 93
    move/from16 v5, p5

    .line 95
    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I

    .line 98
    move-result p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 108
    :cond_7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->reset()V

    .line 111
    return p1

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p2, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw p1
.end method

.method public engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Ljavax/crypto/CipherSpi;->engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 58
    move-object p1, v0

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    return p0

    .line 92
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    return p0

    .line 112
    :cond_3
    const-string p0, "Cannot write to Read Only ByteBuffer"

    .line 114
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 117
    return v0

    .line 118
    :cond_4
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 120
    const-string p1, "Insufficient Bytes for Output Buffer"

    .line 122
    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_5
    const-string p0, "Null ByteBuffer Error"

    .line 128
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 131
    return v0
.end method

.method public engineDoFinal([BII[BI)I
    .registers 8

    if-eqz p4, :cond_1

    .line 138
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v0

    array-length v1, p4

    sub-int/2addr v1, p5

    if-gt v0, v1, :cond_0

    .line 139
    invoke-virtual/range {p0 .. p5}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal([BII[BI)I

    move-result p0

    return p0

    .line 140
    :cond_0
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    const-string p1, "Insufficient output space"

    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    const-string p0, "output == null"

    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .registers 11

    .line 132
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v0

    .line 133
    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 134
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal([BII[BI)I

    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    return-object v5

    :cond_0
    if-nez p0, :cond_1

    .line 135
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p0

    .line 136
    :cond_1
    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 137
    const-string p1, "our calculated buffer was too small"

    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 8

    .line 1
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getIV()[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getTLen()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkSupportedTagLength(I)V

    .line 36
    div-int/lit8 v0, v0, 0x8

    .line 38
    iput v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 40
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 43
    move-result v0

    .line 44
    array-length v2, p1

    .line 45
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLAeadCipher;->getEVP_AEAD(I)J

    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 51
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_nonce_length(J)I

    .line 54
    move-result v2

    .line 55
    const-string v3, " mode"

    .line 57
    if-nez p2, :cond_5

    .line 59
    if-eqz v2, :cond_5

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-array p2, v2, [B

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 77
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "IV must be specified in "

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_5
    if-nez v2, :cond_7

    .line 102
    if-nez p2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 107
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    const-string p3, "IV not used in "

    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    .line 132
    array-length p3, p2

    .line 133
    if-ne p3, v2, :cond_8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 138
    const-string p1, "Expected IV length of "

    .line 140
    const-string p3, " but was "

    .line 142
    invoke-static {p1, v2, p3}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object p1

    .line 146
    array-length p2, p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c

    .line 164
    if-eqz p2, :cond_c

    .line 166
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->allowsNonceReuse()Z

    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_c

    .line 172
    iget-object p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 174
    if-eqz p3, :cond_b

    .line 176
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 178
    if-eqz v0, :cond_b

    .line 180
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 186
    iget-object p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 188
    invoke-direct {p0, p3, p2}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_a

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 198
    const-string p0, "When using AEAD key and IV must not be re-used"

    .line 200
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_b
    :goto_3
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 206
    iput-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 208
    :cond_c
    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 211
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 213
    iput-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 215
    iget-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 217
    if-eqz p2, :cond_d

    .line 219
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 222
    :cond_d
    iput p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 224
    return-void
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 15
    invoke-direct {v1, v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    .line 18
    iput-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 20
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 29
    invoke-virtual {p0, v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->setCountManually(I)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-array v1, v0, [B

    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    return-void
.end method

.method public engineUpdateAAD([BII)V
    .registers 5

    .line 44
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 45
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-direct {v0, p3}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 47
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public abstract getEVP_AEAD(I)J
.end method

.method public getOutputSizeForUpdate(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateInternal([BII[BII)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->appendToBuf([BII)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
