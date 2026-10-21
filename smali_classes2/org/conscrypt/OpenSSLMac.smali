.class public abstract Lorg/conscrypt/OpenSSLMac;
.super Ljavax/crypto/MacSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMac$AesCmac;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA512;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA384;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA256;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA224;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA1;,
        Lorg/conscrypt/OpenSSLMac$HmacMD5;,
        Lorg/conscrypt/OpenSSLMac$Hmac;
    }
.end annotation


# instance fields
.field protected initialized:Z

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 12
    iput p1, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILorg/conscrypt/OpenSSLMac$1;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLMac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract doFinal()[B
.end method

.method public engineDoFinal()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->doFinal()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    .line 8
    return-object v0
.end method

.method public engineGetMacLength()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    .line 3
    return p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLMac;->initContext([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 23
    const-string p2, "invalid key"

    .line 25
    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    const-string p0, "key cannot be encoded"

    .line 31
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "unknown parameter type"

    .line 37
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "key must be a SecretKey"

    .line 43
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public engineReset()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    .line 9
    return-void
.end method

.method public engineUpdate(B)V
    .registers 4

    .line 66
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Ljavax/crypto/MacSpi;->engineUpdate([BII)V

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
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

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
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_4

    .line 38
    int-to-long v3, v2

    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_3

    .line 46
    invoke-virtual {p0, v0, v1, v3}, Lorg/conscrypt/OpenSSLMac;->updateDirect(JI)V

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "Negative remaining amount"

    .line 56
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_4
    const-string p0, "Negative position"

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public abstract initContext([B)V
.end method

.method public abstract resetContext()V
.end method

.method public abstract updateDirect(JI)V
.end method
