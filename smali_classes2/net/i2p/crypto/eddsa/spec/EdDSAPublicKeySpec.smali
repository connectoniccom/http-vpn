.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final A:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 79
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 80
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method

.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    div-int/2addr v2, v3

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 27
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V

    .line 34
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 36
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p0, 0x1a

    .line 41
    new-array p0, p0, [B

    .line 43
    fill-array-data p0, :array_0

    .line 46
    new-array p1, v3, [B

    .line 48
    fill-array-data p1, :array_1

    .line 51
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :array_0
    .array-data 1
        0x54t
        0x62t
        0x42t
        -0x4ct
        -0x27t
        -0x52t
        -0xft
        0x3t
        0x41t
        0x6et
        0x0t
        -0x4ct
        -0x2bt
        -0x5dt
        -0x45t
        0x1ct
        0x4ct
        0x37t
        0x49t
        -0x55t
        -0x70t
        -0x46t
        -0x52t
        0x7t
        0x4at
        0x70t
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        0x24t
        0x17t
        0x20t
        -0x28t
        -0x50t
        -0x33t
        -0x24t
        0x68t
    .end array-data
.end method


# virtual methods
.method public getA()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    return-object p0
.end method

.method public getNegativeA()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 7
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->negate()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 13
    :cond_0
    return-object v0
.end method

.method public getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    return-object p0
.end method
