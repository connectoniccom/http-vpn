.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;
.super Lorg/conscrypt/OpenSSLEvpCipherAES;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$ECB;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CTR;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLEvpCipherAES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
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
    const-string v1, " bytes"

    .line 12
    invoke-static {v0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
