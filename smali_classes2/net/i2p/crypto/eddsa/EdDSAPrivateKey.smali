.class public Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final IDLEN_BYTE:I = 0x6

.field private static final OID_BYTE:I = 0xb

.field private static final OID_ED25519:I = 0x70

.field private static final OID_OLD:I = 0x64

.field private static final serialVersionUID:J = 0x53795f57437c2dL


# instance fields
.field private final A:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final Abyte:[B

.field private final a:[B

.field private final edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

.field private final h:[B

.field private final seed:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V
    .registers 4

    .line 41
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->decode([B)[B

    move-result-object p1

    sget-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, p1, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getSeed()[B

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 10
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getH()[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->h:[B

    .line 16
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->geta()[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    .line 22
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->Abyte:[B

    .line 34
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 40
    return-void
.end method

.method private static decode([B)[B
    .registers 16

    .line 1
    const/16 v0, 0xb

    .line 3
    :try_start_0
    aget-byte v0, p0, v0

    .line 5
    const/16 v1, 0x14

    .line 7
    const/16 v2, 0x8

    .line 9
    const/16 v3, 0x64

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/16 v6, 0x30

    .line 15
    const/4 v7, 0x7

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    const/16 v8, 0x31

    .line 20
    move v9, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v8, 0x70

    .line 24
    if-ne v0, v8, :cond_a

    .line 26
    aget-byte v8, p0, v4

    .line 28
    if-ne v8, v7, :cond_1

    .line 30
    const/16 v8, 0x32

    .line 32
    move v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v5

    .line 35
    move v8, v6

    .line 36
    :goto_0
    array-length v10, p0

    .line 37
    if-ne v10, v8, :cond_9

    .line 39
    const/4 v10, 0x0

    .line 40
    aget-byte v11, p0, v10

    .line 42
    if-ne v11, v6, :cond_8

    .line 44
    const/4 v11, 0x1

    .line 45
    aget-byte v12, p0, v11

    .line 47
    const/4 v13, 0x2

    .line 48
    sub-int/2addr v8, v13

    .line 49
    if-ne v12, v8, :cond_8

    .line 51
    aget-byte v8, p0, v13

    .line 53
    if-ne v8, v13, :cond_8

    .line 55
    const/4 v8, 0x3

    .line 56
    aget-byte v12, p0, v8

    .line 58
    if-ne v12, v11, :cond_8

    .line 60
    const/4 v12, 0x4

    .line 61
    aget-byte v14, p0, v12

    .line 63
    if-nez v14, :cond_8

    .line 65
    aget-byte v14, p0, v5

    .line 67
    if-ne v14, v6, :cond_8

    .line 69
    aget-byte v6, p0, v4

    .line 71
    if-ne v6, v9, :cond_8

    .line 73
    aget-byte v6, p0, v7

    .line 75
    if-ne v6, v4, :cond_8

    .line 77
    aget-byte v4, p0, v2

    .line 79
    if-ne v4, v8, :cond_8

    .line 81
    const/16 v4, 0x9

    .line 83
    aget-byte v4, p0, v4

    .line 85
    const/16 v6, 0x2b

    .line 87
    if-ne v4, v6, :cond_8

    .line 89
    const/16 v4, 0xa

    .line 91
    aget-byte v6, p0, v4

    .line 93
    const/16 v8, 0x65

    .line 95
    if-ne v6, v8, :cond_8

    .line 97
    const/16 v6, 0xe

    .line 99
    const/16 v8, 0xd

    .line 101
    const/16 v14, 0xc

    .line 103
    if-ne v0, v3, :cond_3

    .line 105
    aget-byte v0, p0, v14

    .line 107
    if-ne v0, v4, :cond_2

    .line 109
    aget-byte v0, p0, v8

    .line 111
    if-ne v0, v11, :cond_2

    .line 113
    aget-byte v0, p0, v6

    .line 115
    if-ne v0, v11, :cond_2

    .line 117
    const/16 v0, 0xf

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 122
    new-array v0, v1, [B

    .line 124
    fill-array-data v0, :array_0

    .line 127
    new-array v1, v2, [B

    .line 129
    fill-array-data v1, :array_1

    .line 132
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_3
    if-ne v9, v7, :cond_5

    .line 142
    aget-byte v0, p0, v14

    .line 144
    if-ne v0, v5, :cond_4

    .line 146
    aget-byte v0, p0, v8

    .line 148
    if-nez v0, :cond_4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 153
    new-array v0, v1, [B

    .line 155
    fill-array-data v0, :array_2

    .line 158
    new-array v1, v2, [B

    .line 160
    fill-array-data v1, :array_3

    .line 163
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_5
    move v6, v14

    .line 172
    :goto_1
    add-int/lit8 v0, v6, 0x1

    .line 174
    aget-byte v3, p0, v6

    .line 176
    if-ne v3, v12, :cond_7

    .line 178
    add-int/lit8 v3, v6, 0x2

    .line 180
    aget-byte v0, p0, v0

    .line 182
    const/16 v4, 0x22

    .line 184
    if-ne v0, v4, :cond_7

    .line 186
    move v0, v3

    .line 187
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 189
    aget-byte v4, p0, v0

    .line 191
    if-ne v4, v12, :cond_6

    .line 193
    add-int/2addr v0, v13

    .line 194
    aget-byte v3, p0, v3

    .line 196
    const/16 v4, 0x20

    .line 198
    if-ne v3, v4, :cond_6

    .line 200
    new-array v1, v4, [B

    .line 202
    invoke-static {p0, v0, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-object v1

    .line 206
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 208
    new-array v0, v1, [B

    .line 210
    fill-array-data v0, :array_4

    .line 213
    new-array v1, v2, [B

    .line 215
    fill-array-data v1, :array_5

    .line 218
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 228
    new-array v0, v1, [B

    .line 230
    fill-array-data v0, :array_6

    .line 233
    new-array v1, v2, [B

    .line 235
    fill-array-data v1, :array_7

    .line 238
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 248
    new-array v0, v1, [B

    .line 250
    fill-array-data v0, :array_8

    .line 253
    new-array v1, v2, [B

    .line 255
    fill-array-data v1, :array_9

    .line 258
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 268
    const/16 v0, 0x17

    .line 270
    new-array v0, v0, [B

    .line 272
    fill-array-data v0, :array_a

    .line 275
    new-array v1, v2, [B

    .line 277
    fill-array-data v1, :array_b

    .line 280
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 290
    new-array v0, v1, [B

    .line 292
    fill-array-data v0, :array_c

    .line 295
    new-array v1, v2, [B

    .line 297
    fill-array-data v1, :array_d

    .line 300
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception p0

    .line 309
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 311
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 314
    throw v0

    .line 315
    :array_0
    .array-data 1
        0x2t
        0x27t
        -0x71t
        -0xat
        -0x6t
        0x3dt
        -0x76t
        -0x29t
        0x3t
        0x2ct
        -0x68t
        -0x5dt
        -0x1ft
        0x28t
        -0x64t
        -0x7bt
        0x4t
        0x39t
        -0x67t
        -0x20t
    .end array-data

    .line 329
    :array_1
    .array-data 1
        0x77t
        0x49t
        -0x4t
        -0x7dt
        -0x76t
        0x4dt
        -0x1bt
        -0x5bt
    .end array-data

    .line 337
    :array_2
    .array-data 1
        0x2t
        0x64t
        -0x61t
        0x1t
        -0x6at
        -0x4et
        -0x41t
        0x55t
        0x3t
        0x6ft
        -0x78t
        0x54t
        -0x73t
        -0x59t
        -0x57t
        0x7t
        0x4t
        0x7at
        -0x77t
        0x17t
    .end array-data

    .line 351
    :array_3
    .array-data 1
        0x77t
        0xat
        -0x14t
        0x74t
        -0x1at
        -0x3et
        -0x30t
        0x27t
    .end array-data

    .line 359
    :array_4
    .array-data 1
        -0x4bt
        0x68t
        0x57t
        0x33t
        -0x54t
        0x20t
        0x6ct
        -0x74t
        -0x4ct
        0x63t
        0x40t
        0x66t
        -0x49t
        0x35t
        0x7at
        -0x22t
        -0x4dt
        0x76t
        0x41t
        0x25t
    .end array-data

    .line 373
    :array_5
    .array-data 1
        -0x40t
        0x6t
        0x24t
        0x46t
        -0x24t
        0x50t
        0x3t
        -0x2t
    .end array-data

    .line 381
    :array_6
    .array-data 1
        -0x40t
        0x5et
        -0x64t
        -0x30t
        -0x6t
        -0x3t
        0x4et
        -0x37t
        -0x3ft
        0x55t
        -0x75t
        -0x7bt
        -0x1ft
        -0x18t
        0x58t
        -0x65t
        -0x3at
        0x40t
        -0x76t
        -0x3at
    .end array-data

    .line 395
    :array_7
    .array-data 1
        -0x4bt
        0x30t
        -0x11t
        -0x5bt
        -0x76t
        -0x73t
        0x21t
        -0x45t
    .end array-data

    .line 403
    :array_8
    .array-data 1
        -0x7bt
        -0x3at
        0x29t
        -0x2at
        0x39t
        0x46t
        0x78t
        0x2dt
        -0x7ct
        -0x33t
        0x3et
        -0x7dt
        0x22t
        0x53t
        0x6et
        0x7ft
        -0x7dt
        -0x28t
        0x3ft
        -0x40t
    .end array-data

    .line 417
    :array_9
    .array-data 1
        -0x10t
        -0x58t
        0x5at
        -0x5dt
        0x49t
        0x36t
        0x17t
        0x5ft
    .end array-data

    .line 425
    :array_a
    .array-data 1
        0x5dt
        -0x3et
        0x73t
        -0x32t
        0x3t
        0x5ft
        -0x5et
        0x5t
        0x5ft
        -0x37t
        0x7ct
        -0x71t
        0x1ct
        0x46t
        -0x5dt
        0x46t
        0x14t
        -0x40t
        0x60t
        -0x3ft
        0x8t
        0x42t
        -0x52t
    .end array-data

    .line 441
    :array_b
    .array-data 1
        0x34t
        -0x54t
        0x5t
        -0x51t
        0x6ft
        0x36t
        -0x3at
        0x25t
    .end array-data

    .line 449
    :array_c
    .array-data 1
        -0x5dt
        -0x19t
        0x64t
        -0x11t
        -0x49t
        -0x38t
        -0x4ft
        -0x7ct
        -0x5et
        -0x14t
        0x73t
        -0x46t
        -0x54t
        -0x23t
        -0x59t
        -0x2at
        -0x5bt
        -0x7t
        0x72t
        -0x7t
    .end array-data

    .line 463
    :array_d
    .array-data 1
        -0x2at
        -0x77t
        0x17t
        -0x66t
        -0x39t
        -0x48t
        -0x22t
        -0xat
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
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 15
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getSeed()[B

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 27
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

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
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    return-object p0
.end method

.method public getAbyte()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->Abyte:[B

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
        0x30t
        -0x4ct
        0xet
        -0x77t
        -0x58t
    .end array-data

    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        0x75t
        -0x30t
        0x4at
        -0x26t
        -0x17t
        0x55t
        -0x26t
        0x3t
    .end array-data
.end method

.method public getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 5
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    array-length v0, p0

    .line 19
    add-int/lit8 v1, v0, 0x10

    .line 21
    new-array v1, v1, [B

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x30

    .line 26
    aput-byte v3, v1, v2

    .line 28
    const/16 v4, 0xe

    .line 30
    add-int/2addr v0, v4

    .line 31
    int-to-byte v0, v0

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-byte v0, v1, v5

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-byte v0, v1, v0

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-byte v5, v1, v6

    .line 41
    const/4 v5, 0x4

    .line 42
    aput-byte v2, v1, v5

    .line 44
    const/4 v7, 0x5

    .line 45
    aput-byte v3, v1, v7

    .line 47
    const/4 v3, 0x6

    .line 48
    aput-byte v7, v1, v3

    .line 50
    const/4 v7, 0x7

    .line 51
    aput-byte v3, v1, v7

    .line 53
    const/16 v3, 0x8

    .line 55
    aput-byte v6, v1, v3

    .line 57
    const/16 v3, 0x2b

    .line 59
    const/16 v6, 0x9

    .line 61
    aput-byte v3, v1, v6

    .line 63
    const/16 v3, 0x65

    .line 65
    const/16 v6, 0xa

    .line 67
    aput-byte v3, v1, v6

    .line 69
    const/16 v3, 0x70

    .line 71
    const/16 v6, 0xb

    .line 73
    aput-byte v3, v1, v6

    .line 75
    const/16 v3, 0xc

    .line 77
    aput-byte v5, v1, v3

    .line 79
    array-length v3, p0

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-byte v0, v3

    .line 82
    const/16 v3, 0xd

    .line 84
    aput-byte v0, v1, v3

    .line 86
    aput-byte v5, v1, v4

    .line 88
    array-length v0, p0

    .line 89
    int-to-byte v0, v0

    .line 90
    const/16 v3, 0xf

    .line 92
    aput-byte v0, v1, v3

    .line 94
    array-length v0, p0

    .line 95
    const/16 v3, 0x10

    .line 97
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x6

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
        0x26t
        0x48t
        -0x46t
        -0x6bt
        -0x37t
        0x21t
    .end array-data

    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        0x76t
        0x3t
        -0x7t
        -0x3at
        -0x16t
        0x19t
        0x1bt
        0x47t
    .end array-data
.end method

.method public getH()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->h:[B

    .line 3
    return-object p0
.end method

.method public getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 3
    return-object p0
.end method

.method public geta()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
