.class final Lorg/conscrypt/OpenSSLECGroupContext;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ALIASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/OpenSSLECGroupContext;->ALIASES:Ljava/util/Map;

    .line 8
    const-string v1, "secp256r1"

    .line 10
    const-string v2, "prime256v1"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "1.3.132.0.33"

    .line 17
    const-string v3, "secp224r1"

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "1.3.132.0.34"

    .line 24
    const-string v3, "secp384r1"

    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "1.3.132.0.35"

    .line 31
    const-string v3, "secp521r1"

    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "1.2.840.10045.3.1.7"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 6
    return-void
.end method

.method public static getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLECGroupContext;->ALIASES:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_by_curve_name(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long p0, v0, v2

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 29
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 32
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 34
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 37
    return-object v0
.end method

.method public static getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;
    .registers 14

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Platform;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/security/spec/ECFieldFp;

    .line 22
    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 26
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    move-result v6

    .line 50
    const/16 v7, 0xe0

    .line 52
    const/16 v8, 0x10

    .line 54
    if-eq v6, v7, :cond_4

    .line 56
    const/16 v7, 0x100

    .line 58
    if-eq v6, v7, :cond_3

    .line 60
    const/16 v7, 0x180

    .line 62
    if-eq v6, v7, :cond_2

    .line 64
    const/16 v7, 0x209

    .line 66
    if-eq v6, v7, :cond_1

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const-string v7, "1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 82
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v7, "51953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 94
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const-string v7, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    const-string v7, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 118
    const-string v0, "secp521r1"

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const-string v7, "fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000ffffffff"

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const-string v7, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 146
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const-string v7, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 158
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 170
    const-string v0, "secp384r1"

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    const-string v7, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 185
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    const-string v7, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 197
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    const-string v7, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 209
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    const-string v7, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 221
    const-string v0, "prime256v1"

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    const-string v7, "ffffffffffffffffffffffffffffffff000000000000000000000001"

    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_5

    .line 236
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    const-string v7, "b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4"

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_5

    .line 248
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    const-string v7, "b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21"

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_5

    .line 260
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    const-string v7, "bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34"

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_5

    .line 272
    const-string v0, "secp224r1"

    .line 274
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 276
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_6
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 292
    move-result v12

    .line 293
    :try_start_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 316
    move-result-object v11

    .line 317
    invoke-static/range {v6 .. v12}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J

    .line 320
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const-wide/16 v2, 0x0

    .line 323
    cmp-long p0, v0, v2

    .line 325
    if-eqz p0, :cond_7

    .line 327
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 329
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 332
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 334
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 337
    return-object v0

    .line 338
    :cond_7
    const-string p0, "EC_GROUP_new_arbitrary returned NULL"

    .line 340
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 343
    const/4 p0, 0x0

    .line 344
    return-object p0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 349
    const-string v1, "EC_GROUP_new_arbitrary failed"

    .line 351
    invoke-direct {v0, v1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v0

    .line 355
    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    const-string v1, "unhandled field class "

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "OpenSSLECGroupContext.equals is not defined"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getCurveName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getECParameterSpec()Ljava/security/spec/ECParameterSpec;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 9
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v3, v1, v3

    .line 18
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v4, v1, v4

    .line 26
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    new-instance v4, Ljava/math/BigInteger;

    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v1, v1, v5

    .line 34
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 37
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 39
    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 44
    invoke-direct {v2, v1, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    new-instance v1, Lorg/conscrypt/OpenSSLECPointContext;

    .line 49
    new-instance v3, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 51
    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 53
    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v3, v4, v5}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 60
    invoke-direct {v1, p0, v3}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 63
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECPointContext;->getECPoint()Ljava/security/spec/ECPoint;

    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/math/BigInteger;

    .line 69
    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 71
    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 78
    new-instance v4, Ljava/math/BigInteger;

    .line 80
    iget-object p0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 82
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v4, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 89
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v2, v1, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 98
    invoke-static {p0, v0}, Lorg/conscrypt/Platform;->setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method public getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
