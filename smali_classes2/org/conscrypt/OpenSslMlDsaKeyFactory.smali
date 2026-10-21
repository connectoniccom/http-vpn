.class public abstract Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa87;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa65;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa44;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;
    }
.end annotation


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;


# direct methods
.method private constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;Lorg/conscrypt/OpenSslMlDsaKeyFactory$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;-><init>(Lorg/conscrypt/MlDsaAlgorithm;)V

    return-void
.end method

.method public static getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x3c7

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x3c8

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v0, 0x3c9

    .line 25
    if-ne p0, v0, :cond_2

    .line 27
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Unsupported key type"

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 p0, 0x3c7

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const/16 p0, 0x3c8

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const/16 p0, 0x3c9

    .line 21
    return p0

    .line 22
    :cond_2
    const-string v0, "Unsupported algorithm: "

    .line 24
    invoke-static {p0, v0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 20
    const-string v0, "Invalid private key"

    .line 22
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    const-string p0, "Unsupported algorithm: "

    .line 28
    invoke-static {v0, p0}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    array-length p0, p1

    .line 9
    const/16 v1, 0x20

    .line 11
    const-string v2, "Invalid raw private key"

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 24
    invoke-direct {p1, v2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-static {v2}, Ldl1;->f(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "Unsupported algorithm: "

    .line 34
    invoke-static {p2, p0}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 20
    const-string v0, "Invalid public key"

    .line 22
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    const-string p0, "Unsupported algorithm: "

    .line 28
    invoke-static {v0, p0}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    array-length p0, p1

    .line 9
    invoke-virtual {p2}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "Invalid raw public key"

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 26
    invoke-direct {p1, v2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_0
    invoke-static {v2}, Ldl1;->f(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p0, "Unsupported algorithm: "

    .line 36
    invoke-static {p2, p0}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PKCS#8"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 51
    const/16 v1, 0x3c8

    .line 53
    const/16 v2, 0x3c9

    .line 55
    const/16 v3, 0x3c7

    .line 57
    filled-new-array {v3, v1, v2}, [I

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_key_info([B[I)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 71
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    const-string v0, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA \'seed format\' as specified and recommended in RFC 9881."

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p0, "Encoding must be in PKCS#8 format"

    .line 84
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "keySpec == null"

    .line 110
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X.509"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 51
    const/16 v1, 0x3c8

    .line 53
    const/16 v2, 0x3c9

    .line 55
    const/16 v3, 0x3c7

    .line 57
    filled-new-array {v3, v1, v2}, [I

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_subject_public_key_info([B[I)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 71
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    const-string v0, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported."

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p0, "Encoding must be in X.509 format"

    .line 84
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "keySpec == null"

    .line 110
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 8
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
    if-eqz p1, :cond_8

    .line 4
    if-eqz p2, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ML-DSA"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 20
    const-class v2, Ljava/security/spec/EncodedKeySpec;

    .line 22
    const-string v3, "Key algorithm mismatch"

    .line 24
    if-eqz v1, :cond_2

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 29
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 49
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {v3}, Ldl1;->f(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 83
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 101
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 103
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 117
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-static {v3}, Ldl1;->f(Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, ", keySpec="

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_6
    const-string p0, "Key must be an ML-DSA key"

    .line 172
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 175
    return-object v0

    .line 176
    :cond_7
    const-string p0, "keySpec == null"

    .line 178
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    :cond_8
    const-string p0, "key == null"

    .line 184
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Key algorithm mismatch"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 10
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 32
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {v2}, Lef0;->k(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "PKCS#8"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 69
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 81
    return-object v1

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "X.509"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 104
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 107
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 116
    return-object v1

    .line 117
    :cond_5
    const-string p0, "Unable to translate key into ML-DSA key"

    .line 119
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 122
    return-object v1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
.end method
