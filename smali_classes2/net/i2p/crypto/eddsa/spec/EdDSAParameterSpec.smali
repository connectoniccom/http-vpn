.class public Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1d660e931f14ccL


# instance fields
.field private final B:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final curve:Lnet/i2p/crypto/eddsa/math/Curve;

.field private final hashAlgo:Ljava/lang/String;

.field private final sc:Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ne v2, v1, :cond_0

    .line 26
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 28
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->sc:Lnet/i2p/crypto/eddsa/math/ScalarOps;

    .line 32
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const/16 p1, 0x19

    .line 39
    new-array p1, p1, [B

    .line 41
    fill-array-data p1, :array_0

    .line 44
    new-array p2, v0, [B

    .line 46
    fill-array-data p2, :array_1

    .line 49
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    const/16 p0, 0x1a

    .line 59
    new-array p0, p0, [B

    .line 61
    fill-array-data p0, :array_2

    .line 64
    new-array p1, v0, [B

    .line 66
    fill-array-data p1, :array_3

    .line 69
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x14t
        0x34t
        0x35t
        0x55t
        0x63t
        0x58t
        0x7ft
        0x52t
        0x2ct
        0x20t
        0x32t
        0x1dt
        0x2at
        0x44t
        0x2at
        0x48t
        0x33t
        0x21t
        0x66t
        0xft
        0x21t
        0x1at
        0x68t
        0x4ft
        0x28t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x5ct
        0x55t
        0x46t
        0x3dt
        0x43t
        0x37t
        0xat
        0x26t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        0x47t
        0x25t
        0x2ft
        -0x31t
        0x41t
        -0xbt
        -0x2bt
        0x1at
        0x66t
        0x2et
        0x38t
        -0x66t
        0x59t
        -0x1ct
        -0x37t
        0x0t
        0x32t
        0x2at
        0x30t
        -0x23t
        0x5et
        -0x9t
        -0x2dt
        0x1ct
        0x7at
        0x26t
    .end array-data

    .line 122
    nop

    .line 123
    :array_3
    .array-data 1
        0x12t
        0x4bt
        0x5ct
        -0x46t
        0x31t
        -0x7bt
        -0x46t
        0x68t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 27
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 39
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public getB()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    return-object p0
.end method

.method public getCurve()Lnet/i2p/crypto/eddsa/math/Curve;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 3
    return-object p0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getScalarOps()Lnet/i2p/crypto/eddsa/math/ScalarOps;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->sc:Lnet/i2p/crypto/eddsa/math/ScalarOps;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->hashCode()I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
