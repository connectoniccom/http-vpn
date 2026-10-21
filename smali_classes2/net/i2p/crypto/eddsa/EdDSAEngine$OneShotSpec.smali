.class Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/EdDSAEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneShotSpec"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;-><init>()V

    .line 4
    return-void
.end method
