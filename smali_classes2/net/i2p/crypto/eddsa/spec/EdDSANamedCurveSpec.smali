.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
.super Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
