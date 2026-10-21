.class public abstract Lorg/conscrypt/OpenSslSignatureMlDsa;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa87;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa65;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa44;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa;
    }
.end annotation


# static fields
.field private static keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;


# instance fields
.field private buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 15
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslSignatureMlDsa;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 27
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 34
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 36
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 47
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Key version mismatch: "

    .line 55
    invoke-static {p1, p0}, Ldl1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 15
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslSignatureMlDsa;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 27
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 34
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 36
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 47
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Key version mismatch: "

    .line 55
    invoke-static {p1, p0}, Ldl1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public engineSign()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 9
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSign(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)[B

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 32
    const-string v0, "No key provided"

    .line 34
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public engineUpdate(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 4

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    array-length v3, p1

    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    move-result v6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerify(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII[BII)Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 35
    const-string p1, "No key provided"

    .line 37
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
.end method
