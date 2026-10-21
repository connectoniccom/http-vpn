.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB$NoPadding;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    return-void
.end method
