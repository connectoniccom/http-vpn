.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CTR;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 8
    return-void
.end method
