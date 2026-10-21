.class public Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem;
.super Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ML-KEM"

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
