.class public final Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj96;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lmg4;

.field public static final j:Lmg4;

.field public static final k:Lmg4;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lxl6;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lyk6;->g:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lyk6;->h:[B

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v3, Lcw0;->I:Lcw0;

    .line 25
    sget-object v4, Ldm6;->a:Ldm6;

    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Lcw0;->T:Lcw0;

    .line 35
    sget-object v4, Ldm6;->b:Ldm6;

    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Lcw0;->X:Lcw0;

    .line 45
    sget-object v4, Ldm6;->d:Ldm6;

    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lmg4;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    const/16 v4, 0xe

    .line 65
    invoke-direct {v3, v1, v2, v4, v0}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    sput-object v3, Lyk6;->i:Lmg4;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v3, Lg96;->B:Lg96;

    .line 82
    sget-object v5, Lxl6;->a:Lxl6;

    .line 84
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Lg96;->I:Lg96;

    .line 92
    sget-object v5, Lxl6;->b:Lxl6;

    .line 94
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Lmg4;

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v3, v1, v2, v4, v0}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    sput-object v3, Lyk6;->j:Lmg4;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    sget-object v3, Ljj6;->c:Ljj6;

    .line 127
    sget-object v5, Lul6;->a:Lul6;

    .line 129
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v3, Ljj6;->d:Ljj6;

    .line 137
    sget-object v5, Lul6;->b:Lul6;

    .line 139
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v3, Ljj6;->e:Ljj6;

    .line 147
    sget-object v5, Lul6;->d:Lul6;

    .line 149
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v3, Lmg4;

    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v3, v1, v2, v4, v0}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    sput-object v3, Lyk6;->k:Lmg4;

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ldm6;Lxl6;[B[BLjava/security/Provider;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Loe1;->h0(Ldm6;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "withECDSA"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lyk6;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lyk6;->a:Ljava/security/interfaces/ECPublicKey;

    .line 28
    iput-object p3, p0, Lyk6;->c:Lxl6;

    .line 30
    iput-object p4, p0, Lyk6;->d:[B

    .line 32
    iput-object p5, p0, Lyk6;->e:[B

    .line 34
    iput-object p6, p0, Lyk6;->f:Ljava/security/Provider;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 39
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lyk6;->c:Lxl6;

    .line 7
    sget-object v3, Lxl6;->a:Lxl6;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 12
    const/16 v6, 0x8

    .line 14
    iget-object v7, v0, Lyk6;->a:Ljava/security/interfaces/ECPublicKey;

    .line 16
    const-string v8, "Invalid signature"

    .line 18
    const/16 v9, 0x80

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ne v2, v3, :cond_3

    .line 24
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Lmc6;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 49
    div-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    array-length v2, v1

    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-eqz v2, :cond_1

    .line 60
    const/16 v3, 0x84

    .line 62
    if-gt v2, v3, :cond_1

    .line 64
    shr-int/lit8 v3, v2, 0x1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Ly24;->D([B)[B

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ly24;->D([B)[B

    .line 81
    move-result-object v1

    .line 82
    array-length v2, v12

    .line 83
    add-int/lit8 v3, v2, 0x4

    .line 85
    array-length v13, v1

    .line 86
    add-int/2addr v3, v13

    .line 87
    if-lt v3, v9, :cond_0

    .line 89
    add-int/lit8 v14, v3, 0x3

    .line 91
    new-array v14, v14, [B

    .line 93
    aput-byte v5, v14, v4

    .line 95
    const/16 v15, -0x7f

    .line 97
    aput-byte v15, v14, v10

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v14, v11

    .line 102
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v14, v3, 0x2

    .line 106
    new-array v14, v14, [B

    .line 108
    aput-byte v5, v14, v4

    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v14, v10

    .line 113
    move v3, v11

    .line 114
    :goto_0
    add-int/lit8 v15, v3, 0x1

    .line 116
    aput-byte v11, v14, v3

    .line 118
    add-int/2addr v3, v11

    .line 119
    move/from16 v16, v10

    .line 121
    int-to-byte v10, v2

    .line 122
    aput-byte v10, v14, v15

    .line 124
    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 130
    aput-byte v11, v14, v3

    .line 132
    add-int/2addr v3, v11

    .line 133
    int-to-byte v10, v13

    .line 134
    aput-byte v10, v14, v2

    .line 136
    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "Invalid IEEE_P1363 encoding"

    .line 142
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v8}, Lcg3;->h(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_3
    move/from16 v16, v10

    .line 152
    move-object v14, v1

    .line 153
    :goto_1
    array-length v1, v14

    .line 154
    if-lt v1, v6, :cond_a

    .line 156
    aget-byte v2, v14, v4

    .line 158
    if-ne v2, v5, :cond_a

    .line 160
    aget-byte v2, v14, v16

    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 164
    const/16 v3, 0x81

    .line 166
    if-ne v2, v3, :cond_4

    .line 168
    aget-byte v2, v14, v11

    .line 170
    and-int/lit16 v2, v2, 0xff

    .line 172
    if-lt v2, v9, :cond_a

    .line 174
    move v3, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-eq v2, v9, :cond_a

    .line 178
    if-gt v2, v3, :cond_a

    .line 180
    move/from16 v3, v16

    .line 182
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 184
    sub-int/2addr v4, v3

    .line 185
    if-ne v2, v4, :cond_a

    .line 187
    add-int/lit8 v2, v3, 0x1

    .line 189
    aget-byte v2, v14, v2

    .line 191
    if-ne v2, v11, :cond_a

    .line 193
    add-int/lit8 v2, v3, 0x2

    .line 195
    aget-byte v2, v14, v2

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 199
    add-int/lit8 v4, v3, 0x3

    .line 201
    add-int v5, v4, v2

    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 205
    if-ge v6, v1, :cond_a

    .line 207
    if-eqz v2, :cond_a

    .line 209
    aget-byte v4, v14, v4

    .line 211
    and-int/lit16 v10, v4, 0xff

    .line 213
    if-ge v10, v9, :cond_a

    .line 215
    move/from16 v10, v16

    .line 217
    if-le v2, v10, :cond_5

    .line 219
    if-nez v4, :cond_5

    .line 221
    add-int/lit8 v4, v3, 0x4

    .line 223
    aget-byte v4, v14, v4

    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 227
    if-lt v4, v9, :cond_a

    .line 229
    :cond_5
    aget-byte v4, v14, v5

    .line 231
    if-ne v4, v11, :cond_a

    .line 233
    aget-byte v4, v14, v6

    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 237
    add-int/2addr v5, v11

    .line 238
    add-int/2addr v5, v4

    .line 239
    if-ne v5, v1, :cond_a

    .line 241
    if-eqz v4, :cond_a

    .line 243
    add-int/lit8 v1, v3, 0x5

    .line 245
    add-int/2addr v1, v2

    .line 246
    aget-byte v1, v14, v1

    .line 248
    and-int/lit16 v5, v1, 0xff

    .line 250
    if-ge v5, v9, :cond_a

    .line 252
    const/4 v10, 0x1

    .line 253
    if-le v4, v10, :cond_6

    .line 255
    if-nez v1, :cond_6

    .line 257
    add-int/lit8 v3, v3, 0x6

    .line 259
    add-int/2addr v3, v2

    .line 260
    aget-byte v1, v14, v3

    .line 262
    and-int/lit16 v1, v1, 0xff

    .line 264
    if-lt v1, v9, :cond_a

    .line 266
    :cond_6
    iget-object v1, v0, Lyk6;->b:Ljava/lang/String;

    .line 268
    iget-object v2, v0, Lyk6;->f:Ljava/security/Provider;

    .line 270
    if-eqz v2, :cond_7

    .line 272
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget-object v2, Lam6;->d:Lam6;

    .line 279
    iget-object v2, v2, Lam6;->a:Lzl6;

    .line 281
    invoke-interface {v2, v1}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/security/Signature;

    .line 287
    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 290
    move-object/from16 v2, p2

    .line 292
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 295
    iget-object v0, v0, Lyk6;->e:[B

    .line 297
    array-length v2, v0

    .line 298
    if-lez v2, :cond_8

    .line 300
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 303
    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    .line 306
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-eqz v0, :cond_9

    .line 309
    return-void

    .line 310
    :catch_0
    :cond_9
    invoke-static {v8}, Lcg3;->h(Ljava/lang/String;)V

    .line 313
    return-void

    .line 314
    :cond_a
    invoke-static {v8}, Lcg3;->h(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public final k([B[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyk6;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lyk6;->a([B[B)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lce6;->c([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lyk6;->a([B[B)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 27
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 30
    return-void
.end method
