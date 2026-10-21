.class public Lorg/conscrypt/OpenSslMlKemPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field static final PRIVATE_KEY_SIZE_BYTES:I = 0x40

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final algorithm:Lorg/conscrypt/MlKemAlgorithm;

.field private seed:[B


# direct methods
.method public constructor <init>([BLorg/conscrypt/MlKemAlgorithm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 17
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid key size"

    .line 22
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static getPkcs8Preamble(Lorg/conscrypt/MlKemAlgorithm;)[B
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslMlKemPrivateKey$1;->$SwitchMap$org$conscrypt$MlKemAlgorithm:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Unsupported algorithm: "

    .line 20
    invoke-static {p0, v0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 27
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "serialization not supported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "serialization not supported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 13
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 15
    iget-object p1, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 17
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ML-KEM"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getPkcs8Preamble(Lorg/conscrypt/MlKemAlgorithm;)[B

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 9
    invoke-static {v0, p0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "key is destroyed"

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isDestroyed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPrivateKey;->seed:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
