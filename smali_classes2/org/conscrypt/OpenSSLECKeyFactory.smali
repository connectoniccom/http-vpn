.class public final Lorg/conscrypt/OpenSSLECKeyFactory;
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
    if-eqz p1, :cond_2

    .line 3
    instance-of p0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 9
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLECPrivateKey;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 21
    const/16 p0, 0x198

    .line 23
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Must use ECPrivateKeySpec or PKCS8EncodedKeySpec; was "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    const-string p0, "keySpec == null"

    .line 50
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of p0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 9
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLECPublicKey;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

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
    const/16 p0, 0x198

    .line 23
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Must use ECPublicKeySpec or X509EncodedKeySpec; was "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    const-string p0, "keySpec == null"

    .line 50
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 9
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
    if-eqz p1, :cond_e

    .line 4
    if-eqz p2, :cond_d

    .line 6
    const-string v1, "EC"

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_c

    .line 18
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 20
    const-class v2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 32
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 85
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 87
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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
    instance-of v2, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 107
    const-class v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 119
    new-instance p0, Ljava/security/spec/ECPrivateKeySpec;

    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p2, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 132
    return-object p0

    .line 133
    :cond_3
    instance-of v2, p1, Ljava/security/PrivateKey;

    .line 135
    const-string v5, "PKCS#8"

    .line 137
    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 145
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 159
    if-eqz p2, :cond_4

    .line 161
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 163
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 166
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 172
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 174
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 185
    return-object p1

    .line 186
    :cond_4
    const-string p0, "Not a valid PKCS#8 encoding"

    .line 188
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 191
    return-object v0

    .line 192
    :cond_5
    const-string p0, "Key is not encodable"

    .line 194
    if-eqz v2, :cond_8

    .line 196
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 198
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 204
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 218
    if-eqz p2, :cond_6

    .line 220
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 222
    invoke-direct {p0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 225
    return-object p0

    .line 226
    :cond_6
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 232
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "Encoding type must be PKCS#8; was "

    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_8
    if-eqz v1, :cond_b

    .line 256
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 264
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 278
    if-eqz p2, :cond_9

    .line 280
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 282
    invoke-direct {p0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 285
    return-object p0

    .line 286
    :cond_9
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 289
    return-object v0

    .line 290
    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 292
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "Encoding type must be X.509; was "

    .line 300
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 314
    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string p1, ", keySpec="

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 354
    :cond_c
    const-string p0, "Key must be an EC key"

    .line 356
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 359
    return-object v0

    .line 360
    :cond_d
    const-string p0, "keySpec == null"

    .line 362
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 365
    return-object v0

    .line 366
    :cond_e
    const-string p0, "key == null"

    .line 368
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 371
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 6
    if-nez v1, :cond_7

    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 29
    invoke-direct {v2, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 55
    move-result-object p1

    .line 56
    :try_start_1
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 58
    invoke-direct {v2, v1, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object p0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 73
    const-string v2, "Key does not support encoding"

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-string v1, "PKCS#8"

    .line 79
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    :try_start_2
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 97
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 100
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    return-object p0

    .line 105
    :catch_2
    move-exception p0

    .line 106
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    :cond_4
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 116
    if-eqz v1, :cond_6

    .line 118
    const-string v1, "X.509"

    .line 120
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    :try_start_3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 138
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 141
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 144
    move-result-object p0
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    return-object p0

    .line 146
    :catch_3
    move-exception p0

    .line 147
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Key must be EC public or private key; was "

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_7
    return-object p1

    .line 176
    :cond_8
    const-string p0, "key == null"

    .line 178
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method
