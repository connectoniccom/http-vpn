.class public Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;
.super Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;-><init>(Lorg/conscrypt/MlDsaAlgorithm;Lorg/conscrypt/OpenSslMlDsaKeyFactory$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
