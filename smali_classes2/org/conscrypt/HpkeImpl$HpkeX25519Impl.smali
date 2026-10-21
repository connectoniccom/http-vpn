.class Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;
.super Lorg/conscrypt/HpkeImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HpkeX25519Impl"
.end annotation


# direct methods
.method private constructor <init>(Lorg/conscrypt/HpkeSuite;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/HpkeSuite;Lorg/conscrypt/HpkeImpl$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getPrivateRecipientKeyBytes(Ljava/security/PrivateKey;)[B
    .registers 4

    .line 1
    instance-of p0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Unsupported recipient private key class: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B
    .registers 4

    .line 1
    instance-of p0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Unsupported recipient key class: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
