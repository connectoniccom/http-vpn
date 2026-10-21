.class public abstract Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/crypto/KeyAgreementSpi;"
    }
.end annotation


# instance fields
.field private mExpectedResultLength:I

.field private mPrivateKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResult:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 4
    return-void
.end method

.method private checkCompleted()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Key agreement not completed"

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public abstract computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;TT;)I"
        }
    .end annotation
.end method

.method public abstract convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    if-eqz p2, :cond_5

    .line 8
    if-eqz p1, :cond_4

    .line 10
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 12
    if-eqz p2, :cond_3

    .line 14
    check-cast p1, Ljava/security/PublicKey;

    .line 16
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 22
    new-array p2, p2, [B

    .line 24
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->computeKey([BLjava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    iget v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p1, v0, :cond_1

    .line 40
    new-array v0, p1, [B

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    move-object p2, v0

    .line 47
    :goto_0
    iput-object p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    iget p0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Engine produced a longer than expected result. Expected: "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", actual: "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_2
    const-string p0, "Engine returned -1"

    .line 82
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Not a public key: "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_4
    const-string p0, "key == null"

    .line 112
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    :cond_5
    const-string p0, "DH only has one phase"

    .line 118
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_6
    const-string p0, "Not initialized"

    .line 124
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 127
    return-object v1
.end method

.method public engineGenerateSecret([BI)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 8
    array-length v2, v1

    .line 9
    if-gt v2, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 18
    array-length p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 22
    iget-object p0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 24
    array-length p0, p0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Needed: "

    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ", available: "

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .registers 3

    .line 53
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 54
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineGenerateSecret()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateSecret()[B
    .registers 1

    .line 51
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 52
    iget-object p0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    return-object p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, Ljava/security/PrivateKey;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ljava/security/PrivateKey;

    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->getOutputSize(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 19
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Not a private key: "

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "key == null"

    .line 48
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 53
    :cond_0
    const-string p0, "No algorithm parameters supported"

    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getOutputSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
