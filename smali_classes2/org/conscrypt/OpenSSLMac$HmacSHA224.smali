.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA224;
.super Lorg/conscrypt/OpenSSLMac$Hmac;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLMac$Hmac;-><init>(JI)V

    .line 8
    return-void
.end method
