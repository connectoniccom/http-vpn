.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa87;,
        Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa;,
        Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;,
        Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa44;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize(I)V
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 7
    const-string p1, "ML-DSA only supports -1 for bits"

    .line 9
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
