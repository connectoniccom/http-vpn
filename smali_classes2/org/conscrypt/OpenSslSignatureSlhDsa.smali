.class public Lorg/conscrypt/OpenSslSignatureSlhDsa;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

.field private publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

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
    .registers 2

    .line 1
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 8
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 3
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 8
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public engineSign()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 19
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->getRaw()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_sign([BI[B)[B

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 35
    const-string v0, "No privateKey provided"

    .line 37
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public engineUpdate(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 4

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 19
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;->getRaw()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_verify([BI[B[B)I

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureSlhDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne p1, p0, :cond_0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    .line 40
    const-string p1, "No publicKey provided"

    .line 42
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
