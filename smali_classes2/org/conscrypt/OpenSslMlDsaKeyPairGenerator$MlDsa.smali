.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa;
.super Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ML-DSA"

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
