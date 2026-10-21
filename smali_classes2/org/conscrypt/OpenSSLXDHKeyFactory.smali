.class public final Lorg/conscrypt/OpenSSLXDHKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private static final javaXecPrivateKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final javaXecPublicKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPublicKeySpec()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPrivateKeySpec()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 13
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method

.method private constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;
    .registers 8

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 3
    const-string v0, "Could not find java.security.spec.XECPrivateKeySpec"

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    const-class v3, [B

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 27
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    sget-object v2, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    aput-object v2, v1, v4

    .line 34
    aput-object p1, v1, v5

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/security/spec/KeySpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    :goto_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-static {v0}, Ldl1;->f(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;
    .registers 9

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 3
    const-string v1, "Could not find java.security.spec.XECPublicKeySpec"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    const-class v4, Ljava/math/BigInteger;

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->uToBigInteger([B)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    sget-object v2, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 36
    aput-object v2, p1, v5

    .line 38
    aput-object p0, p1, v6

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/security/spec/KeySpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    :goto_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 56
    invoke-direct {p1, v1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    invoke-static {v1}, Ldl1;->f(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.security.spec.NamedParameterSpec"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "X25519"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method private static getJavaXECPrivateKeySpec()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPrivateKeySpec"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static getJavaXECPublicKeySpec()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPublicKeySpec"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private uToBigInteger([B)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/ArrayUtils;->reverse([B)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-byte v0, p0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 13
    new-instance p1, Ljava/math/BigInteger;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    return-object p1
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
    new-instance p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

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
    const-string v0, "Must use XECPrivateKeySpec, PKCS8EncodedKeySpec or Raw EncodedKeySpec; was "

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
    new-instance p0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

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
    const-string v0, "Must use XECPublicKeySpec, X509EncodedKeySpec or Raw EncodedKeySpec; was "

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
    .registers 7
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
    if-eqz p1, :cond_c

    .line 4
    if-eqz p2, :cond_b

    .line 6
    const-string v1, "XDH"

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, "X25519"

    .line 20
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Key must be an XDH or X25519 key"

    .line 33
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_a

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 49
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 51
    const-class v2, Lorg/conscrypt/XdhKeySpec;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 58
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 90
    return-object p0

    .line 91
    :cond_3
    if-ne p2, v2, :cond_4

    .line 93
    new-instance p0, Lorg/conscrypt/XdhKeySpec;

    .line 95
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 109
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 125
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 135
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 148
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 150
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 157
    return-object p0

    .line 158
    :cond_7
    if-ne p2, v2, :cond_8

    .line 160
    new-instance p0, Lorg/conscrypt/XdhKeySpec;

    .line 162
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 176
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ", keySpec="

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :catch_0
    move-exception p0

    .line 226
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "Unsupported key class: "

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw p2

    .line 250
    :cond_a
    const-string p0, "Key is destroyed"

    .line 252
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 256
    :cond_b
    const-string p0, "keySpec == null"

    .line 258
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 261
    return-object v0

    .line 262
    :cond_c
    const-string p0, "key == null"

    .line 264
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 267
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 6
    if-nez v1, :cond_5

    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

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
    const-string v1, "PKCS#8"

    .line 21
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 24
    move-result-object v3

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
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

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
    const-string v1, "X.509"

    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 65
    move-result-object v3

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
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

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
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Key must be XEC public or private key; was "

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_5
    return-object p1

    .line 118
    :cond_6
    const-string p0, "key == null"

    .line 120
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 123
    return-object v0
.end method
