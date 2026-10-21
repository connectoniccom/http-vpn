.class public abstract Lorg/conscrypt/OpenSslMlKemKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem1024;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem768;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem;
    }
.end annotation


# static fields
.field static final pkcs8PreambleMlKem1024:[B

.field static final pkcs8PreambleMlKem768:[B

.field static final x509PreambleMlKem1024:[B

.field static final x509PreambleMlKem768:[B


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x16

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x4t
        -0x4et
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
        0x4t
        0x2t
        0x3t
        -0x7et
        0x4t
        -0x5ft
        0x0t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x30t
        -0x7et
        0x6t
        0x32t
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
        0x4t
        0x3t
        0x3t
        -0x7et
        0x6t
        0x21t
        0x0t
    .end array-data

    .line 64
    nop

    .line 65
    :array_2
    .array-data 1
        0x30t
        0x54t
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
        0x4t
        0x2t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        0x30t
        0x54t
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
        0x4t
        0x3t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data
.end method

.method private constructor <init>(Lorg/conscrypt/MlKemAlgorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlKemAlgorithm;Lorg/conscrypt/OpenSslMlKemKeyFactory$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlKemKeyFactory;-><init>(Lorg/conscrypt/MlKemAlgorithm;)V

    return-void
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    array-length p0, p1

    .line 9
    const/16 v1, 0x40

    .line 11
    const-string v2, "Invalid raw private key"

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPrivateKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
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

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length p0, p1

    .line 8
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPublicKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    const-string p2, "Invalid raw public key"

    .line 25
    invoke-direct {p1, p2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 35
    move-result p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Invalid raw public key length: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " != "

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p0, "Unsupported algorithm: "

    .line 64
    invoke-static {p2, p0}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_4

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
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

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
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 51
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    array-length v0, v1

    .line 58
    array-length v1, p1

    .line 59
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 72
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    array-length v0, v1

    .line 79
    array-length v1, p1

    .line 80
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 86
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "Only PKCS#8 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 93
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string p0, "Encoding must be in PKCS#8 format"

    .line 99
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_5
    const-string p0, "keySpec == null"

    .line 125
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 128
    return-object v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 6
    if-eqz v1, :cond_4

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
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

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
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 51
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    array-length v0, v1

    .line 58
    array-length v1, p1

    .line 59
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 72
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    array-length v0, v1

    .line 79
    array-length v1, p1

    .line 80
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 86
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "Only X.509 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 93
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string p0, "Encoding must be in X.509 format"

    .line 99
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_5
    const-string p0, "keySpec == null"

    .line 125
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 128
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
    const-string v2, "ML-KEM"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 20
    const-class v2, Ljava/security/spec/EncodedKeySpec;

    .line 22
    const-string v3, "Key algorithm mismatch"

    .line 24
    if-eqz v1, :cond_2

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 29
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getRaw()[B

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
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 83
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getSeed()[B

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
    const-string p0, "Key must be an ML-KEM key"

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Key algorithm mismatch"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 10
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 32
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

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
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

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
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

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
    const-string p0, "Unable to translate key into ML-KEM key"

    .line 119
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 122
    return-object v1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z
.end method
