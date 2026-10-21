.class public Lorg/conscrypt/OpenSslMlDsaPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x64c7113d078e42dL


# instance fields
.field private transient algorithm:Lorg/conscrypt/MlDsaAlgorithm;

.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private raw:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 23
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Invalid key type"

    .line 28
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public constructor <init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 34
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getAlgorithmFromRaw([B)Lorg/conscrypt/MlDsaAlgorithm;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 4
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 7
    move-result v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 24
    invoke-virtual {v1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    const-string v0, "Invalid raw key of length "

    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p0, v0}, Ldl1;->a(ILjava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 3
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_raw_public_key(I[B)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 14
    return-object v0
.end method

.method private static isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z
    .registers 2

    .line 1
    array-length p0, p0

    .line 2
    invoke-virtual {p1}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 5
    move-result p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getAlgorithmFromRaw([B)Lorg/conscrypt/MlDsaAlgorithm;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 14
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z

    .line 17
    move-result p1

    .line 18
    const-string v0, "Invalid key"

    .line 20
    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 26
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSslKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 39
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :cond_0
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->raw:[B

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const-string p0, "key is destroyed"

    .line 32
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 35
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ML-DSA"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "key is destroyed"

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    return-object p0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    return-object p0
.end method

.method public getRaw()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "key is destroyed"

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "key is destroyed"

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
