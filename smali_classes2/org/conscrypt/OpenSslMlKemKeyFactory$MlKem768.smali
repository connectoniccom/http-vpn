.class public Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem768;
.super Lorg/conscrypt/OpenSslMlKemKeyFactory;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem768"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlKemKeyFactory;-><init>(Lorg/conscrypt/MlKemAlgorithm;Lorg/conscrypt/OpenSslMlKemKeyFactory$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
