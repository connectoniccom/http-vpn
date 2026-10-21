.class public Lnet/i2p/crypto/eddsa/EdDSAPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PublicKey;


# static fields
.field private static final IDLEN_BYTE:I = 0x3

.field private static final OID_BYTE:I = 0x8

.field private static final OID_ED25519:I = 0x70

.field private static final OID_OLD:I = 0x64

.field private static final serialVersionUID:J = 0x22f31e1b1b346bL


# instance fields
.field private final A:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final Abyte:[B

.field private Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/X509EncodedKeySpec;)V
    .registers 4

    .line 26
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->decode([B)[B

    move-result-object p1

    sget-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, p1, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 7
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->getA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 13
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 19
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 25
    return-void
.end method

.method private static decode([B)[B
    .registers 15

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    aget-byte v1, p0, v0

    .line 5
    const/16 v2, 0x14

    .line 7
    const/16 v3, 0x64

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x3

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    const/16 v7, 0x2f

    .line 16
    move v8, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v7, 0x70

    .line 20
    if-ne v1, v7, :cond_9

    .line 22
    aget-byte v7, p0, v6

    .line 24
    if-ne v7, v5, :cond_1

    .line 26
    const/16 v7, 0x2e

    .line 28
    move v8, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v7, 0x2c

    .line 32
    move v8, v4

    .line 33
    :goto_0
    array-length v9, p0

    .line 34
    if-ne v9, v7, :cond_8

    .line 36
    const/4 v9, 0x0

    .line 37
    aget-byte v10, p0, v9

    .line 39
    const/16 v11, 0x30

    .line 41
    if-ne v10, v11, :cond_7

    .line 43
    const/4 v10, 0x1

    .line 44
    aget-byte v12, p0, v10

    .line 46
    const/4 v13, 0x2

    .line 47
    sub-int/2addr v7, v13

    .line 48
    if-ne v12, v7, :cond_7

    .line 50
    aget-byte v7, p0, v13

    .line 52
    if-ne v7, v11, :cond_7

    .line 54
    aget-byte v7, p0, v6

    .line 56
    if-ne v7, v8, :cond_7

    .line 58
    const/4 v7, 0x4

    .line 59
    aget-byte v7, p0, v7

    .line 61
    const/4 v11, 0x6

    .line 62
    if-ne v7, v11, :cond_7

    .line 64
    aget-byte v7, p0, v4

    .line 66
    if-ne v7, v6, :cond_7

    .line 68
    aget-byte v7, p0, v11

    .line 70
    const/16 v11, 0x2b

    .line 72
    if-ne v7, v11, :cond_7

    .line 74
    aget-byte v7, p0, v5

    .line 76
    const/16 v11, 0x65

    .line 78
    if-ne v7, v11, :cond_7

    .line 80
    const/16 v7, 0xb

    .line 82
    const/16 v11, 0xa

    .line 84
    const/16 v12, 0x9

    .line 86
    if-ne v1, v3, :cond_3

    .line 88
    aget-byte v1, p0, v12

    .line 90
    if-ne v1, v11, :cond_2

    .line 92
    aget-byte v1, p0, v11

    .line 94
    if-ne v1, v10, :cond_2

    .line 96
    aget-byte v1, p0, v7

    .line 98
    if-ne v1, v10, :cond_2

    .line 100
    const/16 v7, 0xc

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    new-array v1, v2, [B

    .line 107
    fill-array-data v1, :array_0

    .line 110
    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_1

    .line 115
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_3
    if-ne v8, v5, :cond_5

    .line 125
    aget-byte v1, p0, v12

    .line 127
    if-ne v1, v4, :cond_4

    .line 129
    aget-byte v1, p0, v11

    .line 131
    if-nez v1, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 136
    new-array v1, v2, [B

    .line 138
    fill-array-data v1, :array_2

    .line 141
    new-array v0, v0, [B

    .line 143
    fill-array-data v0, :array_3

    .line 146
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_5
    move v7, v12

    .line 155
    :goto_1
    add-int/lit8 v1, v7, 0x1

    .line 157
    aget-byte v3, p0, v7

    .line 159
    if-ne v3, v6, :cond_6

    .line 161
    add-int/lit8 v3, v7, 0x2

    .line 163
    aget-byte v1, p0, v1

    .line 165
    const/16 v4, 0x21

    .line 167
    if-ne v1, v4, :cond_6

    .line 169
    add-int/2addr v7, v6

    .line 170
    aget-byte v1, p0, v3

    .line 172
    if-nez v1, :cond_6

    .line 174
    const/16 v0, 0x20

    .line 176
    new-array v1, v0, [B

    .line 178
    invoke-static {p0, v7, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    return-object v1

    .line 182
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 184
    new-array v1, v2, [B

    .line 186
    fill-array-data v1, :array_4

    .line 189
    new-array v0, v0, [B

    .line 191
    fill-array-data v0, :array_5

    .line 194
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 204
    new-array v1, v2, [B

    .line 206
    fill-array-data v1, :array_6

    .line 209
    new-array v0, v0, [B

    .line 211
    fill-array-data v0, :array_7

    .line 214
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 224
    const/16 v1, 0x17

    .line 226
    new-array v1, v1, [B

    .line 228
    fill-array-data v1, :array_8

    .line 231
    new-array v0, v0, [B

    .line 233
    fill-array-data v0, :array_9

    .line 236
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 246
    new-array v1, v2, [B

    .line 248
    fill-array-data v1, :array_a

    .line 251
    new-array v0, v0, [B

    .line 253
    fill-array-data v0, :array_b

    .line 256
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception p0

    .line 265
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 267
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    throw v0

    .line 271
    :array_0
    .array-data 1
        -0x10t
        -0x3dt
        0x5et
        0x24t
        0x53t
        0x37t
        -0x4at
        0x56t
        -0xft
        -0x38t
        0x49t
        0x71t
        0x48t
        0x22t
        -0x60t
        0x4t
        -0xat
        -0x23t
        0x48t
        0x32t
    .end array-data

    .line 285
    :array_1
    .array-data 1
        -0x7bt
        -0x53t
        0x2dt
        0x51t
        0x23t
        0x47t
        -0x27t
        0x24t
    .end array-data

    .line 293
    :array_2
    .array-data 1
        0x3at
        0x60t
        -0x59t
        0x25t
        -0x5ct
        0x7et
        -0x65t
        -0x15t
        0x3bt
        0x6bt
        -0x50t
        0x70t
        -0x41t
        0x6bt
        -0x73t
        -0x47t
        0x3ct
        0x7et
        -0x4ft
        0x33t
    .end array-data

    .line 307
    :array_3
    .array-data 1
        0x4ft
        0xet
        -0x2ct
        0x50t
        -0x2ct
        0xet
        -0xct
        -0x67t
    .end array-data

    .line 315
    :array_4
    .array-data 1
        -0x21t
        -0x4dt
        -0x5bt
        0x6et
        0x78t
        0x10t
        -0x50t
        -0x56t
        -0x22t
        -0x48t
        -0x4et
        0x3bt
        0x63t
        0x5t
        -0x5at
        -0x8t
        -0x27t
        -0x53t
        -0x4dt
        0x78t
    .end array-data

    .line 329
    :array_5
    .array-data 1
        -0x56t
        -0x23t
        -0x2at
        0x1bt
        0x8t
        0x60t
        -0x21t
        -0x28t
    .end array-data

    .line 337
    :array_6
    .array-data 1
        -0x7bt
        -0x62t
        0x41t
        0x48t
        0x17t
        -0x65t
        0x7t
        0x3bt
        -0x7ct
        -0x6bt
        0x56t
        0x1dt
        0xct
        -0x72t
        0x11t
        0x69t
        -0x7dt
        -0x80t
        0x57t
        0x5et
    .end array-data

    .line 351
    :array_7
    .array-data 1
        -0x10t
        -0x10t
        0x32t
        0x3dt
        0x67t
        -0x15t
        0x68t
        0x49t
    .end array-data

    .line 359
    :array_8
    .array-data 1
        -0x21t
        -0xft
        -0x6et
        0xbt
        -0x7t
        -0x6et
        0x37t
        -0x1t
        -0x23t
        -0x6t
        -0x63t
        0x4at
        -0x1at
        -0x75t
        0x36t
        -0x44t
        -0x6at
        -0xdt
        -0x7ft
        0x4t
        -0xet
        -0x71t
        0x3bt
    .end array-data

    .line 375
    :array_9
    .array-data 1
        -0x4at
        -0x61t
        -0x1ct
        0x6at
        -0x6bt
        -0x5t
        0x53t
        -0x21t
    .end array-data

    .line 383
    :array_a
    .array-data 1
        -0x14t
        -0x6t
        0xft
        0x1at
        0x7dt
        0x76t
        -0x43t
        0x71t
        -0x13t
        -0xft
        0x18t
        0x4ft
        0x66t
        0x63t
        -0x55t
        0x23t
        -0x16t
        -0x1ct
        0x19t
        0xct
    .end array-data

    .line 397
    :array_b
    .array-data 1
        -0x67t
        -0x6ct
        0x7ct
        0x6ft
        0xdt
        0x6t
        -0x2et
        0x3t
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
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 15
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 27
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getA()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    return-object p0
.end method

.method public getAbyte()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 3
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        -0x78t
        0x23t
        0xft
        -0x3bt
        -0x41t
    .end array-data

    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        -0x33t
        0x47t
        0x4bt
        -0x6at
        -0x2t
        -0x45t
        0x7ft
        -0x57t
    .end array-data
.end method

.method public getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 5
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v1, v0, 0xc

    .line 18
    new-array v1, v1, [B

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x30

    .line 23
    aput-byte v3, v1, v2

    .line 25
    const/16 v4, 0xa

    .line 27
    add-int/2addr v0, v4

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-byte v0, v1, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-byte v3, v1, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v3, 0x5

    .line 37
    aput-byte v3, v1, v0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x6

    .line 41
    aput-byte v7, v1, v6

    .line 43
    aput-byte v0, v1, v3

    .line 45
    const/16 v3, 0x2b

    .line 47
    aput-byte v3, v1, v7

    .line 49
    const/16 v3, 0x65

    .line 51
    const/4 v6, 0x7

    .line 52
    aput-byte v3, v1, v6

    .line 54
    const/16 v3, 0x70

    .line 56
    const/16 v6, 0x8

    .line 58
    aput-byte v3, v1, v6

    .line 60
    const/16 v3, 0x9

    .line 62
    aput-byte v0, v1, v3

    .line 64
    array-length v0, p0

    .line 65
    add-int/2addr v0, v5

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v1, v4

    .line 69
    const/16 v0, 0xb

    .line 71
    aput-byte v2, v1, v0

    .line 73
    array-length v0, p0

    .line 74
    const/16 v3, 0xc

    .line 76
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        0x10t
        0x1ct
        -0x1bt
        0x9t
        0x49t
    .end array-data

    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        0x48t
        0x32t
        -0x30t
        0x39t
        0x70t
        -0x3t
        -0x32t
        -0x1t
    .end array-data
.end method

.method public getNegativeA()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 7
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->negate()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 13
    :cond_0
    return-object v0
.end method

.method public getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
