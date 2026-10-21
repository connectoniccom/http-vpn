.class public Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa65;
.super Lorg/conscrypt/OpenSslSignatureMlDsa;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslSignatureMlDsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa65"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureMlDsa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
