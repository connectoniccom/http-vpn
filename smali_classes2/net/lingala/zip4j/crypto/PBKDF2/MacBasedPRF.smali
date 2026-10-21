.class public Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


# instance fields
.field protected hLen:I

.field protected mac:Ljavax/crypto/Mac;

.field protected macAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 33
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 34
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 12
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public doFinal()[B
    .registers 1

    .line 8
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public doFinal([B)[B
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHLen()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I

    .line 3
    return p0
.end method

.method public init([B)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public update([B)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public update([BII)V
    .registers 4

    .line 12
    :try_start_0
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
