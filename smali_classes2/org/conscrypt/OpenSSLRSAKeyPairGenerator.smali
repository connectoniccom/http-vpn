.class public final Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;
.super Ljava/security/KeyPairGeneratorSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private modulusBits:I

.field private publicExponent:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 12
    const/16 v0, 0x800

    .line 14
    iput v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 3
    iget v1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 5
    iget-object p0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 7
    invoke-static {v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_generate_key_ex(I[B)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 14
    invoke-static {v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 20
    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 23
    new-instance v0, Ljava/security/KeyPair;

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 28
    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 32
    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    instance-of p2, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Only RSAKeyGenParameterSpec supported"

    .line 28
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 31
    return-void
.end method
