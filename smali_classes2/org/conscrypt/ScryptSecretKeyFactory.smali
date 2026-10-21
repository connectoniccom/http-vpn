.class public Lorg/conscrypt/ScryptSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;,
        Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method

.method private getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 9

    .line 1
    instance-of v0, p1, Lorg/conscrypt/ScryptKeySpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/conscrypt/ScryptKeySpec;

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getPassword()[C

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getSalt()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getCostParameter()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getBlockSize()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getParallelizationParameter()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getKeyLength()I

    .line 30
    move-result p1

    .line 31
    move v4, v3

    .line 32
    move v3, v2

    .line 33
    move v2, v1

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    const-string v0, "getPassword"

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [C

    .line 44
    const-string v1, "getSalt"

    .line 46
    invoke-direct {p0, p1, v1}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 52
    const-string v2, "getCostParameter"

    .line 54
    invoke-direct {p0, p1, v2}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    const-string v3, "getBlockSize"

    .line 66
    invoke-direct {p0, p1, v3}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    const-string v4, "getParallelizationParameter"

    .line 78
    invoke-direct {p0, p1, v4}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    const-string v5, "getKeyLength"

    .line 90
    invoke-direct {p0, p1, v5}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move-object p0, v0

    .line 101
    :goto_0
    rem-int/lit8 v0, p1, 0x8

    .line 103
    if-nez v0, :cond_1

    .line 105
    new-instance v6, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;

    .line 107
    new-instance v0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 112
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    move-result-object v0

    .line 118
    div-int/lit8 v5, p1, 0x8

    .line 120
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->Scrypt_generate_key([B[BIIII)[B

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v6, p0}, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;-><init>([B)V

    .line 127
    return-object v6

    .line 128
    :cond_1
    const-string p0, "Cannot produce fractional-byte outputs"

    .line 130
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 139
    const-string v0, "Not a valid scrypt KeySpec"

    .line 141
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 5
    const-string p1, "Null KeySpec"

    .line 7
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    .line 13
    invoke-direct {p0}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    .line 16
    throw p0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 5
    const-string p1, "Null SecretKey"

    .line 7
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    .line 13
    invoke-direct {p0}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    .line 16
    throw p0
.end method
