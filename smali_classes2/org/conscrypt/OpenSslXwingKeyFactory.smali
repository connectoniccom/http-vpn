.class public final Lorg/conscrypt/OpenSslXwingKeyFactory;
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
    if-eqz p1, :cond_1

    .line 3
    instance-of p0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslXwingPrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "keySpec == null"

    .line 37
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of p0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslXwingPublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "keySpec == null"

    .line 37
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 5
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
    if-eqz p1, :cond_5

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    instance-of p1, p0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 12
    const-class v0, Ljava/security/spec/EncodedKeySpec;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 19
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 29
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslXwingPublicKey;->getRaw()[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 59
    const-class v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 69
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslXwingPrivateKey;->getRaw()[B

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ", keySpec="

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "Unsupported key class: "

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    :cond_4
    const-string p0, "keySpec == null"

    .line 159
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 162
    return-object v0

    .line 163
    :cond_5
    const-string p0, "key == null"

    .line 165
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 168
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 6
    if-nez v1, :cond_5

    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 15
    const-string v2, "Key does not support encoding"

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "PKCS#8"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 39
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 42
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "X.509"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    :try_start_1
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 80
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    const-string p0, "Key is not a XWING key"

    .line 99
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    const-string p0, "key == null"

    .line 106
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 109
    return-object v0
.end method
