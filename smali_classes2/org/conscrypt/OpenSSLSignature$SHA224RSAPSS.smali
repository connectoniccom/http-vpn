.class public final Lorg/conscrypt/OpenSSLSignature$SHA224RSAPSS;
.super Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA224RSAPSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA224;->EVP_MD:J

    .line 3
    const-string v2, "SHA-224"

    .line 5
    sget v3, Lorg/conscrypt/EvpMdRef$SHA224;->SIZE_BYTES:I

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;-><init>(JLjava/lang/String;I)V

    .line 10
    return-void
.end method
