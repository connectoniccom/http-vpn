.class public final Lorg/conscrypt/OpenSSLRSAKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    instance-of p0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    .line 9
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 21
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 23
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Must use RSAPublicKeySpec or PKCS8EncodedKeySpec; was "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3
    const-string p0, "keySpec == null"

    .line 61
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of p0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 9
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 21
    const/4 p0, 0x6

    .line 22
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Must use RSAPublicKeySpec or X509EncodedKeySpec; was "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "keySpec == null"

    .line 49
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    if-eqz p2, :cond_12

    .line 6
    const-string v1, "RSA"

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_11

    .line 18
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 20
    const-class v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 32
    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 48
    const-string v3, "X.509"

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    if-eqz p2, :cond_1

    .line 74
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 76
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 79
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 85
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 87
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p2, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    return-object p1

    .line 99
    :cond_1
    const-string p0, "Not a valid X.509 encoding"

    .line 101
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    :cond_2
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 107
    const-class v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 117
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 119
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 152
    move-result-object v8

    .line 153
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 156
    return-object v0

    .line 157
    :cond_3
    const-class v5, Ljava/security/spec/RSAPrivateKeySpec;

    .line 159
    if-eqz v2, :cond_4

    .line 161
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 169
    new-instance p0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 171
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 182
    return-object p0

    .line 183
    :cond_4
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 185
    if-eqz v2, :cond_5

    .line 187
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 193
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 195
    new-instance p0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 197
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 208
    return-object p0

    .line 209
    :cond_5
    instance-of v2, p1, Ljava/security/PrivateKey;

    .line 211
    const-string v6, "Not a valid PKCS#8 encoding"

    .line 213
    const-string v7, "PKCS#8"

    .line 215
    if-eqz v2, :cond_8

    .line 217
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 223
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 237
    if-eqz p2, :cond_7

    .line 239
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 241
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 244
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 250
    instance-of p1, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 252
    if-eqz p1, :cond_6

    .line 254
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 256
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 258
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 265
    move-result-object v2

    .line 266
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 269
    move-result-object v3

    .line 270
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 277
    move-result-object v5

    .line 278
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 281
    move-result-object v6

    .line 282
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 289
    move-result-object v8

    .line 290
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 293
    return-object v0

    .line 294
    :cond_6
    const-string p0, "Encoded key is not an RSAPrivateCrtKey"

    .line 296
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 299
    return-object v0

    .line 300
    :cond_7
    invoke-static {v6}, Ldl1;->f(Ljava/lang/String;)V

    .line 303
    return-object v0

    .line 304
    :cond_8
    if-eqz v2, :cond_a

    .line 306
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 312
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_9

    .line 326
    if-eqz p2, :cond_9

    .line 328
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 330
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 333
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 339
    new-instance p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 341
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, p2, p0}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 352
    return-object p1

    .line 353
    :cond_9
    invoke-static {v6}, Ldl1;->f(Ljava/lang/String;)V

    .line 356
    return-object v0

    .line 357
    :cond_a
    const-string p0, "Key is not encodable"

    .line 359
    if-eqz v2, :cond_d

    .line 361
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 363
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 369
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 383
    if-eqz p2, :cond_b

    .line 385
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 387
    invoke-direct {p0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 390
    return-object p0

    .line 391
    :cond_b
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 394
    return-object v0

    .line 395
    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 397
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "Encoding type must be PKCS#8; was "

    .line 405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p0

    .line 419
    :cond_d
    if-eqz v1, :cond_10

    .line 421
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 423
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 429
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 443
    if-eqz p2, :cond_e

    .line 445
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 447
    invoke-direct {p0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 450
    return-object p0

    .line 451
    :cond_e
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 454
    return-object v0

    .line 455
    :cond_f
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 457
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    const-string v0, "Encoding type must be X.509; was "

    .line 465
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p0

    .line 479
    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    move-result-object p2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string p1, ", keySpec="

    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p0

    .line 519
    :cond_11
    const-string p0, "Key must be a RSA key"

    .line 521
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 524
    return-object v0

    .line 525
    :cond_12
    const-string p0, "keySpec == null"

    .line 527
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 530
    return-object v0

    .line 531
    :cond_13
    const-string p0, "key == null"

    .line 533
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 536
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 6
    if-nez v0, :cond_8

    .line 8
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 19
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 80
    move-result-object v10

    .line 81
    :try_start_1
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 83
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 86
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 96
    return-object v1

    .line 97
    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 110
    move-result-object p1

    .line 111
    :try_start_2
    new-instance v2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 113
    invoke-direct {v2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 119
    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 126
    return-object v1

    .line 127
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 129
    const-string v2, "Key does not support encoding"

    .line 131
    if-eqz v0, :cond_5

    .line 133
    const-string v0, "PKCS#8"

    .line 135
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 151
    :try_start_3
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 153
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 156
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 159
    move-result-object p0
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    return-object p0

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 166
    return-object v1

    .line 167
    :cond_4
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 170
    return-object v1

    .line 171
    :cond_5
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 173
    if-eqz v0, :cond_7

    .line 175
    const-string v0, "X.509"

    .line 177
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 193
    :try_start_4
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 195
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 198
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 201
    move-result-object p0
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    return-object p0

    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 208
    return-object v1

    .line 209
    :cond_6
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 212
    return-object v1

    .line 213
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Key must be an RSA public or private key; was "

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_8
    return-object p1

    .line 234
    :cond_9
    const-string p0, "key == null"

    .line 236
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 239
    return-object v1
.end method
