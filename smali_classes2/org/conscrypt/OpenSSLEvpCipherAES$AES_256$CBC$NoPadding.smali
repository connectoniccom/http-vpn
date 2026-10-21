.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC$NoPadding;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;-><init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    return-void
.end method
