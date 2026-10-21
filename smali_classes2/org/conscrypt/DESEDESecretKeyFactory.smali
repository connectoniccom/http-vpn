.class public Lorg/conscrypt/DESEDESecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    instance-of p0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    const-string p1, "SecretKeySpec is not a parity-adjusted DESEDE key"

    .line 25
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 32
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    instance-of p0, p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    check-cast p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 42
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "DESEDE"

    .line 50
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Unsupported KeySpec class: "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p0, "Null KeySpec"

    .line 76
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    if-ne p2, v0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    instance-of p0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    check-cast p1, Ljava/security/spec/KeySpec;

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "DESEDE"

    .line 34
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 40
    const-string p1, "SecretKey is not a parity-adjusted DESEDE key"

    .line 42
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 49
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    const-class v0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 55
    if-ne p2, v0, :cond_3

    .line 57
    :try_start_2
    new-instance p0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 59
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    return-object p0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 70
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    const-string p1, "Unsupported KeySpec class: "

    .line 76
    invoke-static {p2, p1}, Lg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p1, "Null SecretKey"

    .line 82
    invoke-static {p1}, Ldl1;->f(Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Null SecretKey"

    .line 19
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
