.class public final Lorg/conscrypt/OpenSslSlhDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final pkcs8Preamble:[B

.field static final x509Preamble:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->x509Preamble:[B

    .line 10
    const/16 v0, 0x14

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->pkcs8Preamble:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x30t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x3t
        0x14t
        0x3t
        0x21t
        0x0t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x30t
        0x52t
        0x2t
        0x1t
        0x0t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x3t
        0x14t
        0x4t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method

.method private makePrivateKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPrivateKey;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x40

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 8
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 15
    const-string v0, "Invalid raw private key"

    .line 17
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Invalid raw private key length: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    array-length p1, p1

    .line 31
    const-string v1, " != 64"

    .line 33
    invoke-static {v0, p1, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method private makePublicKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPublicKey;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 8
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 15
    const-string v0, "Invalid raw public key"

    .line 17
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Invalid raw public key length: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    array-length p1, p1

    .line 31
    const-string v1, " != 32"

    .line 33
    invoke-static {v0, p1, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    const-string v1, "raw"

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 15
    move-result-object v2

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
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->makePrivateKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "PKCS#8"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->pkcs8Preamble:[B

    .line 49
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    array-length v0, v1

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->makePrivateKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "Only PKCS#8 format for SLH-DSA-SHA2-128S is supported"

    .line 68
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string p0, "Encoding must be in PKCS#8 format"

    .line 74
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_4
    const-string p0, "keySpec == null"

    .line 100
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    const-string v1, "raw"

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 15
    move-result-object v2

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
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->makePublicKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "X.509"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->x509Preamble:[B

    .line 49
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    array-length v0, v1

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->makePublicKeyFromRaw([B)Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "Only X.509 format for SLH-DSA-SHA2-128S is supported"

    .line 68
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string p0, "Encoding must be in X.509 format"

    .line 74
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_4
    const-string p0, "keySpec == null"

    .line 100
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 103
    return-object v0
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
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    if-eqz p2, :cond_4

    .line 6
    instance-of p0, p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 8
    const-class v0, Ljava/security/spec/EncodedKeySpec;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 15
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 25
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;->getRaw()[B

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    move-object p0, p1

    .line 53
    check-cast p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 55
    const-class v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 65
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->getRaw()[B

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
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
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ", keySpec="

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_4
    const-string p1, "keySpec == null"

    .line 130
    invoke-static {p1}, Ldl1;->f(Ljava/lang/String;)V

    .line 133
    return-object p0

    .line 134
    :cond_5
    const-string p1, "key == null"

    .line 136
    invoke-static {p1}, Ldl1;->f(Ljava/lang/String;)V

    .line 139
    return-object p0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 6
    if-nez v1, :cond_3

    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PKCS#8"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 35
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 38
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "X.509"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 67
    move-result-object p1

    .line 68
    :try_start_1
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 70
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-object p0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p0}, Ldl1;->k(Ljava/lang/Throwable;)V

    .line 82
    return-object v0

    .line 83
    :cond_2
    const-string p0, "Unable to translate key into SLH-DSA key"

    .line 85
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    const-string p0, "key == null"

    .line 92
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 95
    return-object v0
.end method
