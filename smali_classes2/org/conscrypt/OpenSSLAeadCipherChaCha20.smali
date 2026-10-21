.class public Lorg/conscrypt/OpenSSLAeadCipherChaCha20;
.super Lorg/conscrypt/OpenSSLAeadCipher;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 6
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .registers 4

    .line 1
    const/16 p0, 0x20

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 8
    const-string v0, "Unsupported key size: "

    .line 10
    const-string v1, " bytes (must be 32)"

    .line 12
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 8
    const-string p1, "Mode must be Poly1305"

    .line 10
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public getBaseCipherName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ChaCha20"

    .line 3
    return-object p0
.end method

.method public getCipherBlockSize()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEVP_AEAD(I)J
    .registers 2

    .line 1
    const/16 p0, 0x20

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_chacha20_poly1305()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Unexpected key length: "

    .line 12
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 19
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0
.end method

.method public getOutputSizeForFinal(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/2addr p0, p1

    .line 10
    add-int/lit8 p0, p0, 0x10

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/2addr p0, p1

    .line 14
    add-int/lit8 p0, p0, -0x10

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
