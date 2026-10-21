.class public Lorg/conscrypt/IvParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/IvParameters$ChaCha20;,
        Lorg/conscrypt/IvParameters$DESEDE;,
        Lorg/conscrypt/IvParameters$AES;
    }
.end annotation


# instance fields
.field private iv:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 3

    const-wide/16 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    move-result-wide v0

    .line 46
    iget-object p0, p0, Lorg/conscrypt/IvParameters;->iv:[B

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V

    .line 47
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 50
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 52
    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, "ASN.1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "RAW"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p0, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 22
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [B

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Unsupported format: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/IvParameters;->engineGetEncoded()[B

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    iget-object p0, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 9
    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "Incompatible AlgorithmParametersSpec class: "

    .line 15
    invoke-static {p1, p0}, Lef0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 51
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "Only IvParameterSpec is supported"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .registers 5

    .line 43
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    move-result-object p1

    .line 45
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading ASN.1 encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 50
    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2

    .line 3
    const-string v0, "ASN.1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "RAW"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 26
    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Unsupported format: "

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/IvParameters;->engineInit([B)V

    .line 42
    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Conscrypt IV AlgorithmParameters"

    .line 3
    return-object p0
.end method
