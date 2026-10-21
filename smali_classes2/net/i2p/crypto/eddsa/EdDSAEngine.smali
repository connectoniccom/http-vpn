.class public final Lnet/i2p/crypto/eddsa/EdDSAEngine;
.super Ljava/security/Signature;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;
    }
.end annotation


# static fields
.field public static final ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;

.field public static final SIGNATURE_ALGORITHM:Ljava/lang/String;


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private digest:Ljava/security/MessageDigest;

.field private key:Lnet/i2p/crypto/eddsa/EdDSAKey;

.field private oneShotBytes:[B

.field private oneShotLength:I

.field private oneShotMode:Z

.field private oneShotOffset:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->SIGNATURE_ALGORITHM:Ljava/lang/String;

    .line 21
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;-><init>(I)V

    .line 27
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5dt
        0x2ct
        -0x5ct
        0x0t
        0x2at
        0x20t
        0x1et
        0x78t
        -0x58t
        0x7t
        -0x52t
        0x16t
        0x1ct
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x13t
        0x63t
        -0x16t
        0x45t
        0x5dt
        0x49t
        0x6at
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x2dt
        0x3at
        -0x62t
        -0x7dt
        0x63t
        0x63t
        -0x2ft
        0x79t
        -0x28t
        0x11t
        -0x6ct
        -0x6bt
        0x55t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        -0x63t
        0x75t
        -0x30t
        -0x3at
        0x14t
        0xat
        -0x5bt
        0x11t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;-><init>()V

    .line 36
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private digestInitSign(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getH()[B

    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v1, v0, 0x8

    .line 25
    div-int/lit8 v0, v0, 0x4

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    return-void
.end method

.method private reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 21
    return-void
.end method

.method private x_engineSign()[B
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 3
    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 13
    invoke-interface {v1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getScalarOps()Lnet/i2p/crypto/eddsa/math/ScalarOps;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 23
    check-cast v2, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 25
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->geta()[B

    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 39
    iget v5, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 44
    const/16 v0, 0x19

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    .line 51
    const/16 v1, 0x8

    .line 53
    new-array v1, v1, [B

    .line 55
    fill-array-data v1, :array_1

    .line 58
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_2

    .line 71
    new-array v3, v4, [B

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v3

    .line 78
    :goto_0
    array-length v5, v3

    .line 79
    :goto_1
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 81
    invoke-virtual {v6, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 86
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, v6}, Lnet/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 96
    invoke-interface {v7}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->scalarMultiply([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 114
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 117
    iget-object v8, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 119
    iget-object v9, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 121
    check-cast v9, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 123
    invoke-virtual {v9}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getAbyte()[B

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    iget-object v8, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 132
    invoke-virtual {v8, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 135
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 137
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v1, p0}, Lnet/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v1, p0, v2, v6}, Lnet/i2p/crypto/eddsa/math/ScalarOps;->multiplyAndAdd([B[B[B)[B

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 156
    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x4

    .line 159
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :array_0
    .array-data 1
        0x3ft
        -0x1t
        0x5bt
        0x6ct
        -0x4ft
        0xct
        0x19t
        0x5t
        0x6at
        -0x1ft
        0x50t
        0x79t
        -0x1bt
        0xat
        0x50t
        0x40t
        0x26t
        -0x16t
        0x5bt
        0x2dt
        -0x5dt
        0x0t
        0x43t
        0x5ft
        0x3et
    .end array-data

    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        0x4at
        -0x71t
        0x3ft
        0xdt
        -0x3bt
        0x69t
        0x31t
        0x2ct
    .end array-data
.end method

.method private x_engineVerify([B)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 3
    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 18
    move-result v0

    .line 19
    array-length v1, p1

    .line 20
    div-int/lit8 v2, v0, 0x4

    .line 22
    const/16 v3, 0x19

    .line 24
    const/16 v4, 0x8

    .line 26
    if-ne v1, v2, :cond_5

    .line 28
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 30
    div-int/2addr v0, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, p1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 35
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 37
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 39
    check-cast v6, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 41
    invoke-virtual {v6}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    iget-boolean v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 54
    if-eqz v1, :cond_0

    .line 56
    iget v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 58
    iget v4, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 63
    new-array p1, v3, [B

    .line 65
    fill-array-data p1, :array_0

    .line 68
    new-array v0, v4, [B

    .line 70
    fill-array-data v0, :array_1

    .line 73
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_1
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 83
    if-nez v1, :cond_2

    .line 85
    new-array v1, v5, [B

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    move-result-object v1

    .line 92
    :goto_0
    array-length v4, v1

    .line 93
    move v3, v5

    .line 94
    :goto_1
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 96
    invoke-virtual {v6, v1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 101
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 107
    invoke-interface {v3}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getScalarOps()Lnet/i2p/crypto/eddsa/math/ScalarOps;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Lnet/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 125
    invoke-interface {v2}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 135
    check-cast p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 137
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getNegativeA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0, v1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->doubleScalarMultiplyVariableTime(Lnet/i2p/crypto/eddsa/math/GroupElement;[B[B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 148
    move-result-object p0

    .line 149
    move v0, v5

    .line 150
    :goto_2
    array-length v1, p0

    .line 151
    if-ge v0, v1, :cond_4

    .line 153
    aget-byte v1, p0, v0

    .line 155
    aget-byte v2, p1, v0

    .line 157
    if-eq v1, v2, :cond_3

    .line 159
    return v5

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_5
    new-instance p0, Ljava/security/SignatureException;

    .line 167
    new-array p1, v3, [B

    .line 169
    fill-array-data p1, :array_2

    .line 172
    new-array v0, v4, [B

    .line 174
    fill-array-data v0, :array_3

    .line 177
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :array_0
    .array-data 1
        -0x42t
        -0x70t
        -0x58t
        0x3et
        -0x2et
        0x59t
        -0x73t
        0x26t
        -0x15t
        -0x72t
        -0x5dt
        0x2bt
        -0x7at
        0x5ft
        -0x3ct
        0x63t
        -0x59t
        -0x7bt
        -0x58t
        0x7ft
        -0x40t
        0x55t
        -0x29t
        0x7ct
        -0x41t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        -0x35t
        -0x20t
        -0x34t
        0x5ft
        -0x5at
        0x3ct
        -0x5bt
        0xft
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0x77t
        0x67t
        -0x43t
        0x24t
        0x66t
        -0xet
        -0x53t
        0x12t
        0x61t
        0x2et
        -0x4at
        0x2ft
        0x69t
        -0x1ft
        -0x54t
        0x8t
        0x24t
        0x67t
        -0x57t
        0x6at
        0x70t
        -0xct
        -0x49t
        0xet
        0x63t
    .end array-data

    .line 228
    nop

    .line 229
    :array_3
    .array-data 1
        0x4t
        0xet
        -0x26t
        0x4at
        0x7t
        -0x7at
        -0x28t
        0x60t
    .end array-data
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const/16 p1, 0x1e

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :array_0
    .array-data 1
        0x5dt
        0x26t
        0x49t
        0x6at
        0x41t
        0xct
        -0x61t
        -0x2et
        0x4ct
        0x18t
        0x4ft
        0x71t
        0x4et
        0x4t
        -0x57t
        -0x3dt
        0x5dt
        0x3at
        0xet
        0x76t
        0x41t
        0x1at
        -0x47t
        -0x39t
        0x48t
        0x27t
        0x5ct
        0x77t
        0x4at
        0xdt
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x38t
        0x48t
        0x2et
        0x3t
        0x2ft
        0x69t
        -0x34t
        -0x49t
    .end array-data
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 12
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/16 v2, 0x1b

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_0

    .line 47
    new-array v3, v1, [B

    .line 49
    fill-array-data v3, :array_1

    .line 52
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 61
    invoke-interface {p0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 p0, 0x11

    .line 74
    new-array p0, p0, [B

    .line 76
    fill-array-data p0, :array_2

    .line 79
    new-array v1, v1, [B

    .line 81
    fill-array-data v1, :array_3

    .line 84
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_0
    invoke-interface {p1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 102
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 118
    const/16 p1, 0x2f

    .line 120
    new-array p1, p1, [B

    .line 122
    fill-array-data p1, :array_4

    .line 125
    new-array v0, v1, [B

    .line 127
    fill-array-data v0, :array_5

    .line 130
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 140
    const/16 v0, 0x23

    .line 142
    new-array v0, v0, [B

    .line 144
    fill-array-data v0, :array_6

    .line 147
    new-array v1, v1, [B

    .line 149
    fill-array-data v1, :array_7

    .line 152
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :array_0
    .array-data 1
        -0x66t
        -0x2dt
        -0x61t
        -0x5ct
        -0x71t
        0x4at
        0x7dt
        -0x1ft
        -0x64t
        -0x3at
        -0x2ft
        -0x48t
        -0x7bt
        0x4ft
        0x28t
        -0x11t
        -0x75t
        -0x29t
        -0x6bt
        -0x16t
        -0x7ct
        0x57t
        0x3at
        -0x1dt
        -0x76t
        -0x3at
        -0x2ft
    .end array-data

    .line 197
    :array_1
    .array-data 1
        -0x7t
        -0x4et
        -0xft
        -0x36t
        -0x20t
        0x3et
        0x5dt
        -0x7at
    .end array-data

    .line 205
    :array_2
    .array-data 1
        0x40t
        -0x2dt
        0x23t
        -0x76t
        -0x4ft
        -0x69t
        0x42t
        -0x3t
        0x16t
        -0x2ct
        0x38t
        -0x63t
        -0x4ft
        -0x74t
        0x55t
        -0x13t
        0x4et
    .end array-data

    .line 218
    nop

    .line 219
    :array_3
    .array-data 1
        0x60t
        -0x4bt
        0x4ct
        -0x8t
        -0x6ft
        -0x19t
        0x30t
        -0x6ct
    .end array-data

    .line 227
    :array_4
    .array-data 1
        0x13t
        0x67t
        -0x41t
        -0x2t
        -0x3ct
        0x66t
        0x3et
        0x29t
        0x78t
        0x63t
        -0x56t
        -0x47t
        -0x3dt
        0x75t
        0x24t
        0x35t
        0x30t
        0x6ft
        -0x1at
        -0x46t
        -0x3dt
        0x62t
        0x3et
        0x61t
        0x36t
        0x6dt
        -0x4et
        -0x2t
        -0x3ft
        0x66t
        0x39t
        0x22t
        0x30t
        0x22t
        -0x5bt
        -0x4at
        -0x3dt
        0x74t
        0x28t
        0x2ft
        0x78t
        0x66t
        -0x51t
        -0x47t
        -0x37t
        0x74t
        0x39t
    .end array-data

    .line 255
    :array_5
    .array-data 1
        0x58t
        0x2t
        -0x3at
        -0x22t
        -0x54t
        0x7t
        0x4dt
        0x41t
    .end array-data

    .line 263
    :array_6
    .array-data 1
        0x46t
        0x52t
        -0x1ct
        -0x6bt
        -0x28t
        -0x6at
        0x7ct
        -0x2bt
        0x41t
        0x56t
        -0x1ct
        -0x71t
        -0x22t
        -0x7ct
        0x25t
        -0x64t
        0x60t
        0x57t
        -0x32t
        -0x58t
        -0xat
        -0x3et
        0x2ct
        -0x32t
        0x4ct
        0x45t
        -0x15t
        -0x71t
        -0x2et
        -0x3et
        0x37t
        -0x27t
        0x5ct
        0x9t
        -0x56t
    .end array-data

    .line 285
    :array_7
    .array-data 1
        0x25t
        0x33t
        -0x76t
        -0x5t
        -0x49t
        -0x1et
        0x5ct
        -0x44t
    .end array-data
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 4
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 12
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/16 v2, 0x1b

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_0

    .line 47
    new-array v3, v1, [B

    .line 49
    fill-array-data v3, :array_1

    .line 52
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 61
    invoke-interface {p0}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 p0, 0x11

    .line 74
    new-array p0, p0, [B

    .line 76
    fill-array-data p0, :array_2

    .line 79
    new-array v1, v1, [B

    .line 81
    fill-array-data v1, :array_3

    .line 84
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_0
    invoke-interface {p1}, Lnet/i2p/crypto/eddsa/EdDSAKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    .line 102
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 115
    const/16 p1, 0x2f

    .line 117
    new-array p1, p1, [B

    .line 119
    fill-array-data p1, :array_4

    .line 122
    new-array v0, v1, [B

    .line 124
    fill-array-data v0, :array_5

    .line 127
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_2
    :try_start_1
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 137
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 139
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 146
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->engineInitVerify(Ljava/security/PublicKey;)V

    .line 152
    return-void

    .line 153
    :catch_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 155
    const/16 v0, 0x26

    .line 157
    new-array v0, v0, [B

    .line 159
    fill-array-data v0, :array_6

    .line 162
    new-array v1, v1, [B

    .line 164
    fill-array-data v1, :array_7

    .line 167
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :array_0
    .array-data 1
        0x2t
        0x3bt
        0x7at
        0x29t
        0x6ct
        -0x77t
        0x1ft
        0x50t
        0x4t
        0x2et
        0x34t
        0x35t
        0x66t
        -0x74t
        0x4at
        0x5et
        0x13t
        0x3ft
        0x70t
        0x67t
        0x67t
        -0x6ct
        0x58t
        0x52t
        0x12t
        0x2et
        0x34t
    .end array-data

    .line 213
    :array_1
    .array-data 1
        0x61t
        0x5at
        0x14t
        0x47t
        0x3t
        -0x3t
        0x3ft
        0x37t
    .end array-data

    .line 221
    :array_2
    .array-data 1
        -0x55t
        0x3ft
        0x71t
        0x2t
        0x3dt
        -0x4bt
        -0x7ct
        0x63t
        -0x3t
        0x38t
        0x6at
        0x15t
        0x3dt
        -0x52t
        -0x6dt
        0x73t
        -0x5bt
    .end array-data

    .line 234
    nop

    .line 235
    :array_3
    .array-data 1
        -0x75t
        0x59t
        0x1et
        0x70t
        0x1dt
        -0x3bt
        -0xat
        0xat
    .end array-data

    .line 243
    :array_4
    .array-data 1
        -0x7bt
        0x5ft
        -0x47t
        0x37t
        0x1ct
        0x6at
        -0xet
        -0xft
        -0x12t
        0x5bt
        -0x54t
        0x70t
        0x1bt
        0x79t
        -0x18t
        -0x13t
        -0x5at
        0x57t
        -0x20t
        0x73t
        0x1bt
        0x6et
        -0xet
        -0x47t
        -0x60t
        0x55t
        -0x4ct
        0x37t
        0x19t
        0x6at
        -0xbt
        -0x6t
        -0x5at
        0x1at
        -0x5dt
        0x7ft
        0x1bt
        0x78t
        -0x1ct
        -0x9t
        -0x12t
        0x5et
        -0x57t
        0x70t
        0x11t
        0x78t
        -0xbt
    .end array-data

    .line 271
    :array_5
    .array-data 1
        -0x32t
        0x3at
        -0x40t
        0x17t
        0x74t
        0xbt
        -0x7ft
        -0x67t
    .end array-data

    .line 279
    :array_6
    .array-data 1
        0x5ct
        0x3ct
        0x3et
        0x56t
        -0x7ct
        -0x60t
        -0x29t
        0x2at
        0x5et
        0x33t
        0x34t
        0x54t
        -0x72t
        -0xct
        -0x51t
        0x6ct
        0xat
        0x6dt
        0x69t
        0x18t
        -0x52t
        -0x50t
        -0x4dt
        0x11t
        0x7et
        0x7dt
        0x20t
        0x4dt
        -0x77t
        -0x48t
        -0x62t
        0x21t
        0x1ft
        0x36t
        0x35t
        0x41t
        -0x2ft
        -0xct
    .end array-data

    .line 302
    nop

    .line 303
    :array_7
    .array-data 1
        0x3ft
        0x5dt
        0x50t
        0x38t
        -0x15t
        -0x2ct
        -0x9t
        0x42t
    .end array-data
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/16 p1, 0x1e

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x48t
        -0x63t
        -0x2t
        -0x73t
        0x1dt
        -0x7ft
        0x42t
        0x13t
        -0x57t
        -0x5dt
        -0x8t
        -0x6at
        0x12t
        -0x77t
        0x74t
        0x2t
        -0x48t
        -0x7ft
        -0x47t
        -0x6ft
        0x1dt
        -0x69t
        0x64t
        0x6t
        -0x53t
        -0x64t
        -0x15t
        -0x70t
        0x16t
        -0x80t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x23t
        -0xdt
        -0x67t
        -0x1ct
        0x73t
        -0x1ct
        0x11t
        0x76t
    .end array-data
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 29
    const/16 p1, 0x17

    .line 31
    new-array p1, p1, [B

    .line 33
    fill-array-data p1, :array_0

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_1

    .line 43
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Ljava/security/Signature;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        -0x38t
        0x71t
        0x3t
        0x1dt
        0x9t
        0x49t
        -0x4dt
        0x7ct
        -0x63t
        0x60t
        0xbt
        0xet
        0x18t
        0x4dt
        -0x1t
        0x2ct
        -0x63t
        0x62t
        0x6t
        0x10t
        0x11t
        0x49t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x43t
        0x1t
        0x67t
        0x7ct
        0x7dt
        0x2ct
        -0x65t
        0x55t
    .end array-data
.end method

.method public engineSign()[B
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->x_engineSign()[B

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 10
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 12
    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 20
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->key:Lnet/i2p/crypto/eddsa/EdDSAKey;

    .line 22
    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 24
    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 27
    throw v0
.end method

.method public engineUpdate(B)V
    .registers 4

    .line 59
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 62
    :cond_0
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    const/16 p1, 0x1c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x35t
        0x1et
        0x22t
        -0x27t
        -0x68t
        0x2et
        -0x32t
        -0x8t
        0x34t
        0x15t
        0x35t
        -0x74t
        -0x7ft
        0x30t
        -0x7ft
        -0x1bt
        0x2et
        0x15t
        0x7ct
        -0x21t
        -0x80t
        0x31t
        -0x2bt
        -0x56t
        0x2dt
        0x1ft
        0x35t
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x70t
        0x51t
        -0x54t
        -0x18t
        0x5et
        -0x5ft
        -0x76t
    .end array-data
.end method

.method public engineUpdate([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 11
    iput p2, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 13
    iput p3, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 18
    const/16 p1, 0x17

    .line 20
    new-array p1, p1, [B

    .line 22
    fill-array-data p1, :array_0

    .line 25
    const/16 p2, 0x8

    .line 27
    new-array p2, p2, [B

    .line 29
    fill-array-data p2, :array_1

    .line 32
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 46
    const/16 v1, 0x100

    .line 48
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 53
    :cond_2
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        -0x5bt
        0x11t
        -0x16t
        0xet
        0x64t
        -0x2at
        -0x1ct
        -0x70t
        -0x10t
        0x0t
        -0x1et
        0x1dt
        0x75t
        -0x2et
        -0x58t
        -0x40t
        -0x10t
        0x2t
        -0x11t
        0x3t
        0x7ct
        -0x2at
        -0x58t
    .end array-data

    .line 75
    :array_1
    .array-data 1
        -0x30t
        0x61t
        -0x72t
        0x6ft
        0x10t
        -0x4dt
        -0x34t
        -0x47t
    .end array-data
.end method

.method public engineVerify([B)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->x_engineVerify([B)Z

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 13
    throw p1
.end method

.method public signOneShot([B)[B
    .registers 4

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->signOneShot([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public signOneShot([BII)[B
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 7
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public verifyOneShot([BII[B)Z
    .registers 12

    const/4 v5, 0x0

    .line 13
    array-length v6, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->verifyOneShot([BII[BII)Z

    move-result p0

    return p0
.end method

.method public verifyOneShot([BII[BII)Z
    .registers 8

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 17
    invoke-virtual {p0, p4, p5, p6}, Ljava/security/Signature;->verify([BII)Z

    move-result p0

    return p0
.end method

.method public verifyOneShot([B[B)Z
    .registers 10

    .line 1
    array-length v3, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v6, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->verifyOneShot([BII[BII)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public verifyOneShot([B[BII)Z
    .registers 12

    const/4 v2, 0x0

    .line 14
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->verifyOneShot([BII[BII)Z

    move-result p0

    return p0
.end method
