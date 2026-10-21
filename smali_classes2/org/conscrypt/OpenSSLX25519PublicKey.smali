.class public Lorg/conscrypt/OpenSSLX25519PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/OpenSSLX25519Key;
.implements Ljava/security/PublicKey;


# static fields
.field private static final X509_PREAMBLE:[B

.field private static final serialVersionUID:J = 0x64c7113d078e42dL


# instance fields
.field private final uCoordinate:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "X.509"

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Invalid key size"

    .line 21
    const/16 v4, 0x20

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object p1, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 27
    invoke-static {v0, p1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    array-length v1, p1

    .line 34
    add-int/2addr v1, v4

    .line 35
    array-length v4, v0

    .line 36
    if-lt v4, v1, :cond_0

    .line 38
    array-length p1, p1

    .line 39
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v3}, Ldl1;->f(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_1
    const-string p0, "Invalid format"

    .line 52
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 55
    throw v2

    .line 56
    :cond_2
    const-string v1, "raw"

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    array-length p1, v0

    .line 69
    if-ne p1, v4, :cond_3

    .line 71
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v3}, Ldl1;->f(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_4
    const-string p0, "Encoding must be in X.509 or raw format"

    .line 80
    invoke-static {p0}, Ldl1;->f(Ljava/lang/String;)V

    .line 83
    throw v2
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    return-void

    .line 87
    :cond_0
    const-string p0, "Invalid key size"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 6
    array-length p0, p0

    .line 7
    const/16 p1, 0x20

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Invalid key size"

    .line 14
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

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
    instance-of p0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 12
    if-nez p0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 17
    iget-object p0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 19
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    const-string p0, "key is destroyed"

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "XDH"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 7
    invoke-static {v0, p0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 10
    move-result-object p0

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

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public getU()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

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
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "key is destroyed"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
