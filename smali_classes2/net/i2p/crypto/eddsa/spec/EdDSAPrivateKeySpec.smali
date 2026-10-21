.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final A:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final a:[B

.field private final h:[B

.field private final seed:[B

.field private final spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;[B)V
    .registers 7

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    array-length v0, p2

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 161
    iput-object v3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    .line 162
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    .line 163
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 164
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v0

    const/4 v1, 0x0

    .line 165
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 166
    div-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    aget-byte v3, p2, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    .line 167
    aput-byte v3, p2, v2

    .line 168
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    .line 169
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->scalarMultiply([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void

    :cond_0
    const/16 p0, 0x14

    .line 170
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-array p1, v2, [B

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 1
        0x3at
        -0x66t
        -0x68t
        0x3t
        0x5at
        0x77t
        -0x3dt
        0xdt
        0x35t
        -0x71t
        -0x7dt
        0x4bt
        0x13t
        0x68t
        -0x7at
        0x14t
        0x20t
        -0x6ct
        -0x7bt
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x52t
        -0x5t
        -0x15t
        0x6bt
        0x7at
        0x1bt
        -0x5at
        0x63t
    .end array-data
.end method

.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 19
    div-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 25
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-byte v4, p1, v0

    .line 56
    and-int/lit16 v4, v4, 0xf8

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, p1, v0

    .line 61
    div-int/lit8 v4, v1, 0x8

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 65
    aget-byte v5, p1, v4

    .line 67
    and-int/lit8 v5, v5, 0x3f

    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p1, v4

    .line 72
    div-int/lit8 v4, v1, 0x8

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 76
    aget-byte v5, p1, v4

    .line 78
    or-int/lit8 v5, v5, 0x40

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v4

    .line 83
    div-int/2addr v1, v2

    .line 84
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    .line 90
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->scalarMultiply([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    const/16 p0, 0x1a

    .line 103
    new-array p0, p0, [B

    .line 105
    fill-array-data p0, :array_0

    .line 108
    new-array p1, v2, [B

    .line 110
    fill-array-data p1, :array_1

    .line 113
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 120
    throw v3

    .line 121
    :cond_0
    const/16 p0, 0x14

    .line 123
    new-array p0, p0, [B

    .line 125
    fill-array-data p0, :array_2

    .line 128
    new-array p1, v2, [B

    .line 130
    fill-array-data p1, :array_3

    .line 133
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 140
    throw v3

    .line 141
    :array_0
    .array-data 1
        -0xat
        -0x5at
        -0x29t
        0x1ct
        0x6et
        -0xet
        -0x32t
        0x72t
        -0x29t
        -0x53t
        -0x40t
        0x49t
        0x76t
        -0x1dt
        -0x2et
        0x68t
        -0x7dt
        -0x57t
        -0x38t
        0xet
        0x71t
        -0x10t
        -0x38t
        0x74t
        -0x35t
        -0x5bt
    .end array-data

    .line 158
    nop

    .line 159
    :array_1
    .array-data 1
        -0x5dt
        -0x38t
        -0x5ct
        0x69t
        0x1et
        -0x7et
        -0x5ft
        0x0t
    .end array-data

    .line 167
    :array_2
    .array-data 1
        0x5bt
        -0x22t
        -0x74t
        0x3at
        -0x42t
        -0x49t
        0x73t
        -0x4ct
        0x4ft
        -0x31t
        -0x7ft
        0x7et
        -0x9t
        -0x58t
        0x36t
        -0x53t
        0x5at
        -0x2ct
        -0x79t
        0x39t
    .end array-data

    .line 181
    :array_3
    .array-data 1
        0x28t
        -0x45t
        -0x17t
        0x5et
        -0x62t
        -0x25t
        0x16t
        -0x26t
    .end array-data
.end method

.method public constructor <init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .registers 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    .line 173
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    .line 174
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    .line 175
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 176
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method


# virtual methods
.method public getA()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    return-object p0
.end method

.method public getH()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    .line 3
    return-object p0
.end method

.method public getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    .line 3
    return-object p0
.end method

.method public geta()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    .line 3
    return-object p0
.end method
