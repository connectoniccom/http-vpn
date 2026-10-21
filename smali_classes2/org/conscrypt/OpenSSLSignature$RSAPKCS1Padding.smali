.class abstract Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.super Lorg/conscrypt/OpenSSLSignature;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RSAPKCS1Padding"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final configureEVP_PKEY_CTX(J)V
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 5
    return-void
.end method
