.class public Lorg/conscrypt/OpenSSLEvpCipherARC4;
.super Lorg/conscrypt/OpenSSLEvpCipher;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 8
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .registers 4

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Unsupported mode "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Unsupported padding "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getBaseCipherName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ARCFOUR"

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

.method public getCipherName(ILorg/conscrypt/OpenSSLCipher$Mode;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "rc4"

    .line 3
    return-object p0
.end method

.method public supportsVariableSizeKey()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
