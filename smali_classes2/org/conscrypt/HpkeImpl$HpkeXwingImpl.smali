.class Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;
.super Lorg/conscrypt/HpkeImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HpkeXwingImpl"
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/HpkeSuite;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getPrivateRecipientKeyBytes(Ljava/security/PrivateKey;)[B
    .registers 2

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeImpl;->access$100()Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 15
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslXwingPrivateKey;->getRaw()[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Unexpected private key class"

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B
    .registers 2

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeImpl;->access$100()Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 15
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslXwingPublicKey;->getRaw()[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Unexpected public key class"

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
